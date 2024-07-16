target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.ClassListParser = type { ptr, %class.ResizeableResourceHashtable, %class.FileInput, %class.inputStream, ptr, i32, ptr, ptr, i32, i32, ptr, i8, ptr, i32, ptr }
%class.ResizeableResourceHashtable = type { %class.ResourceHashtableBase.base, i32 }
%class.ResourceHashtableBase.base = type <{ %class.ResizeableResourceHashtableStorage, i32 }>
%class.ResizeableResourceHashtableStorage = type { i32, ptr }
%class.FileInput = type { %"class.inputStream::Input", ptr, %class.fileStream }
%"class.inputStream::Input" = type { ptr }
%class.fileStream = type <{ %class.outputStream, ptr, i8, [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.inputStream = type { ptr, ptr, i32, i8, ptr, i64, i64, i64, i64, i64, i64, [240 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::LoadImpl.26" = type { i8 }
%class.SymbolHandleBase = type { ptr }
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.JavaValue = type { i8, %"union.JavaValue::JavaCallValue" }
%"union.JavaValue::JavaCallValue" = type { double }
%class.Handle = type { ptr }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%class.markWord = type { i64 }
%"union.oopDesc::_metadata" = type { ptr }
%class.ExceptionMark = type { ptr }
%class.constantPoolHandle = type { ptr, ptr }
%class.GrowableArray.6 = type { %class.GrowableArrayWithAllocator.7, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
%class.constantTag = type { i8 }
%class.InstanceKlass = type { %class.Klass.base, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8, %class.InstanceKlassFlags, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.Klass.base = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32 }>
%class.InstanceKlassFlags = type <{ i16, i8, i8 }>
%class.Array = type { i32, [1 x ptr] }
%class.LogTargetImpl = type { i8 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.CDSIndyInfo = type { ptr }
%class.BootstrapInfo = type { [8 x i8], %class.constantPoolHandle, i32, i32, i32, ptr, ptr, %class.Handle, %class.Handle, %class.Handle, %class.Handle, i8, %class.Handle, %class.methodHandle, %class.Handle }
%class.methodHandle = type { ptr, ptr }
%class.CallInfo = type { ptr, %class.methodHandle, %class.methodHandle, i32, i32, %class.Handle, %class.Handle }
%class.ConstantPool = type <{ %class.Metadata, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [2 x i8], i32, %union.anon.5, [4 x i8] }>
%union.anon.5 = type { i32 }
%class.ConstantPoolCache = type { i32, ptr, %class.OopHandle, ptr, i64, ptr, ptr, ptr }
%class.ResolvedIndyEntry = type { ptr, i16, i16, i16, i8, i8 }
%class.ResourceHashtableBase = type <{ %class.ResizeableResourceHashtableStorage, i32, [4 x i8] }>
%class.ResourceHashtableNode = type { i32, i32, ptr, ptr }
%class.anon = type { i8 }
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
%class.anon.11 = type { i8 }
%class.Array.10 = type <{ i32, [1 x i16], [2 x i8] }>
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.15" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%class.anon.16 = type { i8 }
%class.Array.13 = type <{ i32, [1 x i8], [3 x i8] }>
%class.Array.18 = type { i32, [1 x %class.ResolvedIndyEntry] }
%class.anon.19 = type { i8 }
%class.GrowableArrayView.23 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.21 = type { %class.GrowableArrayWithAllocator.22, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.22 = type { %class.GrowableArrayView.23 }
%class.Symbol = type { i32, i16, [2 x i8] }
%"struct.Atomic::PlatformStore" = type { i8 }
%"struct.Atomic::PlatformLoad.27" = type { i8 }
%class.anon.28 = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN27ResizeableResourceHashtableIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEEC2Ejj = comdat any

$_ZN9FileInputC2IJP8_IO_FILEbEEEDpT_ = comdat any

$_ZN11inputStreamC2EPNS_5InputE = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN15ClassListParser32parse_lambda_forms_invokers_onlyEv = comdat any

$_ZNK9FileInput7is_openEv = comdat any

$_ZN13GrowableArrayIiEC2Ei8MEMFLAGS = comdat any

$_ZN13GrowableArrayIPKcEC2Ei8MEMFLAGS = comdat any

$_ZN6Atomic5storeIPV6ThreadPS1_EEvPVT_T0_ = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Atomic4loadIPV6ThreadEET_PVKS4_ = comdat any

$_ZN13GrowableArrayIPKcED2Ev = comdat any

$_ZN13GrowableArrayIiED2Ev = comdat any

$_ZN9FileInputD2Ev = comdat any

$_ZN27ResizeableResourceHashtableIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEED2Ev = comdat any

$_ZNK11inputStream4doneEv = comdat any

$_ZNK11inputStream12current_lineEv = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZN11SymbolTable10new_symbolEPKc = comdat any

$_ZN16SymbolHandleBaseILb1EEC2EP6Symbol = comdat any

$_ZNK16SymbolHandleBaseILb1EEcvP6SymbolEv = comdat any

$_ZNK12ThreadShadow17pending_exceptionEv = comdat any

$_ZNK7oopDesc4is_aEP5Klass = comdat any

$_ZN9vmClasses22OutOfMemoryError_klassEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZNK7oopDesc5klassEv = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZNK5Klass17is_instance_klassEv = comdat any

$_ZN13InstanceKlass4castEP5Klass = comdat any

$_ZN16SymbolHandleBaseILb1EED2Ev = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN15ClassListParser20check_already_loadedEPKci = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi = comdat any

$_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN15ClassListParser6linenoEv = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewIPKcE2atEi = comdat any

$_ZN13defaultStream12error_streamEv = comdat any

$_ZN17GrowableArrayViewIiE2atEi = comdat any

$_ZNK5Klass4nameEv = comdat any

$_ZNK13InstanceKlass16local_interfacesEv = comdat any

$_ZNK5ArrayIP13InstanceKlassE6lengthEv = comdat any

$_ZNK5ArrayIP13InstanceKlassE2atEi = comdat any

$_Z20pointer_delta_as_intIcEiPVKT_S2_ = comdat any

$_ZN10fileStreamC2EP8_IO_FILEb = comdat any

$_ZN6Symbol10max_lengthEv = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE4ELN6LogTag4typeE14ELS3_131ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN9LogStreamC2ILN8LogLevel4typeE4ELN6LogTag4typeE14ELS4_131ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN15ClassListParser18is_super_specifiedEv = comdat any

$_ZN15ClassListParser15is_id_specifiedEv = comdat any

$_ZN9vmSymbols32java_lang_ClassNotFoundExceptionEv = comdat any

$_ZNK18constantPoolHandleptEv = comdat any

$_ZN12ConstantPool36bootstrap_name_and_type_ref_index_atEi = comdat any

$_ZN11CDSIndyInfo8add_itemEPKc = comdat any

$_ZNK12ConstantPool9symbol_atEi = comdat any

$_ZN12ConstantPool27bootstrap_argument_count_atEi = comdat any

$_ZN12ConstantPool27bootstrap_argument_index_atEii = comdat any

$_ZNK12ConstantPool6tag_atEi = comdat any

$_ZNK11constantTag5valueEv = comdat any

$_ZN12ConstantPool24method_type_signature_atEi = comdat any

$_ZN11CDSIndyInfo12add_ref_kindEi = comdat any

$_ZN12ConstantPool25method_handle_ref_kind_atEi = comdat any

$_ZN12ConstantPool28method_handle_klass_index_atEi = comdat any

$_ZN12ConstantPool8klass_atEiP10JavaThread = comdat any

$_ZN12ConstantPool25method_handle_name_ref_atEi = comdat any

$_ZN12ConstantPool30method_handle_signature_ref_atEi = comdat any

$_ZN11CDSIndyInfoC2Ev = comdat any

$_ZN11CDSIndyInfo5itemsEv = comdat any

$_ZN6HandleC2EP6ThreadP7oopDesc = comdat any

$_ZN6HandleC2Ev = comdat any

$_ZNK13InstanceKlass9is_linkedEv = comdat any

$_ZNK13InstanceKlass9constantsEv = comdat any

$_ZNK12ConstantPool5cacheEv = comdat any

$_ZNK17ConstantPoolCache28resolved_indy_entries_lengthEv = comdat any

$_ZNK17ConstantPoolCache22resolved_indy_entry_atEi = comdat any

$_ZNK17ResolvedIndyEntry19constant_pool_indexEv = comdat any

$_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN8CallInfoC2Ev = comdat any

$_ZN8CallInfoD2Ev = comdat any

$_ZN13BootstrapInfoD2Ev = comdat any

$_ZN15ClassListParser24are_interfaces_specifiedEv = comdat any

$_ZN9Signature8is_arrayEPK6Symbol = comdat any

$_ZN9JavaValueC2E9BasicType = comdat any

$_ZN9vmClasses17ClassLoader_klassEv = comdat any

$_ZN9vmSymbols14loadClass_nameEv = comdat any

$_ZN9vmSymbols22string_class_signatureEv = comdat any

$_ZNK9JavaValue7get_oopEv = comdat any

$_ZN15java_lang_Class8as_KlassEP7oopDesc = comdat any

$_ZN15ClassListParser2idEv = comdat any

$_ZN15ClassListParser14id2klass_tableEv = comdat any

$_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE13put_if_absentERKiRKS2_Pb = comdat any

$_ZN27ResizeableResourceHashtableIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEE10maybe_growEib = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE10table_sizeEv = comdat any

$_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE3getERKi = comdat any

$_ZN15ClassListParser5superEv = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZNK12ConstantPool6lengthEv = comdat any

$_ZN13GrowableArrayIbEC2EiiRKb = comdat any

$_ZN17GrowableArrayViewIbE6at_putEiRKb = comdat any

$_ZN13GrowableArrayIbED2Ev = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN11inputStreamC2Ev = comdat any

$_ZNK10fileStream7is_openEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN9FileInput4readEPcm = comdat any

$_ZN10fileStream4readEPvm = comdat any

$_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEED2Ev = comdat any

$_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE5tableEv = comdat any

$_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE9bucket_atEj = comdat any

$_ZN34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EED2Ev = comdat any

$_ZNK34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EE5tableEv = comdat any

$_ZNK11inputStream7preloadEv = comdat any

$_ZNK11inputStream15definitely_doneEv = comdat any

$_ZNK11inputStream12need_to_readEv = comdat any

$_ZNK5Klass13is_subtype_ofEPS_ = comdat any

$_ZNK5Klass18super_check_offsetEv = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZN5Klass28secondary_super_cache_offsetEv = comdat any

$_Z11in_ByteSizei = comdat any

$_ZZN5Klass28secondary_super_cache_offsetEvENKUlvE_clEv = comdat any

$_ZN9vmClasses11check_klassEP13InstanceKlass = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN23CompressedKlassPointers15decode_not_nullEj = comdat any

$_ZN23CompressedKlassPointers15decode_not_nullEjPhi = comdat any

$_ZN23CompressedKlassPointers4baseEv = comdat any

$_ZN23CompressedKlassPointers5shiftEv = comdat any

$_ZN23CompressedKlassPointers31decode_not_null_without_assertsEjPhi = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN13InstanceKlass4castEPK5Klass = comdat any

$_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE8containsERKi = comdat any

$_ZNK11inputStream6linenoEv = comdat any

$_ZNK18constantPoolHandle12non_null_objEv = comdat any

$_Z27extract_high_short_from_intj = comdat any

$_ZNK12ConstantPool11int_at_addrEi = comdat any

$_ZNK12ConstantPool4baseEv = comdat any

$_ZN6AnyObjnwEm = comdat any

$_ZN13GrowableArrayIPKcEC2Ei = comdat any

$_ZN13GrowableArrayIPKcE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIPKcE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIPKcEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZNK12ConstantPool14symbol_at_addrEi = comdat any

$_ZN12ConstantPool22bootstrap_operand_baseEi = comdat any

$_ZNK12ConstantPool8operandsEv = comdat any

$_ZNK5ArrayItE2atEi = comdat any

$_ZN12ConstantPool33bootstrap_methods_attribute_indexEi = comdat any

$_ZN12ConstantPool17operand_offset_atEP5ArrayItEi = comdat any

$_Z26extract_low_short_from_intj = comdat any

$_Z21build_int_from_shortstt = comdat any

$_ZNK5ArrayItE4dataEv = comdat any

$_ZN5ArrayItE20base_offset_in_bytesEv = comdat any

$_ZZN5ArrayItE20base_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZNK12ConstantPool4tagsEv = comdat any

$_ZN5ArrayIhE10at_acquireEi = comdat any

$_ZN11constantTagC2Ea = comdat any

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

$_ZN12ConstantPool20method_type_index_atEi = comdat any

$_ZN12ConstantPool22method_handle_index_atEi = comdat any

$_ZN12ConstantPool20uncached_name_ref_atEi = comdat any

$_ZN12ConstantPool25uncached_signature_ref_atEi = comdat any

$_ZNK6Thread11handle_areaEv = comdat any

$_ZN10HandleArea15allocate_handleEP7oopDesc = comdat any

$_ZN10HandleArea20real_allocate_handleEP7oopDesc = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK5ArrayI17ResolvedIndyEntryE6lengthEv = comdat any

$_ZN5ArrayI17ResolvedIndyEntryE6adr_atEi = comdat any

$_ZN5ArrayI17ResolvedIndyEntryE4dataEv = comdat any

$_ZN5ArrayI17ResolvedIndyEntryE20base_offset_in_bytesEv = comdat any

$_ZZN5ArrayI17ResolvedIndyEntryE20base_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZNK6Thread16metadata_handlesEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIP8MetadataE8allocateEv = comdat any

$_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP8MetadataE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP8MetadataE8allocateEi = comdat any

$_ZNK13GrowableArrayIP8MetadataE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP8MetadataE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIP8MetadataE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN12methodHandleC2Ev = comdat any

$_ZNK6Symbol11utf8_lengthEv = comdat any

$_ZNK6Symbol7char_atEi = comdat any

$_ZNK6Symbol6lengthEv = comdat any

$_ZNK6Symbol4baseEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIPKcE8allocateEv = comdat any

$_ZN13GrowableArrayIPKcE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIPKcE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayIPKcE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIPKcE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIPKcE8allocateEiP5Arena = comdat any

$_Z14primitive_hashIiEjRKT_ = comdat any

$_Z16primitive_equalsIiEbRKT_S2_ = comdat any

$_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEEC2Ej = comdat any

$_ZN34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEC2Ej = comdat any

$_ZN34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EE11alloc_tableEj = comdat any

$_ZN11inputStream5InputC2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN13GrowableArrayIiE8allocateEi8MEMFLAGS = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEEC2EPii = comdat any

$_ZN21GrowableArrayMetadataC2E8MEMFLAGS = comdat any

$_ZNK13GrowableArrayIiE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIiEC2EPiii = comdat any

$_ZN21GrowableArrayMetadata4bitsE8MEMFLAGS = comdat any

$_ZNK6Atomic9StoreImplIPV6ThreadPS1_NS_13PlatformStoreILm8EEEvEclEPVS3_S4_ = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclIPV6ThreadEEvPVT_S6_ = comdat any

$_ZNK6Atomic8LoadImplIPV6ThreadNS_12PlatformLoadILm8EEEvEclEPVKS3_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIPV6ThreadEET_PVKS6_ = comdat any

$_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN17GrowableArrayViewIPKcED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZNK13GrowableArrayIiE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIiE8allocateEv = comdat any

$_ZN13GrowableArrayIiE10deallocateEPi = comdat any

$_ZNK13GrowableArrayIiE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIiE8allocateEi = comdat any

$_ZN13GrowableArrayIiE8allocateEiP5Arena = comdat any

$_ZN17GrowableArrayViewIiED2Ev = comdat any

$_ZNK6Symbol8refcountEv = comdat any

$_ZN6Symbol16extract_refcountEj = comdat any

$_ZN6Symbol24maybe_decrement_refcountEPS_ = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi = comdat any

$_ZNK5ArrayIP13InstanceKlassE4dataEv = comdat any

$_ZN5ArrayIP13InstanceKlassE20base_offset_in_bytesEv = comdat any

$_ZZN5ArrayIP13InstanceKlassE20base_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet = comdat any

$_ZN13LogStreamImplI15LogTargetHandleEC2ES0_ = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseC2Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN12outputStreamD2Ev = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi = comdat any

$_ZN21ResourceHashtableNodeIiP13InstanceKlassEC2EjRKiRKS1_PS2_ = comdat any

$_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE17number_of_entriesEv = comdat any

$_Z4MIN2IjET_S0_S0_ = comdat any

$_ZNK27ResizeableResourceHashtableIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEE16calculate_resizeEb = comdat any

$_ZN27ResizeableResourceHashtableIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEE6resizeEj = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EE10table_sizeEv = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi = comdat any

$_ZN13GrowableArrayIbE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIb13GrowableArrayIbEEC2EPbiiRKb = comdat any

$_ZNK13GrowableArrayIbE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIbEC2EPbii = comdat any

$_ZNK13GrowableArrayIbE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIb13GrowableArrayIbEE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIb13GrowableArrayIbEED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIb13GrowableArrayIbEE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIbE8allocateEv = comdat any

$_ZN13GrowableArrayIbE10deallocateEPb = comdat any

$_ZNK13GrowableArrayIbE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIbE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIbE8allocateEiP5Arena = comdat any

$_ZN17GrowableArrayViewIbED2Ev = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV9FileInput = comdat any

$_ZTVN11inputStream5InputE = comdat any

$_ZTV9LogStream = comdat any

$_ZTV13LogStreamImplI15LogTargetHandleE = comdat any

$_ZTV17LogStreamImplBase = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [4 x i8] c"@cp\00", align 1
@_ZN15ClassListParser17CONSTANT_POOL_TAGE = hidden global ptr @.str, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"@lambda-form-invoker\00", align 1
@_ZN15ClassListParser15LAMBDA_FORM_TAGE = hidden global ptr @.str.4, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"@lambda-proxy\00", align 1
@_ZN15ClassListParser16LAMBDA_PROXY_TAGE = hidden global ptr @.str.5, align 8
@_ZN15ClassListParser15_parsing_threadE = hidden global ptr null, align 8
@_ZN15ClassListParser9_instanceE = hidden global ptr null, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"Parsing %s%s\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c" (lambda form invokers only)\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Loading classlist failed\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Preload Warning: Cannot find %s\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Shared spaces preloaded: %s\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"id:\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"super:\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Super class\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"interfaces:\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"source:\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Unknown input\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"Too few items following the @ tag \22%s\22 line #%zu\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"Line with @ tag has too few items \22%s\22 line #%zu\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"Invalid @ tag at the beginning of line \22%s\22 line #%zu\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"Error: expected integer\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"Error: negative integers not allowed (%d)\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"%s specified twice\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"Currently specified interfaces[%d] = {\0A\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"  %4d = %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"Actual interfaces[%d] = {\0A\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [67 x i8] c"An error has occurred while processing class list file %s %zu:%d.\0A\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"^\0A\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"class list format error.\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"class name too long\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"class name is not valid UTF8\00", align 1
@.str.43 = private unnamed_addr constant [66 x i8] c"An error has occurred while processing class list file %s:%zu %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [67 x i8] c"Your classlist may be out of sync with the JDK or the application.\00", align 1
@.str.45 = private unnamed_addr constant [68 x i8] c"If source location is specified, super class must be also specified\00", align 1
@.str.46 = private unnamed_addr constant [59 x i8] c"If source location is specified, id must be also specified\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"java/\00", align 1
@.str.48 = private unnamed_addr constant [63 x i8] c"Prohibited package for non-bootstrap classes: %s.class from %s\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"src/hotspot/share/cds/classListParser.cpp\00", align 1
@.str.50 = private unnamed_addr constant [89 x i8] c"The number of interfaces (%d) specified in class list does not match the class file (%d)\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"Duplicated class %s\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.52 = private unnamed_addr constant [59 x i8] c"resolve_indy for class %s has encountered exception: %s %s\00", align 1
@.str.53 = private unnamed_addr constant [56 x i8] c"is_supported_invokedynamic check failed for cp_index %d\00", align 1
@.str.54 = private unnamed_addr constant [104 x i8] c"No invoke dynamic constant pool entry can be found for class %s. The classlist is probably out-of-date.\00", align 1
@.str.55 = private unnamed_addr constant [71 x i8] c"If source location is not specified, super class must not be specified\00", align 1
@.str.56 = private unnamed_addr constant [72 x i8] c"If source location is not specified, interface(s) must not be specified\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"Duplicated ID %d for class %s\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"Expanded id2klass_table() to %d\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"Class ID %d has not been defined\00", align 1
@.str.60 = private unnamed_addr constant [74 x i8] c"The specified super class %s (id %d) does not match actual super class %s\00", align 1
@.str.61 = private unnamed_addr constant [92 x i8] c"Class %s implements the interface %s, but no interface has been specified in the input line\00", align 1
@.str.62 = private unnamed_addr constant [91 x i8] c"The interface %s implemented by class %s does not match any of the specified interface IDs\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"/$Proxy\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"MethodHandle$Species_\00", align 1
@.str.65 = private unnamed_addr constant [60 x i8] c"class %s is not (yet) loaded by one of the built-in loaders\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"Invalid constant pool index %d\00", align 1
@.str.67 = private unnamed_addr constant [49 x i8] c"Unsupported constant pool index %d: %s (type=%d)\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV11inputStream = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV9FileInput = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN9FileInput4readEPcm] }, comdat, align 8
@_ZN9vmClasses8_klassesE = external global [0 x ptr], align 8
@UseCompressedClassPointers = external global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external global i32, align 4
@.str.77 = private unnamed_addr constant [27 x i8] c"%s id %d is not yet loaded\00", align 1
@DisplayVMOutputToStdout = external global i8, align 1
@_ZN13defaultStream14_output_streamE = external global ptr, align 8
@_ZN13defaultStream13_error_streamE = external global ptr, align 8
@_ZTV10fileStream = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZN6Symbol11_vm_symbolsE = external global [0 x ptr], align 8
@.str.78 = private unnamed_addr constant [13 x i8] c"REF_getField\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"REF_getStatic\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"REF_putField\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"REF_putStatic\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"REF_invokeVirtual\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"REF_invokeStatic\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"REF_invokeSpecial\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"REF_newInvokeSpecial\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"REF_invokeInterface\00", align 1
@.str.87 = private unnamed_addr constant [42 x i8] c"src/hotspot/share/cds/classListParser.hpp\00", align 1
@_ZN15java_lang_Class13_klass_offsetE = external global i32, align 4
@_ZTVN11inputStream5InputE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV13LogStreamImplI15LogTargetHandleE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN13LogStreamImplI15LogTargetHandleED1Ev, ptr @_ZN13LogStreamImplI15LogTargetHandleED0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@__const._ZNK27ResizeableResourceHashtableIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEE16calculate_resizeEb.large_table_sizes = private unnamed_addr constant [18 x i32] [i32 107, i32 1009, i32 2017, i32 4049, i32 5051, i32 10103, i32 20201, i32 40423, i32 76831, i32 307261, i32 614563, i32 1228891, i32 2457733, i32 4915219, i32 9830479, i32 19660831, i32 39321619, i32 78643219], align 16
@llvm.global_ctors = appending global [10 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.68, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.69, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.70, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.71, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.72, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.73, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.74, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.75, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.76, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_classListParser.cpp, ptr null }]
@llvm.used = appending global [9 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN15ClassListParserC1EPKcNS_9ParseModeE = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN15ClassListParserC2EPKcNS_9ParseModeE
@_ZN15ClassListParserD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15ClassListParserD2Ev

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
define hidden void @_ZN15ClassListParserC2EPKcNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [4097 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.ClassListParser, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.ClassListParser, ptr %8, i32 0, i32 1
  call void @_ZN27ResizeableResourceHashtableIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEEC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 1987, i32 noundef 61333)
  %12 = getelementptr inbounds %class.ClassListParser, ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZN15ClassListParser7do_openEPKc(ptr noundef nonnull align 8 dereferenceable(520) %8, ptr noundef %13)
  call void @_ZN9FileInputC2IJP8_IO_FILEbEEEDpT_(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %14, i1 noundef zeroext true)
  %15 = getelementptr inbounds %class.ClassListParser, ptr %8, i32 0, i32 3
  %16 = getelementptr inbounds %class.ClassListParser, ptr %8, i32 0, i32 2
  call void @_ZN11inputStreamC2EPNS_5InputE(ptr noundef nonnull align 8 dereferenceable(320) %15, ptr noundef %16)
  %17 = getelementptr inbounds %class.ClassListParser, ptr %8, i32 0, i32 13
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  br label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i1 @_ZN15ClassListParser32parse_lambda_forms_invokers_onlyEv(ptr noundef nonnull align 8 dereferenceable(520) %8)
  %24 = select i1 %23, ptr @.str.7, ptr @.str.8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.6, ptr noundef %22, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %20
  %26 = getelementptr inbounds %class.ClassListParser, ptr %8, i32 0, i32 2
  %27 = call noundef zeroext i1 @_ZNK9FileInput7is_openEv(ptr noundef nonnull align 8 dereferenceable(88) %26)
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 0
  %30 = call noundef i64 @_ZN2os9lasterrorEPcm(ptr noundef %29, i64 noundef 4097)
  %31 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 0
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.9, ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %25
  %33 = getelementptr inbounds %class.ClassListParser, ptr %8, i32 0, i32 4
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds %class.ClassListParser, ptr %8, i32 0, i32 14
  store ptr null, ptr %34, align 8
  %35 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 1) #11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  call void @_ZN13GrowableArrayIiEC2Ei8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 10, i8 noundef zeroext 1)
  br label %38

38:                                               ; preds = %37, %32
  %39 = phi ptr [ %35, %37 ], [ null, %32 ]
  %40 = getelementptr inbounds %class.ClassListParser, ptr %8, i32 0, i32 10
  store ptr %39, ptr %40, align 8
  %41 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 1) #11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  call void @_ZN13GrowableArrayIPKcEC2Ei8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 9, i8 noundef zeroext 1)
  br label %44

44:                                               ; preds = %43, %38
  %45 = phi ptr [ %41, %43 ], [ null, %38 ]
  %46 = getelementptr inbounds %class.ClassListParser, ptr %8, i32 0, i32 7
  store ptr %45, ptr %46, align 8
  store ptr %8, ptr @_ZN15ClassListParser9_instanceE, align 8
  %47 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN6Atomic5storeIPV6ThreadPS1_EEvPVT_T0_(ptr noundef @_ZN15ClassListParser15_parsing_threadE, ptr noundef %47)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ResizeableResourceHashtableIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEEC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.ResizeableResourceHashtable, ptr %7, i32 0, i32 1
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ClassListParser7do_openEPKc(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN2os4openEPKcii(ptr noundef %7, i32 noundef 0, i32 noundef 256)
  store i32 %8, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = call noundef ptr @_ZN2os6fdopenEiPKc(i32 noundef %12, ptr noundef @.str.10)
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %6, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9FileInputC2IJP8_IO_FILEbEEEDpT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN11inputStream5InputC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV9FileInput, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds %class.FileInput, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %class.FileInput, ptr %8, i32 0, i32 2
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.FileInput, ptr %8, i32 0, i32 2
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  call void @_ZN10fileStreamC2EP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(65) %11, ptr noundef %12, i1 noundef zeroext %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11inputStreamC2EPNS_5InputE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN11inputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11inputStream9set_inputEPNS_5InputE(ptr noundef nonnull align 8 dereferenceable(320) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ClassListParser32parse_lambda_forms_invokers_onlyEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassListParser, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9FileInput7is_openEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FileInput, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK10fileStream7is_openEv(ptr noundef nonnull align 8 dereferenceable(65) %5)
  ret i1 %6
}

declare noundef i64 @_ZN2os9lasterrorEPcm(ptr noundef, i64 noundef) #2

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIiEC2Ei8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i8, ptr %6, align 1
  %10 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEi8MEMFLAGS(i32 noundef %8, i8 noundef zeroext %9)
  %11 = load i32, ptr %5, align 4
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEEC2EPii(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArray, ptr %7, i32 0, i32 1
  %13 = load i8, ptr %6, align 1
  call void @_ZN21GrowableArrayMetadataC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext %13)
  call void @_ZNK13GrowableArrayIiE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPKcEC2Ei8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i8, ptr %6, align 1
  %10 = call noundef ptr @_ZN13GrowableArrayIPKcE8allocateEi8MEMFLAGS(i32 noundef %8, i8 noundef zeroext %9)
  %11 = load i32, ptr %5, align 4
  call void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArray.0, ptr %7, i32 0, i32 1
  %13 = load i8, ptr %6, align 1
  call void @_ZN21GrowableArrayMetadataC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext %13)
  call void @_ZNK13GrowableArrayIPKcE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIPV6ThreadPS1_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIPV6ThreadPS1_NS_13PlatformStoreILm8EEEvEclEPVS3_S4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

declare noundef i32 @_ZN2os4openEPKcii(ptr noundef, i32 noundef, i32 noundef) #2

declare noundef ptr @_ZN2os6fdopenEiPKc(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15ClassListParser17is_parsing_threadEv() #1 align 2 {
  %1 = call noundef ptr @_ZN6Atomic4loadIPV6ThreadEET_PVKS4_(ptr noundef @_ZN15ClassListParser15_parsing_threadE)
  %2 = call noundef ptr @_ZN6Thread7currentEv()
  %3 = icmp eq ptr %1, %2
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIPV6ThreadEET_PVKS4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.26", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPV6ThreadNS_12PlatformLoadILm8EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListParserD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Atomic5storeIPV6ThreadPS1_EEvPVT_T0_(ptr noundef @_ZN15ClassListParser15_parsing_threadE, ptr noundef null)
  %4 = getelementptr inbounds %class.ClassListParser, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN13GrowableArrayIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @_ZN6AnyObjdlEPv(ptr noundef %5) #11
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %class.ClassListParser, ptr %3, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZN13GrowableArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  call void @_ZN6AnyObjdlEPv(ptr noundef %10) #11
  br label %13

13:                                               ; preds = %12, %8
  store ptr null, ptr @_ZN15ClassListParser9_instanceE, align 8
  %14 = getelementptr inbounds %class.ClassListParser, ptr %3, i32 0, i32 3
  call void @_ZN11inputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %14) #11
  %15 = getelementptr inbounds %class.ClassListParser, ptr %3, i32 0, i32 2
  call void @_ZN9FileInputD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15) #11
  %16 = getelementptr inbounds %class.ClassListParser, ptr %3, i32 0, i32 1
  call void @_ZN27ResizeableResourceHashtableIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIPKcE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) #3

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
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11inputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9FileInputD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV9FileInput, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.FileInput, ptr %3, i32 0, i32 2
  call void @_ZN10fileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(65) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ResizeableResourceHashtableIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListParser5parseEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %42, %2
  %7 = getelementptr inbounds %class.ClassListParser, ptr %5, i32 0, i32 3
  %8 = call noundef zeroext i1 @_ZNK11inputStream4doneEv(ptr noundef nonnull align 8 dereferenceable(320) %7)
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %45

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.ClassListParser, ptr %5, i32 0, i32 3
  %12 = call noundef ptr @_ZNK11inputStream12current_lineEv(ptr noundef nonnull align 8 dereferenceable(320) %11)
  %13 = getelementptr inbounds %class.ClassListParser, ptr %5, i32 0, i32 4
  store ptr %12, ptr %13, align 8
  call void @_ZN15ClassListParser19clean_up_input_lineEv(ptr noundef nonnull align 8 dereferenceable(520) %5)
  %14 = getelementptr inbounds %class.ClassListParser, ptr %5, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 35
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  br label %41

21:                                               ; preds = %10
  %22 = getelementptr inbounds %class.ClassListParser, ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 64
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  call void @_ZN15ClassListParser13parse_at_tagsEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(520) %5, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %45

33:                                               ; preds = %28
  br label %40

34:                                               ; preds = %21
  %35 = load ptr, ptr %4, align 8
  call void @_ZN15ClassListParser31parse_class_name_and_attributesEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(520) %5, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %45

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %33
  br label %41

41:                                               ; preds = %40, %20
  br label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds %class.ClassListParser, ptr %5, i32 0, i32 3
  %44 = call noundef zeroext i1 @_ZN11inputStream4nextEv(ptr noundef nonnull align 8 dereferenceable(320) %43)
  br label %6, !llvm.loop !6

45:                                               ; preds = %38, %32, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11inputStream4doneEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK11inputStream7preloadEv(ptr noundef nonnull align 8 dereferenceable(320) %3)
  %4 = call noundef zeroext i1 @_ZNK11inputStream15definitely_doneEv(ptr noundef nonnull align 8 dereferenceable(320) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11inputStream12current_lineEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK11inputStream7preloadEv(ptr noundef nonnull align 8 dereferenceable(320) %4)
  %5 = call noundef zeroext i1 @_ZNK11inputStream15definitely_doneEv(ptr noundef nonnull align 8 dereferenceable(320) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.inputStream, ptr %4, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.inputStream, ptr %4, i32 0, i32 7
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListParser19clean_up_input_lineEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.ClassListParser, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = call i64 @strlen(ptr noundef %7) #12
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %57, %1
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %60

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.ClassListParser, ptr %5, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 9
  br i1 %22, label %50, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds %class.ClassListParser, ptr %5, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 13
  br i1 %31, label %50, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds %class.ClassListParser, ptr %5, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %50, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds %class.ClassListParser, ptr %5, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 12
  br i1 %49, label %50, label %56

50:                                               ; preds = %41, %32, %23, %14
  %51 = getelementptr inbounds %class.ClassListParser, ptr %5, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  store i8 32, ptr %55, align 1
  br label %56

56:                                               ; preds = %50, %41
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  br label %10, !llvm.loop !8

60:                                               ; preds = %10
  br label %61

61:                                               ; preds = %84, %60
  %62 = load i32, ptr %3, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %61
  %65 = getelementptr inbounds %class.ClassListParser, ptr %5, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 32
  br i1 %73, label %74, label %83

74:                                               ; preds = %64
  %75 = getelementptr inbounds %class.ClassListParser, ptr %5, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %3, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  store i8 0, ptr %80, align 1
  %81 = load i32, ptr %3, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %3, align 4
  br label %84

83:                                               ; preds = %64
  br label %85

84:                                               ; preds = %74
  br label %61, !llvm.loop !9

85:                                               ; preds = %83, %61
  %86 = load i32, ptr %3, align 4
  %87 = getelementptr inbounds %class.ClassListParser, ptr %5, i32 0, i32 5
  store i32 %86, ptr %87, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListParser13parse_at_tagsEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.SymbolHandleBase, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i32 @_ZN15ClassListParser22split_at_tag_from_lineEv(ptr noundef nonnull align 8 dereferenceable(520) %7)
  store i32 %8, ptr %5, align 4
  %9 = getelementptr inbounds %class.ClassListParser, ptr %7, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @_ZN15ClassListParser16LAMBDA_PROXY_TAGE, align 8
  %12 = call i32 @strcmp(ptr noundef %10, ptr noundef %11) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %50

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.ClassListParser, ptr %7, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  %17 = load i32, ptr %5, align 4
  %18 = getelementptr inbounds %class.ClassListParser, ptr %7, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  call void @_ZN15ClassListParser26split_tokens_by_whitespaceEiP13GrowableArrayIPKcE(ptr noundef nonnull align 8 dereferenceable(520) %7, i32 noundef %17, ptr noundef %19)
  %20 = getelementptr inbounds %class.ClassListParser, ptr %7, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %28

24:                                               ; preds = %14
  %25 = getelementptr inbounds %class.ClassListParser, ptr %7, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i64 @_ZN15ClassListParser6linenoEv(ptr noundef nonnull align 8 dereferenceable(520) %7)
  call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %7, ptr noundef @.str.22, ptr noundef %26, i64 noundef %27)
  br label %28

28:                                               ; preds = %24, %14
  %29 = call noundef zeroext i1 @_ZN15ClassListParser32parse_lambda_forms_invokers_onlyEv(ptr noundef nonnull align 8 dereferenceable(520) %7)
  br i1 %29, label %49, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %class.ClassListParser, ptr %7, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPKcE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 0)
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %class.ClassListParser, ptr %7, i32 0, i32 6
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds %class.ClassListParser, ptr %7, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  call void @_ZN15ClassListParser16check_class_nameEPKc(ptr noundef nonnull align 8 dereferenceable(520) %7, ptr noundef %37)
  %38 = getelementptr inbounds %class.ClassListParser, ptr %7, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZN11SymbolTable10new_symbolEPKc(ptr noundef %39)
  call void @_ZN16SymbolHandleBaseILb1EEC2EP6Symbol(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %40)
  %41 = getelementptr inbounds %class.ClassListParser, ptr %7, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %42)
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %30
  %46 = load ptr, ptr %4, align 8
  %47 = call noundef ptr @_ZNK16SymbolHandleBaseILb1EEcvP6SymbolEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN15ClassListParser12resolve_indyEP10JavaThreadP6Symbol(ptr noundef nonnull align 8 dereferenceable(520) %7, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %30
  call void @_ZN16SymbolHandleBaseILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br label %49

49:                                               ; preds = %48, %28
  br label %82

50:                                               ; preds = %2
  %51 = getelementptr inbounds %class.ClassListParser, ptr %7, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr @_ZN15ClassListParser15LAMBDA_FORM_TAGE, align 8
  %54 = call i32 @strcmp(ptr noundef %52, ptr noundef %53) #12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %50
  %57 = getelementptr inbounds %class.ClassListParser, ptr %7, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %61, i8 noundef zeroext 9)
  call void @_ZN18LambdaFormInvokers6appendEPc(ptr noundef %62)
  br label %81

63:                                               ; preds = %50
  %64 = getelementptr inbounds %class.ClassListParser, ptr %7, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr @_ZN15ClassListParser17CONSTANT_POOL_TAGE, align 8
  %67 = call i32 @strcmp(ptr noundef %65, ptr noundef %66) #12
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = getelementptr inbounds %class.ClassListParser, ptr %7, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = getelementptr inbounds %class.ClassListParser, ptr %7, i32 0, i32 14
  store ptr %74, ptr %75, align 8
  call void @_ZN15ClassListParser23parse_constant_pool_tagEv(ptr noundef nonnull align 8 dereferenceable(520) %7)
  br label %80

76:                                               ; preds = %63
  %77 = getelementptr inbounds %class.ClassListParser, ptr %7, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i64 @_ZN15ClassListParser6linenoEv(ptr noundef nonnull align 8 dereferenceable(520) %7)
  call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %7, ptr noundef @.str.23, ptr noundef %78, i64 noundef %79)
  br label %80

80:                                               ; preds = %76, %69
  br label %81

81:                                               ; preds = %80, %56
  br label %82

82:                                               ; preds = %81, %49
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
define hidden void @_ZN15ClassListParser31parse_class_name_and_attributesEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.SymbolHandleBase, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.ResourceMark, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.ResourceMark, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  call void @_ZN15ClassListParser30read_class_name_and_attributesEv(ptr noundef nonnull align 8 dereferenceable(520) %13)
  %14 = call noundef zeroext i1 @_ZN15ClassListParser32parse_lambda_forms_invokers_onlyEv(ptr noundef nonnull align 8 dereferenceable(520) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %82

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.ClassListParser, ptr %13, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  call void @_ZN15ClassListParser16check_class_nameEPKc(ptr noundef nonnull align 8 dereferenceable(520) %13, ptr noundef %18)
  %19 = getelementptr inbounds %class.ClassListParser, ptr %13, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZN11SymbolTable10new_symbolEPKc(ptr noundef %20)
  call void @_ZN16SymbolHandleBaseILb1EEC2EP6Symbol(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21)
  %22 = call noundef ptr @_ZNK16SymbolHandleBaseILb1EEcvP6SymbolEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef ptr @_ZN15ClassListParser18load_current_classEP6SymbolP10JavaThread(ptr noundef nonnull align 8 dereferenceable(520) %13, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %25)
  br i1 %26, label %27, label %60

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef ptr @_ZNK12ThreadShadow17pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %28)
  %30 = call noundef ptr @_ZN9vmClasses22OutOfMemoryError_klassEv()
  %31 = call noundef zeroext i1 @_ZNK7oopDesc4is_aEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 1, ptr %7, align 4
  br label %80

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %34)
  store ptr @.str.8, ptr %9, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef ptr @_ZNK12ThreadShadow17pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %35)
  %37 = call noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8
  %42 = call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef %41)
  store ptr %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %40, %33
  %44 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  br label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef ptr @_ZNK12ThreadShadow17pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %47)
  %49 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %49)
  %51 = load ptr, ptr %9, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.11, ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %46, %45
  %53 = load ptr, ptr %4, align 8
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %53)
  %54 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  br label %59

56:                                               ; preds = %52
  %57 = getelementptr inbounds %class.ClassListParser, ptr %13, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.12, ptr noundef %58)
  br label %59

59:                                               ; preds = %56, %55
  store i32 1, ptr %7, align 4
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #11
  br label %80

60:                                               ; preds = %16
  %61 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %63)
  %64 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  br label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8
  %68 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %67)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.13, ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %65
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #11
  br label %70

70:                                               ; preds = %69, %60
  %71 = load ptr, ptr %6, align 8
  %72 = call noundef zeroext i1 @_ZNK5Klass17is_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %71)
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8
  %75 = call noundef ptr @_ZN13InstanceKlass4castEP5Klass(ptr noundef %74)
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = call noundef zeroext i1 @_ZN15MetaspaceShared14try_link_classEP10JavaThreadP13InstanceKlass(ptr noundef %76, ptr noundef %77)
  br label %79

79:                                               ; preds = %73, %70
  store i32 0, ptr %7, align 4
  br label %80

80:                                               ; preds = %79, %59, %32
  call void @_ZN16SymbolHandleBaseILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %81 = load i32, ptr %7, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80, %15
  ret void

83:                                               ; preds = %80
  unreachable
}

declare noundef zeroext i1 @_ZN11inputStream4nextEv(ptr noundef nonnull align 8 dereferenceable(320)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListParser30read_class_name_and_attributesEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.ClassListParser, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.ClassListParser, ptr %5, i32 0, i32 6
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %class.ClassListParser, ptr %5, i32 0, i32 8
  store i32 -999, ptr %9, align 8
  %10 = getelementptr inbounds %class.ClassListParser, ptr %5, i32 0, i32 9
  store i32 -999, ptr %10, align 4
  %11 = getelementptr inbounds %class.ClassListParser, ptr %5, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %13 = getelementptr inbounds %class.ClassListParser, ptr %5, i32 0, i32 12
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %class.ClassListParser, ptr %5, i32 0, i32 11
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds %class.ClassListParser, ptr %5, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @strchr(ptr noundef %16, i32 noundef 32) #12
  %18 = getelementptr inbounds %class.ClassListParser, ptr %5, i32 0, i32 14
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  br label %74

21:                                               ; preds = %1
  %22 = getelementptr inbounds %class.ClassListParser, ptr %5, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %22, align 8
  store i8 0, ptr %23, align 1
  br label %25

25:                                               ; preds = %73, %37, %33, %21
  %26 = getelementptr inbounds %class.ClassListParser, ptr %5, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %27, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %74

30:                                               ; preds = %25
  call void @_ZN15ClassListParser16skip_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(520) %5)
  %31 = getelementptr inbounds %class.ClassListParser, ptr %5, i32 0, i32 8
  %32 = call noundef zeroext i1 @_ZN15ClassListParser17parse_uint_optionEPKcPi(ptr noundef nonnull align 8 dereferenceable(520) %5, ptr noundef @.str.14, ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %25, !llvm.loop !10

34:                                               ; preds = %30
  %35 = getelementptr inbounds %class.ClassListParser, ptr %5, i32 0, i32 9
  %36 = call noundef zeroext i1 @_ZN15ClassListParser17parse_uint_optionEPKcPi(ptr noundef nonnull align 8 dereferenceable(520) %5, ptr noundef @.str.15, ptr noundef %35)
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds %class.ClassListParser, ptr %5, i32 0, i32 9
  %39 = load i32, ptr %38, align 4
  call void @_ZN15ClassListParser20check_already_loadedEPKci(ptr noundef nonnull align 8 dereferenceable(520) %5, ptr noundef @.str.16, i32 noundef %39)
  br label %25, !llvm.loop !10

40:                                               ; preds = %34
  %41 = call noundef zeroext i1 @_ZN15ClassListParser10skip_tokenEPKc(ptr noundef nonnull align 8 dereferenceable(520) %5, ptr noundef @.str.17)
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %45, %42
  %44 = call noundef zeroext i1 @_ZN15ClassListParser14try_parse_uintEPi(ptr noundef nonnull align 8 dereferenceable(520) %5, ptr noundef %3)
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = load i32, ptr %3, align 4
  call void @_ZN15ClassListParser20check_already_loadedEPKci(ptr noundef nonnull align 8 dereferenceable(520) %5, ptr noundef @.str.18, i32 noundef %46)
  %47 = getelementptr inbounds %class.ClassListParser, ptr %5, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %43, !llvm.loop !11

50:                                               ; preds = %43
  br label %71

51:                                               ; preds = %40
  %52 = call noundef zeroext i1 @_ZN15ClassListParser10skip_tokenEPKc(ptr noundef nonnull align 8 dereferenceable(520) %5, ptr noundef @.str.19)
  br i1 %52, label %53, label %69

53:                                               ; preds = %51
  call void @_ZN15ClassListParser16skip_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(520) %5)
  %54 = getelementptr inbounds %class.ClassListParser, ptr %5, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %class.ClassListParser, ptr %5, i32 0, i32 12
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds %class.ClassListParser, ptr %5, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr @strchr(ptr noundef %58, i32 noundef 32) #12
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  br label %74

63:                                               ; preds = %53
  %64 = load ptr, ptr %4, align 8
  store i8 0, ptr %64, align 1
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = getelementptr inbounds %class.ClassListParser, ptr %5, i32 0, i32 14
  store ptr %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %63
  br label %70

69:                                               ; preds = %51
  call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %5, ptr noundef @.str.20)
  br label %70

70:                                               ; preds = %69, %68
  br label %71

71:                                               ; preds = %70, %50
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %25, !llvm.loop !10

74:                                               ; preds = %62, %25, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListParser16check_class_nameEPKc(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @strlen(ptr noundef %8) #12
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call noundef i32 @_ZN6Symbol10max_lengthEv()
  %12 = sext i32 %11 to i64
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr @.str.41, ptr %5, align 8
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %6, align 8
  %18 = trunc i64 %17 to i32
  %19 = call noundef zeroext i1 @_ZN4UTF813is_legal_utf8EPKhib(ptr noundef %16, i32 noundef %18, i1 noundef zeroext false)
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store ptr @.str.42, ptr %5, align 8
  br label %21

21:                                               ; preds = %20, %15
  br label %22

22:                                               ; preds = %21, %14
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %27 = getelementptr inbounds %class.ClassListParser, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i64 @_ZN15ClassListParser6linenoEv(ptr noundef nonnull align 8 dereferenceable(520) %7)
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %26, ptr noundef @.str.43, ptr noundef %28, i64 noundef %29, ptr noundef %30)
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.40, ptr noundef null)
  br label %32

32:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11SymbolTable10new_symbolEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #12
  %6 = trunc i64 %5 to i32
  %7 = call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16SymbolHandleBaseILb1EEC2EP6Symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SymbolHandleBase, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK6Symbol8refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  call void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ClassListParser18load_current_classEP6SymbolP10JavaThread(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.JavaValue, align 8
  %10 = alloca %class.Handle, align 8
  %11 = alloca %class.Handle, align 8
  %12 = alloca %class.Handle, align 8
  %13 = alloca %class.Handle, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef zeroext i1 @_ZN15ClassListParser22is_loading_from_sourceEv(ptr noundef nonnull align 8 dereferenceable(520) %18)
  br i1 %19, label %58, label %20

20:                                               ; preds = %3
  %21 = call noundef zeroext i1 @_ZN15ClassListParser18is_super_specifiedEv(ptr noundef nonnull align 8 dereferenceable(520) %18)
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %18, ptr noundef @.str.55)
  br label %23

23:                                               ; preds = %22, %20
  %24 = call noundef zeroext i1 @_ZN15ClassListParser24are_interfaces_specifiedEv(ptr noundef nonnull align 8 dereferenceable(520) %18)
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %18, ptr noundef @.str.56)
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef zeroext i1 @_ZN9Signature8is_arrayEPK6Symbol(ptr noundef %27)
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef ptr @_ZN9vmSymbols32java_lang_ClassNotFoundExceptionEv()
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %30, ptr noundef @.str.49, i32 noundef 657, ptr noundef %31, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %95

32:                                               ; preds = %26
  call void @_ZN9JavaValueC2E9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 12)
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @_ZN16java_lang_String21externalize_classnameEP6SymbolP10JavaThread(ptr noundef %33, ptr noundef %34)
  %36 = getelementptr inbounds %class.Handle, ptr %10, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  br label %95

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef ptr @_ZN16SystemDictionary18java_system_loaderEv()
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %41, ptr noundef %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 8, i1 false)
  %43 = call noundef ptr @_ZN9vmClasses17ClassLoader_klassEv()
  %44 = call noundef ptr @_ZN9vmSymbols14loadClass_nameEv()
  %45 = call noundef ptr @_ZN9vmSymbols22string_class_signatureEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 8, i1 false)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %class.Handle, ptr %12, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %class.Handle, ptr %13, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @_ZN9JavaCalls12call_virtualEP9JavaValue6HandleP5KlassP6SymbolS6_S2_P10JavaThread(ptr noundef %9, ptr %48, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr %50, ptr noundef %46)
  %51 = load ptr, ptr %7, align 8
  %52 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  store ptr null, ptr %4, align 8
  br label %95

54:                                               ; preds = %40
  %55 = call noundef ptr @_ZNK9JavaValue7get_oopEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = call noundef ptr @_ZN15java_lang_Class8as_KlassEP7oopDesc(ptr noundef %56)
  store ptr %57, ptr %8, align 8
  br label %66

58:                                               ; preds = %3
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call noundef ptr @_ZN15ClassListParser22load_class_from_sourceEP6SymbolP10JavaThread(ptr noundef nonnull align 8 dereferenceable(520) %18, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %62)
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store ptr null, ptr %4, align 8
  br label %95

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65, %54
  %67 = call noundef zeroext i1 @_ZN15ClassListParser15is_id_specifiedEv(ptr noundef nonnull align 8 dereferenceable(520) %18)
  br i1 %67, label %68, label %93

68:                                               ; preds = %66
  %69 = load ptr, ptr %8, align 8
  %70 = call noundef ptr @_ZN13InstanceKlass4castEP5Klass(ptr noundef %69)
  store ptr %70, ptr %15, align 8
  %71 = call noundef i32 @_ZN15ClassListParser2idEv(ptr noundef nonnull align 8 dereferenceable(520) %18)
  store i32 %71, ptr %16, align 4
  %72 = load ptr, ptr %15, align 8
  %73 = load i32, ptr %16, align 4
  call void @_ZN22SystemDictionaryShared19update_shared_entryEP13InstanceKlassi(ptr noundef %72, i32 noundef %73)
  %74 = call noundef ptr @_ZN15ClassListParser14id2klass_tableEv(ptr noundef nonnull align 8 dereferenceable(520) %18)
  %75 = call noundef ptr @_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE13put_if_absentERKiRKS2_Pb(ptr noundef nonnull align 8 dereferenceable(20) %74, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
  %76 = load i8, ptr %17, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %82, label %78

78:                                               ; preds = %68
  %79 = load i32, ptr %16, align 4
  %80 = getelementptr inbounds %class.ClassListParser, ptr %18, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %18, ptr noundef @.str.57, i32 noundef %79, ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %68
  %83 = call noundef ptr @_ZN15ClassListParser14id2klass_tableEv(ptr noundef nonnull align 8 dereferenceable(520) %18)
  %84 = call noundef zeroext i1 @_ZN27ResizeableResourceHashtableIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEE10maybe_growEib(ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef 8, i1 noundef zeroext false)
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %86, label %88, label %87

87:                                               ; preds = %85
  br label %91

88:                                               ; preds = %85
  %89 = call noundef ptr @_ZN15ClassListParser14id2klass_tableEv(ptr noundef nonnull align 8 dereferenceable(520) %18)
  %90 = call noundef i32 @_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %89)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.58, i32 noundef %90)
  br label %91

91:                                               ; preds = %88, %87
  br label %92

92:                                               ; preds = %91, %82
  br label %93

93:                                               ; preds = %92, %66
  %94 = load ptr, ptr %8, align 8
  store ptr %94, ptr %4, align 8
  br label %95

95:                                               ; preds = %93, %64, %53, %39, %29
  %96 = load ptr, ptr %4, align 8
  ret ptr %96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16SymbolHandleBaseILb1EEcvP6SymbolEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SymbolHandleBase, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ThreadShadow17pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadShadow, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7oopDesc4is_aEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK5Klass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(196) %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses22OutOfMemoryError_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 24), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
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

declare noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef) #2

declare noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 4, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @UseCompressedClassPointers, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.oopDesc, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = call noundef ptr @_ZN23CompressedKlassPointers15decode_not_nullEj(i32 noundef %9)
  store ptr %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.oopDesc, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) #2

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass17is_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp sle i32 %5, 4
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13InstanceKlass4castEP5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN13InstanceKlass4castEPK5Klass(ptr noundef %3)
  ret ptr %4
}

declare noundef zeroext i1 @_ZN15MetaspaceShared14try_link_classEP10JavaThreadP13InstanceKlass(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16SymbolHandleBaseILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SymbolHandleBase, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Symbol24maybe_decrement_refcountEPS_(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListParser16skip_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %18, %1
  %5 = getelementptr inbounds %class.ClassListParser, ptr %3, i32 0, i32 14
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 32
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %class.ClassListParser, ptr %3, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 9
  br label %16

16:                                               ; preds = %10, %4
  %17 = phi i1 [ true, %4 ], [ %15, %10 ]
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds %class.ClassListParser, ptr %3, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8
  br label %4, !llvm.loop !12

22:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15ClassListParser17parse_uint_optionEPKcPi(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN15ClassListParser10skip_tokenEPKc(ptr noundef nonnull align 8 dereferenceable(520) %8, ptr noundef %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, -999
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %8, ptr noundef @.str.27, ptr noundef %16)
  br label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8
  call void @_ZN15ClassListParser10parse_uintEPi(ptr noundef nonnull align 8 dereferenceable(520) %8, ptr noundef %18)
  store i1 true, ptr %4, align 1
  br label %21

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19, %3
  store i1 false, ptr %4, align 1
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ClassListParser20check_already_loadedEPKci(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN15ClassListParser14id2klass_tableEv(ptr noundef nonnull align 8 dereferenceable(520) %7)
  %9 = call noundef zeroext i1 @_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE8containsERKi(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %7, ptr noundef @.str.77, ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15ClassListParser10skip_tokenEPKc(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @strlen(ptr noundef %8) #12
  store i64 %9, ptr %6, align 8
  %10 = getelementptr inbounds %class.ClassListParser, ptr %7, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call i32 @strncmp(ptr noundef %11, ptr noundef %12, i64 noundef %13) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds %class.ClassListParser, ptr %7, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %20, ptr %18, align 8
  store i1 true, ptr %3, align 1
  br label %22

21:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15ClassListParser14try_parse_uintEPi(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN15ClassListParser16skip_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(520) %6)
  %7 = getelementptr inbounds %class.ClassListParser, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %8, ptr noundef @.str.24, ptr noundef %9) #11
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZN15ClassListParser20skip_non_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(520) %6)
  store i1 true, ptr %3, align 1
  br label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %3, align 1
  ret i1 %15
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
define hidden void @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, ...) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %class.fileStream, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  call void @_ZN10fileStreamC2EP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef %9, i1 noundef zeroext false)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @_ZN15ClassListParser21print_diagnostic_infoEP12outputStreamPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(520) %7, ptr noundef %6, ptr noundef %10, ptr noundef %11)
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.40, ptr noundef null)
  call void @_ZN10fileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(65) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListParser26split_tokens_by_whitespaceEiP13GrowableArrayIPKcE(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %7, align 4
  store i8 0, ptr %9, align 1
  br label %13

13:                                               ; preds = %90, %3
  %14 = load i8, ptr %9, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %100

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %38, %17
  %19 = getelementptr inbounds %class.ClassListParser, ptr %11, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %36, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds %class.ClassListParser, ptr %11, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 9
  br label %36

36:                                               ; preds = %27, %18
  %37 = phi i1 [ true, %18 ], [ %35, %27 ]
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %18, !llvm.loop !13

41:                                               ; preds = %36
  %42 = load i32, ptr %7, align 4
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %71, %41
  %44 = getelementptr inbounds %class.ClassListParser, ptr %11, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %43
  %52 = getelementptr inbounds %class.ClassListParser, ptr %11, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 32
  br i1 %59, label %60, label %69

60:                                               ; preds = %51
  %61 = getelementptr inbounds %class.ClassListParser, ptr %11, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 9
  br label %69

69:                                               ; preds = %60, %51, %43
  %70 = phi i1 [ false, %51 ], [ false, %43 ], [ %68, %60 ]
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = load i32, ptr %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %43, !llvm.loop !14

74:                                               ; preds = %69
  %75 = getelementptr inbounds %class.ClassListParser, ptr %11, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  store i8 1, ptr %9, align 1
  br label %90

84:                                               ; preds = %74
  %85 = getelementptr inbounds %class.ClassListParser, ptr %11, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  store i8 0, ptr %89, align 1
  br label %90

90:                                               ; preds = %84, %83
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %class.ClassListParser, ptr %11, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  store ptr %96, ptr %10, align 8
  %97 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %98 = load i32, ptr %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %8, align 4
  store i32 %99, ptr %7, align 4
  br label %13, !llvm.loop !15

100:                                              ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.2, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN15ClassListParser22split_at_tag_from_lineEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ClassListParser, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.ClassListParser, ptr %5, i32 0, i32 14
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %class.ClassListParser, ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @strchr(ptr noundef %10, i32 noundef 32) #12
  store ptr %11, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds %class.ClassListParser, ptr %5, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i64 @_ZN15ClassListParser6linenoEv(ptr noundef nonnull align 8 dereferenceable(520) %5)
  call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %5, ptr noundef @.str.21, ptr noundef %15, i64 noundef %16)
  store i32 0, ptr %2, align 4
  br label %43

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  store i8 0, ptr %18, align 1
  br label %20

20:                                               ; preds = %32, %17
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 9
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i1 [ true, %20 ], [ %29, %25 ]
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %4, align 8
  br label %20, !llvm.loop !16

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %class.ClassListParser, ptr %5, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %2, align 4
  br label %43

43:                                               ; preds = %35, %13
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN15ClassListParser6linenoEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassListParser, ptr %3, i32 0, i32 3
  %5 = call noundef i64 @_ZNK11inputStream6linenoEv(ptr noundef nonnull align 8 dereferenceable(320) %4)
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPKcE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.2, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListParser12resolve_indyEP10JavaThreadP6Symbol(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ExceptionMark, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.ResourceMark, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  call void @_ZN13ExceptionMarkC1EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  call void @_ZN15ClassListParser17resolve_indy_implEP6SymbolP10JavaThread(ptr noundef nonnull align 8 dereferenceable(520) %12, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %17)
  br i1 %18, label %19, label %42

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %20)
  store ptr @.str.8, ptr %10, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZNK12ThreadShadow17pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %21)
  %23 = call noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr %11, align 8
  %28 = call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef %27)
  store ptr %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %26, %19
  %30 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  br label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %33)
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef ptr @_ZNK12ThreadShadow17pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %35)
  %37 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %37)
  %39 = load ptr, ptr %10, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.52, ptr noundef %34, ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %32, %31
  %41 = load ptr, ptr %8, align 8
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %41)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #11
  br label %42

42:                                               ; preds = %40, %3
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  ret void
}

declare void @_ZN18LambdaFormInvokers6appendEPc(ptr noundef) #2

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListParser23parse_constant_pool_tagEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ResourceMark, align 8
  %7 = alloca %class.constantPoolHandle, align 8
  %8 = alloca %class.GrowableArray.6, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %class.constantTag, align 1
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call noundef zeroext i1 @_ZN15ClassListParser32parse_lambda_forms_invokers_onlyEv(ptr noundef nonnull align 8 dereferenceable(520) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  br label %105

20:                                               ; preds = %1
  %21 = call noundef ptr @_ZN10JavaThread7currentEv()
  store ptr %21, ptr %3, align 8
  call void @_ZN15ClassListParser16skip_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(520) %17)
  %22 = getelementptr inbounds %class.ClassListParser, ptr %17, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  call void @_ZN15ClassListParser20skip_non_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(520) %17)
  %24 = getelementptr inbounds %class.ClassListParser, ptr %17, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds %class.ClassListParser, ptr %17, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %26, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef ptr @_ZN15ClassListParser18find_builtin_classEP10JavaThreadPKc(ptr noundef nonnull align 8 dereferenceable(520) %17, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %48

34:                                               ; preds = %20
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %class.ClassListParser, ptr %17, i32 0, i32 14
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call noundef ptr @strstr(ptr noundef %37, ptr noundef @.str.63) #12
  %39 = icmp ne ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef ptr @strstr(ptr noundef %41, ptr noundef @.str.64) #12
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %34
  br label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN15ClassListParser32constant_pool_resolution_warningEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %17, ptr noundef @.str.65, ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %44
  br label %105

48:                                               ; preds = %20
  %49 = load ptr, ptr %3, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef ptr @_ZNK13InstanceKlass9constantsEv(ptr noundef nonnull align 8 dereferenceable(464) %51)
  call void @_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %50, ptr noundef %52)
  %53 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %54 = call noundef i32 @_ZNK12ConstantPool6lengthEv(ptr noundef nonnull align 8 dereferenceable(68) %53)
  %55 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %56 = call noundef i32 @_ZNK12ConstantPool6lengthEv(ptr noundef nonnull align 8 dereferenceable(68) %55)
  store i8 0, ptr %9, align 1
  call void @_ZN13GrowableArrayIbEC2EiiRKb(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %54, i32 noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %9)
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  br label %57

57:                                               ; preds = %89, %48
  %58 = getelementptr inbounds %class.ClassListParser, ptr %17, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8
  %60 = load i8, ptr %59, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %90

62:                                               ; preds = %57
  call void @_ZN15ClassListParser16skip_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(520) %17)
  call void @_ZN15ClassListParser10parse_uintEPi(ptr noundef nonnull align 8 dereferenceable(520) %17, ptr noundef %13)
  %63 = load i32, ptr %13, align 4
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %13, align 4
  %67 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %68 = call noundef i32 @_ZNK12ConstantPool6lengthEv(ptr noundef nonnull align 8 dereferenceable(68) %67)
  %69 = icmp sge i32 %66, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %65, %62
  %71 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @_ZN15ClassListParser32constant_pool_resolution_warningEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %17, ptr noundef @.str.66, i32 noundef %71)
  store i32 1, ptr %14, align 4
  br label %103

72:                                               ; preds = %65
  %73 = load i32, ptr %13, align 4
  store i8 1, ptr %15, align 1
  call void @_ZN17GrowableArrayViewIbE6at_putEiRKb(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %15)
  br label %74

74:                                               ; preds = %72
  %75 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %76 = load i32, ptr %13, align 4
  %77 = call i8 @_ZNK12ConstantPool6tag_atEi(ptr noundef nonnull align 8 dereferenceable(68) %75, i32 noundef %76)
  %78 = getelementptr inbounds %class.constantTag, ptr %16, i32 0, i32 0
  store i8 %77, ptr %78, align 1
  %79 = call noundef signext i8 @_ZNK11constantTag5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %80 = sext i8 %79 to i32
  switch i32 %80, label %84 [
    i32 100, label %81
    i32 103, label %82
    i32 7, label %82
    i32 9, label %83
    i32 10, label %83
    i32 11, label %83
  ]

81:                                               ; preds = %74
  store i8 1, ptr %10, align 1
  br label %89

82:                                               ; preds = %74, %74
  br label %89

83:                                               ; preds = %74, %74, %74
  store i8 1, ptr %11, align 1
  br label %89

84:                                               ; preds = %74
  %85 = load i32, ptr %13, align 4
  %86 = call noundef ptr @_ZNK11constantTag13internal_nameEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %87 = call noundef signext i8 @_ZNK11constantTag5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %88 = sext i8 %87 to i32
  call void (ptr, ptr, ...) @_ZN15ClassListParser32constant_pool_resolution_warningEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %17, ptr noundef @.str.67, i32 noundef %85, ptr noundef %86, i32 noundef %88)
  store i32 1, ptr %14, align 4
  br label %103

89:                                               ; preds = %83, %82, %81
  br label %57, !llvm.loop !17

90:                                               ; preds = %57
  %91 = load i8, ptr %10, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %5, align 8
  call void @_ZN14ClassPrelinker27preresolve_class_cp_entriesEP10JavaThreadP13InstanceKlassP13GrowableArrayIbE(ptr noundef %94, ptr noundef %95, ptr noundef %8)
  br label %96

96:                                               ; preds = %93, %90
  %97 = load i8, ptr %11, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %5, align 8
  call void @_ZN14ClassPrelinker38preresolve_field_and_method_cp_entriesEP10JavaThreadP13InstanceKlassP13GrowableArrayIbE(ptr noundef %100, ptr noundef %101, ptr noundef %8)
  br label %102

102:                                              ; preds = %99, %96
  store i32 0, ptr %14, align 4
  br label %103

103:                                              ; preds = %102, %84, %70
  call void @_ZN13GrowableArrayIbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #11
  %104 = load i32, ptr %14, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103, %47, %19
  ret void

106:                                              ; preds = %103
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListParser20skip_non_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %23, %1
  %5 = getelementptr inbounds %class.ClassListParser, ptr %3, i32 0, i32 14
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %4
  %10 = getelementptr inbounds %class.ClassListParser, ptr %3, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 32
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = getelementptr inbounds %class.ClassListParser, ptr %3, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 9
  br label %21

21:                                               ; preds = %15, %9, %4
  %22 = phi i1 [ false, %9 ], [ false, %4 ], [ %20, %15 ]
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds %class.ClassListParser, ptr %3, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %24, align 8
  br label %4, !llvm.loop !18

27:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListParser9parse_intEPi(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN15ClassListParser16skip_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(520) %5)
  %6 = getelementptr inbounds %class.ClassListParser, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %7, ptr noundef @.str.24, ptr noundef %8) #11
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN15ClassListParser20skip_non_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(520) %5)
  br label %13

12:                                               ; preds = %2
  call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %5, ptr noundef @.str.25)
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListParser10parse_uintEPi(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN15ClassListParser9parse_intEPi(ptr noundef nonnull align 8 dereferenceable(520) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %5, ptr noundef @.str.26, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15ClassListParser16parse_int_optionEPKcPi(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN15ClassListParser10skip_tokenEPKc(ptr noundef nonnull align 8 dereferenceable(520) %8, ptr noundef %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, -999
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %8, ptr noundef @.str.27, ptr noundef %16)
  br label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8
  call void @_ZN15ClassListParser9parse_intEPi(ptr noundef nonnull align 8 dereferenceable(520) %8, ptr noundef %18)
  store i1 true, ptr %4, align 1
  br label %21

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19, %3
  store i1 false, ptr %4, align 1
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListParser26print_specified_interfacesEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.ClassListParser, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  store i32 %9, ptr %3, align 4
  %10 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %11 = load i32, ptr %3, align 4
  %12 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %10, ptr noundef @.str.28, i32 noundef %11)
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %34, %1
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.ClassListParser, ptr %6, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %20)
  %22 = load i32, ptr %21, align 4
  %23 = call noundef ptr @_ZN15ClassListParser18lookup_class_by_idEi(ptr noundef nonnull align 8 dereferenceable(520) %6, i32 noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %25 = getelementptr inbounds %class.ClassListParser, ptr %6, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %4, align 4
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27)
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %30)
  %32 = call noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8) %31)
  %33 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %24, ptr noundef @.str.29, i32 noundef %29, ptr noundef %32)
  br label %34

34:                                               ; preds = %17
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %13, !llvm.loop !19

37:                                               ; preds = %13
  %38 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %39 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %38, ptr noundef @.str.30)
  ret void
}

declare i32 @jio_fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13defaultStream12error_streamEv() #1 comdat align 2 {
  %1 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  br label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ %4, %3 ], [ %6, %5 ]
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ClassListParser18lookup_class_by_idEi(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN15ClassListParser14id2klass_tableEv(ptr noundef nonnull align 8 dereferenceable(520) %6)
  %8 = call noundef ptr @_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE3getERKi(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %6, ptr noundef @.str.59, i32 noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
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
define linkonce_odr hidden noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListParser23print_actual_interfacesEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK13InstanceKlass16local_interfacesEv(ptr noundef nonnull align 8 dereferenceable(464) %8)
  %10 = call noundef i32 @_ZNK5ArrayIP13InstanceKlassE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %10, ptr %5, align 4
  %11 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %12 = load i32, ptr %5, align 4
  %13 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %11, ptr noundef @.str.31, i32 noundef %12)
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %28, %2
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZNK13InstanceKlass16local_interfacesEv(ptr noundef nonnull align 8 dereferenceable(464) %19)
  %21 = load i32, ptr %6, align 4
  %22 = call noundef ptr @_ZNK5ArrayIP13InstanceKlassE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %24)
  %26 = call noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8) %25)
  %27 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %23, ptr noundef @.str.32, ptr noundef %26)
  br label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %14, !llvm.loop !20

31:                                               ; preds = %14
  %32 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %33 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %32, ptr noundef @.str.30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass16local_interfacesEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 37
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ArrayIP13InstanceKlassE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ArrayIP13InstanceKlassE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5ArrayIP13InstanceKlassE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListParser21print_diagnostic_infoEP12outputStreamPKcz(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, ptr noundef %2, ...) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @_ZN15ClassListParser21print_diagnostic_infoEP12outputStreamPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(520) %8, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListParser21print_diagnostic_infoEP12outputStreamPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.ClassListParser, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.ClassListParser, ptr %13, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_Z20pointer_delta_as_intIcEiPVKT_S2_(ptr noundef %15, ptr noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = getelementptr inbounds %class.ClassListParser, ptr %13, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = icmp sge i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = getelementptr inbounds %class.ClassListParser, ptr %13, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23, %4
  %28 = load i32, ptr %9, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %27
  %32 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %33 = getelementptr inbounds %class.ClassListParser, ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i64 @_ZN15ClassListParser6linenoEv(ptr noundef nonnull align 8 dereferenceable(520) %13)
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  %38 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %32, ptr noundef @.str.33, ptr noundef %34, i64 noundef %35, i32 noundef %37)
  %39 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @jio_vfprintf(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = getelementptr inbounds %class.ClassListParser, ptr %13, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %31
  %47 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef @.str.34)
  br label %88

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef @.str.35)
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %72, %48
  %51 = load i32, ptr %10, align 4
  %52 = getelementptr inbounds %class.ClassListParser, ptr %13, i32 0, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %75

55:                                               ; preds = %50
  %56 = getelementptr inbounds %class.ClassListParser, ptr %13, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  store i8 %61, ptr %11, align 1
  %62 = load i8, ptr %11, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef @.str.36, ptr noundef @.str.37)
  br label %71

67:                                               ; preds = %55
  %68 = load ptr, ptr %6, align 8
  %69 = load i8, ptr %11, align 1
  %70 = sext i8 %69 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef @.str.38, i32 noundef %70)
  br label %71

71:                                               ; preds = %67, %65
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4
  br label %50, !llvm.loop !21

75:                                               ; preds = %50
  %76 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %76, ptr noundef @.str.34)
  store i32 0, ptr %12, align 4
  br label %77

77:                                               ; preds = %83, %75
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %9, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef @.str.36, ptr noundef @.str.37)
  br label %83

83:                                               ; preds = %81
  %84 = load i32, ptr %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4
  br label %77, !llvm.loop !22

86:                                               ; preds = %77
  %87 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %87, ptr noundef @.str.39)
  br label %88

88:                                               ; preds = %86, %46
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z20pointer_delta_as_intIcEiPVKT_S2_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %6, ptr noundef %7, i64 noundef 1)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare i32 @jio_vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10fileStreamC2EP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %8, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV10fileStream, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.fileStream, ptr %8, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds %class.fileStream, ptr %8, i32 0, i32 2
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10fileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(65)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Symbol10max_lengthEv() #1 comdat align 2 {
  ret i32 65535
}

declare noundef zeroext i1 @_ZN4UTF813is_legal_utf8EPKhib(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListParser32constant_pool_resolution_warningEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, ...) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %class.LogTargetImpl, align 1
  %7 = alloca %class.LogStream, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  call void @_ZN13LogTargetImplILN8LogLevel4typeE4ELN6LogTag4typeE14ELS3_131ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE4ELN6LogTag4typeE14ELS4_131ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @_ZN15ClassListParser21print_diagnostic_infoEP12outputStreamPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(520) %8, ptr noundef %7, ptr noundef %10, ptr noundef %11)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.44)
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE4ELN6LogTag4typeE14ELS3_131ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE4ELN6LogTag4typeE14ELS4_131ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  call void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 %9, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV9LogStream, i32 0, i32 0, i32 2), ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ClassListParser22load_class_from_sourceEP6SymbolP10JavaThread(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZN15ClassListParser18is_super_specifiedEv(ptr noundef nonnull align 8 dereferenceable(520) %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %10, ptr noundef @.str.45)
  br label %13

13:                                               ; preds = %12, %3
  %14 = call noundef zeroext i1 @_ZN15ClassListParser15is_id_specifiedEv(ptr noundef nonnull align 8 dereferenceable(520) %10)
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %10, ptr noundef @.str.46)
  br label %16

16:                                               ; preds = %15, %13
  %17 = getelementptr inbounds %class.ClassListParser, ptr %10, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @strncmp(ptr noundef %18, ptr noundef @.str.47, i64 noundef 5) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  br label %29

24:                                               ; preds = %21
  %25 = getelementptr inbounds %class.ClassListParser, ptr %10, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %class.ClassListParser, ptr %10, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.48, ptr noundef %26, ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %23
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef ptr @_ZN9vmSymbols32java_lang_ClassNotFoundExceptionEv()
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %30, ptr noundef @.str.49, i32 noundef 508, ptr noundef %31, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %69

32:                                               ; preds = %16
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %class.ClassListParser, ptr %10, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef ptr @_ZN19UnregisteredClasses10load_classEP6SymbolPKcP10JavaThread(ptr noundef %33, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  br label %69

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8
  %43 = call noundef ptr @_ZNK13InstanceKlass16local_interfacesEv(ptr noundef nonnull align 8 dereferenceable(464) %42)
  %44 = call noundef i32 @_ZNK5ArrayIP13InstanceKlassE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = getelementptr inbounds %class.ClassListParser, ptr %10, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %46)
  %48 = icmp ne i32 %44, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %41
  call void @_ZN15ClassListParser26print_specified_interfacesEv(ptr noundef nonnull align 8 dereferenceable(520) %10)
  %50 = load ptr, ptr %8, align 8
  call void @_ZN15ClassListParser23print_actual_interfacesEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(520) %10, ptr noundef %50)
  %51 = getelementptr inbounds %class.ClassListParser, ptr %10, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %52)
  %54 = load ptr, ptr %8, align 8
  %55 = call noundef ptr @_ZNK13InstanceKlass16local_interfacesEv(ptr noundef nonnull align 8 dereferenceable(464) %54)
  %56 = call noundef i32 @_ZNK5ArrayIP13InstanceKlassE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %10, ptr noundef @.str.50, i32 noundef %53, i32 noundef %56)
  br label %57

57:                                               ; preds = %49, %41
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call noundef zeroext i1 @_ZN22SystemDictionaryShared22add_unregistered_classEP6ThreadP13InstanceKlass(ptr noundef %58, ptr noundef %59)
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %9, align 1
  %62 = load i8, ptr %9, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %67, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds %class.ClassListParser, ptr %10, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %10, ptr noundef @.str.51, ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %57
  %68 = load ptr, ptr %8, align 8
  store ptr %68, ptr %4, align 8
  br label %69

69:                                               ; preds = %67, %40, %29
  %70 = load ptr, ptr %4, align 8
  ret ptr %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ClassListParser18is_super_specifiedEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassListParser, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, -999
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ClassListParser15is_id_specifiedEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassListParser, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, -999
  ret i1 %6
}

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols32java_lang_ClassNotFoundExceptionEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 135), align 8
  ret ptr %1
}

declare noundef ptr @_ZN19UnregisteredClasses10load_classEP6SymbolPKcP10JavaThread(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef zeroext i1 @_ZN22SystemDictionaryShared22add_unregistered_classEP6ThreadP13InstanceKlass(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListParser22populate_cds_indy_infoERK18constantPoolHandleiP11CDSIndyInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %class.constantTag, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = load i32, ptr %6, align 4
  %22 = call noundef zeroext i16 @_ZN12ConstantPool36bootstrap_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %20, i32 noundef %21)
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = load i32, ptr %9, align 4
  %27 = call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %25, i32 noundef %26)
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = load i32, ptr %10, align 4
  %33 = call noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %31, i32 noundef %32)
  %34 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %33)
  call void @_ZN11CDSIndyInfo8add_itemEPKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = load i32, ptr %9, align 4
  %38 = call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %36, i32 noundef %37)
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %11, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = load i32, ptr %11, align 4
  %44 = call noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %42, i32 noundef %43)
  %45 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %44)
  call void @_ZN11CDSIndyInfo8add_itemEPKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load i32, ptr %6, align 4
  %49 = call noundef zeroext i16 @_ZN12ConstantPool27bootstrap_argument_count_atEi(ptr noundef nonnull align 8 dereferenceable(68) %47, i32 noundef %48)
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %12, align 4
  %51 = load i32, ptr %12, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %131

53:                                               ; preds = %4
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %127, %53
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %12, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %130

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8
  %60 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %13, align 4
  %63 = call noundef zeroext i16 @_ZN12ConstantPool27bootstrap_argument_index_atEii(ptr noundef nonnull align 8 dereferenceable(68) %60, i32 noundef %61, i32 noundef %62)
  %64 = zext i16 %63 to i32
  store i32 %64, ptr %14, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  %67 = load i32, ptr %14, align 4
  %68 = call i8 @_ZNK12ConstantPool6tag_atEi(ptr noundef nonnull align 8 dereferenceable(68) %66, i32 noundef %67)
  %69 = getelementptr inbounds %class.constantTag, ptr %16, i32 0, i32 0
  store i8 %68, ptr %69, align 1
  %70 = call noundef signext i8 @_ZNK11constantTag5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store i8 %70, ptr %15, align 1
  %71 = load i8, ptr %15, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 16
  br i1 %73, label %74, label %81

74:                                               ; preds = %58
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
  %78 = load i32, ptr %14, align 4
  %79 = call noundef ptr @_ZN12ConstantPool24method_type_signature_atEi(ptr noundef nonnull align 8 dereferenceable(68) %77, i32 noundef %78)
  %80 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %79)
  call void @_ZN11CDSIndyInfo8add_itemEPKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %80)
  br label %126

81:                                               ; preds = %58
  %82 = load i8, ptr %15, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 15
  br i1 %84, label %85, label %121

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
  %89 = load i32, ptr %14, align 4
  %90 = call noundef i32 @_ZN12ConstantPool25method_handle_ref_kind_atEi(ptr noundef nonnull align 8 dereferenceable(68) %88, i32 noundef %89)
  call void @_ZN11CDSIndyInfo12add_ref_kindEi(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef %90)
  %91 = load ptr, ptr %5, align 8
  %92 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
  %93 = load i32, ptr %14, align 4
  %94 = call noundef zeroext i16 @_ZN12ConstantPool28method_handle_klass_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %92, i32 noundef %93)
  %95 = zext i16 %94 to i32
  store i32 %95, ptr %17, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
  %98 = load i32, ptr %17, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = call noundef ptr @_ZN12ConstantPool8klass_atEiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68) %97, i32 noundef %98, ptr noundef %99)
  store ptr %100, ptr %18, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %101)
  br i1 %102, label %103, label %104

103:                                              ; preds = %85
  br label %131

104:                                              ; preds = %85
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %106)
  %108 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %107)
  call void @_ZN11CDSIndyInfo8add_itemEPKc(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %108)
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
  %112 = load i32, ptr %14, align 4
  %113 = call noundef ptr @_ZN12ConstantPool25method_handle_name_ref_atEi(ptr noundef nonnull align 8 dereferenceable(68) %111, i32 noundef %112)
  %114 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %113)
  call void @_ZN11CDSIndyInfo8add_itemEPKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %114)
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
  %118 = load i32, ptr %14, align 4
  %119 = call noundef ptr @_ZN12ConstantPool30method_handle_signature_ref_atEi(ptr noundef nonnull align 8 dereferenceable(68) %117, i32 noundef %118)
  %120 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %119)
  call void @_ZN11CDSIndyInfo8add_itemEPKc(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %120)
  br label %125

121:                                              ; preds = %81
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %123, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.49, i32 noundef 552) #13
  unreachable

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124, %104
  br label %126

126:                                              ; preds = %125, %74
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %13, align 4
  br label %54, !llvm.loop !23

130:                                              ; preds = %54
  br label %131

131:                                              ; preds = %130, %103, %4
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
define linkonce_odr hidden noundef zeroext i16 @_ZN12ConstantPool36bootstrap_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK12ConstantPool11int_at_addrEi(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %6)
  %8 = load i32, ptr %7, align 4
  %9 = call noundef zeroext i16 @_Z27extract_high_short_from_intj(i32 noundef %8)
  ret i16 %9
}

declare noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CDSIndyInfo8add_itemEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CDSIndyInfo, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN13GrowableArrayIPKcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 9)
  %11 = getelementptr inbounds %class.CDSIndyInfo, ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %2
  %13 = getelementptr inbounds %class.CDSIndyInfo, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
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

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) #2

declare noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN12ConstantPool27bootstrap_argument_count_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN12ConstantPool22bootstrap_operand_baseEi(ptr noundef nonnull align 8 dereferenceable(68) %7, i32 noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = call noundef ptr @_ZNK12ConstantPool8operandsEv(ptr noundef nonnull align 8 dereferenceable(68) %7)
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, 1
  %13 = call noundef zeroext i16 @_ZNK5ArrayItE2atEi(ptr noundef nonnull align 4 dereferenceable(6) %10, i32 noundef %12)
  store i16 %13, ptr %6, align 2
  %14 = load i16, ptr %6, align 2
  ret i16 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN12ConstantPool27bootstrap_argument_index_atEii(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZN12ConstantPool22bootstrap_operand_baseEi(ptr noundef nonnull align 8 dereferenceable(68) %8, i32 noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = call noundef ptr @_ZNK12ConstantPool8operandsEv(ptr noundef nonnull align 8 dereferenceable(68) %8)
  %12 = load i32, ptr %7, align 4
  %13 = add nsw i32 %12, 2
  %14 = load i32, ptr %6, align 4
  %15 = add nsw i32 %13, %14
  %16 = call noundef zeroext i16 @_ZNK5ArrayItE2atEi(ptr noundef nonnull align 4 dereferenceable(6) %11, i32 noundef %15)
  ret i16 %16
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
define linkonce_odr hidden noundef ptr @_ZN12ConstantPool24method_type_signature_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN12ConstantPool20method_type_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CDSIndyInfo12add_ref_kindEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %52 [
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
    i32 4, label %28
    i32 5, label %32
    i32 6, label %36
    i32 7, label %40
    i32 8, label %44
    i32 9, label %48
  ]

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.CDSIndyInfo, ptr %14, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr @.str.78, ptr %5, align 8
  %19 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %56

20:                                               ; preds = %2
  %21 = getelementptr inbounds %class.CDSIndyInfo, ptr %14, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr @.str.79, ptr %6, align 8
  %23 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %56

24:                                               ; preds = %2
  %25 = getelementptr inbounds %class.CDSIndyInfo, ptr %14, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr @.str.80, ptr %7, align 8
  %27 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %56

28:                                               ; preds = %2
  %29 = getelementptr inbounds %class.CDSIndyInfo, ptr %14, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr @.str.81, ptr %8, align 8
  %31 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %56

32:                                               ; preds = %2
  %33 = getelementptr inbounds %class.CDSIndyInfo, ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr @.str.82, ptr %9, align 8
  %35 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %56

36:                                               ; preds = %2
  %37 = getelementptr inbounds %class.CDSIndyInfo, ptr %14, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr @.str.83, ptr %10, align 8
  %39 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %56

40:                                               ; preds = %2
  %41 = getelementptr inbounds %class.CDSIndyInfo, ptr %14, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr @.str.84, ptr %11, align 8
  %43 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %56

44:                                               ; preds = %2
  %45 = getelementptr inbounds %class.CDSIndyInfo, ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr @.str.85, ptr %12, align 8
  %47 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %56

48:                                               ; preds = %2
  %49 = getelementptr inbounds %class.CDSIndyInfo, ptr %14, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr @.str.86, ptr %13, align 8
  %51 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %56

52:                                               ; preds = %2
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %54, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.87, i32 noundef 59) #13
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %48, %44, %40, %36, %32, %28, %24, %20, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12ConstantPool25method_handle_ref_kind_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK12ConstantPool11int_at_addrEi(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %6)
  %8 = load i32, ptr %7, align 4
  %9 = call noundef zeroext i16 @_Z26extract_low_short_from_intj(i32 noundef %8)
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN12ConstantPool28method_handle_klass_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN12ConstantPool22method_handle_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call noundef zeroext i16 @_ZN12ConstantPool27uncached_klass_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %6, i32 noundef %9)
  ret i16 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12ConstantPool8klass_atEiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.constantPoolHandle, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9, ptr noundef %8)
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZN12ConstantPool13klass_at_implERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %10, ptr noundef %11)
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12ConstantPool25method_handle_name_ref_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN12ConstantPool22method_handle_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call noundef ptr @_ZN12ConstantPool20uncached_name_ref_atEi(ptr noundef nonnull align 8 dereferenceable(68) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12ConstantPool30method_handle_signature_ref_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN12ConstantPool22method_handle_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call noundef ptr @_ZN12ConstantPool25uncached_signature_ref_atEi(ptr noundef nonnull align 8 dereferenceable(68) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15ClassListParser20is_matching_cp_entryERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.ResourceMark, align 8
  %11 = alloca %class.CDSIndyInfo, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %17)
  call void @_ZN11CDSIndyInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %9, align 8
  call void @_ZN15ClassListParser22populate_cds_indy_infoERK18constantPoolHandleiP11CDSIndyInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19, ptr noundef %11, ptr noundef %20)
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %61

24:                                               ; preds = %4
  %25 = call noundef ptr @_ZN11CDSIndyInfo5itemsEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %25, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %26 = getelementptr inbounds %class.ClassListParser, ptr %16, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %27)
  %29 = load i32, ptr %14, align 4
  %30 = sub nsw i32 %28, %29
  %31 = load ptr, ptr %13, align 8
  %32 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %31)
  %33 = icmp ne i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %61

35:                                               ; preds = %24
  store i32 0, ptr %15, align 4
  br label %36

36:                                               ; preds = %57, %35
  %37 = load i32, ptr %15, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %36
  %42 = getelementptr inbounds %class.ClassListParser, ptr %16, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %15, align 4
  %45 = load i32, ptr %14, align 4
  %46 = add nsw i32 %44, %45
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPKcE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %46)
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %15, align 4
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPKcE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %50)
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @strcmp(ptr noundef %48, ptr noundef %52) #12
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %41
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %61

56:                                               ; preds = %41
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %15, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %15, align 4
  br label %36, !llvm.loop !24

60:                                               ; preds = %36
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %61

61:                                               ; preds = %60, %55, %34, %23
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #11
  %62 = load i1, ptr %5, align 1
  ret i1 %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CDSIndyInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CDSIndyInfo, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11CDSIndyInfo5itemsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CDSIndyInfo, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN13ExceptionMarkC1EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListParser17resolve_indy_implEP6SymbolP10JavaThread(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Handle, align 8
  %8 = alloca %class.Handle, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.Handle, align 8
  %11 = alloca %class.Handle, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %class.constantPoolHandle, align 8
  %19 = alloca %class.BootstrapInfo, align 8
  %20 = alloca %class.Handle, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca %class.CallInfo, align 8
  %24 = alloca i8, align 1
  %25 = alloca %class.Handle, align 8
  %26 = alloca %class.Handle, align 8
  %27 = alloca %class.ResourceMark, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef ptr @_ZN16SystemDictionary18java_system_loaderEv()
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %29, ptr noundef %30)
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %31 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %class.Handle, ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %class.Handle, ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %31, ptr %34, ptr %36, i1 noundef zeroext true, ptr noundef %32)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %3
  br label %143

41:                                               ; preds = %3
  %42 = load ptr, ptr %9, align 8
  %43 = call noundef zeroext i1 @_ZNK5Klass17is_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %42)
  br i1 %43, label %44, label %143

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = call noundef ptr @_ZN13InstanceKlass4castEP5Klass(ptr noundef %45)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = call noundef zeroext i1 @_ZN15MetaspaceShared14try_link_classEP10JavaThreadP13InstanceKlass(ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %12, align 8
  %51 = call noundef zeroext i1 @_ZNK13InstanceKlass9is_linkedEv(ptr noundef nonnull align 8 dereferenceable(464) %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  br label %143

53:                                               ; preds = %44
  %54 = load ptr, ptr %12, align 8
  %55 = call noundef ptr @_ZNK13InstanceKlass9constantsEv(ptr noundef nonnull align 8 dereferenceable(464) %54)
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = call noundef ptr @_ZNK12ConstantPool5cacheEv(ptr noundef nonnull align 8 dereferenceable(68) %56)
  store ptr %57, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i32 0, ptr %16, align 4
  br label %58

58:                                               ; preds = %128, %53
  %59 = load i32, ptr %16, align 4
  %60 = load ptr, ptr %14, align 8
  %61 = call noundef i32 @_ZNK17ConstantPoolCache28resolved_indy_entries_lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %131

63:                                               ; preds = %58
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr %16, align 4
  %66 = call noundef ptr @_ZNK17ConstantPoolCache22resolved_indy_entry_atEi(ptr noundef nonnull align 8 dereferenceable(64) %64, i32 noundef %65)
  %67 = call noundef zeroext i16 @_ZNK17ResolvedIndyEntry19constant_pool_indexEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %17, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %13, align 8
  call void @_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %69, ptr noundef %70)
  %71 = load i32, ptr %17, align 4
  %72 = load i32, ptr %16, align 4
  call void @_ZN13BootstrapInfoC1ERK18constantPoolHandleii(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @_ZN13BootstrapInfo11resolve_bsmEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %73)
  %75 = getelementptr inbounds %class.Handle, ptr %20, i32 0, i32 0
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %76)
  br i1 %77, label %78, label %79

78:                                               ; preds = %63
  store i32 1, ptr %21, align 4
  br label %125

79:                                               ; preds = %63
  %80 = call noundef zeroext i1 @_ZN22SystemDictionaryShared26is_supported_invokedynamicEP13BootstrapInfo(ptr noundef %19)
  br i1 %80, label %87, label %81

81:                                               ; preds = %79
  %82 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %82, label %84, label %83

83:                                               ; preds = %81
  br label %86

84:                                               ; preds = %81
  %85 = load i32, ptr %17, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.53, i32 noundef %85)
  br label %86

86:                                               ; preds = %84, %83
  store i32 4, ptr %21, align 4
  br label %125

87:                                               ; preds = %79
  %88 = load i32, ptr %17, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = call noundef zeroext i1 @_ZN15ClassListParser20is_matching_cp_entryERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(520) %28, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %88, ptr noundef %89)
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %22, align 1
  %92 = load ptr, ptr %6, align 8
  %93 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %92)
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  store i32 1, ptr %21, align 4
  br label %125

95:                                               ; preds = %87
  %96 = load i8, ptr %22, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %124

98:                                               ; preds = %95
  store i8 1, ptr %15, align 1
  call void @_ZN8CallInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %99 = load ptr, ptr %6, align 8
  %100 = call noundef zeroext i1 @_ZN13BootstrapInfo39resolve_previously_linked_invokedynamicER8CallInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %99)
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %24, align 1
  %102 = load ptr, ptr %6, align 8
  %103 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %102)
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i32 1, ptr %21, align 4
  br label %121

105:                                              ; preds = %98
  %106 = load i8, ptr %24, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %117, label %108

108:                                              ; preds = %105
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 8, i1 false)
  %109 = load i32, ptr %16, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %class.Handle, ptr %26, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  call void @_ZN12LinkResolver14resolve_invokeER8CallInfo6HandleRK18constantPoolHandleiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr %112, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %109, i32 noundef 186, ptr noundef %110)
  %113 = load ptr, ptr %6, align 8
  %114 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %113)
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  store i32 1, ptr %21, align 4
  br label %121

116:                                              ; preds = %108
  store i32 2, ptr %21, align 4
  br label %121

117:                                              ; preds = %105
  %118 = load ptr, ptr %14, align 8
  %119 = load i32, ptr %16, align 4
  %120 = call noundef ptr @_ZN17ConstantPoolCache16set_dynamic_callERK8CallInfoi(ptr noundef nonnull align 8 dereferenceable(64) %118, ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef %119)
  store i32 0, ptr %21, align 4
  br label %121

121:                                              ; preds = %117, %116, %115, %104
  call void @_ZN8CallInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #11
  %122 = load i32, ptr %21, align 4
  switch i32 %122, label %125 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %95
  store i32 0, ptr %21, align 4
  br label %125

125:                                              ; preds = %124, %121, %94, %86, %78
  call void @_ZN13BootstrapInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #11
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  %126 = load i32, ptr %21, align 4
  switch i32 %126, label %144 [
    i32 0, label %127
    i32 1, label %143
    i32 4, label %128
    i32 2, label %131
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %125
  %129 = load i32, ptr %16, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %16, align 4
  br label %58, !llvm.loop !25

131:                                              ; preds = %125, %58
  %132 = load i8, ptr %15, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %142, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %6, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef %135)
  %136 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  br label %141

138:                                              ; preds = %134
  %139 = load ptr, ptr %5, align 8
  %140 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %139)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.54, ptr noundef %140)
  br label %141

141:                                              ; preds = %138, %137
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #11
  br label %142

142:                                              ; preds = %141, %131
  br label %143

143:                                              ; preds = %142, %125, %52, %41, %40
  ret void

144:                                              ; preds = %125
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZN16SystemDictionary18java_system_loaderEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.Handle, ptr %7, i32 0, i32 0
  store ptr null, ptr %11, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK6Thread11handle_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %13)
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN10HandleArea15allocate_handleEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %15)
  %17 = getelementptr inbounds %class.Handle, ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

declare noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef, ptr, ptr, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13InstanceKlass9is_linkedEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 20
  %5 = load volatile i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp sge i32 %6, 2
  ret i1 %7
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
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool5cacheEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantPool, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17ConstantPoolCache28resolved_indy_entries_lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantPoolCache, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK5ArrayI17ResolvedIndyEntryE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17ConstantPoolCache22resolved_indy_entry_atEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ConstantPoolCache, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef ptr @_ZN5ArrayI17ResolvedIndyEntryE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %8)
  ret ptr %9
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

declare void @_ZN13BootstrapInfoC1ERK18constantPoolHandleii(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #2

declare ptr @_ZN13BootstrapInfo11resolve_bsmEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) #2

declare noundef zeroext i1 @_ZN22SystemDictionaryShared26is_supported_invokedynamicEP13BootstrapInfo(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CallInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CallInfo, ptr %3, i32 0, i32 1
  call void @_ZN12methodHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds %class.CallInfo, ptr %3, i32 0, i32 2
  call void @_ZN12methodHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds %class.CallInfo, ptr %3, i32 0, i32 5
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds %class.CallInfo, ptr %3, i32 0, i32 6
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

declare noundef zeroext i1 @_ZN13BootstrapInfo39resolve_previously_linked_invokedynamicER8CallInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #2

declare void @_ZN12LinkResolver14resolve_invokeER8CallInfo6HandleRK18constantPoolHandleiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef) #2

declare noundef ptr @_ZN17ConstantPoolCache16set_dynamic_callERK8CallInfoi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CallInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CallInfo, ptr %3, i32 0, i32 2
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %5 = getelementptr inbounds %class.CallInfo, ptr %3, i32 0, i32 1
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13BootstrapInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BootstrapInfo, ptr %3, i32 0, i32 13
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %5 = getelementptr inbounds %class.BootstrapInfo, ptr %3, i32 0, i32 1
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15ClassListParser22is_loading_from_sourceEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassListParser, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ClassListParser24are_interfaces_specifiedEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassListParser, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Signature8is_arrayEPK6Symbol(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6Symbol11utf8_lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef signext i8 @_ZNK6Symbol7char_atEi(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 0)
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 91
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef zeroext i1 @_ZN9Signature24is_valid_array_signatureEPK6Symbol(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %6, %1
  %15 = phi i1 [ false, %6 ], [ false, %1 ], [ %13, %11 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9JavaValueC2E9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds %class.JavaValue, ptr %5, i32 0, i32 0
  store i8 %6, ptr %7, align 8
  ret void
}

declare ptr @_ZN16java_lang_String21externalize_classnameEP6SymbolP10JavaThread(ptr noundef, ptr noundef) #2

declare void @_ZN9JavaCalls12call_virtualEP9JavaValue6HandleP5KlassP6SymbolS6_S2_P10JavaThread(ptr noundef, ptr, ptr noundef, ptr noundef, ptr noundef, ptr, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses17ClassLoader_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 4), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols14loadClass_nameEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 404), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols22string_class_signatureEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 907), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9JavaValue7get_oopEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaValue, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15java_lang_Class8as_KlassEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %6 = call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15ClassListParser2idEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassListParser, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN22SystemDictionaryShared19update_shared_entryEP13InstanceKlassi(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ClassListParser14id2klass_tableEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassListParser, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE13put_if_absentERKiRKS2_Pb(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i32 @_Z14primitive_hashIiEjRKT_(ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi(ptr noundef nonnull align 8 dereferenceable(20) %11, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %4
  %21 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 13) #11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  call void @_ZN21ResourceHashtableNodeIiP13InstanceKlassEC2EjRKiRKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef null)
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi ptr [ %21, %23 ], [ null, %20 ]
  %29 = load ptr, ptr %10, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i8 1, ptr %30, align 1
  %31 = getelementptr inbounds %class.ResourceHashtableBase, ptr %11, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8
  br label %36

34:                                               ; preds = %4
  %35 = load ptr, ptr %8, align 8
  store i8 0, ptr %35, align 1
  br label %36

36:                                               ; preds = %34, %27
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %class.ResourceHashtableNode, ptr %38, i32 0, i32 2
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN27ResizeableResourceHashtableIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEE10maybe_growEib(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.ResizeableResourceHashtableStorage, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds %class.ResizeableResourceHashtable, ptr %11, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp uge i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %34

19:                                               ; preds = %3
  %20 = call noundef i32 @_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE17number_of_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
  %21 = load i32, ptr %8, align 4
  %22 = sdiv i32 %20, %21
  %23 = load i32, ptr %6, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  %28 = call noundef i32 @_ZNK27ResizeableResourceHashtableIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEE16calculate_resizeEb(ptr noundef nonnull align 8 dereferenceable(24) %11, i1 noundef zeroext %27)
  %29 = getelementptr inbounds %class.ResizeableResourceHashtable, ptr %11, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = call noundef i32 @_Z4MIN2IjET_S0_S0_(i32 noundef %28, i32 noundef %30)
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  call void @_ZN27ResizeableResourceHashtableIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEE6resizeEj(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %32)
  store i1 true, ptr %4, align 1
  br label %34

33:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  br label %34

34:                                               ; preds = %33, %25, %18
  %35 = load i1, ptr %4, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE3getERKi(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_Z14primitive_hashIiEjRKT_(ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.ResourceHashtableNode, ptr %19, i32 0, i32 2
  store ptr %20, ptr %3, align 8
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %17
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ClassListParser30lookup_super_for_current_classEP6Symbol(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN15ClassListParser22is_loading_from_sourceEv(ptr noundef nonnull align 8 dereferenceable(520) %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %26

10:                                               ; preds = %2
  %11 = call noundef i32 @_ZN15ClassListParser5superEv(ptr noundef nonnull align 8 dereferenceable(520) %7)
  %12 = call noundef ptr @_ZN15ClassListParser18lookup_class_by_idEi(ptr noundef nonnull align 8 dereferenceable(520) %7, i32 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %14)
  %16 = icmp ne ptr %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %18)
  %20 = call noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %21 = call noundef i32 @_ZN15ClassListParser5superEv(ptr noundef nonnull align 8 dereferenceable(520) %7)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
  call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %7, ptr noundef @.str.60, ptr noundef %20, i32 noundef %21, ptr noundef %23)
  br label %24

24:                                               ; preds = %17, %10
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %24, %9
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15ClassListParser5superEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassListParser, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ClassListParser34lookup_interface_for_current_classEP6Symbol(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN15ClassListParser22is_loading_from_sourceEv(ptr noundef nonnull align 8 dereferenceable(520) %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %56

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.ClassListParser, ptr %9, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds %class.ClassListParser, ptr %9, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %9, ptr noundef @.str.61, ptr noundef %20, ptr noundef %22)
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %24, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.49, i32 noundef 744) #13
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %12
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %45, %26
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds %class.ClassListParser, ptr %9, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %34)
  %36 = load i32, ptr %35, align 4
  %37 = call noundef ptr @_ZN15ClassListParser18lookup_class_by_idEi(ptr noundef nonnull align 8 dereferenceable(520) %9, i32 noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %39)
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %31
  %43 = load ptr, ptr %8, align 8
  store ptr %43, ptr %3, align 8
  br label %56

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %27, !llvm.loop !26

48:                                               ; preds = %27
  call void @_ZN15ClassListParser26print_specified_interfacesEv(ptr noundef nonnull align 8 dereferenceable(520) %9)
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8) %49)
  %51 = getelementptr inbounds %class.ClassListParser, ptr %9, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %9, ptr noundef @.str.62, ptr noundef %50, ptr noundef %52)
  br label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %54, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.49, i32 noundef 759) #13
  unreachable

55:                                               ; No predecessors!
  store ptr null, ptr %3, align 8
  br label %56

56:                                               ; preds = %55, %42, %11
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ClassListParser25find_builtin_class_helperEP10JavaThreadP6SymbolP7oopDesc(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.Handle, align 8
  %10 = alloca %class.Handle, align 8
  %11 = alloca %class.Handle, align 8
  %12 = alloca %class.Handle, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %13, ptr noundef %14)
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 8, i1 false)
  %17 = getelementptr inbounds %class.Handle, ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %class.Handle, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_(ptr noundef %15, ptr noundef %16, ptr %18, ptr %20)
  ret ptr %21
}

declare noundef ptr @_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_(ptr noundef, ptr noundef, ptr, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ClassListParser18find_builtin_classEP10JavaThreadPKc(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.SymbolHandleBase, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZN11SymbolTable10new_symbolEPKc(ptr noundef %12)
  call void @_ZN16SymbolHandleBaseILb1EEC2EP6Symbol(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZNK16SymbolHandleBaseILb1EEcvP6SymbolEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %16 = call noundef ptr @_ZN15ClassListParser25find_builtin_class_helperEP10JavaThreadP6SymbolP7oopDesc(ptr noundef nonnull align 8 dereferenceable(520) %11, ptr noundef %14, ptr noundef %15, ptr noundef null)
  store ptr %16, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZNK16SymbolHandleBaseILb1EEcvP6SymbolEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %21 = call noundef ptr @_ZN16SystemDictionary20java_platform_loaderEv()
  %22 = call noundef ptr @_ZN15ClassListParser25find_builtin_class_helperEP10JavaThreadP6SymbolP7oopDesc(ptr noundef nonnull align 8 dereferenceable(520) %11, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZNK16SymbolHandleBaseILb1EEcvP6SymbolEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %27 = call noundef ptr @_ZN16SystemDictionary18java_system_loaderEv()
  %28 = call noundef ptr @_ZN15ClassListParser25find_builtin_class_helperEP10JavaThreadP6SymbolP7oopDesc(ptr noundef nonnull align 8 dereferenceable(520) %11, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %24, %18, %3
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %33

32:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %32, %30
  call void @_ZN16SymbolHandleBaseILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

declare noundef ptr @_ZN16SystemDictionary20java_platform_loaderEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN6Thread7currentEv()
  %2 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #4

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
define linkonce_odr hidden void @_ZN13GrowableArrayIbEC2EiiRKb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef ptr @_ZN13GrowableArrayIbE8allocateEi(i32 noundef %10)
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  call void @_ZN26GrowableArrayWithAllocatorIb13GrowableArrayIbEEC2EPbiiRKb(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = getelementptr inbounds %class.GrowableArray.6, ptr %9, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZNK13GrowableArrayIbE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIbE6at_putEiRKb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds %class.GrowableArrayView.8, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = zext i1 %10 to i8
  store i8 %16, ptr %15, align 1
  ret void
}

declare noundef ptr @_ZNK11constantTag13internal_nameEv(ptr noundef nonnull align 1 dereferenceable(1)) #2

declare void @_ZN14ClassPrelinker27preresolve_class_cp_entriesEP10JavaThreadP13InstanceKlassP13GrowableArrayIbE(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_ZN14ClassPrelinker38preresolve_field_and_method_cp_entriesEP10JavaThreadP13InstanceKlassP13GrowableArrayIbE(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIbE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIb13GrowableArrayIbEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIb13GrowableArrayIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
define internal void @__cxx_global_var_init.68() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 129, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.69() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.70() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.71() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.72() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.73() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.74() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 131, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.75() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 70, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.76() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 51, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11inputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV11inputStream, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 4
  %8 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 11
  %9 = getelementptr inbounds [240 x i8], ptr %8, i64 0, i64 0
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 5
  store i64 240, ptr %10, align 8
  %11 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 6
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 7
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 8
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 9
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 10
  store i64 0, ptr %15, align 8
  ret void
}

declare void @_ZN11inputStream9set_inputEPNS_5InputE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10fileStream7is_openEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.fileStream, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9FileInput4readEPcm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.FileInput, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call noundef i64 @_ZN10fileStream4readEPvm(ptr noundef nonnull align 8 dereferenceable(65) %9, ptr noundef %10, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10fileStream4readEPvm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.fileStream, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds %class.fileStream, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @fread(ptr noundef %14, i64 noundef 1, i64 noundef %15, ptr noundef %17)
  store i64 %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i64, ptr %4, align 8
  ret i64 %20
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  store ptr %8, ptr %3, align 8
  %9 = call noundef i32 @_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  store i32 %9, ptr %4, align 4
  br label %10

10:                                               ; preds = %30, %1
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call noundef ptr @_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %12)
  %14 = icmp ult ptr %11, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %29, %15
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %class.ResourceHashtableNode, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  call void @_ZN6AnyObjdlEPv(ptr noundef %26) #11
  br label %29

29:                                               ; preds = %28, %21
  br label %18, !llvm.loop !27

30:                                               ; preds = %18
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i32 1
  store ptr %32, ptr %3, align 8
  br label %10, !llvm.loop !28

33:                                               ; preds = %10
  call void @_ZN34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EE5tableEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResizeableResourceHashtableStorage, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_Z8FreeHeapPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EE5tableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResizeableResourceHashtableStorage, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11inputStream7preloadEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11inputStream12need_to_readEv(ptr noundef nonnull align 8 dereferenceable(320) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZN11inputStream11fill_bufferEv(ptr noundef nonnull align 8 dereferenceable(320) %3)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11inputStream15definitely_doneEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 6
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 9
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 6
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %11, %13
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11inputStream12need_to_readEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 9
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %5, %7
  ret i1 %8
}

declare noundef zeroext i1 @_ZN11inputStream11fill_bufferEv(ptr noundef nonnull align 8 dereferenceable(320)) #2

declare noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK5Klass18super_check_offsetEv(ptr noundef nonnull align 8 dereferenceable(196) %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = call noundef i32 @_ZN5Klass28secondary_super_cache_offsetEv()
  %17 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %9, ptr noundef %28)
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %27, %26, %21
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Klass18super_check_offsetEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Klass28secondary_super_cache_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN5Klass28secondary_super_cache_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11in_ByteSizei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5Klass28secondary_super_cache_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Klass, ptr %7, i32 0, i32 6
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef ptr @_ZN13InstanceKlass4castEPK5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE8containsERKi(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE3getERKi(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11inputStream6linenoEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK11inputStream7preloadEv(ptr noundef nonnull align 8 dereferenceable(320) %3)
  %4 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

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
define linkonce_odr hidden noundef zeroext i16 @_Z27extract_high_short_from_intj(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 16
  %5 = and i32 %4, 65535
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool11int_at_addrEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN6AnyObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %4, i32 noundef 0)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPKcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIPKcE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.0, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIPKcE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPKcE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIPKcEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !29

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
define linkonce_odr hidden void @_ZNK13GrowableArrayIPKcE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPKcEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN12ConstantPool22bootstrap_operand_baseEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i16 @_ZN12ConstantPool33bootstrap_methods_attribute_indexEi(ptr noundef nonnull align 8 dereferenceable(68) %6, i32 noundef %7)
  %9 = zext i16 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = call noundef ptr @_ZNK12ConstantPool8operandsEv(ptr noundef nonnull align 8 dereferenceable(68) %6)
  %11 = load i32, ptr %5, align 4
  %12 = call noundef i32 @_ZN12ConstantPool17operand_offset_atEP5ArrayItEi(ptr noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool8operandsEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantPool, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK5ArrayItE2atEi(ptr noundef nonnull align 4 dereferenceable(6) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5ArrayItE4dataEv(ptr noundef nonnull align 4 dereferenceable(6) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, ptr %6, i64 %8
  %10 = load i16, ptr %9, align 2
  ret i16 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN12ConstantPool33bootstrap_methods_attribute_indexEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK12ConstantPool11int_at_addrEi(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %6)
  %8 = load i32, ptr %7, align 4
  %9 = call noundef zeroext i16 @_Z26extract_low_short_from_intj(i32 noundef %8)
  ret i16 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12ConstantPool17operand_offset_atEP5ArrayItEi(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 %7, 2
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %5, align 4
  %11 = add nsw i32 %10, 0
  %12 = call noundef zeroext i16 @_ZNK5ArrayItE2atEi(ptr noundef nonnull align 4 dereferenceable(6) %9, i32 noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = add nsw i32 %14, 1
  %16 = call noundef zeroext i16 @_ZNK5ArrayItE2atEi(ptr noundef nonnull align 4 dereferenceable(6) %13, i32 noundef %15)
  %17 = call noundef i32 @_Z21build_int_from_shortstt(i16 noundef zeroext %12, i16 noundef zeroext %16)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_Z26extract_low_short_from_intj(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 65535
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z21build_int_from_shortstt(i16 noundef zeroext %0, i16 noundef zeroext %1) #1 comdat {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load i16, ptr %3, align 2
  %9 = zext i16 %8 to i32
  %10 = or i32 %7, %9
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ArrayItE4dataEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5ArrayItE20base_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayItE20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon.11, align 1
  %2 = call noundef i64 @_ZZN5ArrayItE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5ArrayItE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Array.10, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
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
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
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
  %3 = alloca %"struct.Atomic::LoadImpl.15", align 1
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
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
  %1 = alloca %class.anon.16, align 1
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
define linkonce_odr hidden noundef i32 @_ZN12ConstantPool20method_type_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK12ConstantPool11int_at_addrEi(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %6)
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12ConstantPool22method_handle_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK12ConstantPool11int_at_addrEi(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %6)
  %8 = load i32, ptr %7, align 4
  %9 = call noundef zeroext i16 @_Z27extract_high_short_from_intj(i32 noundef %8)
  %10 = zext i16 %9 to i32
  ret i32 %10
}

declare noundef zeroext i16 @_ZN12ConstantPool27uncached_klass_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #2

declare noundef ptr @_ZN12ConstantPool13klass_at_implERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) #2

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

declare noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZNK6Thread11handle_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10HandleArea15allocate_handleEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN10HandleArea20real_allocate_handleEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10HandleArea20real_allocate_handleEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef 8, i32 noundef 0)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %11, ptr noundef %13, i64 noundef 1)
  %15 = load i64, ptr %6, align 8
  %16 = icmp uge i64 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %4, align 8
  br label %29

25:                                               ; preds = %3
  %26 = load i64, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %25, %17
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
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

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ArrayI17ResolvedIndyEntryE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.18, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ArrayI17ResolvedIndyEntryE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5ArrayI17ResolvedIndyEntryE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %class.ResolvedIndyEntry, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ArrayI17ResolvedIndyEntryE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5ArrayI17ResolvedIndyEntryE20base_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayI17ResolvedIndyEntryE20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon.19, align 1
  %2 = call noundef i64 @_ZZN5ArrayI17ResolvedIndyEntryE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5ArrayI17ResolvedIndyEntryE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [24 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Array.18, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
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
  %21 = getelementptr inbounds %class.GrowableArrayView.23, ptr %6, i32 0, i32 1
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
  %24 = getelementptr inbounds %class.GrowableArrayView.23, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !31

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
  br label %34, !llvm.loop !32

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
  br label %48, !llvm.loop !33

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.23, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.23, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.23, ptr %8, i32 0, i32 1
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
  %15 = getelementptr inbounds %class.GrowableArray.21, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.21, ptr %4, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.GrowableArray.21, ptr %3, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.GrowableArray.21, ptr %3, i32 0, i32 1
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

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

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Symbol11utf8_lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret i32 %4
}

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

declare noundef zeroext i1 @_ZN9Signature24is_valid_array_signatureEPK6Symbol(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Symbol, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  ret i32 %6
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

declare noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIPKcE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
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
  %57 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIPKcE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPKcE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIPKcE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIPKcE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIPKcE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.0, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIPKcE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.0, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIPKcE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPKcE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIPKcE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPKcE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.0, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPKcE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.0, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPKcE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPKcE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z14primitive_hashIiEjRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = lshr i32 %9, 3
  %11 = xor i32 %8, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z16primitive_equalsIiEbRKT_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  %7 = getelementptr inbounds %class.ResourceHashtableBase, ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.ResizeableResourceHashtableStorage, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef ptr @_ZN34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %8)
  %10 = getelementptr inbounds %class.ResizeableResourceHashtableStorage, ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 8
  %9 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %8, i8 noundef zeroext 13, i32 noundef 0)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = mul i64 %12, 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  %14 = load ptr, ptr %5, align 8
  ret ptr %14
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11inputStream5InputC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTVN11inputStream5InputE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

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
  br label %11, !llvm.loop !37

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GrowableArrayMetadataC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  %8 = call noundef i64 @_ZN21GrowableArrayMetadata4bitsE8MEMFLAGS(i8 noundef zeroext %7)
  store i64 %8, ptr %6, align 8
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
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsE8MEMFLAGS(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = shl i64 %4, 1
  %6 = or i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIPV6ThreadPS1_NS_13PlatformStoreILm8EEEvEclEPVS3_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  call void @_ZNK6Atomic13PlatformStoreILm8EEclIPV6ThreadEEvPVT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm8EEclIPV6ThreadEEvPVT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPV6ThreadNS_12PlatformLoadILm8EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.27", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPV6ThreadEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPV6ThreadEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %19 = getelementptr inbounds %class.GrowableArrayView.2, ptr %9, i32 0, i32 1
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
  %26 = call noundef ptr @_ZN13GrowableArrayIPKcE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %35, align 8
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %27, !llvm.loop !38

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
  br label %46, !llvm.loop !39

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIPKcE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView.2, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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
  call void @_ZN17GrowableArrayViewIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  br label %27, !llvm.loop !40

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
  br label %46, !llvm.loop !41

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
define linkonce_odr hidden void @_ZN17GrowableArrayViewIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Symbol8refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Symbol, ptr %3, i32 0, i32 0
  %5 = load volatile i32, ptr %4, align 4
  %6 = call noundef i32 @_ZN6Symbol16extract_refcountEj(i32 noundef %5)
  ret i32 %6
}

declare void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Symbol16extract_refcountEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 65535
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Symbol24maybe_decrement_refcountEPS_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) #2

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
  br label %14, !llvm.loop !42

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
  br label %34, !llvm.loop !43

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
  br label %48, !llvm.loop !44

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
define linkonce_odr hidden noundef ptr @_ZNK5ArrayIP13InstanceKlassE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5ArrayIP13InstanceKlassE20base_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIP13InstanceKlassE20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon.28, align 1
  %2 = call noundef i64 @_ZZN5ArrayIP13InstanceKlassE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5ArrayIP13InstanceKlassE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.LogTargetHandle, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.LogTargetHandle, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %1, ptr %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.LogTargetHandle, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17LogStreamImplBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV13LogStreamImplI15LogTargetHandleE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds %class.LogStreamImpl, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #11
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamImplBase, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED0Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamImplBase, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #11
  call void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noundef i32 @_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  %13 = urem i32 %11, %12
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call noundef ptr @_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %34, %3
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %class.ResourceHashtableNode, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %class.ResourceHashtableNode, ptr %30, i32 0, i32 1
  %32 = call noundef zeroext i1 @_Z16primitive_equalsIiEbRKT_S2_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %37

34:                                               ; preds = %28, %20
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %class.ResourceHashtableNode, ptr %35, i32 0, i32 3
  store ptr %36, ptr %8, align 8
  br label %16, !llvm.loop !45

37:                                               ; preds = %33, %16
  %38 = load ptr, ptr %8, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ResourceHashtableNodeIiP13InstanceKlassEC2EjRKiRKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.ResourceHashtableNode, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.ResourceHashtableNode, ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds %class.ResourceHashtableNode, ptr %11, i32 0, i32 2
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds %class.ResourceHashtableNode, ptr %11, i32 0, i32 3
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE17number_of_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceHashtableBase, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MIN2IjET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK27ResizeableResourceHashtableIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEE16calculate_resizeEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca [18 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  %14 = load ptr, ptr %4, align 8
  store i32 2, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._ZNK27ResizeableResourceHashtableIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEE16calculate_resizeEb.large_table_sizes, i64 72, i1 false)
  store i32 18, ptr %8, align 4
  %15 = call noundef i32 @_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE17number_of_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
  %16 = mul nsw i32 2, %15
  store i32 %16, ptr %9, align 4
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 8, i32 0
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %12, align 4
  br label %21

21:                                               ; preds = %35, %2
  %22 = load i32, ptr %12, align 4
  %23 = icmp slt i32 %22, 18
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = load i32, ptr %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [18 x i32], ptr %7, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i32, ptr %11, align 4
  store i32 %33, ptr %3, align 4
  br label %40

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %12, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %12, align 4
  br label %21, !llvm.loop !46

38:                                               ; preds = %21
  %39 = load i32, ptr %9, align 4
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %38, %32
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ResizeableResourceHashtableIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEE6resizeEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %class.ResizeableResourceHashtableStorage, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call noundef ptr @_ZN34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %55, %2
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %class.ResizeableResourceHashtableStorage, ptr %12, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %20, i64 %23
  %25 = icmp ult ptr %19, %24
  br i1 %25, label %26, label %58

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %32, %26
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %55

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %class.ResourceHashtableNode, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %class.ResourceHashtableNode, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %4, align 4
  %41 = urem i32 %39, %40
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %11, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %class.ResourceHashtableNode, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %11, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr %49, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8
  store ptr %54, ptr %8, align 8
  br label %29, !llvm.loop !47

55:                                               ; preds = %29
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i32 1
  store ptr %57, ptr %7, align 8
  br label %18, !llvm.loop !48

58:                                               ; preds = %18
  %59 = load ptr, ptr %5, align 8
  call void @_Z8FreeHeapPv(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.ResizeableResourceHashtableStorage, ptr %12, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  %62 = load i32, ptr %4, align 4
  %63 = getelementptr inbounds %class.ResizeableResourceHashtableStorage, ptr %12, i32 0, i32 0
  store i32 %62, ptr %63, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResizeableResourceHashtableStorage, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIbE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIb13GrowableArrayIbEEC2EPbiiRKb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  call void @_ZN17GrowableArrayViewIbEC2EPbii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %29, %5
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load ptr, ptr %10, align 8
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %24, align 1
  br label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %11, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %11, align 4
  br label %16, !llvm.loop !49

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %42, %32
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store i8 0, ptr %41, align 1
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4
  br label %33, !llvm.loop !50

45:                                               ; preds = %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIbE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIbEC2EPbii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIbE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.6, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIb13GrowableArrayIbEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIb13GrowableArrayIbEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIb13GrowableArrayIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIb13GrowableArrayIbEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  br label %64

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
  br i1 %24, label %25, label %47

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN13GrowableArrayIbE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %43, %25
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %35, align 1
  br label %43

43:                                               ; preds = %31
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %27, !llvm.loop !51

46:                                               ; preds = %27
  br label %47

47:                                               ; preds = %46, %18
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %53, %47
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %48, !llvm.loop !52

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIbE10deallocateEPb(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %56
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %class.GrowableArrayView.8, ptr %9, i32 0, i32 1
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %61, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIbE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIbE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIbE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIbE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.6, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIbE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.6, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIbE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIbE10deallocateEPb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIbE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIbE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.6, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIbE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 1, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIbE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 1, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_classListParser.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

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
!30 = !{i64 2145392468}
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
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
