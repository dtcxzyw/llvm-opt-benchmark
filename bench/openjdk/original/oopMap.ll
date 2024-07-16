target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.VMRegImpl = type { i8 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.OopMapStream = type <{ %class.CompressedReadStream, i32, i32, i8, i8, %class.OopMapValue, [2 x i8] }>
%class.CompressedReadStream = type { %class.CompressedStream.base, [4 x i8] }
%class.CompressedStream.base = type <{ ptr, i32 }>
%class.OopMapValue = type { i16, i16 }
%class.OopMap = type { i32, i32, i32, i32, i8, ptr }
%class.CompressedStream = type <{ ptr, i32, [4 x i8] }>
%class.ImmutableOopMap = type <{ i32, i32, i8, [3 x i8] }>
%class.OopMapSort = type <{ ptr, ptr, i32, [4 x i8] }>
%class.OopMapSet = type { %class.GrowableArray }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.ProcessDerivedOop = type { %class.DerivedOopClosure, ptr }
%class.DerivedOopClosure = type { ptr }
%class.AddDerivedOop = type { %class.DerivedOopClosure }
%class.IgnoreDerivedOop = type { %class.DerivedOopClosure, ptr }
%class.OopMapDo = type { ptr, ptr }
%class.frame = type { %union.anon, ptr, ptr, ptr, i32, i8, %union.anon.0, %union.anon.1 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%class.ImmutableOopMapSet = type { i32, i32 }
%class.ImmutableOopMapPair = type { i32, i32 }
%class.ImmutableOopMapBuilder = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%"class.ImmutableOopMapBuilder::Mapping" = type { i32, i32, i32, ptr, ptr }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.LockFreeStack = type { ptr }
%"class.DerivedPointerTable::Entry" = type { ptr, i64, ptr }
%"struct.UNSIGNED5::ArrayGetSet" = type { i8 }
%class.anon = type { ptr }
%class.CompressedWriteStream = type { %class.CompressedStream.base, i32 }
%class.stackChunkHandle = type { %class.Handle }
%class.Handle = type { ptr }
%class.RegisterMap = type <{ [609 x ptr], [10 x i64], i8, [7 x i8], ptr, %class.stackChunkHandle, i32, i8, i8, i8, i8 }>
%class.CodeBlob = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>
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
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }
%"struct.Atomic::XchgImpl" = type { i8 }
%"struct.Atomic::PlatformXchg" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZNK6OopMap12write_streamEv = comdat any

$_ZNK16CompressedStream6bufferEv = comdat any

$_ZN20CompressedReadStreamC2EPhi = comdat any

$_ZN11OopMapValueC2Ev = comdat any

$_ZNK6OopMap9omv_countEv = comdat any

$_ZNK15ImmutableOopMap9data_addrEv = comdat any

$_ZNK15ImmutableOopMap5countEv = comdat any

$_ZN11OopMapValue9read_fromEP20CompressedReadStream = comdat any

$_ZN6OopMap16set_write_streamEP21CompressedWriteStream = comdat any

$_ZN11ResourceObjnwEm = comdat any

$_ZN6OopMap13set_omv_countEi = comdat any

$_ZN6OopMap10set_offsetEi = comdat any

$_ZNK6OopMap6offsetEv = comdat any

$_ZNK6OopMap8num_oopsEv = comdat any

$_ZNK6OopMap16has_derived_oopsEv = comdat any

$_ZN12OopMapStream7is_doneEv = comdat any

$_ZN12OopMapStream7currentEv = comdat any

$_ZN11OopMapValue8write_onEP21CompressedWriteStream = comdat any

$_ZN6OopMap15increment_countEv = comdat any

$_ZN12OopMapStream4nextEv = comdat any

$_ZNK16CompressedStream8positionEv = comdat any

$_ZNK11OopMapValue4typeEv = comdat any

$_ZN10OopMapSort6insertE11OopMapValuei = comdat any

$_ZN10OopMapSort13find_positionE11OopMapValuei = comdat any

$_ZN10OopMapSort21find_derived_positionE11OopMapValuei = comdat any

$_ZNK11OopMapValue3regEv = comdat any

$_ZNK9VMRegImpl6is_regEv = comdat any

$_ZNK9VMRegImpl5valueEv = comdat any

$_ZNK9VMRegImpl9reg2stackEv = comdat any

$_ZNK11OopMapValue11content_regEv = comdat any

$_ZN10OopMapSortC2EPK6OopMap = comdat any

$_ZN10OopMapSort5writeEP21CompressedWriteStream = comdat any

$_ZN11OopMapValueC2EP9VMRegImplNS_9oop_typesES1_ = comdat any

$_ZN6OopMap18increment_num_oopsEv = comdat any

$_ZN6OopMap20set_has_derived_oopsEb = comdat any

$_ZN9VMRegImpl3BadEv = comdat any

$_ZN13GrowableArrayIP6OopMapEC2Ei = comdat any

$_ZN9OopMapSet3addEP6OopMap = comdat any

$_ZN8OopMapDoI10OopClosure17DerivedOopClosure13SkipNullValueEC2EPS0_PS1_ = comdat any

$_ZN8OopMapDoI10OopClosure17DerivedOopClosure13SkipNullValueE7oops_doI11RegisterMapEEvPK5framePKT_PK15ImmutableOopMap = comdat any

$_ZN17ProcessDerivedOopC2EP10OopClosure = comdat any

$_ZN13AddDerivedOopC2Ev = comdat any

$_ZN16IgnoreDerivedOopC2Ev = comdat any

$_ZNK5frame2cbEv = comdat any

$_ZNK5frame2pcEv = comdat any

$_ZNK18ImmutableOopMapSet5countEv = comdat any

$_ZNK18ImmutableOopMapSet7pair_atEi = comdat any

$_ZNK19ImmutableOopMapPair8get_fromEPK18ImmutableOopMapSet = comdat any

$_ZNK19ImmutableOopMapPair9pc_offsetEv = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZNK9OopMapSet2atEi = comdat any

$_ZNK18ImmutableOopMapSet9get_pairsEv = comdat any

$_ZNK6OopMap5countEv = comdat any

$_ZNK9OopMapSet4sizeEv = comdat any

$_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK6OopMap9data_sizeEv = comdat any

$_ZNK22ImmutableOopMapBuilder8is_emptyEPK6OopMap = comdat any

$_ZNK22ImmutableOopMapBuilder9has_emptyEv = comdat any

$_ZN22ImmutableOopMapBuilder7Mapping3setENS0_6kind_tEiiPK6OopMapS4_ = comdat any

$_ZN22ImmutableOopMapBuilder17is_last_duplicateEPK6OopMap = comdat any

$_ZN19ImmutableOopMapPairC2Eii = comdat any

$_ZN18ImmutableOopMapSetC2EPK9OopMapSeti = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZNK13LockFreeStackIN19DerivedPointerTable5EntryEXadL_ZNS1_8next_ptrERS1_EEE5emptyEv = comdat any

$_ZN13LockFreeStackIN19DerivedPointerTable5EntryEXadL_ZNS1_8next_ptrERS1_EEEC2Ev = comdat any

$_ZN19DerivedPointerTable5EntryC2EP15derived_pointerl = comdat any

$_ZN13LockFreeStackIN19DerivedPointerTable5EntryEXadL_ZNS1_8next_ptrERS1_EEE4pushES2_ = comdat any

$_ZN13LockFreeStackIN19DerivedPointerTable5EntryEXadL_ZNS1_8next_ptrERS1_EEE7pop_allEv = comdat any

$_ZNK19DerivedPointerTable5Entry4nextEv = comdat any

$_ZNK19DerivedPointerTable5Entry8locationEv = comdat any

$_ZNK19DerivedPointerTable5Entry6offsetEv = comdat any

$_Z13cast_from_oopIlET_P7oopDesc = comdat any

$_ZN8CHeapObjIL8MEMFLAGS7EEdlEPv = comdat any

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

$_ZN16CompressedStreamC2EPhi = comdat any

$_ZN11OopMapValue9set_valueEt = comdat any

$_ZN11OopMapValue15set_content_regEP9VMRegImpl = comdat any

$_ZN11OopMapValue15is_callee_savedEv = comdat any

$_ZN11OopMapValue14is_derived_oopEv = comdat any

$_Z12checked_castIsiET_T0_ = comdat any

$_Z9mask_bitsll = comdat any

$_ZNK11OopMapValue5valueEv = comdat any

$_Z12checked_castItiET_T0_ = comdat any

$_ZN20CompressedReadStream8read_intEv = comdat any

$_ZN9VMRegImpl8as_VMRegEib = comdat any

$_ZN9UNSIGNED59read_uintIPhiNS_11ArrayGetSetIS1_iEEEEjT_RT0_S5_T1_ = comdat any

$_ZNK9UNSIGNED511ArrayGetSetIPhiEclES1_i = comdat any

$_ZN9VMRegImpl5firstEv = comdat any

$_ZN21CompressedWriteStream9write_intEj = comdat any

$_Z12checked_castIiiET_T0_ = comdat any

$_ZN9UNSIGNED515write_uint_growIPhiZN21CompressedWriteStream9write_intEjEUliE_NS_11ArrayGetSetIS1_iEEEEvjRT_RT0_S9_T1_T2_ = comdat any

$_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_ = comdat any

$_ZZN21CompressedWriteStream9write_intEjENKUliE_clEi = comdat any

$_ZN9UNSIGNED510write_uintIPhiNS_11ArrayGetSetIS1_iEEEEvjT_RT0_S5_T1_ = comdat any

$_ZN9UNSIGNED514encoded_lengthEj = comdat any

$_ZNK9UNSIGNED511ArrayGetSetIPhiEclES1_ih = comdat any

$_ZN10OopMapSort8omv_costE11OopMapValue = comdat any

$_ZN10OopMapSort8reg_costEP9VMRegImpl = comdat any

$_ZN10OopMapSort12derived_costE11OopMapValue = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_ZNK9VMRegImpl8is_validEv = comdat any

$_ZNK9VMRegImpl8is_stackEv = comdat any

$_ZN9VMRegImpl7stack_0Ev = comdat any

$_ZN11OopMapValue12set_reg_typeEP9VMRegImplNS_9oop_typesE = comdat any

$_ZN26GrowableArrayWithAllocatorIP6OopMap13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP6OopMap13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP6OopMap13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIP6OopMapE8allocateEv = comdat any

$_ZN13GrowableArrayIP6OopMapE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP6OopMapE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP6OopMapE8allocateEi = comdat any

$_ZNK13GrowableArrayIP6OopMapE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP6OopMapE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIP6OopMapE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN17DerivedOopClosureC2Ev = comdat any

$_ZN17ProcessDerivedOop14do_derived_oopEP12derived_baseP15derived_pointer = comdat any

$_ZN13AddDerivedOop14do_derived_oopEP12derived_baseP15derived_pointer = comdat any

$_ZN16IgnoreDerivedOop14do_derived_oopEP12derived_baseP15derived_pointer = comdat any

$_ZNK5frame21oopmapreg_to_locationI11RegisterMapEEPhP9VMRegImplPKT_ = comdat any

$_ZN11RegisterMap12set_locationEP9VMRegImplPh = comdat any

$_ZNK11RegisterMap8locationEP9VMRegImplPl = comdat any

$_ZNK5frame2spEv = comdat any

$_ZNK11RegisterMap7in_contEv = comdat any

$_ZNK11RegisterMap14as_RegisterMapEv = comdat any

$_ZNK11RegisterMap11stack_chunkEv = comdat any

$_ZNK16stackChunkHandleptEv = comdat any

$_ZNK17stackChunkOopDesc21relativize_usp_offsetERK5framei = comdat any

$_ZNK5frame13unextended_spEv = comdat any

$_ZNK5frame15assert_absoluteEv = comdat any

$_ZNK16stackChunkHandleclEv = comdat any

$_ZNK16stackChunkHandle3objEv = comdat any

$_ZNK6Handle3objEv = comdat any

$_ZNK16stackChunkHandle12non_null_objEv = comdat any

$_ZNK6Handle12non_null_objEv = comdat any

$_ZNK5frame7real_fpEv = comdat any

$_ZNK8CodeBlob10frame_sizeEv = comdat any

$_ZNK5frame2fpEv = comdat any

$_ZN11RegisterMap20check_location_validEv = comdat any

$_ZNK18ImmutableOopMapSet16oopmap_at_offsetEi = comdat any

$_ZNK18ImmutableOopMapSet4dataEv = comdat any

$_ZNK17GrowableArrayViewIP6OopMapE2atEi = comdat any

$_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

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

$_ZN26GrowableArrayWithAllocatorIP6OopMap13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIP6OopMapE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP6OopMapEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZN8OopMapDoI10OopClosure17DerivedOopClosure13SkipNullValueE15iterate_oops_doI11RegisterMapEEvPK5framePKT_PK15ImmutableOopMap = comdat any

$_ZN13SkipNullValue11should_skipEPv = comdat any

$_ZN14CompressedOops7is_baseEPv = comdat any

$_ZN14CompressedOops4baseEv = comdat any

$_ZNK13LockFreeStackIN19DerivedPointerTable5EntryEXadL_ZNS1_8next_ptrERS1_EEE3topEv = comdat any

$_ZN6Atomic4loadIPN19DerivedPointerTable5EntryEEET_PVKS4_ = comdat any

$_ZNK6Atomic8LoadImplIPN19DerivedPointerTable5EntryENS_12PlatformLoadILm8EEEvEclEPVKS3_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIPN19DerivedPointerTable5EntryEEET_PVKS6_ = comdat any

$_ZN19DerivedPointerTable5Entry8next_ptrERS0_ = comdat any

$_ZN13LockFreeStackIN19DerivedPointerTable5EntryEXadL_ZNS1_8next_ptrERS1_EEE12prepend_implEPS1_S4_ = comdat any

$_ZN13LockFreeStackIN19DerivedPointerTable5EntryEXadL_ZNS1_8next_ptrERS1_EEE8set_nextES2_PS1_ = comdat any

$_ZN6Atomic7cmpxchgIPN19DerivedPointerTable5EntryES3_S3_EET_PVS4_T0_T1_19atomic_memory_order = comdat any

$_ZN6Atomic5storeIPN19DerivedPointerTable5EntryES3_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIPN19DerivedPointerTable5EntryES3_NS_13PlatformStoreILm8EEEvEclEPVS3_S3_ = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclIPN19DerivedPointerTable5EntryEEEvPVT_S6_ = comdat any

$_ZNK6Atomic11CmpxchgImplIPN19DerivedPointerTable5EntryES3_S3_vEclEPVS3_S3_S3_19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclIPN19DerivedPointerTable5EntryEEET_PVS6_S6_S6_19atomic_memory_order = comdat any

$_ZN6Atomic4xchgIPN19DerivedPointerTable5EntryES3_EET_PVS4_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic8XchgImplIPN19DerivedPointerTable5EntryES3_vEclEPVS3_S3_19atomic_memory_order = comdat any

$_ZNK6Atomic12PlatformXchgILm8EEclIPN19DerivedPointerTable5EntryEEET_PVS6_S6_19atomic_memory_order = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV17ProcessDerivedOop = comdat any

$_ZTV17DerivedOopClosure = comdat any

$_ZTV13AddDerivedOop = comdat any

$_ZTV16IgnoreDerivedOop = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@tty = external global ptr, align 8
@.str = private unnamed_addr constant [21 x i8] c"[%c][%d] -> reg (%d)\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"[%c][%d] -> stack (%d)\00", align 1
@_ZN9VMRegImpl15stack_slot_sizeE = external constant i32, align 4
@.str.5 = private unnamed_addr constant [31 x i8] c"[d][%d] -> reg (%d) stack (%d)\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"[d][%d] -> stack (%d) reg (%d)\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"[d][%d] -> stack (%x) stack (%x)\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.8 = private unnamed_addr constant [38 x i8] c"src/hotspot/share/compiler/oopMap.cpp\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"guarantee(false) failed\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"ImmutableOopMap {\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"OopMap {\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"off=%d/0x%x}\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"ImmutableOopMapSet contains %d OopMaps\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c" pc offsets: \00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"OopMapSet contains %d OopMaps\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"#%d \00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"guarantee(last != nullptr) failed\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"last may not be null\00", align 1
@_ZN19DerivedPointerTable5Entry5_listE = hidden global ptr null, align 8
@_ZN19DerivedPointerTable7_activeE = hidden global i8 0, align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@_ZTV17ProcessDerivedOop = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN17ProcessDerivedOop14do_derived_oopEP12derived_baseP15derived_pointer] }, comdat, align 8
@_ZTV17DerivedOopClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV13AddDerivedOop = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN13AddDerivedOop14do_derived_oopEP12derived_baseP15derived_pointer] }, comdat, align 8
@_ZTV16IgnoreDerivedOop = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN16IgnoreDerivedOop14do_derived_oopEP12derived_baseP15derived_pointer] }, comdat, align 8
@.str.28 = private unnamed_addr constant [4 x i8] c"Oop\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"NarrowOop\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"Callers_\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Derived_oop_\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@.str.32 = private unnamed_addr constant [11 x i8] c"oops reg: \00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"src/hotspot/share/compiler/oopMap.inline.hpp\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"guarantee(loc != nullptr) failed\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"missing saved register\00", align 1
@UseCompressedOops = external global i8, align 1
@_ZN14CompressedOops11_narrow_oopE = external global %struct.NarrowPtrStruct, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_oopMap.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN12OopMapStreamC1EPK6OopMap = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN12OopMapStreamC2EPK6OopMap
@_ZN12OopMapStreamC1EPK15ImmutableOopMap = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN12OopMapStreamC2EPK15ImmutableOopMap
@_ZN6OopMapC1Eii = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6OopMapC2Eii
@_ZN6OopMapC1ENS_13DeepCopyTokenEPS_ = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6OopMapC2ENS_13DeepCopyTokenEPS_
@_ZN9OopMapSetC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9OopMapSetC2Ev
@_ZN15ImmutableOopMapC1EPK6OopMap = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN15ImmutableOopMapC2EPK6OopMap
@_ZN22ImmutableOopMapBuilderC1EPK9OopMapSet = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN22ImmutableOopMapBuilderC2EPK9OopMapSet

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
define hidden void @_ZN12OopMapStreamC2EPK6OopMap(ptr noundef nonnull align 8 dereferenceable(30) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.OopMapStream, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6OopMap12write_streamEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = call noundef ptr @_ZNK16CompressedStream6bufferEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN20CompressedReadStreamC2EPhi(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %9, i32 noundef 0)
  %10 = getelementptr inbounds %class.OopMapStream, ptr %5, i32 0, i32 5
  call void @_ZN11OopMapValueC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %10)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK6OopMap9omv_countEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = getelementptr inbounds %class.OopMapStream, ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds %class.OopMapStream, ptr %5, i32 0, i32 2
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds %class.OopMapStream, ptr %5, i32 0, i32 3
  store i8 0, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6OopMap12write_streamEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OopMap, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16CompressedStream6bufferEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompressedStream, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20CompressedReadStreamC2EPhi(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN16CompressedStreamC2EPhi(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OopMapValueC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11OopMapValue9set_valueEt(ptr noundef nonnull align 2 dereferenceable(4) %3, i16 noundef zeroext 0)
  %4 = call noundef ptr @_ZN9VMRegImpl3BadEv()
  call void @_ZN11OopMapValue15set_content_regEP9VMRegImpl(ptr noundef nonnull align 2 dereferenceable(4) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6OopMap9omv_countEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OopMap, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12OopMapStreamC2EPK15ImmutableOopMap(ptr noundef nonnull align 8 dereferenceable(30) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.OopMapStream, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK15ImmutableOopMap9data_addrEv(ptr noundef nonnull align 4 dereferenceable(9) %7)
  call void @_ZN20CompressedReadStreamC2EPhi(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %8, i32 noundef 0)
  %9 = getelementptr inbounds %class.OopMapStream, ptr %5, i32 0, i32 5
  call void @_ZN11OopMapValueC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %9)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK15ImmutableOopMap5countEv(ptr noundef nonnull align 4 dereferenceable(9) %10)
  %12 = getelementptr inbounds %class.OopMapStream, ptr %5, i32 0, i32 1
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds %class.OopMapStream, ptr %5, i32 0, i32 2
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %class.OopMapStream, ptr %5, i32 0, i32 3
  store i8 0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ImmutableOopMap9data_addrEv(ptr noundef nonnull align 4 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ImmutableOopMap5countEv(ptr noundef nonnull align 4 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ImmutableOopMap, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12OopMapStream9find_nextEv(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OopMapStream, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds %class.OopMapStream, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.OopMapStream, ptr %3, i32 0, i32 5
  %12 = getelementptr inbounds %class.OopMapStream, ptr %3, i32 0, i32 0
  call void @_ZN11OopMapValue9read_fromEP20CompressedReadStream(ptr noundef nonnull align 2 dereferenceable(4) %11, ptr noundef %12)
  %13 = getelementptr inbounds %class.OopMapStream, ptr %3, i32 0, i32 3
  store i8 1, ptr %13, align 8
  br label %16

14:                                               ; preds = %1
  %15 = getelementptr inbounds %class.OopMapStream, ptr %3, i32 0, i32 3
  store i8 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OopMapValue9read_fromEP20CompressedReadStream(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN20CompressedReadStream8read_intEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %7)
  call void @_ZN11OopMapValue9set_valueEt(ptr noundef nonnull align 2 dereferenceable(4) %5, i16 noundef zeroext %8)
  %9 = call noundef zeroext i1 @_ZN11OopMapValue15is_callee_savedEv(ptr noundef nonnull align 2 dereferenceable(4) %5)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZN11OopMapValue14is_derived_oopEv(ptr noundef nonnull align 2 dereferenceable(4) %5)
  br i1 %11, label %12, label %16

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i32 @_ZN20CompressedReadStream8read_intEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  %15 = call noundef ptr @_ZN9VMRegImpl8as_VMRegEib(i32 noundef %14, i1 noundef zeroext true)
  call void @_ZN11OopMapValue15set_content_regEP9VMRegImpl(ptr noundef nonnull align 2 dereferenceable(4) %5, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6OopMapC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  call void @_ZN21CompressedWriteStreamC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 32)
  call void @_ZN6OopMap16set_write_streamEP21CompressedWriteStream(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZN6OopMap13set_omv_countEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
  %9 = getelementptr inbounds %class.OopMap, ptr %7, i32 0, i32 2
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds %class.OopMap, ptr %7, i32 0, i32 4
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds %class.OopMap, ptr %7, i32 0, i32 3
  store i32 -1, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6OopMap16set_write_streamEP21CompressedWriteStream(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.OopMap, ptr %5, i32 0, i32 5
  store ptr %6, ptr %7, align 8
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

declare void @_ZN21CompressedWriteStreamC1Ei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6OopMap13set_omv_countEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.OopMap, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6OopMapC2ENS_13DeepCopyTokenEPS_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.OopMapStream, align 8
  %8 = alloca %class.OopMapValue, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i32 @_ZNK6OopMap9omv_countEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = mul nsw i32 %12, 2
  call void @_ZN21CompressedWriteStreamC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %13)
  call void @_ZN6OopMap16set_write_streamEP21CompressedWriteStream(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10)
  call void @_ZN6OopMap13set_omv_countEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i32 @_ZNK6OopMap6offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @_ZN6OopMap10set_offsetEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i32 @_ZNK6OopMap8num_oopsEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = getelementptr inbounds %class.OopMap, ptr %9, i32 0, i32 2
  store i32 %17, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef zeroext i1 @_ZNK6OopMap16has_derived_oopsEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = getelementptr inbounds %class.OopMap, ptr %9, i32 0, i32 4
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 8
  %23 = getelementptr inbounds %class.OopMap, ptr %9, i32 0, i32 3
  store i32 -1, ptr %23, align 4
  %24 = load ptr, ptr %6, align 8
  call void @_ZN12OopMapStreamC1EPK6OopMap(ptr noundef nonnull align 8 dereferenceable(30) %7, ptr noundef %24)
  br label %25

25:                                               ; preds = %31, %3
  %26 = call noundef zeroext i1 @_ZN12OopMapStream7is_doneEv(ptr noundef nonnull align 8 dereferenceable(30) %7)
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = call i32 @_ZN12OopMapStream7currentEv(ptr noundef nonnull align 8 dereferenceable(30) %7)
  store i32 %29, ptr %8, align 2
  %30 = call noundef ptr @_ZNK6OopMap12write_streamEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN11OopMapValue8write_onEP21CompressedWriteStream(ptr noundef nonnull align 2 dereferenceable(4) %8, ptr noundef %30)
  call void @_ZN6OopMap15increment_countEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %31

31:                                               ; preds = %28
  call void @_ZN12OopMapStream4nextEv(ptr noundef nonnull align 8 dereferenceable(30) %7)
  br label %25, !llvm.loop !6

32:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6OopMap10set_offsetEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.OopMap, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6OopMap6offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OopMap, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6OopMap8num_oopsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OopMap, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6OopMap16has_derived_oopsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OopMap, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12OopMapStream7is_doneEv(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OopMapStream, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN12OopMapStream9find_nextEv(ptr noundef nonnull align 8 dereferenceable(30) %3)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %class.OopMapStream, ptr %3, i32 0, i32 3
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN12OopMapStream7currentEv(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca %class.OopMapValue, align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.OopMapStream, ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %5, i64 4, i1 false)
  %6 = load i32, ptr %2, align 2
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OopMapValue8write_onEP21CompressedWriteStream(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i16 @_ZNK11OopMapValue5valueEv(ptr noundef nonnull align 2 dereferenceable(4) %5)
  %8 = zext i16 %7 to i32
  call void @_ZN21CompressedWriteStream9write_intEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %8)
  %9 = call noundef zeroext i1 @_ZN11OopMapValue15is_callee_savedEv(ptr noundef nonnull align 2 dereferenceable(4) %5)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZN11OopMapValue14is_derived_oopEv(ptr noundef nonnull align 2 dereferenceable(4) %5)
  br i1 %11, label %12, label %17

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK11OopMapValue11content_regEv(ptr noundef nonnull align 2 dereferenceable(4) %5)
  %15 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %16 = call noundef i32 @_Z12checked_castIiiET_T0_(i32 noundef %15)
  call void @_ZN21CompressedWriteStream9write_intEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %16)
  br label %17

17:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6OopMap15increment_countEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OopMap, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12OopMapStream4nextEv(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12OopMapStream9find_nextEv(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6OopMap9deep_copyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 32)
  call void @_ZN6OopMapC1ENS_13DeepCopyTokenEPS_(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6OopMap12copy_data_toEPh(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6OopMap12write_streamEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = call noundef ptr @_ZNK16CompressedStream6bufferEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %9 = call noundef ptr @_ZNK6OopMap12write_streamEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %10 = call noundef i32 @_ZNK16CompressedStream8positionEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %11 = sext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %8, i64 %11, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16CompressedStream8positionEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompressedStream, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10OopMapSort4sortEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.OopMapStream, align 8
  %4 = alloca %class.OopMapValue, align 2
  %5 = alloca %class.OopMapStream, align 8
  %6 = alloca %class.OopMapValue, align 2
  %7 = alloca %class.OopMapValue, align 2
  %8 = alloca i32, align 4
  %9 = alloca %class.OopMapStream, align 8
  %10 = alloca %class.OopMapValue, align 2
  %11 = alloca i32, align 4
  %12 = alloca %class.OopMapValue, align 2
  %13 = alloca %class.OopMapValue, align 2
  %14 = alloca %class.OopMapStream, align 8
  %15 = alloca %class.OopMapValue, align 2
  %16 = alloca i32, align 4
  %17 = alloca %class.OopMapValue, align 2
  %18 = alloca %class.OopMapValue, align 2
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %class.OopMapSort, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZN12OopMapStreamC1EPK6OopMap(ptr noundef nonnull align 8 dereferenceable(30) %3, ptr noundef %21)
  br label %22

22:                                               ; preds = %27, %1
  %23 = call noundef zeroext i1 @_ZN12OopMapStream7is_doneEv(ptr noundef nonnull align 8 dereferenceable(30) %3)
  %24 = xor i1 %23, true
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = call i32 @_ZN12OopMapStream7currentEv(ptr noundef nonnull align 8 dereferenceable(30) %3)
  store i32 %26, ptr %4, align 2
  br label %27

27:                                               ; preds = %25
  call void @_ZN12OopMapStream4nextEv(ptr noundef nonnull align 8 dereferenceable(30) %3)
  br label %22, !llvm.loop !8

28:                                               ; preds = %22
  %29 = getelementptr inbounds %class.OopMapSort, ptr %19, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @_ZN12OopMapStreamC1EPK6OopMap(ptr noundef nonnull align 8 dereferenceable(30) %5, ptr noundef %30)
  br label %31

31:                                               ; preds = %44, %28
  %32 = call noundef zeroext i1 @_ZN12OopMapStream7is_doneEv(ptr noundef nonnull align 8 dereferenceable(30) %5)
  %33 = xor i1 %32, true
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = call i32 @_ZN12OopMapStream7currentEv(ptr noundef nonnull align 8 dereferenceable(30) %5)
  store i32 %35, ptr %6, align 2
  %36 = call noundef i32 @_ZNK11OopMapValue4typeEv(ptr noundef nonnull align 2 dereferenceable(4) %6)
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = call i32 @_ZN12OopMapStream7currentEv(ptr noundef nonnull align 8 dereferenceable(30) %5)
  store i32 %39, ptr %7, align 2
  %40 = getelementptr inbounds %class.OopMapSort, ptr %19, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %7, align 2
  call void @_ZN10OopMapSort6insertE11OopMapValuei(ptr noundef nonnull align 8 dereferenceable(20) %19, i32 %42, i32 noundef %41)
  br label %43

43:                                               ; preds = %38, %34
  br label %44

44:                                               ; preds = %43
  call void @_ZN12OopMapStream4nextEv(ptr noundef nonnull align 8 dereferenceable(30) %5)
  br label %31, !llvm.loop !9

45:                                               ; preds = %31
  %46 = getelementptr inbounds %class.OopMapSort, ptr %19, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %8, align 4
  %48 = getelementptr inbounds %class.OopMapSort, ptr %19, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @_ZN12OopMapStreamC1EPK6OopMap(ptr noundef nonnull align 8 dereferenceable(30) %9, ptr noundef %49)
  br label %50

50:                                               ; preds = %67, %45
  %51 = call noundef zeroext i1 @_ZN12OopMapStream7is_doneEv(ptr noundef nonnull align 8 dereferenceable(30) %9)
  %52 = xor i1 %51, true
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  %54 = call i32 @_ZN12OopMapStream7currentEv(ptr noundef nonnull align 8 dereferenceable(30) %9)
  store i32 %54, ptr %10, align 2
  %55 = call noundef i32 @_ZNK11OopMapValue4typeEv(ptr noundef nonnull align 2 dereferenceable(4) %10)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = call noundef i32 @_ZNK11OopMapValue4typeEv(ptr noundef nonnull align 2 dereferenceable(4) %10)
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %66

60:                                               ; preds = %57, %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 %10, i64 4, i1 false)
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %12, align 2
  %63 = call noundef i32 @_ZN10OopMapSort13find_positionE11OopMapValuei(ptr noundef nonnull align 8 dereferenceable(20) %19, i32 %62, i32 noundef %61)
  store i32 %63, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %10, i64 4, i1 false)
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %13, align 2
  call void @_ZN10OopMapSort6insertE11OopMapValuei(ptr noundef nonnull align 8 dereferenceable(20) %19, i32 %65, i32 noundef %64)
  br label %66

66:                                               ; preds = %60, %57
  br label %67

67:                                               ; preds = %66
  call void @_ZN12OopMapStream4nextEv(ptr noundef nonnull align 8 dereferenceable(30) %9)
  br label %50, !llvm.loop !10

68:                                               ; preds = %50
  %69 = getelementptr inbounds %class.OopMapSort, ptr %19, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  call void @_ZN12OopMapStreamC1EPK6OopMap(ptr noundef nonnull align 8 dereferenceable(30) %14, ptr noundef %70)
  br label %71

71:                                               ; preds = %85, %68
  %72 = call noundef zeroext i1 @_ZN12OopMapStream7is_doneEv(ptr noundef nonnull align 8 dereferenceable(30) %14)
  %73 = xor i1 %72, true
  br i1 %73, label %74, label %86

74:                                               ; preds = %71
  %75 = call i32 @_ZN12OopMapStream7currentEv(ptr noundef nonnull align 8 dereferenceable(30) %14)
  store i32 %75, ptr %15, align 2
  %76 = call noundef i32 @_ZNK11OopMapValue4typeEv(ptr noundef nonnull align 2 dereferenceable(4) %15)
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %15, i64 4, i1 false)
  %79 = load i32, ptr %8, align 4
  %80 = load i32, ptr %17, align 2
  %81 = call noundef i32 @_ZN10OopMapSort21find_derived_positionE11OopMapValuei(ptr noundef nonnull align 8 dereferenceable(20) %19, i32 %80, i32 noundef %79)
  store i32 %81, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %15, i64 4, i1 false)
  %82 = load i32, ptr %16, align 4
  %83 = load i32, ptr %18, align 2
  call void @_ZN10OopMapSort6insertE11OopMapValuei(ptr noundef nonnull align 8 dereferenceable(20) %19, i32 %83, i32 noundef %82)
  br label %84

84:                                               ; preds = %78, %74
  br label %85

85:                                               ; preds = %84
  call void @_ZN12OopMapStream4nextEv(ptr noundef nonnull align 8 dereferenceable(30) %14)
  br label %71, !llvm.loop !11

86:                                               ; preds = %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11OopMapValue4typeEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK11OopMapValue5valueEv(ptr noundef nonnull align 2 dereferenceable(4) %3)
  %5 = zext i16 %4 to i64
  %6 = call noundef i64 @_Z9mask_bitsll(i64 noundef %5, i64 noundef 3)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10OopMapSort6insertE11OopMapValuei(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca %class.OopMapValue, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.OopMapValue, align 2
  %8 = alloca i32, align 4
  %9 = alloca %class.OopMapValue, align 2
  store i32 %1, ptr %4, align 2
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %class.OopMapSort, ptr %10, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %44

15:                                               ; preds = %3
  %16 = getelementptr inbounds %class.OopMapSort, ptr %10, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.OopMapValue, ptr %17, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %20, i64 4, i1 false)
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %8, align 4
  br label %22

22:                                               ; preds = %40, %15
  %23 = load i32, ptr %8, align 4
  %24 = getelementptr inbounds %class.OopMapSort, ptr %10, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  %28 = getelementptr inbounds %class.OopMapSort, ptr %10, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %class.OopMapValue, ptr %29, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %33, i64 4, i1 false)
  %34 = getelementptr inbounds %class.OopMapSort, ptr %10, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %class.OopMapValue, ptr %35, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %39, ptr align 2 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %9, i64 4, i1 false)
  br label %40

40:                                               ; preds = %27
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %22, !llvm.loop !12

43:                                               ; preds = %22
  br label %44

44:                                               ; preds = %43, %3
  %45 = getelementptr inbounds %class.OopMapSort, ptr %10, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %class.OopMapValue, ptr %46, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %49, ptr align 2 %4, i64 4, i1 false)
  %50 = getelementptr inbounds %class.OopMapSort, ptr %10, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10OopMapSort13find_positionE11OopMapValuei(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.OopMapValue, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.OopMapValue, align 2
  %10 = alloca %class.OopMapValue, align 2
  store i32 %1, ptr %5, align 2
  store ptr %0, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %8, align 4
  br label %13

13:                                               ; preds = %32, %3
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds %class.OopMapSort, ptr %11, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %13
  %19 = getelementptr inbounds %class.OopMapSort, ptr %11, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.OopMapValue, ptr %20, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %23, i64 4, i1 false)
  %24 = load i32, ptr %9, align 2
  %25 = call noundef i32 @_ZN10OopMapSort8omv_costE11OopMapValue(ptr noundef nonnull align 8 dereferenceable(20) %11, i32 %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %5, i64 4, i1 false)
  %26 = load i32, ptr %10, align 2
  %27 = call noundef i32 @_ZN10OopMapSort8omv_costE11OopMapValue(ptr noundef nonnull align 8 dereferenceable(20) %11, i32 %26)
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = load i32, ptr %8, align 4
  store i32 %30, ptr %4, align 4
  br label %37

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4
  br label %13, !llvm.loop !13

35:                                               ; preds = %13
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %35, %29
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10OopMapSort21find_derived_positionE11OopMapValuei(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.OopMapValue, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.OopMapValue, align 2
  %12 = alloca %class.OopMapValue, align 2
  store i32 %1, ptr %5, align 2
  store ptr %0, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK11OopMapValue11content_regEv(ptr noundef nonnull align 2 dereferenceable(4) %5)
  store ptr %14, ptr %8, align 8
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %9, align 4
  br label %16

16:                                               ; preds = %78, %3
  %17 = load i32, ptr %9, align 4
  %18 = getelementptr inbounds %class.OopMapSort, ptr %13, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %81

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %class.OopMapSort, ptr %13, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %class.OopMapValue, ptr %24, i64 %26
  %28 = call noundef ptr @_ZNK11OopMapValue3regEv(ptr noundef nonnull align 2 dereferenceable(4) %27)
  %29 = icmp eq ptr %22, %28
  br i1 %29, label %30, label %77

30:                                               ; preds = %21
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %10, align 4
  br label %33

33:                                               ; preds = %71, %30
  %34 = load i32, ptr %10, align 4
  %35 = getelementptr inbounds %class.OopMapSort, ptr %13, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %74

38:                                               ; preds = %33
  %39 = getelementptr inbounds %class.OopMapSort, ptr %13, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %class.OopMapValue, ptr %40, i64 %42
  %44 = call noundef i32 @_ZNK11OopMapValue4typeEv(ptr noundef nonnull align 2 dereferenceable(4) %43)
  %45 = icmp ne i32 %44, 3
  br i1 %45, label %55, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds %class.OopMapSort, ptr %13, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %class.OopMapValue, ptr %48, i64 %50
  %52 = call noundef ptr @_ZNK11OopMapValue11content_regEv(ptr noundef nonnull align 2 dereferenceable(4) %51)
  %53 = load ptr, ptr %8, align 8
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %46, %38
  %56 = load i32, ptr %10, align 4
  store i32 %56, ptr %4, align 4
  br label %82

57:                                               ; preds = %46
  %58 = getelementptr inbounds %class.OopMapSort, ptr %13, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %class.OopMapValue, ptr %59, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %62, i64 4, i1 false)
  %63 = load i32, ptr %11, align 2
  %64 = call noundef i32 @_ZN10OopMapSort12derived_costE11OopMapValue(ptr noundef nonnull align 8 dereferenceable(20) %13, i32 %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 %5, i64 4, i1 false)
  %65 = load i32, ptr %12, align 2
  %66 = call noundef i32 @_ZN10OopMapSort12derived_costE11OopMapValue(ptr noundef nonnull align 8 dereferenceable(20) %13, i32 %65)
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %57
  %69 = load i32, ptr %10, align 4
  store i32 %69, ptr %4, align 4
  br label %82

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4
  br label %33, !llvm.loop !14

74:                                               ; preds = %33
  %75 = getelementptr inbounds %class.OopMapSort, ptr %13, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %4, align 4
  br label %82

77:                                               ; preds = %21
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4
  br label %16, !llvm.loop !15

81:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  br label %82

82:                                               ; preds = %81, %74, %68, %55
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10OopMapSort5printEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.OopMapValue, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %88, %1
  %9 = load i32, ptr %3, align 4
  %10 = getelementptr inbounds %class.OopMapSort, ptr %7, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %91

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.OopMapSort, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %class.OopMapValue, ptr %15, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 2 %18, i64 4, i1 false)
  %19 = call noundef i32 @_ZNK11OopMapValue4typeEv(ptr noundef nonnull align 2 dereferenceable(4) %4)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %13
  %22 = call noundef i32 @_ZNK11OopMapValue4typeEv(ptr noundef nonnull align 2 dereferenceable(4) %4)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %48

24:                                               ; preds = %21, %13
  %25 = call noundef ptr @_ZNK11OopMapValue3regEv(ptr noundef nonnull align 2 dereferenceable(4) %4)
  %26 = call noundef zeroext i1 @_ZNK9VMRegImpl6is_regEv(ptr noundef nonnull align 1 dereferenceable(1) %25)
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr @tty, align 8
  %29 = call noundef i32 @_ZNK11OopMapValue4typeEv(ptr noundef nonnull align 2 dereferenceable(4) %4)
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i8 110, i8 111
  %32 = sext i8 %31 to i32
  %33 = load i32, ptr %3, align 4
  %34 = call noundef ptr @_ZNK11OopMapValue3regEv(ptr noundef nonnull align 2 dereferenceable(4) %4)
  %35 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %34)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef @.str, i32 noundef %32, i32 noundef %33, i32 noundef %35)
  br label %47

36:                                               ; preds = %24
  %37 = load ptr, ptr @tty, align 8
  %38 = call noundef i32 @_ZNK11OopMapValue4typeEv(ptr noundef nonnull align 2 dereferenceable(4) %4)
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i8 110, i8 111
  %41 = sext i8 %40 to i32
  %42 = load i32, ptr %3, align 4
  %43 = call noundef ptr @_ZNK11OopMapValue3regEv(ptr noundef nonnull align 2 dereferenceable(4) %4)
  %44 = call noundef i32 @_ZNK9VMRegImpl9reg2stackEv(ptr noundef nonnull align 1 dereferenceable(1) %43)
  %45 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %46 = mul nsw i32 %44, %45
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef @.str.4, i32 noundef %41, i32 noundef %42, i32 noundef %46)
  br label %47

47:                                               ; preds = %36, %27
  br label %87

48:                                               ; preds = %21
  %49 = call noundef ptr @_ZNK11OopMapValue11content_regEv(ptr noundef nonnull align 2 dereferenceable(4) %4)
  %50 = call noundef zeroext i1 @_ZNK9VMRegImpl6is_regEv(ptr noundef nonnull align 1 dereferenceable(1) %49)
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr @tty, align 8
  %53 = load i32, ptr %3, align 4
  %54 = call noundef ptr @_ZNK11OopMapValue11content_regEv(ptr noundef nonnull align 2 dereferenceable(4) %4)
  %55 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %54)
  %56 = call noundef ptr @_ZNK11OopMapValue3regEv(ptr noundef nonnull align 2 dereferenceable(4) %4)
  %57 = call noundef i32 @_ZNK9VMRegImpl9reg2stackEv(ptr noundef nonnull align 1 dereferenceable(1) %56)
  %58 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %59 = mul nsw i32 %57, %58
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef @.str.5, i32 noundef %53, i32 noundef %55, i32 noundef %59)
  br label %86

60:                                               ; preds = %48
  %61 = call noundef ptr @_ZNK11OopMapValue3regEv(ptr noundef nonnull align 2 dereferenceable(4) %4)
  %62 = call noundef zeroext i1 @_ZNK9VMRegImpl6is_regEv(ptr noundef nonnull align 1 dereferenceable(1) %61)
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load ptr, ptr @tty, align 8
  %65 = load i32, ptr %3, align 4
  %66 = call noundef ptr @_ZNK11OopMapValue11content_regEv(ptr noundef nonnull align 2 dereferenceable(4) %4)
  %67 = call noundef i32 @_ZNK9VMRegImpl9reg2stackEv(ptr noundef nonnull align 1 dereferenceable(1) %66)
  %68 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %69 = mul nsw i32 %67, %68
  %70 = call noundef ptr @_ZNK11OopMapValue3regEv(ptr noundef nonnull align 2 dereferenceable(4) %4)
  %71 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %70)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef @.str.6, i32 noundef %65, i32 noundef %69, i32 noundef %71)
  br label %85

72:                                               ; preds = %60
  %73 = call noundef ptr @_ZNK11OopMapValue3regEv(ptr noundef nonnull align 2 dereferenceable(4) %4)
  %74 = call noundef i32 @_ZNK9VMRegImpl9reg2stackEv(ptr noundef nonnull align 1 dereferenceable(1) %73)
  %75 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %76 = mul nsw i32 %74, %75
  store i32 %76, ptr %5, align 4
  %77 = call noundef ptr @_ZNK11OopMapValue11content_regEv(ptr noundef nonnull align 2 dereferenceable(4) %4)
  %78 = call noundef i32 @_ZNK9VMRegImpl9reg2stackEv(ptr noundef nonnull align 1 dereferenceable(1) %77)
  %79 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %80 = mul nsw i32 %78, %79
  store i32 %80, ptr %6, align 4
  %81 = load ptr, ptr @tty, align 8
  %82 = load i32, ptr %3, align 4
  %83 = load i32, ptr %6, align 4
  %84 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef @.str.7, i32 noundef %82, i32 noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %72, %63
  br label %86

86:                                               ; preds = %85, %51
  br label %87

87:                                               ; preds = %86, %47
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %3, align 4
  br label %8, !llvm.loop !16

91:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11OopMapValue3regEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK11OopMapValue5valueEv(ptr noundef nonnull align 2 dereferenceable(4) %3)
  %5 = zext i16 %4 to i64
  %6 = call noundef i64 @_Z9mask_bitsll(i64 noundef %5, i64 noundef 65532)
  %7 = ashr i64 %6, 2
  %8 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %7)
  %9 = call noundef ptr @_ZN9VMRegImpl8as_VMRegEib(i32 noundef %8, i1 noundef zeroext false)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9VMRegImpl6is_regEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK9VMRegImpl8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK9VMRegImpl8is_stackEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

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
define linkonce_odr hidden noundef i32 @_ZNK9VMRegImpl9reg2stackEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9VMRegImpl7stack_0Ev()
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11OopMapValue11content_regEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OopMapValue, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  %7 = call noundef ptr @_ZN9VMRegImpl8as_VMRegEib(i32 noundef %6, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6OopMap21copy_and_sort_data_toEPh(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.OopMapSort, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN10OopMapSortC2EPK6OopMap(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %7)
  call void @_ZN10OopMapSort4sortEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %8 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  %9 = getelementptr inbounds %class.OopMap, ptr %7, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 @_ZNK16CompressedStream8positionEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN21CompressedWriteStreamC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %11)
  store ptr %8, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN10OopMapSort5writeEP21CompressedWriteStream(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZNK16CompressedStream6bufferEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i32 @_ZNK16CompressedStream8positionEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
  %18 = sext i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %15, i64 %18, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10OopMapSortC2EPK6OopMap(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.OopMapSort, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.OopMapSort, ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.OopMapSort, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 @_ZNK6OopMap9omv_countEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %13, i32 noundef 0)
  %15 = getelementptr inbounds %class.OopMapSort, ptr %5, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10OopMapSort5writeEP21CompressedWriteStream(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %19, %2
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %class.OopMapSort, ptr %6, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = getelementptr inbounds %class.OopMapSort, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %class.OopMapValue, ptr %14, i64 %16
  %18 = load ptr, ptr %4, align 8
  call void @_ZN11OopMapValue8write_onEP21CompressedWriteStream(ptr noundef nonnull align 2 dereferenceable(4) %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %7, !llvm.loop !17

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK6OopMap9heap_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 32, ptr %3, align 4
  store i32 7, ptr %4, align 4
  %6 = call noundef ptr @_ZNK6OopMap12write_streamEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i32 @_ZNK16CompressedStream8positionEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = load i32, ptr %3, align 4
  %9 = add nsw i32 %8, %7
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %4, align 4
  %12 = add nsw i32 %10, %11
  %13 = load i32, ptr %4, align 4
  %14 = xor i32 %13, -1
  %15 = and i32 %12, %14
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6OopMap7set_xxxEP9VMRegImplN11OopMapValue9oop_typesES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.OopMapValue, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  call void @_ZN11OopMapValueC2EP9VMRegImplNS_9oop_typesES1_(ptr noundef nonnull align 2 dereferenceable(4) %9, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  %14 = call noundef ptr @_ZNK6OopMap12write_streamEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZN11OopMapValue8write_onEP21CompressedWriteStream(ptr noundef nonnull align 2 dereferenceable(4) %9, ptr noundef %14)
  call void @_ZN6OopMap15increment_countEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %4
  call void @_ZN6OopMap18increment_num_oopsEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %26

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @_ZN6OopMap20set_has_derived_oopsEb(ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true)
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OopMapValueC2EP9VMRegImplNS_9oop_typesES1_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  call void @_ZN11OopMapValue12set_reg_typeEP9VMRegImplNS_9oop_typesE(ptr noundef nonnull align 2 dereferenceable(4) %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %8, align 8
  call void @_ZN11OopMapValue15set_content_regEP9VMRegImpl(ptr noundef nonnull align 2 dereferenceable(4) %9, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6OopMap18increment_num_oopsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OopMap, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6OopMap20set_has_derived_oopsEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.OopMap, ptr %6, i32 0, i32 4
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6OopMap7set_oopEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN9VMRegImpl3BadEv()
  call void @_ZN6OopMap7set_xxxEP9VMRegImplN11OopMapValue9oop_typesES1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, i32 noundef 0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl3BadEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN9VMRegImpl5firstEv()
  %2 = getelementptr inbounds %class.VMRegImpl, ptr %1, i64 -1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6OopMap13set_narrowoopEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN9VMRegImpl3BadEv()
  call void @_ZN6OopMap7set_xxxEP9VMRegImplN11OopMapValue9oop_typesES1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, i32 noundef 1, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN6OopMap7set_xxxEP9VMRegImplN11OopMapValue9oop_typesES1_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i32 noundef 2, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6OopMap15set_derived_oopEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @_ZN6OopMap7set_oopEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %12)
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @_ZN6OopMap7set_xxxEP9VMRegImplN11OopMapValue9oop_typesES1_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %14, i32 noundef 3, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9OopMapSetC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OopMapSet, ptr %3, i32 0, i32 0
  call void @_ZN13GrowableArrayIP6OopMapEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP6OopMapEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP6OopMapE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP6OopMap13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP6OopMapE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  call void @_ZN6OopMap10set_offsetEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i32 @_ZN9OopMapSet3addEP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %class.OopMap, ptr %14, i32 0, i32 3
  store i32 %13, ptr %15, align 4
  %16 = load i32, ptr %7, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9OopMapSet3addEP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.OopMapSet, ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP6OopMap13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9OopMapSet7oops_doEPK5framePK11RegisterMapP10OopClosure27DerivedPointerIterationMode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  call void @_ZNK15ImmutableOopMap7oops_doEPK5framePK11RegisterMapP10OopClosure27DerivedPointerIterationMode(ptr noundef nonnull align 4 dereferenceable(9) %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5frame2cbEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZNK5frame2pcEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %7 = call noundef ptr @_ZN9OopMapSet8find_mapEPK8CodeBlobPh(ptr noundef %4, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15ImmutableOopMap7oops_doEPK5framePK11RegisterMapP10OopClosure27DerivedPointerIterationMode(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.ProcessDerivedOop, align 8
  %12 = alloca %class.AddDerivedOop, align 8
  %13 = alloca %class.IgnoreDerivedOop, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.OopMapDo, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  call void @_ZN17ProcessDerivedOopC2EP10OopClosure(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %17)
  call void @_ZN13AddDerivedOopC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #7
  call void @_ZN16IgnoreDerivedOopC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #7
  %18 = load i32, ptr %10, align 4
  switch i32 %18, label %22 [
    i32 1, label %19
    i32 0, label %20
    i32 2, label %21
  ]

19:                                               ; preds = %5
  store ptr %11, ptr %14, align 8
  br label %26

20:                                               ; preds = %5
  store ptr %12, ptr %14, align 8
  br label %26

21:                                               ; preds = %5
  store ptr %13, ptr %14, align 8
  br label %26

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %24, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.8, i32 noundef 468, ptr noundef @.str.9, ptr noundef @.str.10) #8
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %21, %20, %19
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %14, align 8
  call void @_ZN8OopMapDoI10OopClosure17DerivedOopClosure13SkipNullValueEC2EPS0_PS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  call void @_ZN8OopMapDoI10OopClosure17DerivedOopClosure13SkipNullValueE7oops_doI11RegisterMapEEvPK5framePKT_PK15ImmutableOopMap(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %29, ptr noundef %30, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9OopMapSet7oops_doEPK5framePK11RegisterMapP10OopClosureP17DerivedOopClosure(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  call void @_ZNK15ImmutableOopMap7oops_doEPK5framePK11RegisterMapP10OopClosureP17DerivedOopClosure(ptr noundef nonnull align 4 dereferenceable(9) %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15ImmutableOopMap7oops_doEPK5framePK11RegisterMapP10OopClosureP17DerivedOopClosure(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.OopMapDo, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZN8OopMapDoI10OopClosure17DerivedOopClosure13SkipNullValueEC2EPS0_PS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  call void @_ZN8OopMapDoI10OopClosure17DerivedOopClosure13SkipNullValueE7oops_doI11RegisterMapEEvPK5framePKT_PK15ImmutableOopMap(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %15, ptr noundef %16, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8OopMapDoI10OopClosure17DerivedOopClosure13SkipNullValueEC2EPS0_PS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.OopMapDo, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.OopMapDo, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8OopMapDoI10OopClosure17DerivedOopClosure13SkipNullValueE7oops_doI11RegisterMapEEvPK5framePKT_PK15ImmutableOopMap(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZN8OopMapDoI10OopClosure17DerivedOopClosure13SkipNullValueE15iterate_oops_doI11RegisterMapEEvPK5framePKT_PK15ImmutableOopMap(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ProcessDerivedOopC2EP10OopClosure(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN17DerivedOopClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV17ProcessDerivedOop, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.ProcessDerivedOop, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13AddDerivedOopC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17DerivedOopClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV13AddDerivedOop, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16IgnoreDerivedOopC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17DerivedOopClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV16IgnoreDerivedOop, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15ImmutableOopMap11all_type_doEPK5frameP13OopMapClosure(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.OopMapValue, align 2
  %8 = alloca %class.OopMapStream, align 8
  %9 = alloca %class.OopMapValue, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN11OopMapValueC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %7)
  call void @_ZN12OopMapStreamC1EPK15ImmutableOopMap(ptr noundef nonnull align 8 dereferenceable(30) %8, ptr noundef %10)
  br label %11

11:                                               ; preds = %30, %3
  %12 = call noundef zeroext i1 @_ZN12OopMapStream7is_doneEv(ptr noundef nonnull align 8 dereferenceable(30) %8)
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = call i32 @_ZN12OopMapStream7currentEv(ptr noundef nonnull align 8 dereferenceable(30) %8)
  store i32 %15, ptr %9, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %9, i64 4, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i32 @_ZNK11OopMapValue4typeEv(ptr noundef nonnull align 2 dereferenceable(4) %7)
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17)
  br i1 %21, label %22, label %29

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZNK11OopMapValue3regEv(ptr noundef nonnull align 2 dereferenceable(4) %7)
  %25 = call noundef i32 @_ZNK11OopMapValue4typeEv(ptr noundef nonnull align 2 dereferenceable(4) %7)
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, i32 noundef %25)
  br label %29

29:                                               ; preds = %22, %14
  br label %30

30:                                               ; preds = %29
  call void @_ZN12OopMapStream4nextEv(ptr noundef nonnull align 8 dereferenceable(30) %8)
  br label %11, !llvm.loop !18

31:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15ImmutableOopMap11all_type_doEPK5frameN11OopMapValue9oop_typesEP13OopMapClosure(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.OopMapValue, align 2
  %10 = alloca %class.OopMapStream, align 8
  %11 = alloca %class.OopMapValue, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN11OopMapValueC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %9)
  call void @_ZN12OopMapStreamC1EPK15ImmutableOopMap(ptr noundef nonnull align 8 dereferenceable(30) %10, ptr noundef %12)
  br label %13

13:                                               ; preds = %29, %4
  %14 = call noundef zeroext i1 @_ZN12OopMapStream7is_doneEv(ptr noundef nonnull align 8 dereferenceable(30) %10)
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = call i32 @_ZN12OopMapStream7currentEv(ptr noundef nonnull align 8 dereferenceable(30) %10)
  store i32 %17, ptr %11, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %11, i64 4, i1 false)
  %18 = call noundef i32 @_ZNK11OopMapValue4typeEv(ptr noundef nonnull align 2 dereferenceable(4) %9)
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef ptr @_ZNK11OopMapValue3regEv(ptr noundef nonnull align 2 dereferenceable(4) %9)
  %24 = call noundef i32 @_ZNK11OopMapValue4typeEv(ptr noundef nonnull align 2 dereferenceable(4) %9)
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, i32 noundef %24)
  br label %28

28:                                               ; preds = %21, %16
  br label %29

29:                                               ; preds = %28
  call void @_ZN12OopMapStream4nextEv(ptr noundef nonnull align 8 dereferenceable(30) %10)
  br label %13, !llvm.loop !19

30:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK5frame2cbEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZL20update_register_map1PK15ImmutableOopMapPK5frameP11RegisterMap(ptr noundef %8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame2cbEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20update_register_map1PK15ImmutableOopMapPK5frameP11RegisterMap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.OopMapStream, align 8
  %8 = alloca %class.OopMapValue, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN12OopMapStreamC1EPK15ImmutableOopMap(ptr noundef nonnull align 8 dereferenceable(30) %7, ptr noundef %11)
  br label %12

12:                                               ; preds = %29, %3
  %13 = call noundef zeroext i1 @_ZN12OopMapStream7is_doneEv(ptr noundef nonnull align 8 dereferenceable(30) %7)
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = call i32 @_ZN12OopMapStream7currentEv(ptr noundef nonnull align 8 dereferenceable(30) %7)
  store i32 %16, ptr %8, align 2
  %17 = call noundef i32 @_ZNK11OopMapValue4typeEv(ptr noundef nonnull align 2 dereferenceable(4) %8)
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZNK11OopMapValue11content_regEv(ptr noundef nonnull align 2 dereferenceable(4) %8)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef ptr @_ZNK11OopMapValue3regEv(ptr noundef nonnull align 2 dereferenceable(4) %8)
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZNK5frame21oopmapreg_to_locationI11RegisterMapEEPhP9VMRegImplPKT_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  call void @_ZN11RegisterMap12set_locationEP9VMRegImplPh(ptr noundef nonnull align 8 dereferenceable(4983) %25, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %19, %15
  br label %29

29:                                               ; preds = %28
  call void @_ZN12OopMapStream4nextEv(ptr noundef nonnull align 8 dereferenceable(30) %7)
  br label %12, !llvm.loop !20

30:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9OopMapSet8find_mapEPK8CodeBlobPh(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK8CodeBlob26oop_map_for_return_addressEPh(ptr noundef nonnull align 8 dereferenceable(54) %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame2pcEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZNK8CodeBlob26oop_map_for_return_addressEPh(ptr noundef nonnull align 8 dereferenceable(54), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9OopMapSet19update_register_mapEPK5frameP11RegisterMap(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9) %6, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11OopMapValue8print_onEP12outputStream(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK11OopMapValue3regEv(ptr noundef nonnull align 2 dereferenceable(4) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK9VMRegImpl8print_onEP12outputStream(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.11)
  %9 = call noundef i32 @_ZNK11OopMapValue4typeEv(ptr noundef nonnull align 2 dereferenceable(4) %5)
  %10 = call noundef ptr @_ZNK11OopMapValue11content_regEv(ptr noundef nonnull align 2 dereferenceable(4) %5)
  %11 = load ptr, ptr %4, align 8
  call void @_ZL19print_register_typeN11OopMapValue9oop_typesEP9VMRegImplP12outputStream(i32 noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.12)
  ret void
}

declare void @_ZNK9VMRegImpl8print_onEP12outputStream(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #2

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19print_register_typeN11OopMapValue9oop_typesEP9VMRegImplP12outputStream(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  switch i32 %7, label %20 [
    i32 0, label %8
    i32 1, label %10
    i32 2, label %12
    i32 3, label %16
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.28)
  br label %24

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.29)
  br label %24

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.30)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @_ZNK9VMRegImpl8print_onEP12outputStream(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.31)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @_ZNK9VMRegImpl8print_onEP12outputStream(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %19)
  br label %24

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %22, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.8, i32 noundef 595) #8
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %16, %12, %10, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11OopMapValue5printEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @tty, align 8
  call void @_ZNK11OopMapValue8print_onEP12outputStream(ptr noundef nonnull align 2 dereferenceable(4) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15ImmutableOopMap8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.OopMapValue, align 2
  %6 = alloca %class.OopMapStream, align 8
  %7 = alloca %class.OopMapValue, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN11OopMapValueC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %5)
  %9 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.13)
  call void @_ZN12OopMapStreamC1EPK15ImmutableOopMap(ptr noundef nonnull align 8 dereferenceable(30) %6, ptr noundef %8)
  br label %10

10:                                               ; preds = %16, %2
  %11 = call noundef zeroext i1 @_ZN12OopMapStream7is_doneEv(ptr noundef nonnull align 8 dereferenceable(30) %6)
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = call i32 @_ZN12OopMapStream7currentEv(ptr noundef nonnull align 8 dereferenceable(30) %6)
  store i32 %14, ptr %7, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %7, i64 4, i1 false)
  %15 = load ptr, ptr %4, align 8
  call void @_ZNK11OopMapValue8print_onEP12outputStream(ptr noundef nonnull align 2 dereferenceable(4) %5, ptr noundef %15)
  br label %16

16:                                               ; preds = %13
  call void @_ZN12OopMapStream4nextEv(ptr noundef nonnull align 8 dereferenceable(30) %6)
  br label %10, !llvm.loop !21

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15ImmutableOopMap5printEv(ptr noundef nonnull align 4 dereferenceable(9) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @tty, align 8
  call void @_ZNK15ImmutableOopMap8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(9) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6OopMap8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.OopMapValue, align 2
  %6 = alloca %class.OopMapStream, align 8
  %7 = alloca %class.OopMapValue, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN11OopMapValueC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %5)
  %9 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.15)
  call void @_ZN12OopMapStreamC1EPK6OopMap(ptr noundef nonnull align 8 dereferenceable(30) %6, ptr noundef %8)
  br label %10

10:                                               ; preds = %16, %2
  %11 = call noundef zeroext i1 @_ZN12OopMapStream7is_doneEv(ptr noundef nonnull align 8 dereferenceable(30) %6)
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = call i32 @_ZN12OopMapStream7currentEv(ptr noundef nonnull align 8 dereferenceable(30) %6)
  store i32 %14, ptr %7, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %7, i64 4, i1 false)
  %15 = load ptr, ptr %4, align 8
  call void @_ZNK11OopMapValue8print_onEP12outputStream(ptr noundef nonnull align 2 dereferenceable(4) %5, ptr noundef %15)
  br label %16

16:                                               ; preds = %13
  call void @_ZN12OopMapStream4nextEv(ptr noundef nonnull align 8 dereferenceable(30) %6)
  br label %10, !llvm.loop !22

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i32 @_ZNK6OopMap6offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %20 = call noundef i32 @_ZNK6OopMap6offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.16, i32 noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6OopMap5printEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @tty, align 8
  call void @_ZNK6OopMap8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK18ImmutableOopMapSet8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %11 = call noundef i32 @_ZNK18ImmutableOopMapSet5countEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.17, i32 noundef %13)
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %36, %2
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4
  %20 = call noundef ptr @_ZNK18ImmutableOopMapSet7pair_atEi(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZNK19ImmutableOopMapPair8get_fromEPK18ImmutableOopMapSet(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef %10)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %4, align 8
  call void @_ZNK15ImmutableOopMap8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(9) %28, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef @.str.18)
  br label %31

31:                                               ; preds = %26, %18
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef i32 @_ZNK19ImmutableOopMapPair9pc_offsetEv(ptr noundef nonnull align 4 dereferenceable(8) %34)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef @.str.19, i32 noundef %35)
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %14, !llvm.loop !23

39:                                               ; preds = %14
  %40 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %40)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18ImmutableOopMapSet5countEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ImmutableOopMapSet, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18ImmutableOopMapSet7pair_atEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK18ImmutableOopMapSet9get_pairsEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %class.ImmutableOopMapPair, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19ImmutableOopMapPair8get_fromEPK18ImmutableOopMapSet(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ImmutableOopMapPair, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZNK18ImmutableOopMapSet16oopmap_at_offsetEi(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef %8)
  ret ptr %9
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19ImmutableOopMapPair9pc_offsetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ImmutableOopMapPair, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK18ImmutableOopMapSet5printEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @tty, align 8
  call void @_ZNK18ImmutableOopMapSet8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9OopMapSet8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.OopMapSet, ptr %8, i32 0, i32 0
  %10 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.20, i32 noundef %12)
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %25, %2
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = call noundef ptr @_ZNK9OopMapSet2atEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef @.str.21, i32 noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  call void @_ZNK6OopMap8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
  br label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %13, !llvm.loop !24

28:                                               ; preds = %13
  %29 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %29)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9OopMapSet2atEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.OopMapSet, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP6OopMapE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9OopMapSet5printEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @tty, align 8
  call void @_ZNK9OopMapSet8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6OopMap6equalsEPKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %class.OopMap, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %class.OopMap, ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %35

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK6OopMap12write_streamEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef i32 @_ZNK16CompressedStream8positionEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
  %18 = call noundef ptr @_ZNK6OopMap12write_streamEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %19 = call noundef i32 @_ZNK16CompressedStream8positionEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
  %20 = icmp ne i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %35

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZNK6OopMap12write_streamEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = call noundef ptr @_ZNK16CompressedStream6bufferEv(ptr noundef nonnull align 8 dereferenceable(12) %24)
  %26 = call noundef ptr @_ZNK6OopMap12write_streamEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %27 = call noundef ptr @_ZNK16CompressedStream6bufferEv(ptr noundef nonnull align 8 dereferenceable(12) %26)
  %28 = call noundef ptr @_ZNK6OopMap12write_streamEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %29 = call noundef i32 @_ZNK16CompressedStream8positionEv(ptr noundef nonnull align 8 dereferenceable(12) %28)
  %30 = sext i32 %29 to i64
  %31 = call i32 @memcmp(ptr noundef %25, ptr noundef %27, i64 noundef %30) #9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %35

34:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  br label %35

35:                                               ; preds = %34, %33, %21, %13
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18ImmutableOopMapSet20find_slot_for_offsetEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK18ImmutableOopMapSet9get_pairsEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  store ptr %10, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %39, %2
  %12 = load i32, ptr %7, align 4
  %13 = getelementptr inbounds %class.ImmutableOopMapSet, ptr %9, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %42

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.ImmutableOopMapPair, ptr %17, i64 %19
  %21 = call noundef i32 @_ZNK19ImmutableOopMapPair9pc_offsetEv(ptr noundef nonnull align 4 dereferenceable(8) %20)
  %22 = load i32, ptr %5, align 4
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %class.ImmutableOopMapPair, ptr %25, i64 %27
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef i32 @_ZNK19ImmutableOopMapPair9pc_offsetEv(ptr noundef nonnull align 4 dereferenceable(8) %29)
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load i32, ptr %7, align 4
  br label %36

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi i32 [ %34, %33 ], [ -1, %35 ]
  store i32 %37, ptr %3, align 4
  br label %43

38:                                               ; preds = %16
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %11, !llvm.loop !25

42:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %36
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18ImmutableOopMapSet9get_pairsEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18ImmutableOopMapSet18find_map_at_offsetEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZNK18ImmutableOopMapSet9get_pairsEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  store ptr %9, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %29, %2
  %11 = load i32, ptr %7, align 4
  %12 = getelementptr inbounds %class.ImmutableOopMapSet, ptr %8, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.ImmutableOopMapPair, ptr %16, i64 %18
  %20 = call noundef i32 @_ZNK19ImmutableOopMapPair9pc_offsetEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %21 = load i32, ptr %4, align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %class.ImmutableOopMapPair, ptr %24, i64 %26
  store ptr %27, ptr %6, align 8
  br label %32

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %10, !llvm.loop !26

32:                                               ; preds = %23, %10
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %37, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.8, i32 noundef 708, ptr noundef @.str.22, ptr noundef @.str.23) #8
  unreachable

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef ptr @_ZNK19ImmutableOopMapPair8get_fromEPK18ImmutableOopMapSet(ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef %8)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ImmutableOopMapC2EPK6OopMap(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ImmutableOopMap, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK6OopMap5countEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds %class.ImmutableOopMap, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK6OopMap8num_oopsEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i32 @_ZNK6OopMap8num_oopsEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = getelementptr inbounds %class.ImmutableOopMap, ptr %6, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef zeroext i1 @_ZNK6OopMap16has_derived_oopsEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = getelementptr inbounds %class.ImmutableOopMap, ptr %6, i32 0, i32 2
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 4
  %20 = call noundef ptr @_ZNK15ImmutableOopMap9data_addrEv(ptr noundef nonnull align 4 dereferenceable(9) %6)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  call void @_ZNK6OopMap21copy_and_sort_data_toEPh(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6OopMap5countEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OopMap, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK15ImmutableOopMap7has_anyEN11OopMapValue9oop_typesE(ptr noundef nonnull align 4 dereferenceable(9) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.OopMapStream, align 8
  %7 = alloca %class.OopMapValue, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  call void @_ZN12OopMapStreamC1EPK15ImmutableOopMap(ptr noundef nonnull align 8 dereferenceable(30) %6, ptr noundef %8)
  br label %9

9:                                                ; preds = %19, %2
  %10 = call noundef zeroext i1 @_ZN12OopMapStream7is_doneEv(ptr noundef nonnull align 8 dereferenceable(30) %6)
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = call i32 @_ZN12OopMapStream7currentEv(ptr noundef nonnull align 8 dereferenceable(30) %6)
  store i32 %13, ptr %7, align 2
  %14 = call noundef i32 @_ZNK11OopMapValue4typeEv(ptr noundef nonnull align 2 dereferenceable(4) %7)
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %21

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  call void @_ZN12OopMapStream4nextEv(ptr noundef nonnull align 8 dereferenceable(30) %6)
  br label %9, !llvm.loop !27

20:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ImmutableOopMapBuilderC2EPK9OopMapSet(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %5, i32 0, i32 3
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %5, i32 0, i32 4
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %5, i32 0, i32 5
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %5, i32 0, i32 6
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %5, i32 0, i32 8
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 @_ZNK9OopMapSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 32
  %20 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %19, i32 noundef 0)
  %21 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %5, i32 0, i32 7
  store ptr %20, ptr %21, align 8
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9OopMapSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OopMapSet, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK22ImmutableOopMapBuilder8size_forEPK6OopMap(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK6OopMap9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = add nsw i32 12, %6
  %8 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %7, i32 noundef 8)
  ret i32 %8
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
define linkonce_odr hidden noundef i32 @_ZNK6OopMap9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6OopMap12write_streamEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK16CompressedStream8positionEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN22ImmutableOopMapBuilder9heap_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  store i32 8, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %10, i32 noundef 8)
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 @_ZNK9OopMapSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %18, i32 noundef 8)
  store i32 %19, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %101, %1
  %21 = load i32, ptr %5, align 4
  %22 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 @_ZNK9OopMapSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %104

26:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  %27 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call noundef ptr @_ZNK9OopMapSet2atEi(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef zeroext i1 @_ZNK22ImmutableOopMapBuilder8is_emptyEPK6OopMap(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %31)
  br i1 %32, label %33, label %64

33:                                               ; preds = %26
  %34 = call noundef zeroext i1 @_ZNK22ImmutableOopMapBuilder9has_emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br i1 %34, label %35, label %46

35:                                               ; preds = %33
  %36 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %9, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %"class.ImmutableOopMapBuilder::Mapping", ptr %37, i64 %39
  %41 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %9, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %9, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @_ZN22ImmutableOopMapBuilder7Mapping3setENS0_6kind_tEiiPK6OopMapS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 2, i32 noundef %42, i32 noundef 0, ptr noundef %43, ptr noundef %45)
  br label %63

46:                                               ; preds = %33
  %47 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %9, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %9, i32 0, i32 3
  store i32 %48, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %9, i32 0, i32 1
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call noundef i32 @_ZNK22ImmutableOopMapBuilder8size_forEPK6OopMap(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %52)
  store i32 %53, ptr %6, align 4
  %54 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %9, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %"class.ImmutableOopMapBuilder::Mapping", ptr %55, i64 %57
  %59 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %9, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %7, align 8
  call void @_ZN22ImmutableOopMapBuilder7Mapping3setENS0_6kind_tEiiPK6OopMapS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 1, i32 noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef null)
  br label %63

63:                                               ; preds = %46, %35
  br label %96

64:                                               ; preds = %26
  %65 = load ptr, ptr %7, align 8
  %66 = call noundef zeroext i1 @_ZN22ImmutableOopMapBuilder17is_last_duplicateEPK6OopMap(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %65)
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %9, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %"class.ImmutableOopMapBuilder::Mapping", ptr %69, i64 %71
  %73 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %9, i32 0, i32 4
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %9, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  call void @_ZN22ImmutableOopMapBuilder7Mapping3setENS0_6kind_tEiiPK6OopMapS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 3, i32 noundef %74, i32 noundef 0, ptr noundef %75, ptr noundef %77)
  br label %95

78:                                               ; preds = %64
  %79 = load ptr, ptr %7, align 8
  %80 = call noundef i32 @_ZNK22ImmutableOopMapBuilder8size_forEPK6OopMap(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %79)
  store i32 %80, ptr %6, align 4
  %81 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %9, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %"class.ImmutableOopMapBuilder::Mapping", ptr %82, i64 %84
  %86 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %9, i32 0, i32 5
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %6, align 4
  %89 = load ptr, ptr %7, align 8
  call void @_ZN22ImmutableOopMapBuilder7Mapping3setENS0_6kind_tEiiPK6OopMapS4_(ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef 1, i32 noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef null)
  %90 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %9, i32 0, i32 5
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %9, i32 0, i32 4
  store i32 %91, ptr %92, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %9, i32 0, i32 2
  store ptr %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %78, %67
  br label %96

96:                                               ; preds = %95, %63
  %97 = load i32, ptr %6, align 4
  %98 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %9, i32 0, i32 5
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %99, %97
  store i32 %100, ptr %98, align 8
  br label %101

101:                                              ; preds = %96
  %102 = load i32, ptr %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %5, align 4
  br label %20, !llvm.loop !28

104:                                              ; preds = %20
  %105 = load i32, ptr %3, align 4
  %106 = load i32, ptr %4, align 4
  %107 = add nsw i32 %105, %106
  %108 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %9, i32 0, i32 5
  %109 = load i32, ptr %108, align 8
  %110 = add nsw i32 %107, %109
  store i32 %110, ptr %8, align 4
  %111 = load i32, ptr %8, align 4
  %112 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %9, i32 0, i32 6
  store i32 %111, ptr %112, align 4
  %113 = load i32, ptr %8, align 4
  ret i32 %113
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22ImmutableOopMapBuilder8is_emptyEPK6OopMap(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK6OopMap5countEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22ImmutableOopMapBuilder9has_emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ImmutableOopMapBuilder7Mapping3setENS0_6kind_tEiiPK6OopMapS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds %"class.ImmutableOopMapBuilder::Mapping", ptr %13, i32 0, i32 0
  store i32 %14, ptr %15, align 8
  %16 = load i32, ptr %9, align 4
  %17 = getelementptr inbounds %"class.ImmutableOopMapBuilder::Mapping", ptr %13, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %10, align 4
  %19 = getelementptr inbounds %"class.ImmutableOopMapBuilder::Mapping", ptr %13, i32 0, i32 2
  store i32 %18, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %"class.ImmutableOopMapBuilder::Mapping", ptr %13, i32 0, i32 3
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %"class.ImmutableOopMapBuilder::Mapping", ptr %13, i32 0, i32 4
  store ptr %22, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22ImmutableOopMapBuilder17is_last_duplicateEPK6OopMap(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %6, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 @_ZNK6OopMap5countEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %6, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef zeroext i1 @_ZNK6OopMap6equalsEPKS_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  br label %22

21:                                               ; preds = %15, %10, %2
  store i1 false, ptr %3, align 1
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ImmutableOopMapBuilder9fill_pairEP19ImmutableOopMapPairPK6OopMapiPK18ImmutableOopMapSet(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef i32 @_ZNK6OopMap6offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = load i32, ptr %9, align 4
  call void @_ZN19ImmutableOopMapPairC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ImmutableOopMapPairC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ImmutableOopMapPair, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.ImmutableOopMapPair, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN22ImmutableOopMapBuilder8fill_mapEP19ImmutableOopMapPairPK6OopMapiPK18ImmutableOopMapSet(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  call void @_ZN22ImmutableOopMapBuilder9fill_pairEP19ImmutableOopMapPairPK6OopMapiPK18ImmutableOopMapSet(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %12, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZNK19ImmutableOopMapPair8get_fromEPK18ImmutableOopMapSet(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  call void @_ZN15ImmutableOopMapC1EPK6OopMap(ptr noundef nonnull align 4 dereferenceable(9) %21, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef i32 @_ZNK22ImmutableOopMapBuilder8size_forEPK6OopMap(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %23)
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ImmutableOopMapBuilder4fillEP18ImmutableOopMapSeti(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK18ImmutableOopMapSet9get_pairsEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  store ptr %14, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %85, %3
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i32 @_ZNK18ImmutableOopMapSet5countEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %88

20:                                               ; preds = %15
  %21 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %12, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"class.ImmutableOopMapBuilder::Mapping", ptr %22, i64 %24
  %26 = getelementptr inbounds %"class.ImmutableOopMapBuilder::Mapping", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %28 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %12, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %"class.ImmutableOopMapBuilder::Mapping", ptr %29, i64 %31
  %33 = getelementptr inbounds %"class.ImmutableOopMapBuilder::Mapping", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %51

36:                                               ; preds = %20
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %class.ImmutableOopMapPair, ptr %37, i64 %39
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %12, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"class.ImmutableOopMapBuilder::Mapping", ptr %43, i64 %45
  %47 = getelementptr inbounds %"class.ImmutableOopMapBuilder::Mapping", ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef i32 @_ZN22ImmutableOopMapBuilder8fill_mapEP19ImmutableOopMapPairPK6OopMapiPK18ImmutableOopMapSet(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %40, ptr noundef %41, i32 noundef %48, ptr noundef %49)
  store i32 %50, ptr %11, align 4
  br label %84

51:                                               ; preds = %20
  %52 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %12, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %"class.ImmutableOopMapBuilder::Mapping", ptr %53, i64 %55
  %57 = getelementptr inbounds %"class.ImmutableOopMapBuilder::Mapping", ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %69, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %12, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %"class.ImmutableOopMapBuilder::Mapping", ptr %62, i64 %64
  %66 = getelementptr inbounds %"class.ImmutableOopMapBuilder::Mapping", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %83

69:                                               ; preds = %60, %51
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %class.ImmutableOopMapPair, ptr %70, i64 %72
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %12, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %"class.ImmutableOopMapBuilder::Mapping", ptr %76, i64 %78
  %80 = getelementptr inbounds %"class.ImmutableOopMapBuilder::Mapping", ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %5, align 8
  call void @_ZN22ImmutableOopMapBuilder9fill_pairEP19ImmutableOopMapPairPK6OopMapiPK18ImmutableOopMapSet(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %73, ptr noundef %74, i32 noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %69, %60
  br label %84

84:                                               ; preds = %83, %36
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4
  br label %15, !llvm.loop !29

88:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22ImmutableOopMapBuilder13generate_intoEPh(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %5, i32 0, i32 6
  %10 = load i32, ptr %9, align 4
  call void @_ZN18ImmutableOopMapSetC2EPK9OopMapSeti(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef %8, i32 noundef %10)
  %11 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %5, i32 0, i32 8
  store ptr %6, ptr %11, align 8
  %12 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %5, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %5, i32 0, i32 6
  %15 = load i32, ptr %14, align 4
  call void @_ZN22ImmutableOopMapBuilder4fillEP18ImmutableOopMapSeti(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %13, i32 noundef %15)
  %16 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %5, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ImmutableOopMapSetC2EPK9OopMapSeti(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ImmutableOopMapSet, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZNK9OopMapSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds %class.ImmutableOopMapSet, ptr %7, i32 0, i32 1
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22ImmutableOopMapBuilder5buildEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZN22ImmutableOopMapBuilder9heap_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %4, i32 0, i32 6
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds %class.ImmutableOopMapBuilder, ptr %4, i32 0, i32 6
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 1
  %11 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %10, i8 noundef zeroext 4, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZN22ImmutableOopMapBuilder13generate_intoEPh(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %12)
  ret ptr %13
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18ImmutableOopMapSet10build_fromEPK9OopMapSet(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ResourceMark, align 8
  %4 = alloca %class.ImmutableOopMapBuilder, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = load ptr, ptr %2, align 8
  call void @_ZN22ImmutableOopMapBuilderC1EPK9OopMapSet(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %5)
  %6 = call noundef ptr @_ZN22ImmutableOopMapBuilder5buildEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #7
  ret ptr %6
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
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ImmutableOopMapSetdlEPv(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN19DerivedPointerTable8is_emptyEv() #1 align 2 {
  %1 = load ptr, ptr @_ZN19DerivedPointerTable5Entry5_listE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN19DerivedPointerTable5Entry5_listE, align 8
  %5 = call noundef zeroext i1 @_ZNK13LockFreeStackIN19DerivedPointerTable5EntryEXadL_ZNS1_8next_ptrERS1_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ true, %0 ], [ %5, %3 ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13LockFreeStackIN19DerivedPointerTable5EntryEXadL_ZNS1_8next_ptrERS1_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13LockFreeStackIN19DerivedPointerTable5EntryEXadL_ZNS1_8next_ptrERS1_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19DerivedPointerTable5clearEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @_ZN19DerivedPointerTable5Entry5_listE, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 7, i32 noundef 0)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @_ZN13LockFreeStackIN19DerivedPointerTable5EntryEXadL_ZNS1_8next_ptrERS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %6, ptr @_ZN19DerivedPointerTable5Entry5_listE, align 8
  br label %7

7:                                                ; preds = %4, %0
  store i8 1, ptr @_ZN19DerivedPointerTable7_activeE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LockFreeStackIN19DerivedPointerTable5EntryEXadL_ZNS1_8next_ptrERS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LockFreeStack, ptr %3, i32 0, i32 0
  store volatile ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19DerivedPointerTable3addEP15derived_pointerP12derived_base(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %15, align 8
  %17 = call noundef i64 @_ZL18to_derived_pointerl(i64 noundef %16)
  %18 = call noundef i64 @_Zmi15derived_pointerS_(i64 noundef %14, i64 noundef %17)
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  store i64 %19, ptr %20, align 8
  store i64 24, ptr %5, align 8
  %21 = load i64, ptr %5, align 8
  store i64 %21, ptr %3, align 8
  store i8 7, ptr %4, align 1
  %22 = load i64, ptr %3, align 8
  %23 = load i8, ptr %4, align 1
  %24 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %22, i8 noundef zeroext %23, i32 noundef 0) #7
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %9, align 8
  call void @_ZN19DerivedPointerTable5EntryC2EP15derived_pointerl(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %25, i64 noundef %26)
  store ptr %24, ptr %10, align 8
  %27 = load ptr, ptr @_ZN19DerivedPointerTable5Entry5_listE, align 8
  %28 = load ptr, ptr %10, align 8
  call void @_ZN13LockFreeStackIN19DerivedPointerTable5EntryEXadL_ZNS1_8next_ptrERS1_EEE4pushES2_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_Zmi15derived_pointerS_(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call noundef i64 @_ZL21derived_pointer_value15derived_pointer(i64 noundef %5)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZL21derived_pointer_value15derived_pointer(i64 noundef %7)
  %9 = sub nsw i64 %6, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL18to_derived_pointerl(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19DerivedPointerTable5EntryC2EP15derived_pointerl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.DerivedPointerTable::Entry", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.DerivedPointerTable::Entry", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.DerivedPointerTable::Entry", ptr %7, i32 0, i32 2
  store volatile ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LockFreeStackIN19DerivedPointerTable5EntryEXadL_ZNS1_8next_ptrERS1_EEE4pushES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN13LockFreeStackIN19DerivedPointerTable5EntryEXadL_ZNS1_8next_ptrERS1_EEE12prepend_implEPS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19DerivedPointerTable15update_pointersEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = load ptr, ptr @_ZN19DerivedPointerTable5Entry5_listE, align 8
  %8 = call noundef ptr @_ZN13LockFreeStackIN19DerivedPointerTable5EntryEXadL_ZNS1_8next_ptrERS1_EEE7pop_allEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %33, %0
  %10 = load ptr, ptr %1, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef ptr @_ZNK19DerivedPointerTable5Entry4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  store ptr %15, ptr %1, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call noundef ptr @_ZNK19DerivedPointerTable5Entry8locationEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call noundef i64 @_ZNK19DerivedPointerTable5Entry6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  store i64 %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef i64 @_Z13cast_from_oopIlET_P7oopDesc(ptr noundef %23)
  %25 = call noundef i64 @_ZL18to_derived_pointerl(i64 noundef %24)
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %4, align 8
  %28 = call noundef i64 @_Zpl15derived_pointerl(i64 noundef %26, i64 noundef %27)
  %29 = load ptr, ptr %3, align 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %12
  call void @_ZN8CHeapObjIL8MEMFLAGS7EEdlEPv(ptr noundef %30) #7
  br label %33

33:                                               ; preds = %32, %12
  br label %9, !llvm.loop !30

34:                                               ; preds = %9
  store i8 0, ptr @_ZN19DerivedPointerTable7_activeE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13LockFreeStackIN19DerivedPointerTable5EntryEXadL_ZNS1_8next_ptrERS1_EEE7pop_allEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LockFreeStack, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN6Atomic4xchgIPN19DerivedPointerTable5EntryES3_EET_PVS4_T0_19atomic_memory_order(ptr noundef %4, ptr noundef null, i32 noundef 8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19DerivedPointerTable5Entry4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.DerivedPointerTable::Entry", ptr %3, i32 0, i32 2
  %5 = load volatile ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19DerivedPointerTable5Entry8locationEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.DerivedPointerTable::Entry", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19DerivedPointerTable5Entry6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.DerivedPointerTable::Entry", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13cast_from_oopIlET_P7oopDesc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_Zpl15derived_pointerl(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call noundef i64 @_ZL21derived_pointer_value15derived_pointer(i64 noundef %5)
  %7 = load i64, ptr %4, align 8
  %8 = add nsw i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS7EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #7
  ret void
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
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.25() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.27() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden void @_ZN16CompressedStreamC2EPhi(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.CompressedStream, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %class.CompressedStream, ptr %7, i32 0, i32 1
  store i32 %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OopMapValue9set_valueEt(ptr noundef nonnull align 2 dereferenceable(4) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = getelementptr inbounds %class.OopMapValue, ptr %5, i32 0, i32 0
  store i16 %6, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OopMapValue15set_content_regEP9VMRegImpl(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN11OopMapValue15is_callee_savedEv(ptr noundef nonnull align 2 dereferenceable(4) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @_ZN11OopMapValue14is_derived_oopEv(ptr noundef nonnull align 2 dereferenceable(4) %5)
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  br label %12

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %10
  br label %13

13:                                               ; preds = %12, %7
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %16 = call noundef signext i16 @_Z12checked_castIsiET_T0_(i32 noundef %15)
  %17 = getelementptr inbounds %class.OopMapValue, ptr %5, i32 0, i32 1
  store i16 %16, ptr %17, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11OopMapValue15is_callee_savedEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK11OopMapValue5valueEv(ptr noundef nonnull align 2 dereferenceable(4) %3)
  %5 = zext i16 %4 to i64
  %6 = call noundef i64 @_Z9mask_bitsll(i64 noundef %5, i64 noundef 3)
  %7 = icmp eq i64 %6, 2
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11OopMapValue14is_derived_oopEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK11OopMapValue5valueEv(ptr noundef nonnull align 2 dereferenceable(4) %3)
  %5 = zext i16 %4 to i64
  %6 = call noundef i64 @_Z9mask_bitsll(i64 noundef %5, i64 noundef 3)
  %7 = icmp eq i64 %6, 3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_Z12checked_castIsiET_T0_(i32 noundef %0) #1 comdat {
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
define linkonce_odr hidden noundef i64 @_Z9mask_bitsll(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = and i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK11OopMapValue5valueEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OopMapValue, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  ret i16 %5
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
define linkonce_odr hidden noundef i32 @_ZN20CompressedReadStream8read_intEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompressedStream, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.CompressedStream, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZN9UNSIGNED59read_uintIPhiNS_11ArrayGetSetIS1_iEEEEjT_RT0_S5_T1_(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0)
  ret i32 %7
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
define linkonce_odr hidden noundef i32 @_ZN9UNSIGNED59read_uintIPhiNS_11ArrayGetSetIS1_iEEEEjT_RT0_S5_T1_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.UNSIGNED5::ArrayGetSet", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call noundef zeroext i8 @_ZNK9UNSIGNED511ArrayGetSetIPhiEclES1_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %17, i32 noundef %18)
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = sub i32 %21, 1
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp ult i32 %23, 191
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load i32, ptr %9, align 4
  %27 = add nsw i32 %26, 1
  %28 = load ptr, ptr %7, align 8
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %11, align 4
  store i32 %29, ptr %4, align 4
  br label %62

30:                                               ; preds = %3
  store i32 6, ptr %12, align 4
  store i32 1, ptr %13, align 4
  br label %31

31:                                               ; preds = %59, %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %13, align 4
  %35 = add nsw i32 %33, %34
  %36 = call noundef zeroext i8 @_ZNK9UNSIGNED511ArrayGetSetIPhiEclES1_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %32, i32 noundef %35)
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %14, align 4
  %38 = load i32, ptr %14, align 4
  %39 = sub i32 %38, 1
  %40 = load i32, ptr %12, align 4
  %41 = shl i32 %39, %40
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %14, align 4
  %45 = icmp ult i32 %44, 192
  br i1 %45, label %49, label %46

46:                                               ; preds = %31
  %47 = load i32, ptr %13, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %56

49:                                               ; preds = %46, %31
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %13, align 4
  %52 = add nsw i32 %50, %51
  %53 = add nsw i32 %52, 1
  %54 = load ptr, ptr %7, align 8
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %11, align 4
  store i32 %55, ptr %4, align 4
  br label %62

56:                                               ; preds = %46
  %57 = load i32, ptr %12, align 4
  %58 = add nsw i32 %57, 6
  store i32 %58, ptr %12, align 4
  br label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %13, align 4
  br label %31, !llvm.loop !31

62:                                               ; preds = %49, %25
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK9UNSIGNED511ArrayGetSetIPhiEclES1_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%class.VMRegImpl, ptr @all_VMRegs, i64 1)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21CompressedWriteStream9write_intEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.anon, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds %class.CompressedStream, ptr %6, i32 0, i32 0
  %9 = getelementptr inbounds %class.CompressedStream, ptr %6, i32 0, i32 1
  %10 = getelementptr inbounds %class.CompressedWriteStream, ptr %6, i32 0, i32 1
  %11 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  store ptr %6, ptr %11, align 8
  %12 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN9UNSIGNED515write_uint_growIPhiZN21CompressedWriteStream9write_intEjEUliE_NS_11ArrayGetSetIS1_iEEEEvjRT_RT0_S9_T1_T2_(i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr %13)
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
define linkonce_odr hidden void @_ZN9UNSIGNED515write_uint_growIPhiZN21CompressedWriteStream9write_intEjEUliE_NS_11ArrayGetSetIS1_iEEEEvjRT_RT0_S9_T1_T2_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr %4) #1 comdat align 2 {
  %6 = alloca %class.anon, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 0
  store ptr %4, ptr %12, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %11, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %17, align 4
  %19 = call noundef zeroext i1 @_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_(i32 noundef %15, i32 noundef %16, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  call void @_ZZN21CompressedWriteStream9write_intEjENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 5)
  br label %21

21:                                               ; preds = %20, %5
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %26, align 4
  call void @_ZN9UNSIGNED510write_uintIPhiNS_11ArrayGetSetIS1_iEEEEvjT_RT0_S5_T1_(i32 noundef %22, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = add nsw i32 %7, 5
  %9 = load i32, ptr %6, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i32 @_ZN9UNSIGNED514encoded_lengthEj(i32 noundef %13)
  %15 = add nsw i32 %12, %14
  %16 = load i32, ptr %6, align 4
  %17 = icmp sle i32 %15, %16
  br label %18

18:                                               ; preds = %11, %3
  %19 = phi i1 [ true, %3 ], [ %17, %11 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN21CompressedWriteStream9write_intEjENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9UNSIGNED510write_uintIPhiNS_11ArrayGetSetIS1_iEEEEvjT_RT0_S5_T1_(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca %"struct.UNSIGNED5::ArrayGetSet", align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ult i32 %18, 191
  br i1 %19, label %20, label %30

20:                                               ; preds = %4
  %21 = load i32, ptr %6, align 4
  %22 = add i32 1, %21
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %11, align 4
  %26 = trunc i32 %25 to i8
  call void @_ZNK9UNSIGNED511ArrayGetSetIPhiEclES1_ih(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %23, i32 noundef %24, i8 noundef zeroext %26)
  %27 = load i32, ptr %10, align 4
  %28 = add nsw i32 %27, 1
  %29 = load ptr, ptr %8, align 8
  store i32 %28, ptr %29, align 4
  br label %69

30:                                               ; preds = %4
  %31 = load i32, ptr %6, align 4
  store i32 %31, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %32

32:                                               ; preds = %66, %30
  %33 = load i32, ptr %12, align 4
  %34 = icmp ult i32 %33, 191
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %13, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %52

38:                                               ; preds = %35, %32
  %39 = load i32, ptr %12, align 4
  %40 = add i32 1, %39
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %13, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, ptr %14, align 4
  %46 = trunc i32 %45 to i8
  call void @_ZNK9UNSIGNED511ArrayGetSetIPhiEclES1_ih(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %41, i32 noundef %44, i8 noundef zeroext %46)
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %13, align 4
  %49 = add nsw i32 %47, %48
  %50 = add nsw i32 %49, 1
  %51 = load ptr, ptr %8, align 8
  store i32 %50, ptr %51, align 4
  br label %69

52:                                               ; preds = %35
  %53 = load i32, ptr %12, align 4
  %54 = sub i32 %53, 191
  store i32 %54, ptr %12, align 4
  %55 = load i32, ptr %12, align 4
  %56 = urem i32 %55, 64
  %57 = add i32 192, %56
  store i32 %57, ptr %15, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %13, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %15, align 4
  %63 = trunc i32 %62 to i8
  call void @_ZNK9UNSIGNED511ArrayGetSetIPhiEclES1_ih(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %58, i32 noundef %61, i8 noundef zeroext %63)
  %64 = load i32, ptr %12, align 4
  %65 = lshr i32 %64, 6
  store i32 %65, ptr %12, align 4
  br label %66

66:                                               ; preds = %52
  %67 = load i32, ptr %13, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4
  br label %32, !llvm.loop !32

69:                                               ; preds = %38, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9UNSIGNED514encoded_lengthEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = shl i32 190, %9
  %11 = add i32 %8, %10
  %12 = icmp ule i32 %7, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %19

16:                                               ; preds = %13, %6
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 1
  ret i32 %18

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4
  %21 = shl i32 254, %20
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 6
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %6, !llvm.loop !33
}

declare void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9UNSIGNED511ArrayGetSetIPhiEclES1_ih(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %9, ptr %13, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10OopMapSort8omv_costE11OopMapValue(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.OopMapValue, align 2
  %4 = alloca ptr, align 8
  store i32 %1, ptr %3, align 2
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK11OopMapValue3regEv(ptr noundef nonnull align 2 dereferenceable(4) %3)
  %7 = call noundef i32 @_ZN10OopMapSort8reg_costEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10OopMapSort8reg_costEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZNK9VMRegImpl6is_regEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK9VMRegImpl9reg2stackEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10OopMapSort12derived_costE11OopMapValue(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.OopMapValue, align 2
  %4 = alloca ptr, align 8
  store i32 %1, ptr %3, align 2
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK11OopMapValue3regEv(ptr noundef nonnull align 2 dereferenceable(4) %3)
  %7 = call noundef i32 @_ZN10OopMapSort8reg_costEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %6)
  ret i32 %7
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK9VMRegImpl8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp ne i32 %4, -1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9VMRegImpl8is_stackEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9VMRegImpl7stack_0Ev()
  %5 = icmp uge ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl7stack_0Ev() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN9VMRegImpl5firstEv()
  %2 = getelementptr inbounds %class.VMRegImpl, ptr %1, i64 616
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OopMapValue12set_reg_typeEP9VMRegImplNS_9oop_typesE(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = shl i32 %9, 2
  %11 = load i32, ptr %6, align 4
  %12 = or i32 %10, %11
  %13 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %12)
  call void @_ZN11OopMapValue9set_valueEt(ptr noundef nonnull align 2 dereferenceable(4) %7, i16 noundef zeroext %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP6OopMap13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP6OopMap13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP6OopMap13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP6OopMap13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP6OopMap13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP6OopMapE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !34

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
  br label %34, !llvm.loop !35

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
  br label %48, !llvm.loop !36

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP6OopMapE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP6OopMapE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP6OopMapE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP6OopMapE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP6OopMapE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP6OopMapE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP6OopMapE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP6OopMapE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP6OopMapE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP6OopMapE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP6OopMapE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP6OopMapE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP6OopMapE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP6OopMapE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #2

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

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #2

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
define linkonce_odr hidden void @_ZN17DerivedOopClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV17DerivedOopClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ProcessDerivedOop14do_derived_oopEP12derived_baseP15derived_pointer(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %10, align 8
  %12 = call noundef i64 @_ZL18to_derived_pointerl(i64 noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call noundef i64 @_Zmi15derived_pointerS_(i64 noundef %14, i64 noundef %15)
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds %class.ProcessDerivedOop, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21)
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %8, align 8
  %28 = call noundef i64 @_Zpl15derived_pointerl(i64 noundef %26, i64 noundef %27)
  %29 = load ptr, ptr %6, align 8
  store i64 %28, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13AddDerivedOop14do_derived_oopEP12derived_baseP15derived_pointer(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN19DerivedPointerTable3addEP15derived_pointerP12derived_base(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16IgnoreDerivedOop14do_derived_oopEP12derived_baseP15derived_pointer(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame21oopmapreg_to_locationI11RegisterMapEEPhP9VMRegImplPKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.stackChunkHandle, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZNK9VMRegImpl6is_regEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZNK5frame2spEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %18 = call noundef ptr @_ZNK11RegisterMap8locationEP9VMRegImplPl(ptr noundef nonnull align 8 dereferenceable(4983) %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %4, align 8
  br label %43

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef i32 @_ZNK9VMRegImpl9reg2stackEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  %22 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %23 = mul nsw i32 %21, %22
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef zeroext i1 @_ZNK11RegisterMap7in_contEv(ptr noundef nonnull align 8 dereferenceable(4983) %24)
  br i1 %25, label %26, label %37

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef ptr @_ZNK11RegisterMap14as_RegisterMapEv(ptr noundef nonnull align 8 dereferenceable(4983) %27)
  %29 = call ptr @_ZNK11RegisterMap11stack_chunkEv(ptr noundef nonnull align 8 dereferenceable(4983) %28)
  %30 = getelementptr inbounds %class.stackChunkHandle, ptr %9, i32 0, i32 0
  %31 = getelementptr inbounds %class.Handle, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = call noundef ptr @_ZNK16stackChunkHandleptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %33 = load i32, ptr %8, align 4
  %34 = call noundef i32 @_ZNK17stackChunkOopDesc21relativize_usp_offsetERK5framei(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef %33)
  %35 = sext i32 %34 to i64
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %4, align 8
  br label %43

37:                                               ; preds = %19
  %38 = call noundef ptr @_ZNK5frame13unextended_spEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store ptr %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %37, %26, %14
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11RegisterMap12set_locationEP9VMRegImplPh(ptr noundef nonnull align 8 dereferenceable(4983) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = sdiv i32 %10, 64
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.RegisterMap, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [609 x ptr], ptr %13, i64 0, i64 %16
  store ptr %12, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %20 = srem i32 %19, 64
  %21 = zext i32 %20 to i64
  %22 = shl i64 1, %21
  %23 = getelementptr inbounds %class.RegisterMap, ptr %8, i32 0, i32 1
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i64], ptr %23, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = or i64 %27, %22
  store i64 %28, ptr %26, align 8
  call void @_ZN11RegisterMap20check_location_validEv(ptr noundef nonnull align 8 dereferenceable(4983) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11RegisterMap8locationEP9VMRegImplPl(ptr noundef nonnull align 8 dereferenceable(4983) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = sdiv i32 %11, 64
  store i32 %12, ptr %8, align 4
  %13 = getelementptr inbounds %class.RegisterMap, ptr %9, i32 0, i32 1
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i64], ptr %13, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %20 = srem i32 %19, 64
  %21 = zext i32 %20 to i64
  %22 = shl i64 1, %21
  %23 = and i64 %17, %22
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %3
  %26 = getelementptr inbounds %class.RegisterMap, ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [609 x ptr], ptr %26, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  br label %35

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNK11RegisterMap11pd_locationEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(4983) %9, ptr noundef %33)
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %32, %25
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame2spEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5frame15assert_absoluteEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11RegisterMap7in_contEv(ptr noundef nonnull align 8 dereferenceable(4983) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RegisterMap, ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK16stackChunkHandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11RegisterMap14as_RegisterMapEv(ptr noundef nonnull align 8 dereferenceable(4983) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK11RegisterMap11stack_chunkEv(ptr noundef nonnull align 8 dereferenceable(4983) %0) #1 comdat align 2 {
  %2 = alloca %class.stackChunkHandle, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.RegisterMap, ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %class.stackChunkHandle, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %class.Handle, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16stackChunkHandleptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16stackChunkHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17stackChunkOopDesc21relativize_usp_offsetERK5framei(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK5frame7real_fpEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZNK5frame13unextended_spEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = trunc i64 %21 to i32
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame13unextended_spEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5frame15assert_absoluteEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZNK11RegisterMap11pd_locationEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(4983), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5frame15assert_absoluteEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16stackChunkHandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16stackChunkHandle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16stackChunkHandle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Handle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16stackChunkHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Handle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Handle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame7real_fpEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.frame, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.frame, ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK8CodeBlob10frame_sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %11)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = call noundef ptr @_ZNK5frame13unextended_spEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  store ptr %19, ptr %2, align 8
  br label %23

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20, %1
  %22 = call noundef ptr @_ZNK5frame2fpEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %21, %15
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8CodeBlob10frame_sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame2fpEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5frame15assert_absoluteEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11RegisterMap20check_location_validEv(ptr noundef nonnull align 8 dereferenceable(4983) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18ImmutableOopMapSet16oopmap_at_offsetEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK18ImmutableOopMapSet4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18ImmutableOopMapSet4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds %class.ImmutableOopMapSet, ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 8, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP6OopMapE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
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
define internal noundef i64 @_ZL21derived_pointer_value15derived_pointer(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP6OopMap13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP6OopMapEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !37

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
define linkonce_odr hidden void @_ZNK13GrowableArrayIP6OopMapE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP6OopMapEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN8OopMapDoI10OopClosure17DerivedOopClosure13SkipNullValueE15iterate_oops_doI11RegisterMapEEvPK5framePKT_PK15ImmutableOopMap(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.OopMapStream, align 8
  %10 = alloca %class.OopMapValue, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.OopMapStream, align 8
  %15 = alloca %class.OopMapValue, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %class.OopMapDo, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %78

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8
  call void @_ZN12OopMapStreamC1EPK15ImmutableOopMap(ptr noundef nonnull align 8 dereferenceable(30) %9, ptr noundef %24)
  br label %25

25:                                               ; preds = %76, %23
  %26 = call noundef zeroext i1 @_ZN12OopMapStream7is_doneEv(ptr noundef nonnull align 8 dereferenceable(30) %9)
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %77

28:                                               ; preds = %25
  %29 = call i32 @_ZN12OopMapStream7currentEv(ptr noundef nonnull align 8 dereferenceable(30) %9)
  store i32 %29, ptr %10, align 2
  %30 = call noundef i32 @_ZNK11OopMapValue4typeEv(ptr noundef nonnull align 2 dereferenceable(4) %10)
  %31 = icmp ne i32 %30, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %76

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef ptr @_ZNK11OopMapValue3regEv(ptr noundef nonnull align 2 dereferenceable(4) %10)
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef ptr @_ZNK5frame21oopmapreg_to_locationI11RegisterMapEEPhP9VMRegImplPKT_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef @.str.32)
  %42 = call noundef ptr @_ZNK11OopMapValue3regEv(ptr noundef nonnull align 2 dereferenceable(4) %10)
  %43 = load ptr, ptr @tty, align 8
  call void @_ZNK9VMRegImpl8print_onEP12outputStream(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef %43)
  %44 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %44)
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr @tty, align 8
  call void @_ZNK5frame8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %40, %33
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %11, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %52, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.33, i32 noundef 85, ptr noundef @.str.34, ptr noundef @.str.35) #8
  unreachable

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %11, align 8
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef ptr @_ZNK11OopMapValue11content_regEv(ptr noundef nonnull align 2 dereferenceable(4) %10)
  %58 = load ptr, ptr %7, align 8
  %59 = call noundef ptr @_ZNK5frame21oopmapreg_to_locationI11RegisterMapEEPhP9VMRegImplPKT_(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %75

62:                                               ; preds = %54
  %63 = load ptr, ptr %13, align 8
  %64 = load i64, ptr %63, align 8
  %65 = inttoptr i64 %64 to ptr
  %66 = call noundef zeroext i1 @_ZN13SkipNullValue11should_skipEPv(ptr noundef %65)
  br i1 %66, label %75, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds %class.OopMapDo, ptr %19, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 0
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %70, ptr noundef %71)
  br label %75

75:                                               ; preds = %67, %62, %54
  br label %76

76:                                               ; preds = %75, %32
  call void @_ZN12OopMapStream4nextEv(ptr noundef nonnull align 8 dereferenceable(30) %9)
  br label %25, !llvm.loop !38

77:                                               ; preds = %25
  br label %78

78:                                               ; preds = %77, %4
  %79 = getelementptr inbounds %class.OopMapDo, ptr %19, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %147

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8
  call void @_ZN12OopMapStreamC1EPK15ImmutableOopMap(ptr noundef nonnull align 8 dereferenceable(30) %14, ptr noundef %83)
  br label %84

84:                                               ; preds = %145, %82
  %85 = call noundef zeroext i1 @_ZN12OopMapStream7is_doneEv(ptr noundef nonnull align 8 dereferenceable(30) %14)
  %86 = xor i1 %85, true
  br i1 %86, label %87, label %146

87:                                               ; preds = %84
  %88 = call i32 @_ZN12OopMapStream7currentEv(ptr noundef nonnull align 8 dereferenceable(30) %14)
  store i32 %88, ptr %15, align 2
  %89 = call noundef i32 @_ZNK11OopMapValue4typeEv(ptr noundef nonnull align 2 dereferenceable(4) %15)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = call noundef i32 @_ZNK11OopMapValue4typeEv(ptr noundef nonnull align 2 dereferenceable(4) %15)
  %93 = icmp ne i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %145

95:                                               ; preds = %91, %87
  %96 = load ptr, ptr %6, align 8
  %97 = call noundef ptr @_ZNK11OopMapValue3regEv(ptr noundef nonnull align 2 dereferenceable(4) %15)
  %98 = load ptr, ptr %7, align 8
  %99 = call noundef ptr @_ZNK5frame21oopmapreg_to_locationI11RegisterMapEEPhP9VMRegImplPKT_(ptr noundef nonnull align 8 dereferenceable(56) %96, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %16, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %109

102:                                              ; preds = %95
  %103 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef @.str.32)
  %104 = call noundef ptr @_ZNK11OopMapValue3regEv(ptr noundef nonnull align 2 dereferenceable(4) %15)
  %105 = load ptr, ptr @tty, align 8
  call void @_ZNK9VMRegImpl8print_onEP12outputStream(ptr noundef nonnull align 1 dereferenceable(1) %104, ptr noundef %105)
  %106 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %106)
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr @tty, align 8
  call void @_ZNK5frame8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56) %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %102, %95
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %16, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %114, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.33, i32 noundef 124, ptr noundef @.str.34, ptr noundef @.str.35) #8
  unreachable

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  %117 = call noundef i32 @_ZNK11OopMapValue4typeEv(ptr noundef nonnull align 2 dereferenceable(4) %15)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %132

119:                                              ; preds = %116
  %120 = load ptr, ptr %16, align 8
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %17, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = call noundef zeroext i1 @_ZN13SkipNullValue11should_skipEPv(ptr noundef %122)
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  br label %145

125:                                              ; preds = %119
  %126 = getelementptr inbounds %class.OopMapDo, ptr %19, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = load ptr, ptr %127, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 0
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef %128)
  br label %144

132:                                              ; preds = %116
  %133 = call noundef i32 @_ZNK11OopMapValue4typeEv(ptr noundef nonnull align 2 dereferenceable(4) %15)
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %143

135:                                              ; preds = %132
  %136 = load ptr, ptr %16, align 8
  store ptr %136, ptr %18, align 8
  %137 = getelementptr inbounds %class.OopMapDo, ptr %19, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = load ptr, ptr %138, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 1
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %139)
  br label %143

143:                                              ; preds = %135, %132
  br label %144

144:                                              ; preds = %143, %125
  br label %145

145:                                              ; preds = %144, %124, %94
  call void @_ZN12OopMapStream4nextEv(ptr noundef nonnull align 8 dereferenceable(30) %14)
  br label %84, !llvm.loop !39

146:                                              ; preds = %84
  br label %147

147:                                              ; preds = %146, %78
  ret void
}

declare void @_ZNK5frame8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13SkipNullValue11should_skipEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef zeroext i1 @_ZN14CompressedOops7is_baseEPv(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ false, %5 ], [ %10, %8 ]
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i1 [ true, %1 ], [ %12, %11 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompressedOops7is_baseEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN14CompressedOops4baseEv()
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompressedOops4baseEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13LockFreeStackIN19DerivedPointerTable5EntryEXadL_ZNS1_8next_ptrERS1_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LockFreeStack, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN6Atomic4loadIPN19DerivedPointerTable5EntryEEET_PVKS4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIPN19DerivedPointerTable5EntryEEET_PVKS4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPN19DerivedPointerTable5EntryENS_12PlatformLoadILm8EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPN19DerivedPointerTable5EntryENS_12PlatformLoadILm8EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPN19DerivedPointerTable5EntryEEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPN19DerivedPointerTable5EntryEEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19DerivedPointerTable5Entry8next_ptrERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.DerivedPointerTable::Entry", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LockFreeStackIN19DerivedPointerTable5EntryEXadL_ZNS1_8next_ptrERS1_EEE12prepend_implEPS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK13LockFreeStackIN19DerivedPointerTable5EntryEXadL_ZNS1_8next_ptrERS1_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @_ZN13LockFreeStackIN19DerivedPointerTable5EntryEXadL_ZNS1_8next_ptrERS1_EEE8set_nextES2_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %14)
  %15 = getelementptr inbounds %class.LockFreeStack, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZN6Atomic7cmpxchgIPN19DerivedPointerTable5EntryES3_S3_EET_PVS4_T0_T1_19atomic_memory_order(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 8)
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %11, label %23, !llvm.loop !40

23:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LockFreeStackIN19DerivedPointerTable5EntryEXadL_ZNS1_8next_ptrERS1_EEE8set_nextES2_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN19DerivedPointerTable5Entry8next_ptrERS0_(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6Atomic5storeIPN19DerivedPointerTable5EntryES3_EEvPVT_T0_(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic7cmpxchgIPN19DerivedPointerTable5EntryES3_S3_EET_PVS4_T0_T1_19atomic_memory_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call noundef ptr @_ZNK6Atomic11CmpxchgImplIPN19DerivedPointerTable5EntryES3_S3_vEclEPVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIPN19DerivedPointerTable5EntryES3_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIPN19DerivedPointerTable5EntryES3_NS_13PlatformStoreILm8EEEvEclEPVS3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIPN19DerivedPointerTable5EntryES3_NS_13PlatformStoreILm8EEEvEclEPVS3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  call void @_ZNK6Atomic13PlatformStoreILm8EEclIPN19DerivedPointerTable5EntryEEEvPVT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm8EEclIPN19DerivedPointerTable5EntryEEEvPVT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK6Atomic11CmpxchgImplIPN19DerivedPointerTable5EntryES3_S3_vEclEPVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.Atomic::PlatformCmpxchg", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIPN19DerivedPointerTable5EntryEEET_PVS6_S6_S6_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIPN19DerivedPointerTable5EntryEEET_PVS6_S6_S6_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11, ptr %12, ptr %13) #7, !srcloc !41
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4xchgIPN19DerivedPointerTable5EntryES3_EET_PVS4_T0_19atomic_memory_order(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Atomic::XchgImpl", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef ptr @_ZNK6Atomic8XchgImplIPN19DerivedPointerTable5EntryES3_vEclEPVS3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8XchgImplIPN19DerivedPointerTable5EntryES3_vEclEPVS3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.Atomic::PlatformXchg", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call noundef ptr @_ZNK6Atomic12PlatformXchgILm8EEclIPN19DerivedPointerTable5EntryEEET_PVS6_S6_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, ptr noundef %13, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformXchgILm8EEclIPN19DerivedPointerTable5EntryEEET_PVS6_S6_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9, ptr %10) #7, !srcloc !42
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_oopMap.cpp() #0 section ".text.startup" {
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
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }

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
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
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
!41 = !{i64 2145412694}
!42 = !{i64 2145412131}
