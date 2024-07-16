target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.constantTag = type { i8 }
%class.ResolvedFieldEntry = type <{ ptr, i32, i16, i16, i8, i8, i8, i8, [4 x i8] }>
%class.ResolvedMethodEntry = type { ptr, %union.anon.9, i16, i16, i8, i8, i8, i8 }
%union.anon.9 = type { ptr }
%class.Rewriter = type { ptr, %class.constantPoolHandle, ptr, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, i32, i32, i32, i32, %class.GrowableArray.0, %class.GrowableArray.3, %class.GrowableArray.6 }
%class.constantPoolHandle = type { ptr, ptr }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.6 = type { %class.GrowableArrayWithAllocator.7, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
%class.ConstantPool = type <{ %class.Metadata, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [2 x i8], i32, %union.anon, [4 x i8] }>
%class.Metadata = type { ptr }
%union.anon = type { i32 }
%class.Array = type { i32, [1 x ptr] }
%class.Bytecode_lookupswitch = type { %class.Bytecode.base, [4 x i8] }
%class.Bytecode.base = type <{ ptr, i32 }>
%class.fieldDescriptor = type { %class.FieldInfo, %class.constantPoolHandle }
%class.FieldInfo = type <{ i32, i16, i16, i32, %class.AccessFlags, %"class.FieldInfo::FieldFlags", i16, i16, i16, [2 x i8] }>
%class.AccessFlags = type { i32 }
%"class.FieldInfo::FieldFlags" = type { i32 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.OopHandle = type { ptr }
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.ConstantPoolCache = type { i32, ptr, %class.OopHandle, ptr, i64, ptr, ptr, ptr }
%class.RawBytecodeStream = type { %class.BaseBytecodeStream.base, [6 x i8] }
%class.BaseBytecodeStream.base = type <{ [8 x i8], %class.methodHandle, i32, i32, i32, i32, i8, i8 }>
%class.methodHandle = type { ptr, ptr }
%class.BaseBytecodeStream = type <{ [8 x i8], %class.methodHandle, i32, i32, i32, i32, i8, i8, [6 x i8] }>
%class.ResolvedIndyEntry = type { ptr, i16, i16, i16, i8, i8 }
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.ResolveOopMapConflicts = type <{ %class.GenerateOopMap, i8, [7 x i8] }>
%class.GenerateOopMap = type { ptr, %class.methodHandle, %class.RetTable, i32, i32, i32, i32, i8, %class.Handle, i8, i8, i8, i32, ptr, ptr, i32, i32, ptr, i32, i32, %class.ResourceBitMap, i8, i8, ptr, ptr, i8, i32, ptr, ptr }
%class.RetTable = type { ptr }
%class.Handle = type { ptr }
%class.ResourceBitMap = type { %class.GrowableBitMap }
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.InstanceKlass = type { %class.Klass.base, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8, %class.InstanceKlassFlags, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.Klass.base = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32 }>
%class.InstanceKlassFlags = type <{ i16, i8, i8 }>
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.14" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%class.anon = type { i8 }
%class.Array.13 = type <{ i32, [1 x i8], [3 x i8] }>
%struct.ByteswapImpl = type { i8 }
%struct.ByteswapImpl.15 = type { i8 }
%class.Symbol = type { i32, i16, [2 x i8] }
%class.ConstMethod = type <{ i64, ptr, ptr, i32, %class.ConstMethodFlags, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8] }>
%class.ConstMethodFlags = type { i32 }
%class.Bytecode = type <{ ptr, i32, [4 x i8] }>
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.GrowableArrayView.18 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.16 = type { %class.GrowableArrayWithAllocator.17, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.17 = type { %class.GrowableArrayView.18 }
%class.FieldStatus = type { i8 }
%class.anon.21 = type { i8 }
%class.Array.19 = type <{ i32, [1 x %class.FieldStatus], [3 x i8] }>
%"class.Atomic::PlatformBitops" = type { i8 }
%class.anon.23 = type { ptr }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }
%class.anon.24 = type { ptr }
%"class.Atomic::PlatformBitops.25" = type { i8 }
%class.anon.26 = type { ptr }
%"struct.Atomic::LoadImpl.27" = type { i8 }
%"struct.Atomic::CmpxchgImpl.29" = type { i8 }
%"struct.Atomic::PlatformLoad.28" = type { i8 }
%"struct.Atomic::PlatformCmpxchg.30" = type { i8 }
%class.anon.31 = type { ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }
%class.anon.35 = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK18constantPoolHandleptEv = comdat any

$_ZNK12ConstantPool6lengthEv = comdat any

$_ZN8Rewriter9init_mapsEi = comdat any

$_ZNK12ConstantPool6tag_atEi = comdat any

$_ZNK11constantTag5valueEv = comdat any

$_ZN17GrowableArrayViewIiE6at_putEiRKi = comdat any

$_ZN26GrowableArrayWithAllocatorI18ResolvedFieldEntry13GrowableArrayIS0_EE4pushERKS0_ = comdat any

$_ZN18ResolvedFieldEntryC2Et = comdat any

$_ZN26GrowableArrayWithAllocatorI19ResolvedMethodEntry13GrowableArrayIS0_EE4pushERKS0_ = comdat any

$_ZN19ResolvedMethodEntryC2Et = comdat any

$_ZN8Rewriter29add_resolved_references_entryEi = comdat any

$_ZNK12ConstantPool9symbol_atEi = comdat any

$_ZN9vmSymbols29java_lang_invoke_MethodHandleEv = comdat any

$_ZN9vmSymbols26java_lang_invoke_VarHandleEv = comdat any

$_ZN8Rewriter17record_map_limitsEv = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE7at_growEiRKi = comdat any

$_ZNK5ArrayIP6MethodE6lengthEv = comdat any

$_ZNK5ArrayIP6MethodE2atEi = comdat any

$_ZNK12ConstantPool11pool_holderEv = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN13GrowableArrayI19ResolvedMethodEntryED2Ev = comdat any

$_ZN13GrowableArrayI18ResolvedFieldEntryED2Ev = comdat any

$_ZN13GrowableArrayI17ResolvedIndyEntryED2Ev = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZN12ConstantPool9set_cacheEP17ConstantPoolCache = comdat any

$_ZN17ConstantPoolCache17set_constant_poolEP12ConstantPool = comdat any

$_ZNK18constantPoolHandleclEv = comdat any

$_ZN9CDSConfig18is_dumping_archiveEv = comdat any

$_ZNK5Klass9is_sharedEv = comdat any

$_ZN15MetadataFactory13free_metadataI17ConstantPoolCacheEEvP15ClassLoaderDataPT_ = comdat any

$_ZN17RawBytecodeStreamC2ERK12methodHandle = comdat any

$_ZNK18BaseBytecodeStream16is_last_bytecodeEv = comdat any

$_ZN17RawBytecodeStream8raw_nextEv = comdat any

$_ZNK18BaseBytecodeStream3bcpEv = comdat any

$_ZNK17RawBytecodeStream9get_indexEv = comdat any

$_ZN9vmSymbols38java_lang_IncompatibleClassChangeErrorEv = comdat any

$_ZN17RawBytecodeStreamD2Ev = comdat any

$_ZN5Bytes11get_Java_u2EPh = comdat any

$_ZN17GrowableArrayViewIiE2atEi = comdat any

$_ZN5Bytes13put_native_u2EPht = comdat any

$_Z12checked_castItiET_T0_ = comdat any

$_ZN5Bytes13get_native_u2EPh = comdat any

$_ZN17GrowableArrayViewI18ResolvedFieldEntryE2atEi = comdat any

$_ZNK18ResolvedFieldEntry19constant_pool_indexEv = comdat any

$_ZN5Bytes11put_Java_u2EPht = comdat any

$_ZNK17GrowableArrayBase8is_emptyEv = comdat any

$_ZN17GrowableArrayViewI19ResolvedMethodEntryE2atEi = comdat any

$_ZNK19ResolvedMethodEntry19constant_pool_indexEv = comdat any

$_ZNK11constantTag19is_interface_methodEv = comdat any

$_ZN13MethodHandles29is_signature_polymorphic_nameEP5KlassP6Symbol = comdat any

$_ZN9vmClasses18MethodHandle_klassEv = comdat any

$_ZN12ConstantPool20uncached_name_ref_atEi = comdat any

$_ZN8Rewriter43add_invokedynamic_resolved_references_entryEii = comdat any

$_ZN19ResolvedMethodEntry29set_resolved_references_indexEt = comdat any

$_ZN9vmClasses15VarHandle_klassEv = comdat any

$_ZN5Bytes13put_native_u4EPhj = comdat any

$_ZN26GrowableArrayWithAllocatorI17ResolvedIndyEntry13GrowableArrayIS0_EE4pushERKS0_ = comdat any

$_ZN17ResolvedIndyEntryC2Ett = comdat any

$_ZN5Bytes13get_native_u4EPh = comdat any

$_ZN17GrowableArrayViewI17ResolvedIndyEntryE2atEi = comdat any

$_ZNK17ResolvedIndyEntry19constant_pool_indexEv = comdat any

$_ZN5Bytes11put_Java_u4EPhj = comdat any

$_ZN11constantTagC2Ea = comdat any

$_ZNK11constantTag16is_method_handleEv = comdat any

$_ZNK11constantTag14is_method_typeEv = comdat any

$_ZNK11constantTag9is_stringEv = comdat any

$_ZNK11constantTag19is_dynamic_constantEv = comdat any

$_Z17is_reference_type9BasicTypeb = comdat any

$_ZN9Signature10basic_typeEPK6Symbol = comdat any

$_ZN12ConstantPool25uncached_signature_ref_atEi = comdat any

$_ZNK8Rewriter31cp_entry_to_resolved_referencesEi = comdat any

$_ZN8Rewriter39resolved_references_entry_to_pool_indexEi = comdat any

$_ZNK6Method9code_baseEv = comdat any

$_ZNK6Method9code_sizeEv = comdat any

$_ZN9Bytecodes10length_forENS_4CodeE = comdat any

$_ZN9Bytecodes9length_atEP6MethodPh = comdat any

$_ZN21Bytecode_lookupswitchC2EP6MethodPh = comdat any

$_ZNK21Bytecode_lookupswitch15number_of_pairsEv = comdat any

$_ZNK6Method13method_holderEv = comdat any

$_ZNK6Method9constantsEv = comdat any

$_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool = comdat any

$_ZNK5Klass4nameEv = comdat any

$_ZN15fieldDescriptorC2Ev = comdat any

$_ZNK15fieldDescriptor12access_flagsEv = comdat any

$_ZNK11AccessFlags8is_finalEv = comdat any

$_ZNK11AccessFlags9is_staticEv = comdat any

$_ZN15fieldDescriptor32set_has_initialized_final_updateEb = comdat any

$_ZN15fieldDescriptorD2Ev = comdat any

$_ZN6Method25set_has_monitor_bytecodesEv = comdat any

$_ZN6Method12set_has_jsrsEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN22ResolveOopMapConflictsC2ERK12methodHandle = comdat any

$_ZN12methodHandleC2Ev = comdat any

$_ZN14GenerateOopMap12monitor_safeEv = comdat any

$_ZNK12methodHandleptEv = comdat any

$_ZN6Method31set_guaranteed_monitor_matchingEv = comdat any

$_ZN22ResolveOopMapConflictsD2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN9vmSymbols16java_lang_ObjectEv = comdat any

$_ZNK6Method12intrinsic_idEv = comdat any

$_ZN12methodHandleC2EP6ThreadP6Method = comdat any

$_ZN9vmSymbols23java_lang_InternalErrorEv = comdat any

$_ZNK13InstanceKlass9constantsEv = comdat any

$_ZNK13InstanceKlass7methodsEv = comdat any

$_ZN8RewriterD2Ev = comdat any

$_ZN13GrowableArrayIiEC2Ei = comdat any

$_ZN13GrowableArrayI17ResolvedIndyEntryEC2Ev = comdat any

$_ZN13GrowableArrayI18ResolvedFieldEntryEC2Ev = comdat any

$_ZN13GrowableArrayI19ResolvedMethodEntryEC2Ev = comdat any

$_ZNK6Method8has_jsrsEv = comdat any

$_ZN5ArrayIP6MethodE6at_putEiRKS1_ = comdat any

$_ZNK12methodHandleclEv = comdat any

$_ZNK18constantPoolHandle12non_null_objEv = comdat any

$_ZN17GrowableArrayBase8trunc_toEi = comdat any

$_ZNK12ConstantPool4tagsEv = comdat any

$_ZN5ArrayIhE10at_acquireEi = comdat any

$_ZN6Atomic12load_acquireIhEET_PVKS1_ = comdat any

$_ZN5ArrayIhE6adr_atEi = comdat any

$_ZNK6Atomic8LoadImplIhNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKh = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIhEET_PVKS4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN6Atomic4loadIhEET_PVKS1_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZNK6Atomic8LoadImplIhNS_12PlatformLoadILm1EEEvEclEPVKh = comdat any

$_ZNK6Atomic12PlatformLoadILm1EEclIhEET_PVKS3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZN5ArrayIhE4dataEv = comdat any

$_ZN5ArrayIhE20base_offset_in_bytesEv = comdat any

$_ZZN5ArrayIhE20base_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZN8Rewriter13add_map_entryEiP13GrowableArrayIiES2_ = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIiE8allocateEv = comdat any

$_ZN13GrowableArrayIiE10deallocateEPi = comdat any

$_ZNK13GrowableArrayIiE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIiE8allocateEi = comdat any

$_ZNK13GrowableArrayIiE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIiE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIiE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZNK12ConstantPool14symbol_at_addrEi = comdat any

$_ZNK12ConstantPool4baseEv = comdat any

$_ZNK18constantPoolHandle3objEv = comdat any

$_ZN9CDSConfig25is_dumping_static_archiveEv = comdat any

$_ZN9CDSConfig26is_dumping_dynamic_archiveEv = comdat any

$_ZN9Bytecodes13code_or_bp_atEPh = comdat any

$_ZN9Bytecodes4castEi = comdat any

$_ZNK18BaseBytecodeStream6methodEv = comdat any

$_ZNK18BaseBytecodeStream7is_wideEv = comdat any

$_ZNK17RawBytecodeStream16get_index_u2_rawEPh = comdat any

$_ZNK18BaseBytecodeStream12get_index_u1Ev = comdat any

$_ZNK18BaseBytecodeStream21assert_raw_index_sizeEi = comdat any

$_ZNK18BaseBytecodeStream17assert_raw_streamEb = comdat any

$_ZN18BaseBytecodeStreamD2Ev = comdat any

$_ZN5Bytes8get_JavaItEET_Ph = comdat any

$_ZN5Bytes10get_nativeItEET_PKv = comdat any

$_ZN6Endian31is_Java_byte_ordering_differentEv = comdat any

$_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z10is_alignedIKvmEbPT_T0_ = comdat any

$_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_ = comdat any

$_ZNK12ByteswapImplItLm2EEclEt = comdat any

$_ZN5Bytes10put_nativeItEEvPvT_ = comdat any

$_Z10is_alignedIvmEbPT_T0_ = comdat any

$_ZN5Bytes8put_JavaItEEvPhT_ = comdat any

$_ZN9vmClasses11check_klassEP13InstanceKlass = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE11at_put_growEiRKiS4_ = comdat any

$_ZN19ResolvedMethodEntry9set_flagsEh = comdat any

$_ZN5Bytes10put_nativeIjEEvPvT_ = comdat any

$_ZN5Bytes10get_nativeIjEET_PKv = comdat any

$_ZN5Bytes8put_JavaIjEEvPhT_ = comdat any

$_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZNK12ByteswapImplIjLm4EEclEj = comdat any

$_ZNK6Symbol7char_atEi = comdat any

$_ZNK6Symbol4baseEv = comdat any

$_ZNK17GrowableArrayViewIiE2atEi = comdat any

$_ZNK6Method11constMethodEv = comdat any

$_ZNK11ConstMethod9code_baseEv = comdat any

$_ZNK11ConstMethod9code_sizeEv = comdat any

$_ZN9Bytecodes8is_validEi = comdat any

$_ZN9Bytecodes18length_for_code_atENS_4CodeEPh = comdat any

$_ZN9Bytecodes7code_atEPK6MethodPh = comdat any

$_ZN8BytecodeC2EP6MethodPh = comdat any

$_ZNK21Bytecode_lookupswitch6verifyEv = comdat any

$_ZNK8Bytecode7addr_atEi = comdat any

$_ZNK8Bytecode22get_aligned_Java_u4_atEi = comdat any

$_ZN5Bytes11get_Java_u4EPh = comdat any

$_ZNK8Bytecode15aligned_addr_atEi = comdat any

$_ZN5Bytes8get_JavaIjEET_Ph = comdat any

$_Z8align_upIhiEPT_S1_T0_ = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK11ConstMethod9constantsEv = comdat any

$_ZNK6Thread16metadata_handlesEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP8MetadataE8allocateEv = comdat any

$_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP8MetadataE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP8MetadataE8allocateEi = comdat any

$_ZNK13GrowableArrayIP8MetadataE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP8MetadataE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP8MetadataE8allocateEiP5Arena = comdat any

$_ZN9FieldInfoC2Ev = comdat any

$_ZN18constantPoolHandleC2Ev = comdat any

$_ZN11AccessFlagsC2Ei = comdat any

$_ZN9FieldInfo10FieldFlagsC2Ej = comdat any

$_ZNK9FieldInfo12access_flagsEv = comdat any

$_ZNK15fieldDescriptor12field_holderEv = comdat any

$_ZNK13InstanceKlass13fields_statusEv = comdat any

$_ZN5ArrayI11FieldStatusE6adr_atEi = comdat any

$_ZNK15fieldDescriptor5indexEv = comdat any

$_ZN11FieldStatus31update_initialized_final_updateEb = comdat any

$_ZN5ArrayI11FieldStatusE4dataEv = comdat any

$_ZN5ArrayI11FieldStatusE20base_offset_in_bytesEv = comdat any

$_ZZN5ArrayI11FieldStatusE20base_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZNK9FieldInfo5indexEv = comdat any

$_ZN11FieldStatus11update_flagENS_22FieldStatusBitPositionEb = comdat any

$_ZN11FieldStatus15atomic_set_bitsERhh = comdat any

$_ZN11FieldStatus9flag_maskENS_22FieldStatusBitPositionE = comdat any

$_ZN11FieldStatus17atomic_clear_bitsERhh = comdat any

$_ZN6Atomic13fetch_then_orIhEET_PVS1_S1_19atomic_memory_order = comdat any

$_ZNK6Atomic26PrefetchBitopsUsingCmpxchg13fetch_then_orIhEET_PVS2_S2_19atomic_memory_order = comdat any

$_ZNK6Atomic26PrefetchBitopsUsingCmpxchg5bitopIhZNKS0_13fetch_then_orIhEET_PVS3_S3_19atomic_memory_orderEUlhE_EES3_S5_S6_T0_ = comdat any

$_ZZNK6Atomic26PrefetchBitopsUsingCmpxchg13fetch_then_orIhEET_PVS2_S2_19atomic_memory_orderENKUlhE_clEh = comdat any

$_ZN6Atomic7cmpxchgIhhhEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZNK6Atomic11CmpxchgImplIhhhvEclEPVhhh19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm1EEclIhEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_ZN6Atomic14fetch_then_andIhEET_PVS1_S1_19atomic_memory_order = comdat any

$_ZNK6Atomic26PrefetchBitopsUsingCmpxchg14fetch_then_andIhEET_PVS2_S2_19atomic_memory_order = comdat any

$_ZNK6Atomic26PrefetchBitopsUsingCmpxchg5bitopIhZNKS0_14fetch_then_andIhEET_PVS3_S3_19atomic_memory_orderEUlhE_EES3_S5_S6_T0_ = comdat any

$_ZZNK6Atomic26PrefetchBitopsUsingCmpxchg14fetch_then_andIhEET_PVS2_S2_19atomic_memory_orderENKUlhE_clEh = comdat any

$_ZN11MethodFlags25set_has_monitor_bytecodesEb = comdat any

$_ZN11MethodFlags15atomic_set_bitsEj = comdat any

$_ZN11MethodFlags17atomic_clear_bitsEj = comdat any

$_ZN6Atomic13fetch_then_orIjEET_PVS1_S1_19atomic_memory_order = comdat any

$_ZNK6Atomic26PrefetchBitopsUsingCmpxchg13fetch_then_orIjEET_PVS2_S2_19atomic_memory_order = comdat any

$_ZNK6Atomic26PrefetchBitopsUsingCmpxchg5bitopIjZNKS0_13fetch_then_orIjEET_PVS3_S3_19atomic_memory_orderEUljE_EES3_S5_S6_T0_ = comdat any

$_ZN6Atomic4loadIjEET_PVKS1_ = comdat any

$_ZZNK6Atomic26PrefetchBitopsUsingCmpxchg13fetch_then_orIjEET_PVS2_S2_19atomic_memory_orderENKUljE_clEj = comdat any

$_ZN6Atomic7cmpxchgIjjjEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZNK6Atomic8LoadImplIjNS_12PlatformLoadILm4EEEvEclEPVKj = comdat any

$_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_ = comdat any

$_ZNK6Atomic11CmpxchgImplIjjjvEclEPVjjj19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm4EEclIjEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_ZN6Atomic14fetch_then_andIjEET_PVS1_S1_19atomic_memory_order = comdat any

$_ZNK6Atomic26PrefetchBitopsUsingCmpxchg14fetch_then_andIjEET_PVS2_S2_19atomic_memory_order = comdat any

$_ZNK6Atomic26PrefetchBitopsUsingCmpxchg5bitopIjZNKS0_14fetch_then_andIjEET_PVS3_S3_19atomic_memory_orderEUljE_EES3_S5_S6_T0_ = comdat any

$_ZZNK6Atomic26PrefetchBitopsUsingCmpxchg14fetch_then_andIjEET_PVS2_S2_19atomic_memory_orderENKUljE_clEj = comdat any

$_ZN11MethodFlags12set_has_jsrsEb = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZNK22ResolveOopMapConflicts14allow_rewritesEv = comdat any

$_ZNK22ResolveOopMapConflicts14report_resultsEv = comdat any

$_ZNK22ResolveOopMapConflicts16report_init_varsEv = comdat any

$_ZN22ResolveOopMapConflicts17possible_gc_pointEP14BytecodeStream = comdat any

$_ZN22ResolveOopMapConflicts20fill_stackmap_prologEi = comdat any

$_ZN22ResolveOopMapConflicts20fill_stackmap_epilogEv = comdat any

$_ZN22ResolveOopMapConflicts25fill_stackmap_for_opcodesEP14BytecodeStreamP13CellTypeStateS3_i = comdat any

$_ZN22ResolveOopMapConflicts14fill_init_varsEP13GrowableArrayIlE = comdat any

$_ZNK12methodHandle12non_null_objEv = comdat any

$_ZN6Method20set_monitor_matchingEv = comdat any

$_ZN11MethodFlags20set_monitor_matchingEb = comdat any

$_ZN14GenerateOopMapD2Ev = comdat any

$_ZN14ResourceBitMapD2Ev = comdat any

$_ZNK14GenerateOopMap14allow_rewritesEv = comdat any

$_ZNK14GenerateOopMap14report_resultsEv = comdat any

$_ZNK14GenerateOopMap16report_init_varsEv = comdat any

$_ZN14GenerateOopMap17possible_gc_pointEP14BytecodeStream = comdat any

$_ZN14GenerateOopMap20fill_stackmap_prologEi = comdat any

$_ZN14GenerateOopMap20fill_stackmap_epilogEv = comdat any

$_ZN14GenerateOopMap25fill_stackmap_for_opcodesEP14BytecodeStreamP13CellTypeStateS3_i = comdat any

$_ZN14GenerateOopMap14fill_init_varsEP13GrowableArrayIlE = comdat any

$_ZN14GrowableBitMapI14ResourceBitMapED2Ev = comdat any

$_ZN6BitMapD2Ev = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN13GrowableArrayIiED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEED2Ev = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE13shrink_to_fitEv = comdat any

$_ZN17GrowableArrayViewIiED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZNK11MethodFlags8has_jsrsEv = comdat any

$_ZNK12methodHandle3objEv = comdat any

$_ZN26GrowableArrayWithAllocatorI18ResolvedFieldEntry13GrowableArrayIS0_EE6appendERKS0_ = comdat any

$_ZN26GrowableArrayWithAllocatorI18ResolvedFieldEntry13GrowableArrayIS0_EE4growEi = comdat any

$_ZN18ResolvedFieldEntryaSERKS_ = comdat any

$_ZN26GrowableArrayWithAllocatorI18ResolvedFieldEntry13GrowableArrayIS0_EE9expand_toEi = comdat any

$_ZN13GrowableArrayI18ResolvedFieldEntryE8allocateEv = comdat any

$_ZN18ResolvedFieldEntryC2ERKS_ = comdat any

$_ZN18ResolvedFieldEntryC2Ev = comdat any

$_ZN13GrowableArrayI18ResolvedFieldEntryE10deallocateEPS0_ = comdat any

$_ZNK13GrowableArrayI18ResolvedFieldEntryE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayI18ResolvedFieldEntryE8allocateEi = comdat any

$_ZNK13GrowableArrayI18ResolvedFieldEntryE9on_C_heapEv = comdat any

$_ZN13GrowableArrayI18ResolvedFieldEntryE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayI18ResolvedFieldEntryE8allocateEiP5Arena = comdat any

$_ZN18ResolvedFieldEntry9copy_fromERKS_ = comdat any

$_ZN26GrowableArrayWithAllocatorI19ResolvedMethodEntry13GrowableArrayIS0_EE6appendERKS0_ = comdat any

$_ZN26GrowableArrayWithAllocatorI19ResolvedMethodEntry13GrowableArrayIS0_EE4growEi = comdat any

$_ZN19ResolvedMethodEntryaSERKS_ = comdat any

$_ZN26GrowableArrayWithAllocatorI19ResolvedMethodEntry13GrowableArrayIS0_EE9expand_toEi = comdat any

$_ZN13GrowableArrayI19ResolvedMethodEntryE8allocateEv = comdat any

$_ZN19ResolvedMethodEntryC2ERKS_ = comdat any

$_ZN19ResolvedMethodEntryC2Ev = comdat any

$_ZN13GrowableArrayI19ResolvedMethodEntryE10deallocateEPS0_ = comdat any

$_ZNK13GrowableArrayI19ResolvedMethodEntryE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayI19ResolvedMethodEntryE8allocateEi = comdat any

$_ZNK13GrowableArrayI19ResolvedMethodEntryE9on_C_heapEv = comdat any

$_ZN13GrowableArrayI19ResolvedMethodEntryE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayI19ResolvedMethodEntryE8allocateEiP5Arena = comdat any

$_ZN19ResolvedMethodEntry9copy_fromERKS_ = comdat any

$_ZNK5ArrayIP6MethodE4dataEv = comdat any

$_ZN5ArrayIP6MethodE20base_offset_in_bytesEv = comdat any

$_ZZN5ArrayIP6MethodE20base_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZNK13GrowableArrayI17ResolvedIndyEntryE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorI17ResolvedIndyEntry13GrowableArrayIS0_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorI17ResolvedIndyEntry13GrowableArrayIS0_EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorI17ResolvedIndyEntry13GrowableArrayIS0_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayI17ResolvedIndyEntryE8allocateEv = comdat any

$_ZN13GrowableArrayI17ResolvedIndyEntryE10deallocateEPS0_ = comdat any

$_ZNK13GrowableArrayI17ResolvedIndyEntryE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayI17ResolvedIndyEntryE8allocateEi = comdat any

$_ZN13GrowableArrayI17ResolvedIndyEntryE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayI17ResolvedIndyEntryE8allocateEiP5Arena = comdat any

$_ZN17GrowableArrayViewI17ResolvedIndyEntryED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorI18ResolvedFieldEntry13GrowableArrayIS0_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorI18ResolvedFieldEntry13GrowableArrayIS0_EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorI18ResolvedFieldEntry13GrowableArrayIS0_EE13shrink_to_fitEv = comdat any

$_ZN17GrowableArrayViewI18ResolvedFieldEntryED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorI19ResolvedMethodEntry13GrowableArrayIS0_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorI19ResolvedMethodEntry13GrowableArrayIS0_EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorI19ResolvedMethodEntry13GrowableArrayIS0_EE13shrink_to_fitEv = comdat any

$_ZN17GrowableArrayViewI19ResolvedMethodEntryED2Ev = comdat any

$_ZN17ConstantPoolCache4sizeEv = comdat any

$_ZNK17ConstantPoolCache8is_klassEv = comdat any

$_Z19align_metadata_sizeImET_S0_ = comdat any

$_ZN26GrowableArrayWithAllocatorI17ResolvedIndyEntry13GrowableArrayIS0_EE6appendERKS0_ = comdat any

$_ZN26GrowableArrayWithAllocatorI17ResolvedIndyEntry13GrowableArrayIS0_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorI17ResolvedIndyEntry13GrowableArrayIS0_EE9expand_toEi = comdat any

$_ZN17ResolvedIndyEntryC2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEEC2EPii = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIiE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIiEC2EPiii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZN13GrowableArrayI17ResolvedIndyEntryEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorI17ResolvedIndyEntry13GrowableArrayIS0_EEC2EPS0_i = comdat any

$_ZNK13GrowableArrayI17ResolvedIndyEntryE11init_checksEv = comdat any

$_ZN17GrowableArrayViewI17ResolvedIndyEntryEC2EPS0_ii = comdat any

$_ZN13GrowableArrayI18ResolvedFieldEntryEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorI18ResolvedFieldEntry13GrowableArrayIS0_EEC2EPS0_i = comdat any

$_ZNK13GrowableArrayI18ResolvedFieldEntryE11init_checksEv = comdat any

$_ZN17GrowableArrayViewI18ResolvedFieldEntryEC2EPS0_ii = comdat any

$_ZN13GrowableArrayI19ResolvedMethodEntryEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorI19ResolvedMethodEntry13GrowableArrayIS0_EEC2EPS0_i = comdat any

$_ZNK13GrowableArrayI19ResolvedMethodEntryE11init_checksEv = comdat any

$_ZN17GrowableArrayViewI19ResolvedMethodEntryEC2EPS0_ii = comdat any

$_ZN5ArrayIP6MethodE4dataEv = comdat any

$_ZTV22ResolveOopMapConflicts = comdat any

$_ZTV14GenerateOopMap = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"src/hotspot/share/interpreter/rewriter.cpp\00", align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"guarantee(_initialized_field_entries.length() - 1 <= (int)((u2)-1)) failed\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"All resolved field indices fit in a u2\00", align 1
@.str.6 = private unnamed_addr constant [76 x i8] c"guarantee(_initialized_method_entries.length() - 1 <= (int)((u2)-1)) failed\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"All resolved method indices fit in a u2\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"can't overwrite local 0 in Object.<init>\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"guarantee(bc_length > 0) failed\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Verifier should have caught this invalid bytecode\00", align 1
@.str.11 = private unnamed_addr constant [75 x i8] c"This classfile overflows invokespecial for interfaces and cannot be loaded\00", align 1
@_ZN6Symbol11_vm_symbolsE = external global [0 x ptr], align 8
@_ZN9CDSConfig26_is_dumping_static_archiveE = external global i8, align 1
@_ZN9CDSConfig27_is_dumping_dynamic_archiveE = external global i8, align 1
@_ZN9vmClasses8_klassesE = external global [0 x ptr], align 8
@_ZN9Bytecodes8_lengthsE = external constant [239 x i8], align 16
@_ZTV22ResolveOopMapConflicts = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZNK22ResolveOopMapConflicts14allow_rewritesEv, ptr @_ZNK22ResolveOopMapConflicts14report_resultsEv, ptr @_ZNK22ResolveOopMapConflicts16report_init_varsEv, ptr @_ZN22ResolveOopMapConflicts17possible_gc_pointEP14BytecodeStream, ptr @_ZN22ResolveOopMapConflicts20fill_stackmap_prologEi, ptr @_ZN22ResolveOopMapConflicts20fill_stackmap_epilogEv, ptr @_ZN22ResolveOopMapConflicts25fill_stackmap_for_opcodesEP14BytecodeStreamP13CellTypeStateS3_i, ptr @_ZN22ResolveOopMapConflicts14fill_init_varsEP13GrowableArrayIlE] }, comdat, align 8
@_ZTV14GenerateOopMap = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZNK14GenerateOopMap14allow_rewritesEv, ptr @_ZNK14GenerateOopMap14report_resultsEv, ptr @_ZNK14GenerateOopMap16report_init_varsEv, ptr @_ZN14GenerateOopMap17possible_gc_pointEP14BytecodeStream, ptr @_ZN14GenerateOopMap20fill_stackmap_prologEi, ptr @_ZN14GenerateOopMap20fill_stackmap_epilogEv, ptr @_ZN14GenerateOopMap25fill_stackmap_for_opcodesEP14BytecodeStreamP13CellTypeStateS3_i, ptr @_ZN14GenerateOopMap14fill_init_varsEP13GrowableArrayIlE] }, comdat, align 8
@.str.12 = private unnamed_addr constant [42 x i8] c"src/hotspot/share/oops/generateOopMap.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rewriter.cpp, ptr null }]

@_ZN8RewriterC1EP13InstanceKlassRK18constantPoolHandleP5ArrayIP6MethodEP10JavaThread = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN8RewriterC2EP13InstanceKlassRK18constantPoolHandleP5ArrayIP6MethodEP10JavaThread

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
define hidden void @_ZN8Rewriter18compute_index_mapsEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.constantTag, align 1
  %8 = alloca %class.ResolvedFieldEntry, align 8
  %9 = alloca %class.ResolvedMethodEntry, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %class.Rewriter, ptr %11, i32 0, i32 1
  %13 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = call noundef i32 @_ZNK12ConstantPool6lengthEv(ptr noundef nonnull align 8 dereferenceable(68) %13)
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  call void @_ZN8Rewriter9init_mapsEi(ptr noundef nonnull align 8 dereferenceable(240) %11, i32 noundef %15)
  store i8 0, ptr %4, align 1
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %72, %1
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %75

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.Rewriter, ptr %11, i32 0, i32 1
  %22 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = load i32, ptr %5, align 4
  %24 = call i8 @_ZNK12ConstantPool6tag_atEi(ptr noundef nonnull align 8 dereferenceable(68) %22, i32 noundef %23)
  %25 = getelementptr inbounds %class.constantTag, ptr %7, i32 0, i32 0
  store i8 %24, ptr %25, align 1
  %26 = call noundef signext i8 @_ZNK11constantTag5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %27 = sext i8 %26 to i32
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %71 [
    i32 9, label %29
    i32 11, label %39
    i32 10, label %39
    i32 17, label %49
    i32 8, label %52
    i32 15, label %52
    i32 16, label %52
    i32 1, label %55
  ]

29:                                               ; preds = %20
  %30 = getelementptr inbounds %class.Rewriter, ptr %11, i32 0, i32 3
  %31 = load i32, ptr %5, align 4
  %32 = getelementptr inbounds %class.Rewriter, ptr %11, i32 0, i32 10
  call void @_ZN17GrowableArrayViewIiE6at_putEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %33 = getelementptr inbounds %class.Rewriter, ptr %11, i32 0, i32 10
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds %class.Rewriter, ptr %11, i32 0, i32 13
  %37 = load i32, ptr %5, align 4
  %38 = trunc i32 %37 to i16
  call void @_ZN18ResolvedFieldEntryC2Et(ptr noundef nonnull align 8 dereferenceable(20) %8, i16 noundef zeroext %38)
  call void @_ZN26GrowableArrayWithAllocatorI18ResolvedFieldEntry13GrowableArrayIS0_EE4pushERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(20) %8)
  br label %71

39:                                               ; preds = %20, %20
  %40 = getelementptr inbounds %class.Rewriter, ptr %11, i32 0, i32 3
  %41 = load i32, ptr %5, align 4
  %42 = getelementptr inbounds %class.Rewriter, ptr %11, i32 0, i32 11
  call void @_ZN17GrowableArrayViewIiE6at_putEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %43 = getelementptr inbounds %class.Rewriter, ptr %11, i32 0, i32 11
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4
  %46 = getelementptr inbounds %class.Rewriter, ptr %11, i32 0, i32 14
  %47 = load i32, ptr %5, align 4
  %48 = trunc i32 %47 to i16
  call void @_ZN19ResolvedMethodEntryC2Et(ptr noundef nonnull align 8 dereferenceable(24) %9, i16 noundef zeroext %48)
  call void @_ZN26GrowableArrayWithAllocatorI19ResolvedMethodEntry13GrowableArrayIS0_EE4pushERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %71

49:                                               ; preds = %20
  %50 = load i32, ptr %5, align 4
  %51 = call noundef i32 @_ZN8Rewriter29add_resolved_references_entryEi(ptr noundef nonnull align 8 dereferenceable(240) %11, i32 noundef %50)
  br label %71

52:                                               ; preds = %20, %20, %20
  %53 = load i32, ptr %5, align 4
  %54 = call noundef i32 @_ZN8Rewriter29add_resolved_references_entryEi(ptr noundef nonnull align 8 dereferenceable(240) %11, i32 noundef %53)
  br label %71

55:                                               ; preds = %20
  %56 = getelementptr inbounds %class.Rewriter, ptr %11, i32 0, i32 1
  %57 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = load i32, ptr %5, align 4
  %59 = call noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %57, i32 noundef %58)
  %60 = call noundef ptr @_ZN9vmSymbols29java_lang_invoke_MethodHandleEv()
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %69, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds %class.Rewriter, ptr %11, i32 0, i32 1
  %64 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  %65 = load i32, ptr %5, align 4
  %66 = call noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %64, i32 noundef %65)
  %67 = call noundef ptr @_ZN9vmSymbols26java_lang_invoke_VarHandleEv()
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %62, %55
  store i8 1, ptr %4, align 1
  br label %70

70:                                               ; preds = %69, %62
  br label %71

71:                                               ; preds = %70, %52, %49, %39, %29, %20
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  br label %16, !llvm.loop !6

75:                                               ; preds = %16
  call void @_ZN8Rewriter17record_map_limitsEv(ptr noundef nonnull align 8 dereferenceable(240) %11)
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds %class.Rewriter, ptr %11, i32 0, i32 13
  %78 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %77)
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 %79, 65535
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %82, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 87, ptr noundef @.str.4, ptr noundef @.str.5) #7
  unreachable

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds %class.Rewriter, ptr %11, i32 0, i32 14
  %87 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %86)
  %88 = sub nsw i32 %87, 1
  %89 = icmp sle i32 %88, 65535
  br i1 %89, label %92, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %91, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 88, ptr noundef @.str.6, ptr noundef @.str.7) #7
  unreachable

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  %94 = load i8, ptr %4, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = getelementptr inbounds %class.Rewriter, ptr %11, i32 0, i32 7
  %98 = load i32, ptr %3, align 4
  store i32 0, ptr %10, align 4
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE7at_growEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %97, i32 noundef %98, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %100

100:                                              ; preds = %96, %93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK18constantPoolHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ConstantPool6lengthEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantPool, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8Rewriter9init_mapsEi(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.Rewriter, ptr %7, i32 0, i32 3
  call void @_ZN17GrowableArrayBase8trunc_toEi(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef 0)
  %9 = getelementptr inbounds %class.Rewriter, ptr %7, i32 0, i32 3
  %10 = load i32, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE7at_growEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %12 = getelementptr inbounds %class.Rewriter, ptr %7, i32 0, i32 4
  call void @_ZN17GrowableArrayBase8trunc_toEi(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef 0)
  %13 = getelementptr inbounds %class.Rewriter, ptr %7, i32 0, i32 4
  %14 = load i32, ptr %4, align 4
  store i32 -1, ptr %6, align 4
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE7at_growEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %16 = getelementptr inbounds %class.Rewriter, ptr %7, i32 0, i32 7
  call void @_ZN17GrowableArrayBase8trunc_toEi(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef 0)
  %17 = getelementptr inbounds %class.Rewriter, ptr %7, i32 0, i32 5
  call void @_ZN17GrowableArrayBase8trunc_toEi(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef 0)
  %18 = getelementptr inbounds %class.Rewriter, ptr %7, i32 0, i32 6
  call void @_ZN17GrowableArrayBase8trunc_toEi(ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef 0)
  %19 = getelementptr inbounds %class.Rewriter, ptr %7, i32 0, i32 8
  store i32 -1, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZNK12ConstantPool6tag_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %class.constantTag, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK12ConstantPool4tagsEv(ptr noundef nonnull align 8 dereferenceable(68) %6)
  %8 = load i32, ptr %5, align 4
  %9 = call noundef zeroext i8 @_ZN5ArrayIhE10at_acquireEi(ptr noundef nonnull align 4 dereferenceable(5) %7, i32 noundef %8)
  call void @_ZN11constantTagC2Ea(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef signext %9)
  %10 = getelementptr inbounds %class.constantTag, ptr %3, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK11constantTag5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantTag, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIiE6at_putEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %class.GrowableArrayView, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  store i32 %9, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI18ResolvedFieldEntry13GrowableArrayIS0_EE4pushERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorI18ResolvedFieldEntry13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ResolvedFieldEntryC2Et(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ResolvedFieldEntry, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.ResolvedFieldEntry, ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.ResolvedFieldEntry, ptr %5, i32 0, i32 2
  store i16 0, ptr %8, align 4
  %9 = getelementptr inbounds %class.ResolvedFieldEntry, ptr %5, i32 0, i32 3
  %10 = load i16, ptr %4, align 2
  store i16 %10, ptr %9, align 2
  %11 = getelementptr inbounds %class.ResolvedFieldEntry, ptr %5, i32 0, i32 4
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds %class.ResolvedFieldEntry, ptr %5, i32 0, i32 5
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds %class.ResolvedFieldEntry, ptr %5, i32 0, i32 6
  store i8 0, ptr %13, align 2
  %14 = getelementptr inbounds %class.ResolvedFieldEntry, ptr %5, i32 0, i32 7
  store i8 0, ptr %14, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI19ResolvedMethodEntry13GrowableArrayIS0_EE4pushERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorI19ResolvedMethodEntry13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ResolvedMethodEntryC2Et(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %5, i32 0, i32 2
  %8 = load i16, ptr %4, align 2
  store i16 %8, ptr %7, align 8
  %9 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %5, i32 0, i32 3
  store i16 0, ptr %9, align 2
  %10 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %5, i32 0, i32 4
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %5, i32 0, i32 5
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %5, i32 0, i32 6
  store i8 0, ptr %12, align 2
  %13 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %5, i32 0, i32 7
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %5, i32 0, i32 1
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8Rewriter29add_resolved_references_entryEi(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds %class.Rewriter, ptr %6, i32 0, i32 4
  %9 = getelementptr inbounds %class.Rewriter, ptr %6, i32 0, i32 5
  %10 = call noundef i32 @_ZN8Rewriter13add_map_entryEiP13GrowableArrayIiES2_(ptr noundef nonnull align 8 dereferenceable(240) %6, i32 noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK12ConstantPool14symbol_at_addrEi(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %6)
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols29java_lang_invoke_MethodHandleEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 265), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols26java_lang_invoke_VarHandleEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 266), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8Rewriter17record_map_limitsEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Rewriter, ptr %3, i32 0, i32 5
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %6 = getelementptr inbounds %class.Rewriter, ptr %3, i32 0, i32 8
  store i32 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE7at_growEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sge i32 %9, %11
  br i1 %12, label %13, label %42

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %35, %20
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %29, ptr %34, align 4
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %23, !llvm.loop !8

38:                                               ; preds = %23
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  %41 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  store i32 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %3
  %43 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Rewriter17restore_bytecodesEP6Thread(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.Rewriter, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5ArrayIP6MethodE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i32 %12, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %13 = load i32, ptr %5, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %25, %2
  %16 = load i32, ptr %7, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = getelementptr inbounds %class.Rewriter, ptr %9, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call noundef ptr @_ZNK5ArrayIP6MethodE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %8, align 8
  call void @_ZN8Rewriter11scan_methodEP6ThreadP6MethodbPb(ptr noundef nonnull align 8 dereferenceable(240) %9, ptr noundef %23, ptr noundef %24, i1 noundef zeroext true, ptr noundef %6)
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4
  br label %15, !llvm.loop !9

28:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ArrayIP6MethodE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ArrayIP6MethodE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5ArrayIP6MethodE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Rewriter11scan_methodEP6ThreadP6MethodbPb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %class.Bytecode_lookupswitch, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i16, align 2
  %23 = alloca %class.constantPoolHandle, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %class.fieldDescriptor, align 8
  %28 = alloca %class.AccessFlags, align 4
  %29 = alloca %class.AccessFlags, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %30 = zext i1 %3 to i8
  store i8 %30, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %31 = load ptr, ptr %6, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef ptr @_ZNK6Method9code_baseEv(ptr noundef nonnull align 8 dereferenceable(88) %32)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef zeroext i16 @_ZNK6Method9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %34)
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %15, align 4
  store i32 0, ptr %17, align 4
  br label %37

37:                                               ; preds = %194, %5
  %38 = load i32, ptr %17, align 4
  %39 = load i32, ptr %15, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %198

41:                                               ; preds = %37
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr %17, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store ptr %45, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %46 = load ptr, ptr %18, align 8
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %13, align 4
  %49 = load i32, ptr %13, align 4
  %50 = call noundef i32 @_ZN9Bytecodes10length_forENS_4CodeE(i32 noundef %49)
  store i32 %50, ptr %16, align 4
  %51 = load i32, ptr %16, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %41
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = call noundef i32 @_ZN9Bytecodes9length_atEP6MethodPh(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %16, align 4
  %57 = load i32, ptr %13, align 4
  %58 = icmp eq i32 %57, 196
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  store i32 1, ptr %19, align 4
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %13, align 4
  br label %64

64:                                               ; preds = %59, %53
  br label %65

65:                                               ; preds = %64, %41
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %16, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %70, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 408, ptr noundef @.str.9, ptr noundef @.str.10) #7
  unreachable

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %13, align 4
  switch i32 %73, label %192 [
    i32 171, label %74
    i32 228, label %83
    i32 229, label %83
    i32 183, label %85
    i32 179, label %92
    i32 181, label %92
    i32 178, label %158
    i32 180, label %158
    i32 182, label %164
    i32 184, label %164
    i32 185, label %164
    i32 233, label %164
    i32 186, label %170
    i32 18, label %176
    i32 230, label %176
    i32 19, label %182
    i32 231, label %182
    i32 168, label %188
    i32 201, label %188
    i32 194, label %191
    i32 195, label %191
  ]

74:                                               ; preds = %72
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %18, align 8
  call void @_ZN21Bytecode_lookupswitchC2EP6MethodPh(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef %75, ptr noundef %76)
  %77 = call noundef i32 @_ZNK21Bytecode_lookupswitch15number_of_pairsEv(ptr noundef nonnull align 8 dereferenceable(12) %20)
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %78, 5
  %80 = select i1 %79, i32 228, i32 229
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %18, align 8
  store i8 %81, ptr %82, align 1
  br label %193

83:                                               ; preds = %72, %72
  %84 = load ptr, ptr %18, align 8
  store i8 -85, ptr %84, align 1
  br label %193

85:                                               ; preds = %72
  %86 = load ptr, ptr %18, align 8
  %87 = load i32, ptr %19, align 4
  %88 = add nsw i32 %87, 1
  %89 = load i8, ptr %9, align 1
  %90 = trunc i8 %89 to i1
  %91 = load ptr, ptr %10, align 8
  call void @_ZN8Rewriter21rewrite_invokespecialEPhibPb(ptr noundef nonnull align 8 dereferenceable(240) %31, ptr noundef %86, i32 noundef %88, i1 noundef zeroext %90, ptr noundef %91)
  br label %193

92:                                               ; preds = %72, %72
  %93 = load i8, ptr %9, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %157, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8
  %97 = call noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %96)
  store ptr %97, ptr %21, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = load i32, ptr %19, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = call noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %102)
  store i16 %103, ptr %22, align 2
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %105)
  call void @_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %104, ptr noundef %106)
  %107 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %108 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %109 = load i16, ptr %22, align 2
  %110 = zext i16 %109 to i32
  %111 = call noundef zeroext i16 @_ZN12ConstantPool27uncached_klass_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %108, i32 noundef %110)
  %112 = zext i16 %111 to i32
  %113 = call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %107, i32 noundef %112)
  store ptr %113, ptr %24, align 8
  %114 = load ptr, ptr %21, align 8
  %115 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %114)
  %116 = load ptr, ptr %24, align 8
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %156

118:                                              ; preds = %95
  %119 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %120 = load i16, ptr %22, align 2
  %121 = zext i16 %120 to i32
  %122 = call noundef ptr @_ZN12ConstantPool20uncached_name_ref_atEi(ptr noundef nonnull align 8 dereferenceable(68) %119, i32 noundef %121)
  store ptr %122, ptr %25, align 8
  %123 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %124 = load i16, ptr %22, align 2
  %125 = zext i16 %124 to i32
  %126 = call noundef ptr @_ZN12ConstantPool25uncached_signature_ref_atEi(ptr noundef nonnull align 8 dereferenceable(68) %123, i32 noundef %125)
  store ptr %126, ptr %26, align 8
  call void @_ZN15fieldDescriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27)
  %127 = load ptr, ptr %21, align 8
  %128 = load ptr, ptr %25, align 8
  %129 = load ptr, ptr %26, align 8
  %130 = load ptr, ptr %127, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 23
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef ptr %132(ptr noundef nonnull align 8 dereferenceable(464) %127, ptr noundef %128, ptr noundef %129, ptr noundef %27)
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %155

135:                                              ; preds = %118
  %136 = call i32 @_ZNK15fieldDescriptor12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
  %137 = getelementptr inbounds %class.AccessFlags, ptr %28, i32 0, i32 0
  store i32 %136, ptr %137, align 4
  %138 = call noundef zeroext i1 @_ZNK11AccessFlags8is_finalEv(ptr noundef nonnull align 4 dereferenceable(4) %28)
  br i1 %138, label %139, label %154

139:                                              ; preds = %135
  %140 = call i32 @_ZNK15fieldDescriptor12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
  %141 = getelementptr inbounds %class.AccessFlags, ptr %29, i32 0, i32 0
  store i32 %140, ptr %141, align 4
  %142 = call noundef zeroext i1 @_ZNK11AccessFlags9is_staticEv(ptr noundef nonnull align 4 dereferenceable(4) %29)
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = load ptr, ptr %8, align 8
  %145 = call noundef zeroext i1 @_ZNK6Method21is_static_initializerEv(ptr noundef nonnull align 8 dereferenceable(88) %144)
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  call void @_ZN15fieldDescriptor32set_has_initialized_final_updateEb(ptr noundef nonnull align 8 dereferenceable(48) %27, i1 noundef zeroext true)
  br label %147

147:                                              ; preds = %146, %143
  br label %153

148:                                              ; preds = %139
  %149 = load ptr, ptr %8, align 8
  %150 = call noundef zeroext i1 @_ZNK6Method21is_object_initializerEv(ptr noundef nonnull align 8 dereferenceable(88) %149)
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  call void @_ZN15fieldDescriptor32set_has_initialized_final_updateEb(ptr noundef nonnull align 8 dereferenceable(48) %27, i1 noundef zeroext true)
  br label %152

152:                                              ; preds = %151, %148
  br label %153

153:                                              ; preds = %152, %147
  br label %154

154:                                              ; preds = %153, %135
  br label %155

155:                                              ; preds = %154, %118
  call void @_ZN15fieldDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #8
  br label %156

156:                                              ; preds = %155, %95
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #8
  br label %157

157:                                              ; preds = %156, %92
  br label %158

158:                                              ; preds = %157, %72, %72
  %159 = load ptr, ptr %18, align 8
  %160 = load i32, ptr %19, align 4
  %161 = add nsw i32 %160, 1
  %162 = load i8, ptr %9, align 1
  %163 = trunc i8 %162 to i1
  call void @_ZN8Rewriter23rewrite_field_referenceEPhib(ptr noundef nonnull align 8 dereferenceable(240) %31, ptr noundef %159, i32 noundef %161, i1 noundef zeroext %163)
  br label %193

164:                                              ; preds = %72, %72, %72, %72
  %165 = load ptr, ptr %18, align 8
  %166 = load i32, ptr %19, align 4
  %167 = add nsw i32 %166, 1
  %168 = load i8, ptr %9, align 1
  %169 = trunc i8 %168 to i1
  call void @_ZN8Rewriter24rewrite_method_referenceEPhib(ptr noundef nonnull align 8 dereferenceable(240) %31, ptr noundef %165, i32 noundef %167, i1 noundef zeroext %169)
  br label %193

170:                                              ; preds = %72
  %171 = load ptr, ptr %18, align 8
  %172 = load i32, ptr %19, align 4
  %173 = add nsw i32 %172, 1
  %174 = load i8, ptr %9, align 1
  %175 = trunc i8 %174 to i1
  call void @_ZN8Rewriter21rewrite_invokedynamicEPhib(ptr noundef nonnull align 8 dereferenceable(240) %31, ptr noundef %171, i32 noundef %173, i1 noundef zeroext %175)
  br label %193

176:                                              ; preds = %72, %72
  %177 = load ptr, ptr %18, align 8
  %178 = load i32, ptr %19, align 4
  %179 = add nsw i32 %178, 1
  %180 = load i8, ptr %9, align 1
  %181 = trunc i8 %180 to i1
  call void @_ZN8Rewriter17maybe_rewrite_ldcEPhibb(ptr noundef nonnull align 8 dereferenceable(240) %31, ptr noundef %177, i32 noundef %179, i1 noundef zeroext false, i1 noundef zeroext %181)
  br label %193

182:                                              ; preds = %72, %72
  %183 = load ptr, ptr %18, align 8
  %184 = load i32, ptr %19, align 4
  %185 = add nsw i32 %184, 1
  %186 = load i8, ptr %9, align 1
  %187 = trunc i8 %186 to i1
  call void @_ZN8Rewriter17maybe_rewrite_ldcEPhibb(ptr noundef nonnull align 8 dereferenceable(240) %31, ptr noundef %183, i32 noundef %185, i1 noundef zeroext true, i1 noundef zeroext %187)
  br label %193

188:                                              ; preds = %72, %72
  %189 = load i32, ptr %11, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %11, align 4
  br label %193

191:                                              ; preds = %72, %72
  store i8 1, ptr %12, align 1
  br label %193

192:                                              ; preds = %72
  br label %193

193:                                              ; preds = %192, %191, %188, %182, %176, %170, %164, %158, %85, %83, %74
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %16, align 4
  %196 = load i32, ptr %17, align 4
  %197 = add nsw i32 %196, %195
  store i32 %197, ptr %17, align 4
  br label %37, !llvm.loop !10

198:                                              ; preds = %37
  %199 = load i8, ptr %12, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load ptr, ptr %8, align 8
  call void @_ZN6Method25set_has_monitor_bytecodesEv(ptr noundef nonnull align 8 dereferenceable(88) %202)
  br label %203

203:                                              ; preds = %201, %198
  %204 = load i32, ptr %11, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = load ptr, ptr %8, align 8
  call void @_ZN6Method12set_has_jsrsEv(ptr noundef nonnull align 8 dereferenceable(88) %207)
  br label %208

208:                                              ; preds = %206, %203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Rewriter24make_constant_pool_cacheEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.GrowableArray.0, align 8
  %8 = alloca %class.GrowableArray.3, align 8
  %9 = alloca %class.GrowableArray.6, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %class.Rewriter, ptr %10, i32 0, i32 1
  %12 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %12)
  %14 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %class.Rewriter, ptr %10, i32 0, i32 6
  %17 = getelementptr inbounds %class.Rewriter, ptr %10, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %17, i64 24, i1 false)
  %18 = getelementptr inbounds %class.Rewriter, ptr %10, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %18, i64 24, i1 false)
  %19 = getelementptr inbounds %class.Rewriter, ptr %10, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %19, i64 24, i1 false)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZN17ConstantPoolCache8allocateEP15ClassLoaderDataRK13GrowableArrayIiES2_I17ResolvedIndyEntryES2_I18ResolvedFieldEntryES2_I19ResolvedMethodEntryEP10JavaThread(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %20)
  call void @_ZN13GrowableArrayI19ResolvedMethodEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  call void @_ZN13GrowableArrayI18ResolvedFieldEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  call void @_ZN13GrowableArrayI17ResolvedIndyEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  br label %58

25:                                               ; preds = %2
  %26 = getelementptr inbounds %class.Rewriter, ptr %10, i32 0, i32 1
  %27 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = load ptr, ptr %6, align 8
  call void @_ZN12ConstantPool9set_cacheEP17ConstantPoolCache(ptr noundef nonnull align 8 dereferenceable(68) %27, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %class.Rewriter, ptr %10, i32 0, i32 1
  %31 = call noundef ptr @_ZNK18constantPoolHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  call void @_ZN17ConstantPoolCache17set_constant_poolEP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef %31)
  %32 = getelementptr inbounds %class.Rewriter, ptr %10, i32 0, i32 1
  %33 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %class.Rewriter, ptr %10, i32 0, i32 5
  %36 = getelementptr inbounds %class.Rewriter, ptr %10, i32 0, i32 8
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  call void @_ZN12ConstantPool30initialize_resolved_referencesEP15ClassLoaderDataRK13GrowableArrayIiEiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68) %33, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %39)
  br i1 %40, label %50, label %41

41:                                               ; preds = %25
  %42 = call noundef zeroext i1 @_ZN9CDSConfig18is_dumping_archiveEv()
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = getelementptr inbounds %class.Rewriter, ptr %10, i32 0, i32 1
  %45 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = call noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %45)
  %47 = call noundef zeroext i1 @_ZNK5Klass9is_sharedEv(ptr noundef nonnull align 8 dereferenceable(196) %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %43
  br label %50

50:                                               ; preds = %49, %41, %25
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %51)
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  call void @_ZN15MetadataFactory13free_metadataI17ConstantPoolCacheEEvP15ClassLoaderDataPT_(ptr noundef %54, ptr noundef %55)
  %56 = getelementptr inbounds %class.Rewriter, ptr %10, i32 0, i32 1
  %57 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  call void @_ZN12ConstantPool9set_cacheEP17ConstantPoolCache(ptr noundef nonnull align 8 dereferenceable(68) %57, ptr noundef null)
  br label %58

58:                                               ; preds = %53, %50, %24
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN17ConstantPoolCache8allocateEP15ClassLoaderDataRK13GrowableArrayIiES2_I17ResolvedIndyEntryES2_I18ResolvedFieldEntryES2_I19ResolvedMethodEntryEP10JavaThread(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI19ResolvedMethodEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayI19ResolvedMethodEntryE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorI19ResolvedMethodEntry13GrowableArrayIS0_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorI19ResolvedMethodEntry13GrowableArrayIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI18ResolvedFieldEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayI18ResolvedFieldEntryE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorI18ResolvedFieldEntry13GrowableArrayIS0_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorI18ResolvedFieldEntry13GrowableArrayIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI17ResolvedIndyEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayI17ResolvedIndyEntryE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorI17ResolvedIndyEntry13GrowableArrayIS0_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorI17ResolvedIndyEntry13GrowableArrayIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadShadow, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ConstantPool9set_cacheEP17ConstantPoolCache(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ConstantPool, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ConstantPoolCache17set_constant_poolEP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ConstantPoolCache, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18constantPoolHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK18constantPoolHandle3objEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

declare void @_ZN12ConstantPool30initialize_resolved_referencesEP15ClassLoaderDataRK13GrowableArrayIiEiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9CDSConfig18is_dumping_archiveEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN9CDSConfig25is_dumping_static_archiveEv()
  br i1 %1, label %4, label %2

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN9CDSConfig26is_dumping_dynamic_archiveEv()
  br label %4

4:                                                ; preds = %2, %0
  %5 = phi i1 [ true, %0 ], [ %3, %2 ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass9is_sharedEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 22
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MetadataFactory13free_metadataI17ConstantPoolCacheEEvP15ClassLoaderDataPT_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = call noundef i32 @_ZN17ConstantPoolCache4sizeEv()
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  call void @_ZN17ConstantPoolCache19deallocate_contentsEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK17ConstantPoolCache8is_klassEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %6, align 1
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %16)
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  call void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %18, i64 noundef %20, i1 noundef zeroext %22)
  br label %23

23:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Rewriter19rewrite_Object_initERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.RawBytecodeStream, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN17RawBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(42) %7, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %11

11:                                               ; preds = %29, %23, %3
  %12 = call noundef zeroext i1 @_ZNK18BaseBytecodeStream16is_last_bytecodeEv(ptr noundef nonnull align 8 dereferenceable(42) %7)
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZN17RawBytecodeStream8raw_nextEv(ptr noundef nonnull align 8 dereferenceable(42) %7)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  switch i32 %16, label %28 [
    i32 177, label %17
    i32 54, label %19
    i32 55, label %19
    i32 56, label %19
    i32 57, label %19
    i32 58, label %19
    i32 59, label %25
    i32 63, label %25
    i32 67, label %25
    i32 71, label %25
    i32 75, label %25
  ]

17:                                               ; preds = %14
  %18 = call noundef ptr @_ZNK18BaseBytecodeStream3bcpEv(ptr noundef nonnull align 8 dereferenceable(42) %7)
  store i8 -24, ptr %18, align 1
  br label %29

19:                                               ; preds = %14, %14, %14, %14, %14
  %20 = call noundef zeroext i16 @_ZNK17RawBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(42) %7)
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %11, !llvm.loop !11

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24, %14, %14, %14, %14, %14
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef ptr @_ZN9vmSymbols38java_lang_IncompatibleClassChangeErrorEv()
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %26, ptr noundef @.str, i32 noundef 178, ptr noundef %27, ptr noundef @.str.8)
  store i32 1, ptr %9, align 4
  br label %31

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28, %17
  br label %11, !llvm.loop !11

30:                                               ; preds = %11
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %25
  call void @_ZN17RawBytecodeStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %7) #8
  %32 = load i32, ptr %9, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17RawBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(42) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds %class.BaseBytecodeStream, ptr %5, i32 0, i32 7
  store i8 1, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18BaseBytecodeStream16is_last_bytecodeEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BaseBytecodeStream, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %class.BaseBytecodeStream, ptr %3, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = icmp sge i32 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17RawBytecodeStream8raw_nextEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.BaseBytecodeStream, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %class.BaseBytecodeStream, ptr %7, i32 0, i32 2
  store i32 %9, ptr %10, align 8
  %11 = call noundef ptr @_ZNK18BaseBytecodeStream3bcpEv(ptr noundef nonnull align 8 dereferenceable(42) %7)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_ZN9Bytecodes13code_or_bp_atEPh(ptr noundef %12)
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = call noundef i32 @_ZN9Bytecodes10length_forENS_4CodeE(i32 noundef %14)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %42

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.BaseBytecodeStream, ptr %7, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %class.BaseBytecodeStream, ptr %7, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sub nsw i32 %22, %23
  %25 = icmp sle i32 %20, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %18
  %27 = getelementptr inbounds %class.BaseBytecodeStream, ptr %7, i32 0, i32 6
  store i8 0, ptr %27, align 8
  %28 = load i32, ptr %6, align 4
  %29 = getelementptr inbounds %class.BaseBytecodeStream, ptr %7, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, %28
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds %class.BaseBytecodeStream, ptr %7, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds %class.BaseBytecodeStream, ptr %7, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %26
  %39 = load i32, ptr %4, align 4
  %40 = getelementptr inbounds %class.BaseBytecodeStream, ptr %7, i32 0, i32 5
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %4, align 4
  store i32 %41, ptr %2, align 4
  br label %45

42:                                               ; preds = %18, %1
  %43 = load i32, ptr %4, align 4
  %44 = call noundef i32 @_ZN17RawBytecodeStream16raw_next_specialEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(42) %7, i32 noundef %43)
  store i32 %44, ptr %2, align 4
  br label %45

45:                                               ; preds = %42, %38
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18BaseBytecodeStream3bcpEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK18BaseBytecodeStream6methodEv(ptr noundef nonnull align 8 dereferenceable(42) %3)
  %5 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef ptr @_ZNK6Method9code_baseEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %7 = getelementptr inbounds %class.BaseBytecodeStream, ptr %3, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK17RawBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK18BaseBytecodeStream7is_wideEv(ptr noundef nonnull align 8 dereferenceable(42) %3)
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK18BaseBytecodeStream3bcpEv(ptr noundef nonnull align 8 dereferenceable(42) %3)
  %7 = getelementptr inbounds i8, ptr %6, i64 2
  %8 = call noundef zeroext i16 @_ZNK17RawBytecodeStream16get_index_u2_rawEPh(ptr noundef nonnull align 8 dereferenceable(42) %3, ptr noundef %7)
  %9 = zext i16 %8 to i32
  br label %13

10:                                               ; preds = %1
  %11 = call noundef zeroext i8 @_ZNK18BaseBytecodeStream12get_index_u1Ev(ptr noundef nonnull align 8 dereferenceable(42) %3)
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi i32 [ %9, %5 ], [ %12, %10 ]
  %15 = trunc i32 %14 to i16
  ret i16 %15
}

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols38java_lang_IncompatibleClassChangeErrorEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 165), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17RawBytecodeStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18BaseBytecodeStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Rewriter23rewrite_field_referenceEPhib(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %19, ptr %9, align 8
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %33, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %23)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %10, align 4
  %26 = getelementptr inbounds %class.Rewriter, ptr %15, i32 0, i32 3
  %27 = load i32, ptr %10, align 4
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27)
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %31)
  call void @_ZN5Bytes13put_native_u2EPht(ptr noundef %30, i16 noundef zeroext %32)
  br label %45

33:                                               ; preds = %4
  %34 = load ptr, ptr %9, align 8
  %35 = call noundef zeroext i16 @_ZN5Bytes13get_native_u2EPh(ptr noundef %34)
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %12, align 4
  %37 = getelementptr inbounds %class.Rewriter, ptr %15, i32 0, i32 13
  %38 = load i32, ptr %12, align 4
  %39 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN17GrowableArrayViewI18ResolvedFieldEntryE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %38)
  %40 = call noundef zeroext i16 @_ZNK18ResolvedFieldEntry19constant_pool_indexEv(ptr noundef nonnull align 8 dereferenceable(20) %39)
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %13, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %43)
  call void @_ZN5Bytes11put_Java_u2EPht(ptr noundef %42, i16 noundef zeroext %44)
  br label %45

45:                                               ; preds = %33, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZN5Bytes8get_JavaItEET_Ph(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes13put_native_u2EPht(ptr noundef %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void @_ZN5Bytes10put_nativeItEEvPvT_(ptr noundef %5, i16 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = trunc i32 %4 to i16
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5Bytes13get_native_u2EPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZN5Bytes10get_nativeItEET_PKv(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN17GrowableArrayViewI18ResolvedFieldEntryE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.5, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.ResolvedFieldEntry, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK18ResolvedFieldEntry19constant_pool_indexEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResolvedFieldEntry, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes11put_Java_u2EPht(ptr noundef %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void @_ZN5Bytes8put_JavaItEEvPhT_(ptr noundef %5, i16 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Rewriter24rewrite_method_referenceEPhib(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %19, ptr %9, align 8
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %43, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %23)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %10, align 4
  %26 = getelementptr inbounds %class.Rewriter, ptr %15, i32 0, i32 3
  %27 = load i32, ptr %10, align 4
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27)
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %11, align 4
  %32 = trunc i32 %31 to i16
  call void @_ZN5Bytes13put_native_u2EPht(ptr noundef %30, i16 noundef zeroext %32)
  %33 = getelementptr inbounds %class.Rewriter, ptr %15, i32 0, i32 7
  %34 = call noundef zeroext i1 @_ZNK17GrowableArrayBase8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %33)
  br i1 %34, label %42, label %35

35:                                               ; preds = %22
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 -1
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %11, align 4
  %40 = load i8, ptr %8, align 1
  %41 = trunc i8 %40 to i1
  call void @_ZN8Rewriter26maybe_rewrite_invokehandleEPhiib(ptr noundef nonnull align 8 dereferenceable(240) %15, ptr noundef %37, i32 noundef %38, i32 noundef %39, i1 noundef zeroext %41)
  br label %42

42:                                               ; preds = %35, %22
  br label %65

43:                                               ; preds = %4
  %44 = load ptr, ptr %9, align 8
  %45 = call noundef zeroext i16 @_ZN5Bytes13get_native_u2EPh(ptr noundef %44)
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %12, align 4
  %47 = getelementptr inbounds %class.Rewriter, ptr %15, i32 0, i32 14
  %48 = load i32, ptr %12, align 4
  %49 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17GrowableArrayViewI19ResolvedMethodEntryE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %48)
  %50 = call noundef zeroext i16 @_ZNK19ResolvedMethodEntry19constant_pool_indexEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %13, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %13, align 4
  %54 = trunc i32 %53 to i16
  call void @_ZN5Bytes11put_Java_u2EPht(ptr noundef %52, i16 noundef zeroext %54)
  %55 = getelementptr inbounds %class.Rewriter, ptr %15, i32 0, i32 7
  %56 = call noundef zeroext i1 @_ZNK17GrowableArrayBase8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %55)
  br i1 %56, label %64, label %57

57:                                               ; preds = %43
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 -1
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %12, align 4
  %62 = load i8, ptr %8, align 1
  %63 = trunc i8 %62 to i1
  call void @_ZN8Rewriter26maybe_rewrite_invokehandleEPhiib(ptr noundef nonnull align 8 dereferenceable(240) %15, ptr noundef %59, i32 noundef %60, i32 noundef %61, i1 noundef zeroext %63)
  br label %64

64:                                               ; preds = %57, %43
  br label %65

65:                                               ; preds = %64, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17GrowableArrayBase8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Rewriter26maybe_rewrite_invokehandleEPhiib(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %10, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %101, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 182
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 183
  br i1 %27, label %28, label %100

28:                                               ; preds = %23, %18
  %29 = load i32, ptr %8, align 4
  %30 = getelementptr inbounds %class.Rewriter, ptr %15, i32 0, i32 7
  %31 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %30)
  %32 = icmp sge i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %109

34:                                               ; preds = %28
  %35 = getelementptr inbounds %class.Rewriter, ptr %15, i32 0, i32 7
  %36 = load i32, ptr %8, align 4
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %36)
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %11, align 4
  %39 = load i32, ptr %11, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %94

41:                                               ; preds = %34
  %42 = getelementptr inbounds %class.Rewriter, ptr %15, i32 0, i32 1
  %43 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %8, align 4
  %45 = call noundef ptr @_ZN12ConstantPool31uncached_klass_ref_at_noresolveEi(ptr noundef nonnull align 8 dereferenceable(68) %43, i32 noundef %44)
  %46 = call noundef ptr @_ZN9vmSymbols29java_lang_invoke_MethodHandleEv()
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %41
  %49 = call noundef ptr @_ZN9vmClasses18MethodHandle_klassEv()
  %50 = getelementptr inbounds %class.Rewriter, ptr %15, i32 0, i32 1
  %51 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  %52 = load i32, ptr %8, align 4
  %53 = call noundef ptr @_ZN12ConstantPool20uncached_name_ref_atEi(ptr noundef nonnull align 8 dereferenceable(68) %51, i32 noundef %52)
  %54 = call noundef zeroext i1 @_ZN13MethodHandles29is_signature_polymorphic_nameEP5KlassP6Symbol(ptr noundef %49, ptr noundef %53)
  br i1 %54, label %55, label %64

55:                                               ; preds = %48
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %9, align 4
  %58 = call noundef i32 @_ZN8Rewriter43add_invokedynamic_resolved_references_entryEii(ptr noundef nonnull align 8 dereferenceable(240) %15, i32 noundef %56, i32 noundef %57)
  store i32 %58, ptr %12, align 4
  %59 = getelementptr inbounds %class.Rewriter, ptr %15, i32 0, i32 14
  %60 = load i32, ptr %9, align 4
  %61 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17GrowableArrayViewI19ResolvedMethodEntryE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %60)
  %62 = load i32, ptr %12, align 4
  %63 = trunc i32 %62 to i16
  call void @_ZN19ResolvedMethodEntry29set_resolved_references_indexEt(ptr noundef nonnull align 8 dereferenceable(24) %61, i16 noundef zeroext %63)
  store i32 1, ptr %11, align 4
  br label %89

64:                                               ; preds = %48, %41
  %65 = getelementptr inbounds %class.Rewriter, ptr %15, i32 0, i32 1
  %66 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  %67 = load i32, ptr %8, align 4
  %68 = call noundef ptr @_ZN12ConstantPool31uncached_klass_ref_at_noresolveEi(ptr noundef nonnull align 8 dereferenceable(68) %66, i32 noundef %67)
  %69 = call noundef ptr @_ZN9vmSymbols26java_lang_invoke_VarHandleEv()
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %64
  %72 = call noundef ptr @_ZN9vmClasses15VarHandle_klassEv()
  %73 = getelementptr inbounds %class.Rewriter, ptr %15, i32 0, i32 1
  %74 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  %75 = load i32, ptr %8, align 4
  %76 = call noundef ptr @_ZN12ConstantPool20uncached_name_ref_atEi(ptr noundef nonnull align 8 dereferenceable(68) %74, i32 noundef %75)
  %77 = call noundef zeroext i1 @_ZN13MethodHandles29is_signature_polymorphic_nameEP5KlassP6Symbol(ptr noundef %72, ptr noundef %76)
  br i1 %77, label %78, label %87

78:                                               ; preds = %71
  %79 = load i32, ptr %8, align 4
  %80 = load i32, ptr %9, align 4
  %81 = call noundef i32 @_ZN8Rewriter43add_invokedynamic_resolved_references_entryEii(ptr noundef nonnull align 8 dereferenceable(240) %15, i32 noundef %79, i32 noundef %80)
  store i32 %81, ptr %13, align 4
  %82 = getelementptr inbounds %class.Rewriter, ptr %15, i32 0, i32 14
  %83 = load i32, ptr %9, align 4
  %84 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17GrowableArrayViewI19ResolvedMethodEntryE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef %83)
  %85 = load i32, ptr %13, align 4
  %86 = trunc i32 %85 to i16
  call void @_ZN19ResolvedMethodEntry29set_resolved_references_indexEt(ptr noundef nonnull align 8 dereferenceable(24) %84, i16 noundef zeroext %86)
  store i32 1, ptr %11, align 4
  br label %88

87:                                               ; preds = %71, %64
  store i32 -1, ptr %11, align 4
  br label %88

88:                                               ; preds = %87, %78
  br label %89

89:                                               ; preds = %88, %55
  %90 = load i32, ptr %11, align 4
  %91 = getelementptr inbounds %class.Rewriter, ptr %15, i32 0, i32 7
  %92 = load i32, ptr %8, align 4
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %91, i32 noundef %92)
  store i32 %90, ptr %93, align 4
  br label %94

94:                                               ; preds = %89, %34
  %95 = load i32, ptr %11, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %7, align 8
  store i8 -23, ptr %98, align 1
  br label %99

99:                                               ; preds = %97, %94
  br label %100

100:                                              ; preds = %99, %23
  br label %109

101:                                              ; preds = %5
  %102 = load ptr, ptr %7, align 8
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 233
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8
  store i8 -74, ptr %107, align 1
  br label %108

108:                                              ; preds = %106, %101
  br label %109

109:                                              ; preds = %108, %100, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN17GrowableArrayViewI19ResolvedMethodEntryE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.8, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK19ResolvedMethodEntry19constant_pool_indexEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 8
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Rewriter21rewrite_invokespecialEPhibPb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.constantTag, align 1
  %14 = alloca %class.ResolvedMethodEntry, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store ptr %20, ptr %11, align 8
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %60, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8
  %25 = call noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %24)
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %12, align 4
  %27 = getelementptr inbounds %class.Rewriter, ptr %16, i32 0, i32 1
  %28 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i32, ptr %12, align 4
  %30 = call i8 @_ZNK12ConstantPool6tag_atEi(ptr noundef nonnull align 8 dereferenceable(68) %28, i32 noundef %29)
  %31 = getelementptr inbounds %class.constantTag, ptr %13, i32 0, i32 0
  store i8 %30, ptr %31, align 1
  %32 = call noundef zeroext i1 @_ZNK11constantTag19is_interface_methodEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br i1 %32, label %33, label %54

33:                                               ; preds = %23
  %34 = getelementptr inbounds %class.Rewriter, ptr %16, i32 0, i32 14
  %35 = load i32, ptr %12, align 4
  %36 = trunc i32 %35 to i16
  call void @_ZN19ResolvedMethodEntryC2Et(ptr noundef nonnull align 8 dereferenceable(24) %14, i16 noundef zeroext %36)
  call void @_ZN26GrowableArrayWithAllocatorI19ResolvedMethodEntry13GrowableArrayIS0_EE4pushERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %class.Rewriter, ptr %16, i32 0, i32 11
  %39 = load i32, ptr %38, align 4
  %40 = trunc i32 %39 to i16
  call void @_ZN5Bytes13put_native_u2EPht(ptr noundef %37, i16 noundef zeroext %40)
  %41 = getelementptr inbounds %class.Rewriter, ptr %16, i32 0, i32 11
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds %class.Rewriter, ptr %16, i32 0, i32 11
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %class.Rewriter, ptr %16, i32 0, i32 11
  %47 = load i32, ptr %46, align 4
  %48 = trunc i32 %47 to i16
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %45, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %33
  %52 = load ptr, ptr %10, align 8
  store i8 1, ptr %52, align 1
  br label %53

53:                                               ; preds = %51, %33
  br label %59

54:                                               ; preds = %23
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load i8, ptr %9, align 1
  %58 = trunc i8 %57 to i1
  call void @_ZN8Rewriter24rewrite_method_referenceEPhib(ptr noundef nonnull align 8 dereferenceable(240) %16, ptr noundef %55, i32 noundef %56, i1 noundef zeroext %58)
  br label %59

59:                                               ; preds = %54, %53
  br label %65

60:                                               ; preds = %5
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load i8, ptr %9, align 1
  %64 = trunc i8 %63 to i1
  call void @_ZN8Rewriter24rewrite_method_referenceEPhib(ptr noundef nonnull align 8 dereferenceable(240) %16, ptr noundef %61, i32 noundef %62, i1 noundef zeroext %64)
  br label %65

65:                                               ; preds = %60, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11constantTag19is_interface_methodEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantTag, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 11
  ret i1 %7
}

declare noundef ptr @_ZN12ConstantPool31uncached_klass_ref_at_noresolveEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13MethodHandles29is_signature_polymorphic_nameEP5KlassP6Symbol(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN13MethodHandles29signature_polymorphic_name_idEP5KlassP6Symbol(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses18MethodHandle_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 58), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12ConstantPool20uncached_name_ref_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %6, i32 noundef %7)
  %9 = zext i16 %8 to i32
  %10 = call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %6, i32 noundef %9)
  %11 = zext i16 %10 to i32
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = call noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %6, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8Rewriter43add_invokedynamic_resolved_references_entryEii(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.constantTag, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.Rewriter, ptr %10, i32 0, i32 5
  %12 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 %12, ptr %7, align 4
  %13 = getelementptr inbounds %class.Rewriter, ptr %10, i32 0, i32 1
  %14 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = load i32, ptr %5, align 4
  %16 = call i8 @_ZNK12ConstantPool6tag_atEi(ptr noundef nonnull align 8 dereferenceable(68) %14, i32 noundef %15)
  %17 = getelementptr inbounds %class.constantTag, ptr %8, i32 0, i32 0
  store i8 %16, ptr %17, align 1
  %18 = call noundef signext i8 @_ZNK11constantTag5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 18
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = getelementptr inbounds %class.Rewriter, ptr %10, i32 0, i32 6
  %23 = load i32, ptr %7, align 4
  store i32 -1, ptr %9, align 4
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE11at_put_growEiRKiS4_(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %24

24:                                               ; preds = %21, %3
  %25 = load i32, ptr %7, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ResolvedMethodEntry29set_resolved_references_indexEt(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  call void @_ZN19ResolvedMethodEntry9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 noundef zeroext 32)
  %6 = load i16, ptr %4, align 2
  %7 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %5, i32 0, i32 1
  store i16 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses15VarHandle_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 59), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Rewriter21rewrite_invokedynamicEPhib(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.ResolvedIndyEntry, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %8, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store ptr %20, ptr %9, align 8
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %42, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8
  %25 = call noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %24)
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = call noundef i32 @_ZN8Rewriter43add_invokedynamic_resolved_references_entryEii(ptr noundef nonnull align 8 dereferenceable(240) %16, i32 noundef %27, i32 noundef -1)
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %class.Rewriter, ptr %16, i32 0, i32 9
  %31 = load i32, ptr %30, align 4
  %32 = trunc i32 %31 to i16
  %33 = zext i16 %32 to i32
  call void @_ZN5Bytes13put_native_u4EPhj(ptr noundef %29, i32 noundef %33)
  %34 = getelementptr inbounds %class.Rewriter, ptr %16, i32 0, i32 9
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds %class.Rewriter, ptr %16, i32 0, i32 12
  %38 = load i32, ptr %11, align 4
  %39 = trunc i32 %38 to i16
  %40 = load i32, ptr %10, align 4
  %41 = trunc i32 %40 to i16
  call void @_ZN17ResolvedIndyEntryC2Ett(ptr noundef nonnull align 8 dereferenceable(16) %12, i16 noundef zeroext %39, i16 noundef zeroext %41)
  call void @_ZN26GrowableArrayWithAllocatorI17ResolvedIndyEntry13GrowableArrayIS0_EE4pushERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %54

42:                                               ; preds = %4
  %43 = load ptr, ptr %9, align 8
  %44 = call noundef i32 @_ZN5Bytes13get_native_u4EPh(ptr noundef %43)
  store i32 %44, ptr %13, align 4
  %45 = getelementptr inbounds %class.Rewriter, ptr %16, i32 0, i32 12
  %46 = load i32, ptr %13, align 4
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN17GrowableArrayViewI17ResolvedIndyEntryE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %46)
  %48 = call noundef zeroext i16 @_ZNK17ResolvedIndyEntry19constant_pool_indexEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %14, align 4
  %50 = load ptr, ptr %9, align 8
  call void @_ZN5Bytes11put_Java_u4EPhj(ptr noundef %50, i32 noundef 0)
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %14, align 4
  %53 = trunc i32 %52 to i16
  call void @_ZN5Bytes11put_Java_u2EPht(ptr noundef %51, i16 noundef zeroext %53)
  br label %54

54:                                               ; preds = %42, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes13put_native_u4EPhj(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN5Bytes10put_nativeIjEEvPvT_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI17ResolvedIndyEntry13GrowableArrayIS0_EE4pushERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorI17ResolvedIndyEntry13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ResolvedIndyEntryC2Ett(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ResolvedIndyEntry, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.ResolvedIndyEntry, ptr %7, i32 0, i32 1
  %10 = load i16, ptr %5, align 2
  store i16 %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.ResolvedIndyEntry, ptr %7, i32 0, i32 2
  %12 = load i16, ptr %6, align 2
  store i16 %12, ptr %11, align 2
  %13 = getelementptr inbounds %class.ResolvedIndyEntry, ptr %7, i32 0, i32 3
  store i16 0, ptr %13, align 4
  %14 = getelementptr inbounds %class.ResolvedIndyEntry, ptr %7, i32 0, i32 4
  store i8 0, ptr %14, align 2
  %15 = getelementptr inbounds %class.ResolvedIndyEntry, ptr %7, i32 0, i32 5
  store i8 0, ptr %15, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Bytes13get_native_u4EPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5Bytes10get_nativeIjEET_PKv(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN17GrowableArrayViewI17ResolvedIndyEntryE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.2, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.ResolvedIndyEntry, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK17ResolvedIndyEntry19constant_pool_indexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResolvedIndyEntry, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes11put_Java_u4EPhj(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN5Bytes8put_JavaIjEEvPhT_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Rewriter17maybe_rewrite_ldcEPhibb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.constantTag, align 1
  %14 = alloca %class.constantTag, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %9, align 1
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %10, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = load i8, ptr %10, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %79, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store ptr %29, ptr %11, align 8
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %11, align 8
  %34 = call noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %33)
  %35 = zext i16 %34 to i32
  br label %40

36:                                               ; preds = %25
  %37 = load ptr, ptr %11, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i32 [ %35, %32 ], [ %39, %36 ]
  store i32 %41, ptr %12, align 4
  %42 = getelementptr inbounds %class.Rewriter, ptr %22, i32 0, i32 1
  %43 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %12, align 4
  %45 = call i8 @_ZNK12ConstantPool6tag_atEi(ptr noundef nonnull align 8 dereferenceable(68) %43, i32 noundef %44)
  %46 = getelementptr inbounds %class.constantTag, ptr %14, i32 0, i32 0
  store i8 %45, ptr %46, align 1
  %47 = call noundef signext i8 @_ZNK11constantTag5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @_ZN11constantTagC2Ea(ptr noundef nonnull align 1 dereferenceable(1) %13, i8 noundef signext %47)
  %48 = call noundef zeroext i1 @_ZNK11constantTag16is_method_handleEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br i1 %48, label %62, label %49

49:                                               ; preds = %40
  %50 = call noundef zeroext i1 @_ZNK11constantTag14is_method_typeEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br i1 %50, label %62, label %51

51:                                               ; preds = %49
  %52 = call noundef zeroext i1 @_ZNK11constantTag9is_stringEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br i1 %52, label %62, label %53

53:                                               ; preds = %51
  %54 = call noundef zeroext i1 @_ZNK11constantTag19is_dynamic_constantEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br i1 %54, label %55, label %78

55:                                               ; preds = %53
  %56 = getelementptr inbounds %class.Rewriter, ptr %22, i32 0, i32 1
  %57 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = load i32, ptr %12, align 4
  %59 = call noundef ptr @_ZN12ConstantPool25uncached_signature_ref_atEi(ptr noundef nonnull align 8 dereferenceable(68) %57, i32 noundef %58)
  %60 = call noundef zeroext i8 @_ZN9Signature10basic_typeEPK6Symbol(ptr noundef %59)
  %61 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %60, i1 noundef zeroext false)
  br i1 %61, label %62, label %78

62:                                               ; preds = %55, %51, %49, %40
  %63 = load i32, ptr %12, align 4
  %64 = call noundef i32 @_ZNK8Rewriter31cp_entry_to_resolved_referencesEi(ptr noundef nonnull align 8 dereferenceable(240) %22, i32 noundef %63)
  store i32 %64, ptr %15, align 4
  %65 = load i8, ptr %9, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  store i8 -25, ptr %68, align 1
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %15, align 4
  %71 = trunc i32 %70 to i16
  call void @_ZN5Bytes13put_native_u2EPht(ptr noundef %69, i16 noundef zeroext %71)
  br label %77

72:                                               ; preds = %62
  %73 = load ptr, ptr %7, align 8
  store i8 -26, ptr %73, align 1
  %74 = load i32, ptr %15, align 4
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %11, align 8
  store i8 %75, ptr %76, align 1
  br label %77

77:                                               ; preds = %72, %67
  br label %78

78:                                               ; preds = %77, %55, %53
  br label %121

79:                                               ; preds = %5
  %80 = load i8, ptr %9, align 1
  %81 = trunc i8 %80 to i1
  %82 = select i1 %81, i32 231, i32 230
  store i32 %82, ptr %16, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = load i32, ptr %16, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %120

88:                                               ; preds = %79
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store ptr %92, ptr %17, align 8
  %93 = load i8, ptr %9, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = load ptr, ptr %17, align 8
  %97 = call noundef zeroext i16 @_ZN5Bytes13get_native_u2EPh(ptr noundef %96)
  %98 = zext i16 %97 to i32
  br label %103

99:                                               ; preds = %88
  %100 = load ptr, ptr %17, align 8
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  br label %103

103:                                              ; preds = %99, %95
  %104 = phi i32 [ %98, %95 ], [ %102, %99 ]
  store i32 %104, ptr %18, align 4
  %105 = load i32, ptr %18, align 4
  %106 = call noundef i32 @_ZN8Rewriter39resolved_references_entry_to_pool_indexEi(ptr noundef nonnull align 8 dereferenceable(240) %22, i32 noundef %105)
  store i32 %106, ptr %19, align 4
  %107 = load i8, ptr %9, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %114

109:                                              ; preds = %103
  %110 = load ptr, ptr %7, align 8
  store i8 19, ptr %110, align 1
  %111 = load ptr, ptr %17, align 8
  %112 = load i32, ptr %19, align 4
  %113 = trunc i32 %112 to i16
  call void @_ZN5Bytes11put_Java_u2EPht(ptr noundef %111, i16 noundef zeroext %113)
  br label %119

114:                                              ; preds = %103
  %115 = load ptr, ptr %7, align 8
  store i8 18, ptr %115, align 1
  %116 = load i32, ptr %19, align 4
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %17, align 8
  store i8 %117, ptr %118, align 1
  br label %119

119:                                              ; preds = %114, %109
  br label %120

120:                                              ; preds = %119, %79
  br label %121

121:                                              ; preds = %120, %78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11constantTagC2Ea(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds %class.constantTag, ptr %5, i32 0, i32 0
  store i8 %6, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11constantTag16is_method_handleEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantTag, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 15
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11constantTag14is_method_typeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantTag, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 16
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11constantTag9is_stringEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantTag, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 8
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11constantTag19is_dynamic_constantEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantTag, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 17
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %0, i1 noundef zeroext %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 12
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %3, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 13
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 16
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %9, %2
  %23 = phi i1 [ true, %9 ], [ true, %2 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN9Signature10basic_typeEPK6Symbol(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6Symbol7char_atEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0)
  %5 = sext i8 %4 to i32
  %6 = call noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef %5)
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12ConstantPool25uncached_signature_ref_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %6, i32 noundef %7)
  %9 = zext i16 %8 to i32
  %10 = call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %6, i32 noundef %9)
  %11 = zext i16 %10 to i32
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = call noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %6, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Rewriter31cp_entry_to_resolved_referencesEi(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Rewriter, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8Rewriter39resolved_references_entry_to_pool_indexEi(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.Rewriter, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method9code_baseEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod9code_baseEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Method9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes10length_forENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZN9Bytecodes8is_validEi(i32 noundef %3)
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [239 x i8], ptr @_ZN9Bytecodes8_lengthsE, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 15
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %5
  %14 = phi i32 [ %11, %5 ], [ -1, %12 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes9length_atEP6MethodPh(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN9Bytecodes7code_atEPK6MethodPh(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZN9Bytecodes18length_for_code_atENS_4CodeEPh(i32 noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21Bytecode_lookupswitchC2EP6MethodPh(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN8BytecodeC2EP6MethodPh(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8, ptr noundef %9)
  call void @_ZNK21Bytecode_lookupswitch6verifyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK21Bytecode_lookupswitch15number_of_pairsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Bytecode22get_aligned_Java_u4_atEi(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 5)
  ret i32 %4
}

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
define linkonce_odr hidden noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod9constantsEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.constantPoolHandle, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.constantPoolHandle, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds %class.constantPoolHandle, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNK6Thread16metadata_handlesEv(ptr noundef nonnull align 8 dereferenceable(888) %17)
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %20

20:                                               ; preds = %15, %3
  ret void
}

declare noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #3

declare noundef zeroext i16 @_ZN12ConstantPool27uncached_klass_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15fieldDescriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.fieldDescriptor, ptr %3, i32 0, i32 0
  call void @_ZN9FieldInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(26) %4)
  %5 = getelementptr inbounds %class.fieldDescriptor, ptr %3, i32 0, i32 1
  call void @_ZN18constantPoolHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK15fieldDescriptor12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %class.AccessFlags, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.fieldDescriptor, ptr %4, i32 0, i32 0
  %6 = call i32 @_ZNK9FieldInfo12access_flagsEv(ptr noundef nonnull align 4 dereferenceable(26) %5)
  %7 = getelementptr inbounds %class.AccessFlags, ptr %2, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds %class.AccessFlags, ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11AccessFlags8is_finalEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 16
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11AccessFlags9is_staticEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK6Method21is_static_initializerEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15fieldDescriptor32set_has_initialized_final_updateEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK15fieldDescriptor12field_holderEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %8 = call noundef ptr @_ZNK13InstanceKlass13fields_statusEv(ptr noundef nonnull align 8 dereferenceable(464) %7)
  %9 = call noundef i32 @_ZNK15fieldDescriptor5indexEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %10 = call noundef ptr @_ZN5ArrayI11FieldStatusE6adr_atEi(ptr noundef nonnull align 4 dereferenceable(5) %8, i32 noundef %9)
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN11FieldStatus31update_initialized_final_updateEb(ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %12)
  ret void
}

declare noundef zeroext i1 @_ZNK6Method21is_object_initializerEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15fieldDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.fieldDescriptor, ptr %3, i32 0, i32 1
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Method25set_has_monitor_bytecodesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 7
  call void @_ZN11MethodFlags25set_has_monitor_bytecodesEb(ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Method12set_has_jsrsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 7
  call void @_ZN11MethodFlags12set_has_jsrsEb(ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Rewriter12rewrite_jsrsERK12methodHandleP10JavaThread(ptr dead_on_unwind noalias writable sret(%class.methodHandle) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ResourceMark, align 8
  %8 = alloca %class.ResolveOopMapConflicts, align 8
  %9 = alloca %class.methodHandle, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  call void @_ZN22ResolveOopMapConflictsC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(177) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %6, align 8
  call void @_ZN22ResolveOopMapConflicts20do_potential_rewriteEP10JavaThread(ptr dead_on_unwind writable sret(%class.methodHandle) align 8 %9, ptr noundef nonnull align 8 dereferenceable(177) %8, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @_ZN12methodHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 1, ptr %10, align 4
  br label %22

17:                                               ; preds = %3
  %18 = call noundef zeroext i1 @_ZN14GenerateOopMap12monitor_safeEv(ptr noundef nonnull align 8 dereferenceable(176) %8)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN6Method31set_guaranteed_monitor_matchingEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
  br label %21

21:                                               ; preds = %19, %17
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 1, ptr %10, align 4
  br label %22

22:                                               ; preds = %21, %16
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  call void @_ZN22ResolveOopMapConflictsD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %8) #8
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #8
  ret void
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
define linkonce_odr hidden void @_ZN22ResolveOopMapConflictsC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14GenerateOopMapC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV22ResolveOopMapConflicts, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds %class.ResolveOopMapConflicts, ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 8
  ret void
}

declare void @_ZN22ResolveOopMapConflicts20do_potential_rewriteEP10JavaThread(ptr dead_on_unwind writable sret(%class.methodHandle) align 8, ptr noundef nonnull align 8 dereferenceable(177), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12methodHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.methodHandle, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.methodHandle, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14GenerateOopMap12monitor_safeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GenerateOopMap, ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12methodHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Method31set_guaranteed_monitor_matchingEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Method20set_monitor_matchingEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret void
}

declare void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ResolveOopMapConflictsD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14GenerateOopMapD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Rewriter17rewrite_bytecodesEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.methodHandle, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  call void @_ZN8Rewriter18compute_index_mapsEv(ptr noundef nonnull align 8 dereferenceable(240) %14)
  %15 = getelementptr inbounds %class.Rewriter, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %16)
  %18 = call noundef ptr @_ZN9vmSymbols16java_lang_ObjectEv()
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  %21 = getelementptr inbounds %class.Rewriter, ptr %14, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 @_ZNK5ArrayIP6MethodE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %46, %20
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %6, align 4
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  %29 = getelementptr inbounds %class.Rewriter, ptr %14, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call noundef ptr @_ZNK5ArrayIP6MethodE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef i32 @_ZNK6Method12intrinsic_idEv(ptr noundef nonnull align 8 dereferenceable(88) %33)
  %35 = icmp eq i32 %34, 394
  br i1 %35, label %36, label %46

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %7, align 8
  call void @_ZN12methodHandleC2EP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  call void @_ZN8Rewriter19rewrite_Object_initERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(240) %14, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 1, ptr %9, align 4
  br label %44

43:                                               ; preds = %36
  store i8 1, ptr %5, align 1
  store i32 3, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %42
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %74 [
    i32 1, label %73
    i32 3, label %47
  ]

46:                                               ; preds = %28
  br label %24, !llvm.loop !12

47:                                               ; preds = %44, %24
  br label %48

48:                                               ; preds = %47, %2
  %49 = getelementptr inbounds %class.Rewriter, ptr %14, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i32 @_ZNK5ArrayIP6MethodE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  store i32 %51, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %52 = load i32, ptr %10, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %12, align 4
  br label %54

54:                                               ; preds = %70, %48
  %55 = load i32, ptr %12, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = getelementptr inbounds %class.Rewriter, ptr %14, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call noundef ptr @_ZNK5ArrayIP6MethodE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %60)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %13, align 8
  call void @_ZN8Rewriter11scan_methodEP6ThreadP6MethodbPb(ptr noundef nonnull align 8 dereferenceable(240) %14, ptr noundef %62, ptr noundef %63, i1 noundef zeroext false, ptr noundef %11)
  %64 = load i8, ptr %11, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %69

66:                                               ; preds = %57
  %67 = load ptr, ptr %4, align 8
  %68 = call noundef ptr @_ZN9vmSymbols23java_lang_InternalErrorEv()
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %67, ptr noundef @.str, i32 noundef 563, ptr noundef %68, ptr noundef @.str.11)
  br label %73

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %12, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %12, align 4
  br label %54, !llvm.loop !13

73:                                               ; preds = %66, %54, %44
  ret void

74:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols16java_lang_ObjectEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 3), align 8
  ret ptr %1
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
define linkonce_odr hidden void @_ZN12methodHandleC2EP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.methodHandle, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.methodHandle, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds %class.methodHandle, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNK6Thread16metadata_handlesEv(ptr noundef nonnull align 8 dereferenceable(888) %17)
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %20

20:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols23java_lang_InternalErrorEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 166), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Rewriter7rewriteEP13InstanceKlassP10JavaThread(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ResourceMark, align 8
  %6 = alloca %class.constantPoolHandle, align 8
  %7 = alloca %class.Rewriter, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZNK5Klass9is_sharedEv(ptr noundef nonnull align 8 dereferenceable(196) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %2
  %13 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef ptr @_ZNK13InstanceKlass9constantsEv(ptr noundef nonnull align 8 dereferenceable(464) %15)
  call void @_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef ptr @_ZNK13InstanceKlass7methodsEv(ptr noundef nonnull align 8 dereferenceable(464) %18)
  %20 = load ptr, ptr %4, align 8
  call void @_ZN8RewriterC1EP13InstanceKlassRK18constantPoolHandleP5ArrayIP6MethodEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store i32 1, ptr %8, align 4
  br label %25

24:                                               ; preds = %12
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @_ZN8RewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %7) #8
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #8
  %26 = load i32, ptr %8, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass9constantsEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass7methodsEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 35
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8RewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Rewriter, ptr %3, i32 0, i32 14
  call void @_ZN13GrowableArrayI19ResolvedMethodEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  %5 = getelementptr inbounds %class.Rewriter, ptr %3, i32 0, i32 13
  call void @_ZN13GrowableArrayI18ResolvedFieldEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %6 = getelementptr inbounds %class.Rewriter, ptr %3, i32 0, i32 12
  call void @_ZN13GrowableArrayI17ResolvedIndyEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  %7 = getelementptr inbounds %class.Rewriter, ptr %3, i32 0, i32 7
  call void @_ZN13GrowableArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #8
  %8 = getelementptr inbounds %class.Rewriter, ptr %3, i32 0, i32 6
  call void @_ZN13GrowableArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  %9 = getelementptr inbounds %class.Rewriter, ptr %3, i32 0, i32 5
  call void @_ZN13GrowableArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %10 = getelementptr inbounds %class.Rewriter, ptr %3, i32 0, i32 4
  call void @_ZN13GrowableArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  %11 = getelementptr inbounds %class.Rewriter, ptr %3, i32 0, i32 3
  call void @_ZN13GrowableArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #8
  %12 = getelementptr inbounds %class.Rewriter, ptr %3, i32 0, i32 1
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8RewriterC2EP13InstanceKlassRK18constantPoolHandleP5ArrayIP6MethodEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.methodHandle, align 8
  %14 = alloca %class.methodHandle, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %class.Rewriter, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %class.Rewriter, ptr %17, i32 0, i32 1
  %21 = load ptr, ptr %8, align 8
  call void @_ZN18constantPoolHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = getelementptr inbounds %class.Rewriter, ptr %17, i32 0, i32 2
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %class.Rewriter, ptr %17, i32 0, i32 3
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = call noundef i32 @_ZNK12ConstantPool6lengthEv(ptr noundef nonnull align 8 dereferenceable(68) %26)
  call void @_ZN13GrowableArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %27)
  %28 = getelementptr inbounds %class.Rewriter, ptr %17, i32 0, i32 4
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = call noundef i32 @_ZNK12ConstantPool6lengthEv(ptr noundef nonnull align 8 dereferenceable(68) %30)
  call void @_ZN13GrowableArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %31)
  %32 = getelementptr inbounds %class.Rewriter, ptr %17, i32 0, i32 5
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = call noundef i32 @_ZNK12ConstantPool6lengthEv(ptr noundef nonnull align 8 dereferenceable(68) %34)
  %36 = sdiv i32 %35, 2
  call void @_ZN13GrowableArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef %36)
  %37 = getelementptr inbounds %class.Rewriter, ptr %17, i32 0, i32 6
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %40 = call noundef i32 @_ZNK12ConstantPool6lengthEv(ptr noundef nonnull align 8 dereferenceable(68) %39)
  %41 = sdiv i32 %40, 2
  call void @_ZN13GrowableArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef %41)
  %42 = getelementptr inbounds %class.Rewriter, ptr %17, i32 0, i32 7
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = call noundef i32 @_ZNK12ConstantPool6lengthEv(ptr noundef nonnull align 8 dereferenceable(68) %44)
  call void @_ZN13GrowableArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %45)
  %46 = getelementptr inbounds %class.Rewriter, ptr %17, i32 0, i32 9
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds %class.Rewriter, ptr %17, i32 0, i32 10
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds %class.Rewriter, ptr %17, i32 0, i32 11
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds %class.Rewriter, ptr %17, i32 0, i32 12
  call void @_ZN13GrowableArrayI17ResolvedIndyEntryEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49)
  %50 = getelementptr inbounds %class.Rewriter, ptr %17, i32 0, i32 13
  call void @_ZN13GrowableArrayI18ResolvedFieldEntryEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50)
  %51 = getelementptr inbounds %class.Rewriter, ptr %17, i32 0, i32 14
  call void @_ZN13GrowableArrayI19ResolvedMethodEntryEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51)
  %52 = load ptr, ptr %10, align 8
  call void @_ZN8Rewriter17rewrite_bytecodesEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(240) %17, ptr noundef %52)
  %53 = load ptr, ptr %10, align 8
  %54 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %5
  br label %97

56:                                               ; preds = %5
  %57 = load ptr, ptr %10, align 8
  call void @_ZN8Rewriter24make_constant_pool_cacheEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(240) %17, ptr noundef %57)
  %58 = load ptr, ptr %10, align 8
  %59 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %58)
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8
  call void @_ZN8Rewriter17restore_bytecodesEP6Thread(ptr noundef nonnull align 8 dereferenceable(240) %17, ptr noundef %61)
  br label %97

62:                                               ; preds = %56
  %63 = getelementptr inbounds %class.Rewriter, ptr %17, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef i32 @_ZNK5ArrayIP6MethodE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  store i32 %65, ptr %11, align 4
  %66 = load i32, ptr %11, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, ptr %12, align 4
  br label %68

68:                                               ; preds = %94, %62
  %69 = load i32, ptr %12, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %97

71:                                               ; preds = %68
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %class.Rewriter, ptr %17, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %12, align 4
  %76 = call noundef ptr @_ZNK5ArrayIP6MethodE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %74, i32 noundef %75)
  call void @_ZN12methodHandleC2EP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %72, ptr noundef %76)
  %77 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %78 = call noundef zeroext i1 @_ZNK6Method8has_jsrsEv(ptr noundef nonnull align 8 dereferenceable(88) %77)
  br i1 %78, label %79, label %90

79:                                               ; preds = %71
  %80 = load ptr, ptr %10, align 8
  call void @_ZN8Rewriter12rewrite_jsrsERK12methodHandleP10JavaThread(ptr dead_on_unwind writable sret(%class.methodHandle) align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %80)
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  %82 = load ptr, ptr %10, align 8
  %83 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %10, align 8
  call void @_ZN8Rewriter17restore_bytecodesEP6Thread(ptr noundef nonnull align 8 dereferenceable(240) %17, ptr noundef %85)
  store i32 1, ptr %15, align 4
  br label %91

86:                                               ; preds = %79
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %12, align 4
  %89 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %89, ptr %16, align 8
  call void @_ZN5ArrayIP6MethodE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %87, i32 noundef %88, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %90

90:                                               ; preds = %86, %71
  store i32 0, ptr %15, align 4
  br label %91

91:                                               ; preds = %90, %84
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #8
  %92 = load i32, ptr %15, align 4
  switch i32 %92, label %98 [
    i32 0, label %93
    i32 1, label %97
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %12, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %12, align 4
  br label %68, !llvm.loop !14

97:                                               ; preds = %91, %68, %60, %55
  ret void

98:                                               ; preds = %91
  unreachable
}

declare void @_ZN18constantPoolHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEEC2EPii(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIiE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI17ResolvedIndyEntryEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayI17ResolvedIndyEntryEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI18ResolvedFieldEntryEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayI18ResolvedFieldEntryEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI19ResolvedMethodEntryEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayI19ResolvedMethodEntryEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method8has_jsrsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 7
  %5 = call noundef zeroext i1 @_ZNK11MethodFlags8has_jsrsEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ArrayIP6MethodE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZN5ArrayIP6MethodE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %9, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12methodHandle3objEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18constantPoolHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantPoolHandle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBase8trunc_toEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool4tagsEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantPool, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN5ArrayIhE10at_acquireEi(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN5ArrayIhE6adr_atEi(ptr noundef nonnull align 4 dereferenceable(5) %5, i32 noundef %6)
  %8 = call noundef zeroext i8 @_ZN6Atomic12load_acquireIhEET_PVKS1_(ptr noundef %7)
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN6Atomic12load_acquireIhEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i8 @_ZNK6Atomic8LoadImplIhNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKh(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ArrayIhE6adr_atEi(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5ArrayIhE4dataEv(ptr noundef nonnull align 4 dereferenceable(5) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6Atomic8LoadImplIhNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i8 @_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIhEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIhEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i8 @_ZN6Atomic4loadIhEET_PVKS1_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret i8 %8
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
define linkonce_odr hidden noundef zeroext i8 @_ZN6Atomic4loadIhEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.14", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i8 @_ZNK6Atomic8LoadImplIhNS_12PlatformLoadILm1EEEvEclEPVKh(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i8 %5
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
define linkonce_odr hidden noundef zeroext i8 @_ZNK6Atomic8LoadImplIhNS_12PlatformLoadILm1EEEvEclEPVKh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i8 @_ZNK6Atomic12PlatformLoadILm1EEclIhEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6Atomic12PlatformLoadILm1EEclIhEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i8, ptr %5, align 1
  ret i8 %6
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ArrayIhE4dataEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5ArrayIhE20base_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIhE20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN5ArrayIhE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5ArrayIhE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Array.13, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8Rewriter13add_map_entryEiP13GrowableArrayIiES2_(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewIiE6at_putEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %14 = load i32, ptr %9, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArrayView, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 %20, ptr %25, align 4
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %23, align 4
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !16

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %34, !llvm.loop !17

47:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %53, %47
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %48, !llvm.loop !18

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIiE10deallocateEPi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = call noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIiE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIiE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIiE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIiE10deallocateEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIiE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIiE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIiE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 4)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIiE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIiE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 4, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIiE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 4, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #3

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #3

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %9)
  %11 = add nsw i32 %10, 1
  %12 = shl i32 1, %11
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = and i32 %6, %8
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 32, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %4)
  %6 = sub i32 32, %5
  %7 = sub i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool14symbol_at_addrEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK12ConstantPool4baseEv(ptr noundef nonnull align 8 dereferenceable(68) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool4baseEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18constantPoolHandle3objEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantPoolHandle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9CDSConfig25is_dumping_static_archiveEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9CDSConfig26is_dumping_dynamic_archiveEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes13code_or_bp_atEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = call noundef i32 @_ZN9Bytecodes4castEi(i32 noundef %5)
  ret i32 %6
}

declare noundef i32 @_ZN17RawBytecodeStream16raw_next_specialEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(42), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes4castEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK18BaseBytecodeStream6methodEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BaseBytecodeStream, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18BaseBytecodeStream7is_wideEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BaseBytecodeStream, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK17RawBytecodeStream16get_index_u2_rawEPh(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK18BaseBytecodeStream21assert_raw_index_sizeEi(ptr noundef nonnull align 8 dereferenceable(42) %5, i32 noundef 2)
  call void @_ZNK18BaseBytecodeStream17assert_raw_streamEb(ptr noundef nonnull align 8 dereferenceable(42) %5, i1 noundef zeroext true)
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %6)
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK18BaseBytecodeStream12get_index_u1Ev(ptr noundef nonnull align 8 dereferenceable(42) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK18BaseBytecodeStream21assert_raw_index_sizeEi(ptr noundef nonnull align 8 dereferenceable(42) %3, i32 noundef 1)
  %4 = call noundef ptr @_ZNK18BaseBytecodeStream3bcpEv(ptr noundef nonnull align 8 dereferenceable(42) %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = load i8, ptr %5, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18BaseBytecodeStream21assert_raw_index_sizeEi(ptr noundef nonnull align 8 dereferenceable(42) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18BaseBytecodeStream17assert_raw_streamEb(ptr noundef nonnull align 8 dereferenceable(42) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18BaseBytecodeStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BaseBytecodeStream, ptr %3, i32 0, i32 1
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5Bytes8get_JavaItEET_Ph(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i16 @_ZN5Bytes10get_nativeItEET_PKv(ptr noundef %4)
  store i16 %5, ptr %3, align 2
  %6 = call noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv()
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i16, ptr %3, align 2
  %9 = call noundef zeroext i16 @_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i16 noundef zeroext %8)
  store i16 %9, ptr %3, align 2
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i16, ptr %3, align 2
  ret i16 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5Bytes10get_nativeItEET_PKv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %4, i64 noundef 2)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i16, ptr %7, align 2
  store i16 %8, ptr %3, align 2
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %10, i64 2, i1 false)
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i16, ptr %3, align 2
  ret i16 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv() #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i16 noundef zeroext %0) #1 comdat {
  %2 = alloca i16, align 2
  %3 = alloca %struct.ByteswapImpl, align 1
  store i16 %0, ptr %2, align 2
  %4 = load i16, ptr %2, align 2
  %5 = call noundef zeroext i16 @_ZNK12ByteswapImplItLm2EEclEt(ptr noundef nonnull align 1 dereferenceable(1) %3, i16 noundef zeroext %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = call noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %6)
  %8 = and i64 %5, %7
  %9 = icmp eq i64 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK12ByteswapImplItLm2EEclEt(ptr noundef nonnull align 1 dereferenceable(1) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = call i16 @llvm.bswap.i16(i16 %5)
  ret i16 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes10put_nativeItEEvPvT_(ptr noundef %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %5, i64 noundef 2)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i16, ptr %4, align 2
  %9 = load ptr, ptr %3, align 8
  store i16 %8, ptr %9, align 2
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 2 %4, i64 2, i1 false)
  br label %12

12:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = call noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes8put_JavaItEEvPhT_(ptr noundef %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = call noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv()
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i16, ptr %4, align 2
  %8 = call noundef zeroext i16 @_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i16 noundef zeroext %7)
  store i16 %8, ptr %4, align 2
  br label %9

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i16, ptr %4, align 2
  call void @_ZN5Bytes10put_nativeItEEvPvT_(ptr noundef %10, i16 noundef zeroext %11)
  ret void
}

declare noundef i32 @_ZN13MethodHandles29signature_polymorphic_name_idEP5KlassP6Symbol(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #3

declare noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE11at_put_growEiRKiS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %10, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp sge i32 %11, %13
  br i1 %14, label %15, label %44

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds %class.GrowableArrayBase, ptr %10, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %21)
  br label %22

22:                                               ; preds = %20, %15
  %23 = getelementptr inbounds %class.GrowableArrayBase, ptr %10, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %37, %22
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds %class.GrowableArrayView, ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %31, ptr %36, align 4
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %25, !llvm.loop !19

40:                                               ; preds = %25
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  %43 = getelementptr inbounds %class.GrowableArrayBase, ptr %10, i32 0, i32 0
  store i32 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %class.GrowableArrayView, ptr %10, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %46, ptr %51, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ResolvedMethodEntry9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %5, i32 0, i32 5
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = or i32 %10, %7
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes10put_nativeIjEEvPvT_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %5, i64 noundef 4)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 4 %4, i64 4, i1 false)
  br label %12

12:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Bytes10get_nativeIjEET_PKv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %4, i64 noundef 4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %3, align 4
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %10, i64 4, i1 false)
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes8put_JavaIjEEvPhT_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = call noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv()
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  store i32 %8, ptr %4, align 4
  br label %9

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  call void @_ZN5Bytes10put_nativeIjEEvPvT_(ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca %struct.ByteswapImpl.15, align 1
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_ZNK12ByteswapImplIjLm4EEclEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ByteswapImplIjLm4EEclEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

declare noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK6Symbol7char_atEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK6Symbol4baseEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Symbol4baseEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Symbol, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
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
define linkonce_odr hidden noundef ptr @_ZNK11ConstMethod9code_baseEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ConstMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 7
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Bytecodes8is_validEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 0, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 239
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes18length_for_code_atENS_4CodeEPh(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = call noundef i32 @_ZN9Bytecodes10length_forENS_4CodeE(i32 noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef %13, ptr noundef %14, ptr noundef null)
  br label %16

16:                                               ; preds = %12, %10
  %17 = phi i32 [ %11, %10 ], [ %15, %12 ]
  ret i32 %17
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

declare noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef, ptr noundef, ptr noundef) #3

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8BytecodeC2EP6MethodPh(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Bytecode, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.Bytecode, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZNK8Bytecode7addr_atEi(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef 0)
  %13 = call noundef i32 @_ZN9Bytecodes7code_atEPK6MethodPh(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK21Bytecode_lookupswitch6verifyEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8Bytecode7addr_atEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Bytecode, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Bytecode22get_aligned_Java_u4_atEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK8Bytecode15aligned_addr_atEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %6)
  %8 = call noundef i32 @_ZN5Bytes11get_Java_u4EPh(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Bytes11get_Java_u4EPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5Bytes8get_JavaIjEET_Ph(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8Bytecode15aligned_addr_atEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK8Bytecode7addr_atEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %6)
  %8 = call noundef ptr @_Z8align_upIhiEPT_S1_T0_(ptr noundef %7, i32 noundef 4)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Bytes8get_JavaIjEET_Ph(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZN5Bytes10get_nativeIjEET_PKv(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv()
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = call noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %8)
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i32, ptr %3, align 4
  ret i32 %11
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
define linkonce_odr hidden noundef ptr @_ZNK11ConstMethod9constantsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread16metadata_handlesEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.18, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = call noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView.18, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %23, align 8
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !20

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %34, !llvm.loop !21

47:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %53, %47
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %48, !llvm.loop !22

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.18, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.18, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.18, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8MetadataE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8MetadataE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.16, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.16, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8MetadataE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP8MetadataE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.16, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP8MetadataE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.16, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 8, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9FieldInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(26) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 1
  store i16 0, ptr %4, align 4
  %5 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 2
  store i16 0, ptr %5, align 2
  %6 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 4
  call void @_ZN11AccessFlagsC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0)
  %8 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 5
  call void @_ZN9FieldInfo10FieldFlagsC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 0)
  %9 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 6
  store i16 0, ptr %9, align 4
  %10 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 7
  store i16 0, ptr %10, align 2
  %11 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 8
  store i16 0, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18constantPoolHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantPoolHandle, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.constantPoolHandle, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11AccessFlagsC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.AccessFlags, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9FieldInfo10FieldFlagsC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.FieldInfo::FieldFlags", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK9FieldInfo12access_flagsEv(ptr noundef nonnull align 4 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca %class.AccessFlags, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.FieldInfo, ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false)
  %6 = getelementptr inbounds %class.AccessFlags, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15fieldDescriptor12field_holderEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.fieldDescriptor, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass13fields_statusEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 42
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ArrayI11FieldStatusE6adr_atEi(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5ArrayI11FieldStatusE4dataEv(ptr noundef nonnull align 4 dereferenceable(5) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %class.FieldStatus, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15fieldDescriptor5indexEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.fieldDescriptor, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK9FieldInfo5indexEv(ptr noundef nonnull align 4 dereferenceable(26) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11FieldStatus31update_initialized_final_updateEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN11FieldStatus11update_flagENS_22FieldStatusBitPositionEb(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 2, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ArrayI11FieldStatusE4dataEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5ArrayI11FieldStatusE20base_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayI11FieldStatusE20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon.21, align 1
  %2 = call noundef i64 @_ZZN5ArrayI11FieldStatusE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5ArrayI11FieldStatusE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Array.19, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9FieldInfo5indexEv(ptr noundef nonnull align 4 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11FieldStatus11update_flagENS_22FieldStatusBitPositionEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.FieldStatus, ptr %8, i32 0, i32 0
  %13 = load i32, ptr %5, align 4
  %14 = call noundef zeroext i8 @_ZN11FieldStatus9flag_maskENS_22FieldStatusBitPositionE(i32 noundef %13)
  call void @_ZN11FieldStatus15atomic_set_bitsERhh(ptr noundef nonnull align 1 dereferenceable(1) %12, i8 noundef zeroext %14)
  br label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds %class.FieldStatus, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = call noundef zeroext i8 @_ZN11FieldStatus9flag_maskENS_22FieldStatusBitPositionE(i32 noundef %17)
  call void @_ZN11FieldStatus17atomic_clear_bitsERhh(ptr noundef nonnull align 1 dereferenceable(1) %16, i8 noundef zeroext %18)
  br label %19

19:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11FieldStatus15atomic_set_bitsERhh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = call noundef zeroext i8 @_ZN6Atomic13fetch_then_orIhEET_PVS1_S1_19atomic_memory_order(ptr noundef %5, i8 noundef zeroext %6, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN11FieldStatus9flag_maskENS_22FieldStatusBitPositionE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 1, %3
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11FieldStatus17atomic_clear_bitsERhh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = xor i32 %7, -1
  %9 = trunc i32 %8 to i8
  %10 = call noundef zeroext i8 @_ZN6Atomic14fetch_then_andIhEET_PVS1_S1_19atomic_memory_order(ptr noundef %5, i8 noundef zeroext %9, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN6Atomic13fetch_then_orIhEET_PVS1_S1_19atomic_memory_order(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.Atomic::PlatformBitops", align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1
  %10 = load i32, ptr %6, align 4
  %11 = call noundef zeroext i8 @_ZNK6Atomic26PrefetchBitopsUsingCmpxchg13fetch_then_orIhEET_PVS2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i8 noundef zeroext %9, i32 noundef %10)
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6Atomic26PrefetchBitopsUsingCmpxchg13fetch_then_orIhEET_PVS2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %class.anon.23, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = getelementptr inbounds %class.anon.23, ptr %9, i32 0, i32 0
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds %class.anon.23, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i8 @_ZNK6Atomic26PrefetchBitopsUsingCmpxchg5bitopIhZNKS0_13fetch_then_orIhEET_PVS3_S3_19atomic_memory_orderEUlhE_EES3_S5_S6_T0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, i32 noundef %12, ptr %15)
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6Atomic26PrefetchBitopsUsingCmpxchg5bitopIhZNKS0_13fetch_then_orIhEET_PVS3_S3_19atomic_memory_orderEUlhE_EES3_S5_S6_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr %3) #1 comdat align 2 {
  %5 = alloca %class.anon.23, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds %class.anon.23, ptr %5, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i8 @_ZN6Atomic4loadIhEET_PVKS1_(ptr noundef %13)
  store i8 %14, ptr %11, align 1
  br label %15

15:                                               ; preds = %24, %4
  %16 = load i8, ptr %11, align 1
  store i8 %16, ptr %9, align 1
  %17 = load i8, ptr %9, align 1
  %18 = call noundef zeroext i8 @_ZZNK6Atomic26PrefetchBitopsUsingCmpxchg13fetch_then_orIhEET_PVS2_S2_19atomic_memory_orderENKUlhE_clEh(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext %17)
  store i8 %18, ptr %10, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = load i8, ptr %9, align 1
  %21 = load i8, ptr %10, align 1
  %22 = load i32, ptr %8, align 4
  %23 = call noundef zeroext i8 @_ZN6Atomic7cmpxchgIhhhEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %19, i8 noundef zeroext %20, i8 noundef zeroext %21, i32 noundef %22)
  store i8 %23, ptr %11, align 1
  br label %24

24:                                               ; preds = %15
  %25 = load i8, ptr %9, align 1
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %11, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %26, %28
  br i1 %29, label %15, label %30, !llvm.loop !23

30:                                               ; preds = %24
  %31 = load i8, ptr %11, align 1
  ret i8 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZZNK6Atomic26PrefetchBitopsUsingCmpxchg13fetch_then_orIhEET_PVS2_S2_19atomic_memory_orderENKUlhE_clEh(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds %class.anon.23, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = or i32 %7, %11
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN6Atomic7cmpxchgIhhhEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl", align 1
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = load i8, ptr %7, align 1
  %13 = load i32, ptr %8, align 4
  %14 = call noundef zeroext i8 @_ZNK6Atomic11CmpxchgImplIhhhvEclEPVhhh19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i8 noundef zeroext %11, i8 noundef zeroext %12, i32 noundef %13)
  ret i8 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6Atomic11CmpxchgImplIhhhvEclEPVhhh19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Atomic::PlatformCmpxchg", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %8, align 1
  %14 = load i8, ptr %9, align 1
  %15 = load i32, ptr %10, align 4
  %16 = call noundef zeroext i8 @_ZNK6Atomic15PlatformCmpxchgILm1EEclIhEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i8 noundef zeroext %13, i8 noundef zeroext %14, i32 noundef %15)
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6Atomic15PlatformCmpxchgILm1EEclIhEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %11 = load i8, ptr %9, align 1
  %12 = load i8, ptr %8, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = call i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %11, i8 %12, ptr %13) #8, !srcloc !24
  store i8 %14, ptr %9, align 1
  %15 = load i8, ptr %9, align 1
  ret i8 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN6Atomic14fetch_then_andIhEET_PVS1_S1_19atomic_memory_order(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.Atomic::PlatformBitops", align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1
  %10 = load i32, ptr %6, align 4
  %11 = call noundef zeroext i8 @_ZNK6Atomic26PrefetchBitopsUsingCmpxchg14fetch_then_andIhEET_PVS2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i8 noundef zeroext %9, i32 noundef %10)
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6Atomic26PrefetchBitopsUsingCmpxchg14fetch_then_andIhEET_PVS2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %class.anon.24, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = getelementptr inbounds %class.anon.24, ptr %9, i32 0, i32 0
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds %class.anon.24, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i8 @_ZNK6Atomic26PrefetchBitopsUsingCmpxchg5bitopIhZNKS0_14fetch_then_andIhEET_PVS3_S3_19atomic_memory_orderEUlhE_EES3_S5_S6_T0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, i32 noundef %12, ptr %15)
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6Atomic26PrefetchBitopsUsingCmpxchg5bitopIhZNKS0_14fetch_then_andIhEET_PVS3_S3_19atomic_memory_orderEUlhE_EES3_S5_S6_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr %3) #1 comdat align 2 {
  %5 = alloca %class.anon.24, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds %class.anon.24, ptr %5, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i8 @_ZN6Atomic4loadIhEET_PVKS1_(ptr noundef %13)
  store i8 %14, ptr %11, align 1
  br label %15

15:                                               ; preds = %24, %4
  %16 = load i8, ptr %11, align 1
  store i8 %16, ptr %9, align 1
  %17 = load i8, ptr %9, align 1
  %18 = call noundef zeroext i8 @_ZZNK6Atomic26PrefetchBitopsUsingCmpxchg14fetch_then_andIhEET_PVS2_S2_19atomic_memory_orderENKUlhE_clEh(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext %17)
  store i8 %18, ptr %10, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = load i8, ptr %9, align 1
  %21 = load i8, ptr %10, align 1
  %22 = load i32, ptr %8, align 4
  %23 = call noundef zeroext i8 @_ZN6Atomic7cmpxchgIhhhEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %19, i8 noundef zeroext %20, i8 noundef zeroext %21, i32 noundef %22)
  store i8 %23, ptr %11, align 1
  br label %24

24:                                               ; preds = %15
  %25 = load i8, ptr %9, align 1
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %11, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %26, %28
  br i1 %29, label %15, label %30, !llvm.loop !25

30:                                               ; preds = %24
  %31 = load i8, ptr %11, align 1
  ret i8 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZZNK6Atomic26PrefetchBitopsUsingCmpxchg14fetch_then_andIhEET_PVS2_S2_19atomic_memory_orderENKUlhE_clEh(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds %class.anon.24, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %7, %11
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MethodFlags25set_has_monitor_bytecodesEb(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1) #1 comdat align 2 {
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
  call void @_ZN11MethodFlags15atomic_set_bitsEj(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 1)
  br label %11

10:                                               ; preds = %2
  call void @_ZN11MethodFlags17atomic_clear_bitsEj(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 1)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MethodFlags15atomic_set_bitsEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MethodFlags, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN6Atomic13fetch_then_orIjEET_PVS1_S1_19atomic_memory_order(ptr noundef %6, i32 noundef %7, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MethodFlags17atomic_clear_bitsEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MethodFlags, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = xor i32 %7, -1
  %9 = call noundef i32 @_ZN6Atomic14fetch_then_andIjEET_PVS1_S1_19atomic_memory_order(ptr noundef %6, i32 noundef %8, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic13fetch_then_orIjEET_PVS1_S1_19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.Atomic::PlatformBitops.25", align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i32 @_ZNK6Atomic26PrefetchBitopsUsingCmpxchg13fetch_then_orIjEET_PVS2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic26PrefetchBitopsUsingCmpxchg13fetch_then_orIjEET_PVS2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.anon.26, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = getelementptr inbounds %class.anon.26, ptr %9, i32 0, i32 0
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds %class.anon.26, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZNK6Atomic26PrefetchBitopsUsingCmpxchg5bitopIjZNKS0_13fetch_then_orIjEET_PVS3_S3_19atomic_memory_orderEUljE_EES3_S5_S6_T0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, i32 noundef %12, ptr %15)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic26PrefetchBitopsUsingCmpxchg5bitopIjZNKS0_13fetch_then_orIjEET_PVS3_S3_19atomic_memory_orderEUljE_EES3_S5_S6_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr %3) #1 comdat align 2 {
  %5 = alloca %class.anon.26, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %class.anon.26, ptr %5, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef i32 @_ZN6Atomic4loadIjEET_PVKS1_(ptr noundef %13)
  store i32 %14, ptr %11, align 4
  br label %15

15:                                               ; preds = %24, %4
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call noundef i32 @_ZZNK6Atomic26PrefetchBitopsUsingCmpxchg13fetch_then_orIjEET_PVS2_S2_19atomic_memory_orderENKUljE_clEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %8, align 4
  %23 = call noundef i32 @_ZN6Atomic7cmpxchgIjjjEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %11, align 4
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %15, label %28, !llvm.loop !26

28:                                               ; preds = %24
  %29 = load i32, ptr %11, align 4
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic4loadIjEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.27", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplIjNS_12PlatformLoadILm4EEEvEclEPVKj(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZZNK6Atomic26PrefetchBitopsUsingCmpxchg13fetch_then_orIjEET_PVS2_S2_19atomic_memory_orderENKUljE_clEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.anon.26, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %6, %9
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic7cmpxchgIjjjEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl.29", align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call noundef i32 @_ZNK6Atomic11CmpxchgImplIjjjvEclEPVjjj19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplIjNS_12PlatformLoadILm4EEEvEclEPVKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.28", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic11CmpxchgImplIjjjvEclEPVjjj19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Atomic::PlatformCmpxchg.30", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i32 @_ZNK6Atomic15PlatformCmpxchgILm4EEclIjEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic15PlatformCmpxchgILm4EEclIjEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 %12, ptr %13) #8, !srcloc !27
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic14fetch_then_andIjEET_PVS1_S1_19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.Atomic::PlatformBitops.25", align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i32 @_ZNK6Atomic26PrefetchBitopsUsingCmpxchg14fetch_then_andIjEET_PVS2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic26PrefetchBitopsUsingCmpxchg14fetch_then_andIjEET_PVS2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.anon.31, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = getelementptr inbounds %class.anon.31, ptr %9, i32 0, i32 0
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds %class.anon.31, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZNK6Atomic26PrefetchBitopsUsingCmpxchg5bitopIjZNKS0_14fetch_then_andIjEET_PVS3_S3_19atomic_memory_orderEUljE_EES3_S5_S6_T0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, i32 noundef %12, ptr %15)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic26PrefetchBitopsUsingCmpxchg5bitopIjZNKS0_14fetch_then_andIjEET_PVS3_S3_19atomic_memory_orderEUljE_EES3_S5_S6_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr %3) #1 comdat align 2 {
  %5 = alloca %class.anon.31, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %class.anon.31, ptr %5, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef i32 @_ZN6Atomic4loadIjEET_PVKS1_(ptr noundef %13)
  store i32 %14, ptr %11, align 4
  br label %15

15:                                               ; preds = %24, %4
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call noundef i32 @_ZZNK6Atomic26PrefetchBitopsUsingCmpxchg14fetch_then_andIjEET_PVS2_S2_19atomic_memory_orderENKUljE_clEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %8, align 4
  %23 = call noundef i32 @_ZN6Atomic7cmpxchgIjjjEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %11, align 4
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %15, label %28, !llvm.loop !28

28:                                               ; preds = %24
  %29 = load i32, ptr %11, align 4
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZZNK6Atomic26PrefetchBitopsUsingCmpxchg14fetch_then_andIjEET_PVS2_S2_19atomic_memory_orderENKUljE_clEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.anon.31, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %6, %9
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MethodFlags12set_has_jsrsEb(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1) #1 comdat align 2 {
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
  call void @_ZN11MethodFlags15atomic_set_bitsEj(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 2)
  br label %11

10:                                               ; preds = %2
  call void @_ZN11MethodFlags17atomic_clear_bitsEj(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 2)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

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

declare void @_ZN14GenerateOopMapC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22ResolveOopMapConflicts14allow_rewritesEv(ptr noundef nonnull align 8 dereferenceable(177) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22ResolveOopMapConflicts14report_resultsEv(ptr noundef nonnull align 8 dereferenceable(177) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22ResolveOopMapConflicts16report_init_varsEv(ptr noundef nonnull align 8 dereferenceable(177) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22ResolveOopMapConflicts17possible_gc_pointEP14BytecodeStream(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ResolveOopMapConflicts20fill_stackmap_prologEi(ptr noundef nonnull align 8 dereferenceable(177) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ResolveOopMapConflicts20fill_stackmap_epilogEv(ptr noundef nonnull align 8 dereferenceable(177) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ResolveOopMapConflicts25fill_stackmap_for_opcodesEP14BytecodeStreamP13CellTypeStateS3_i(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ResolveOopMapConflicts14fill_init_varsEP13GrowableArrayIlE(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = icmp sgt i32 %7, 0
  %9 = getelementptr inbounds %class.ResolveOopMapConflicts, ptr %5, i32 0, i32 1
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
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
define linkonce_odr hidden void @_ZN6Method20set_monitor_matchingEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 7
  call void @_ZN11MethodFlags20set_monitor_matchingEb(ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MethodFlags20set_monitor_matchingEb(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1) #1 comdat align 2 {
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
  call void @_ZN11MethodFlags15atomic_set_bitsEj(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 64)
  br label %11

10:                                               ; preds = %2
  call void @_ZN11MethodFlags17atomic_clear_bitsEj(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 64)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GenerateOopMapD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV14GenerateOopMap, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.GenerateOopMap, ptr %3, i32 0, i32 20
  call void @_ZN14ResourceBitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %5 = getelementptr inbounds %class.GenerateOopMap, ptr %3, i32 0, i32 1
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ResourceBitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14GrowableBitMapI14ResourceBitMapED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14GenerateOopMap14allow_rewritesEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14GenerateOopMap14report_resultsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14GenerateOopMap16report_init_varsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14GenerateOopMap17possible_gc_pointEP14BytecodeStream(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.12, i32 noundef 499) #7
  unreachable

7:                                                ; No predecessors!
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GenerateOopMap20fill_stackmap_prologEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.12, i32 noundef 500) #7
  unreachable

7:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GenerateOopMap20fill_stackmap_epilogEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.12, i32 noundef 501) #7
  unreachable

5:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GenerateOopMap25fill_stackmap_for_opcodesEP14BytecodeStreamP13CellTypeStateS3_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  br label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.12, i32 noundef 505) #7
  unreachable

13:                                               ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GenerateOopMap14fill_init_varsEP13GrowableArrayIlE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.12, i32 noundef 506) #7
  unreachable

7:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GrowableBitMapI14ResourceBitMapED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6BitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #2

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

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIiE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %62

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %41, %25
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %35, align 4
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %27, !llvm.loop !29

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44, %18
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %51, %45
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %46, !llvm.loop !30

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIiE10deallocateEPi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11MethodFlags8has_jsrsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12methodHandle3objEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.methodHandle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorI18ResolvedFieldEntry13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorI18ResolvedFieldEntry13GrowableArrayIS0_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %class.GrowableArrayView.5, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %class.ResolvedFieldEntry, ptr %21, i64 %23
  %25 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN18ResolvedFieldEntryaSERKS_(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(20) %19)
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI18ResolvedFieldEntry13GrowableArrayIS0_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorI18ResolvedFieldEntry13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN18ResolvedFieldEntryaSERKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN18ResolvedFieldEntry9copy_fromERKS_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI18ResolvedFieldEntry13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = call noundef ptr @_ZN13GrowableArrayI18ResolvedFieldEntryE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %29, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.ResolvedFieldEntry, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %class.ResolvedFieldEntry, ptr %25, i64 %27
  call void @_ZN18ResolvedFieldEntryC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(20) %28)
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %14, !llvm.loop !31

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %43, %32
  %34 = load i32, ptr %7, align 4
  %35 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %class.ResolvedFieldEntry, ptr %39, i64 %41
  call void @_ZN18ResolvedFieldEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %42)
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %33, !llvm.loop !32

46:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %52, %46
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %47, !llvm.loop !33

55:                                               ; preds = %47
  %56 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @_ZN13GrowableArrayI18ResolvedFieldEntryE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %55
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  store ptr %63, ptr %64, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI18ResolvedFieldEntryE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayI18ResolvedFieldEntryE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayI18ResolvedFieldEntryE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayI18ResolvedFieldEntryE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.3, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayI18ResolvedFieldEntryE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.3, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayI18ResolvedFieldEntryE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ResolvedFieldEntryC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN18ResolvedFieldEntry9copy_fromERKS_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ResolvedFieldEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ResolvedFieldEntryC2Et(ptr noundef nonnull align 8 dereferenceable(20) %3, i16 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI18ResolvedFieldEntryE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayI18ResolvedFieldEntryE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayI18ResolvedFieldEntryE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.3, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI18ResolvedFieldEntryE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 24)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayI18ResolvedFieldEntryE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.3, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI18ResolvedFieldEntryE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 24, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI18ResolvedFieldEntryE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 24, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ResolvedFieldEntry9copy_fromERKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ResolvedFieldEntry, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.ResolvedFieldEntry, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.ResolvedFieldEntry, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds %class.ResolvedFieldEntry, ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.ResolvedFieldEntry, ptr %14, i32 0, i32 2
  %16 = load i16, ptr %15, align 4
  %17 = getelementptr inbounds %class.ResolvedFieldEntry, ptr %5, i32 0, i32 2
  store i16 %16, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %class.ResolvedFieldEntry, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 2
  %21 = getelementptr inbounds %class.ResolvedFieldEntry, ptr %5, i32 0, i32 3
  store i16 %20, ptr %21, align 2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %class.ResolvedFieldEntry, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 8
  %25 = getelementptr inbounds %class.ResolvedFieldEntry, ptr %5, i32 0, i32 4
  store i8 %24, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %class.ResolvedFieldEntry, ptr %26, i32 0, i32 5
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds %class.ResolvedFieldEntry, ptr %5, i32 0, i32 5
  store i8 %28, ptr %29, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %class.ResolvedFieldEntry, ptr %30, i32 0, i32 6
  %32 = load i8, ptr %31, align 2
  %33 = getelementptr inbounds %class.ResolvedFieldEntry, ptr %5, i32 0, i32 6
  store i8 %32, ptr %33, align 2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %class.ResolvedFieldEntry, ptr %34, i32 0, i32 7
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds %class.ResolvedFieldEntry, ptr %5, i32 0, i32 7
  store i8 %36, ptr %37, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorI19ResolvedMethodEntry13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorI19ResolvedMethodEntry13GrowableArrayIS0_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %class.GrowableArrayView.8, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %21, i64 %23
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN19ResolvedMethodEntryaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI19ResolvedMethodEntry13GrowableArrayIS0_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorI19ResolvedMethodEntry13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN19ResolvedMethodEntryaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN19ResolvedMethodEntry9copy_fromERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI19ResolvedMethodEntry13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = call noundef ptr @_ZN13GrowableArrayI19ResolvedMethodEntryE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %29, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView.8, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %25, i64 %27
  call void @_ZN19ResolvedMethodEntryC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %28)
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %14, !llvm.loop !34

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %43, %32
  %34 = load i32, ptr %7, align 4
  %35 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %39, i64 %41
  call void @_ZN19ResolvedMethodEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42)
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %33, !llvm.loop !35

46:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %52, %46
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %47, !llvm.loop !36

55:                                               ; preds = %47
  %56 = getelementptr inbounds %class.GrowableArrayView.8, ptr %8, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds %class.GrowableArrayView.8, ptr %8, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @_ZN13GrowableArrayI19ResolvedMethodEntryE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %55
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %class.GrowableArrayView.8, ptr %8, i32 0, i32 1
  store ptr %63, ptr %64, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI19ResolvedMethodEntryE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayI19ResolvedMethodEntryE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayI19ResolvedMethodEntryE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayI19ResolvedMethodEntryE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.6, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayI19ResolvedMethodEntryE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.6, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayI19ResolvedMethodEntryE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ResolvedMethodEntryC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN19ResolvedMethodEntry9copy_fromERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ResolvedMethodEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19ResolvedMethodEntryC2Et(ptr noundef nonnull align 8 dereferenceable(24) %3, i16 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI19ResolvedMethodEntryE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayI19ResolvedMethodEntryE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayI19ResolvedMethodEntryE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.6, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI19ResolvedMethodEntryE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 24)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayI19ResolvedMethodEntryE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.6, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI19ResolvedMethodEntryE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 24, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI19ResolvedMethodEntryE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 24, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ResolvedMethodEntry9copy_fromERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 8, i1 false)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 8
  %16 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %5, i32 0, i32 2
  store i16 %15, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %17, i32 0, i32 3
  %19 = load i16, ptr %18, align 2
  %20 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %5, i32 0, i32 3
  store i16 %19, ptr %20, align 2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 4
  %24 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %5, i32 0, i32 4
  store i8 %23, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %5, i32 0, i32 5
  store i8 %27, ptr %28, align 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 2
  %32 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %5, i32 0, i32 6
  store i8 %31, ptr %32, align 2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %33, i32 0, i32 7
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %5, i32 0, i32 7
  store i8 %35, ptr %36, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ArrayIP6MethodE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5ArrayIP6MethodE20base_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIP6MethodE20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon.35, align 1
  %2 = call noundef i64 @_ZZN5ArrayIP6MethodE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5ArrayIP6MethodE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Array, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayI17ResolvedIndyEntryE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.0, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI17ResolvedIndyEntry13GrowableArrayIS0_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorI17ResolvedIndyEntry13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI17ResolvedIndyEntry13GrowableArrayIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewI17ResolvedIndyEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI17ResolvedIndyEntry13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %61

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.GrowableArrayView.2, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN13GrowableArrayI17ResolvedIndyEntryE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %40, %25
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %class.ResolvedIndyEntry, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %class.ResolvedIndyEntry, ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %39, i64 16, i1 false)
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %27, !llvm.loop !37

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43, %18
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %50, %44
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %45, !llvm.loop !38

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayI17ResolvedIndyEntryE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %class.GrowableArrayView.2, ptr %9, i32 0, i32 1
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI17ResolvedIndyEntryE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayI17ResolvedIndyEntryE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayI17ResolvedIndyEntryE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayI17ResolvedIndyEntryE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.0, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayI17ResolvedIndyEntryE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.0, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayI17ResolvedIndyEntryE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI17ResolvedIndyEntryE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayI17ResolvedIndyEntryE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayI17ResolvedIndyEntryE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.0, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI17ResolvedIndyEntryE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 16)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI17ResolvedIndyEntryE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 16, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI17ResolvedIndyEntryE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 16, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewI17ResolvedIndyEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI18ResolvedFieldEntry13GrowableArrayIS0_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorI18ResolvedFieldEntry13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI18ResolvedFieldEntry13GrowableArrayIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewI18ResolvedFieldEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI18ResolvedFieldEntry13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %61

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.GrowableArrayView.5, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN13GrowableArrayI18ResolvedFieldEntryE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %40, %25
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %class.ResolvedFieldEntry, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %class.ResolvedFieldEntry, ptr %36, i64 %38
  call void @_ZN18ResolvedFieldEntryC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %35, ptr noundef nonnull align 8 dereferenceable(20) %39)
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %27, !llvm.loop !39

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43, %18
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %50, %44
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %45, !llvm.loop !40

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayI18ResolvedFieldEntryE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %class.GrowableArrayView.5, ptr %9, i32 0, i32 1
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewI18ResolvedFieldEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI19ResolvedMethodEntry13GrowableArrayIS0_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorI19ResolvedMethodEntry13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI19ResolvedMethodEntry13GrowableArrayIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewI19ResolvedMethodEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI19ResolvedMethodEntry13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %61

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.GrowableArrayView.8, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN13GrowableArrayI19ResolvedMethodEntryE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %40, %25
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %36, i64 %38
  call void @_ZN19ResolvedMethodEntryC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %27, !llvm.loop !41

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43, %18
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %50, %44
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %45, !llvm.loop !42

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayI19ResolvedMethodEntryE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %class.GrowableArrayView.8, ptr %9, i32 0, i32 1
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewI19ResolvedMethodEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17ConstantPoolCache4sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_Z19align_metadata_sizeImET_S0_(i64 noundef 8)
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

declare void @_ZN17ConstantPoolCache19deallocate_contentsEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17ConstantPoolCache8is_klassEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160)) #3

declare void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z19align_metadata_sizeImET_S0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %3, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorI17ResolvedIndyEntry13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorI17ResolvedIndyEntry13GrowableArrayIS0_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %class.GrowableArrayView.2, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %class.ResolvedIndyEntry, ptr %21, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %19, i64 16, i1 false)
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI17ResolvedIndyEntry13GrowableArrayIS0_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorI17ResolvedIndyEntry13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI17ResolvedIndyEntry13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = call noundef ptr @_ZN13GrowableArrayI17ResolvedIndyEntryE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %29, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.ResolvedIndyEntry, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %class.ResolvedIndyEntry, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %28, i64 16, i1 false)
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %14, !llvm.loop !43

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %43, %32
  %34 = load i32, ptr %7, align 4
  %35 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %class.ResolvedIndyEntry, ptr %39, i64 %41
  call void @_ZN17ResolvedIndyEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42)
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %33, !llvm.loop !44

46:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %52, %46
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %47, !llvm.loop !45

55:                                               ; preds = %47
  %56 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @_ZN13GrowableArrayI17ResolvedIndyEntryE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %55
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  store ptr %63, ptr %64, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ResolvedIndyEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResolvedIndyEntry, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.ResolvedIndyEntry, ptr %3, i32 0, i32 1
  store i16 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.ResolvedIndyEntry, ptr %3, i32 0, i32 2
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds %class.ResolvedIndyEntry, ptr %3, i32 0, i32 3
  store i16 0, ptr %7, align 4
  %8 = getelementptr inbounds %class.ResolvedIndyEntry, ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 2
  %9 = getelementptr inbounds %class.ResolvedIndyEntry, ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEEC2EPii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewIiEC2EPiii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !46

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN21GrowableArrayMetadata4bitsEv()
  store i64 %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIiE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIiEC2EPiii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI17ResolvedIndyEntryEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayI17ResolvedIndyEntryE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorI17ResolvedIndyEntry13GrowableArrayIS0_EEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.0, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayI17ResolvedIndyEntryE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI17ResolvedIndyEntry13GrowableArrayIS0_EEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewI17ResolvedIndyEntryEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.ResolvedIndyEntry, ptr %16, i64 %18
  call void @_ZN17ResolvedIndyEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !47

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayI17ResolvedIndyEntryE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewI17ResolvedIndyEntryEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView.2, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI18ResolvedFieldEntryEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayI18ResolvedFieldEntryE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorI18ResolvedFieldEntry13GrowableArrayIS0_EEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.3, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayI18ResolvedFieldEntryE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI18ResolvedFieldEntry13GrowableArrayIS0_EEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewI18ResolvedFieldEntryEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.ResolvedFieldEntry, ptr %16, i64 %18
  call void @_ZN18ResolvedFieldEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !48

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayI18ResolvedFieldEntryE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewI18ResolvedFieldEntryEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView.5, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI19ResolvedMethodEntryEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayI19ResolvedMethodEntryE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorI19ResolvedMethodEntry13GrowableArrayIS0_EEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.6, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayI19ResolvedMethodEntryE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI19ResolvedMethodEntry13GrowableArrayIS0_EEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewI19ResolvedMethodEntryEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %16, i64 %18
  call void @_ZN19ResolvedMethodEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !49

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayI19ResolvedMethodEntryE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewI19ResolvedMethodEntryEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView.8, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ArrayIP6MethodE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5ArrayIP6MethodE20base_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_rewriter.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = !{i64 2145392468}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = !{i64 2145410579}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = !{i64 2145411161}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
