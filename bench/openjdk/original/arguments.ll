target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LegacyGCLogging = type { ptr, i32 }
%struct.SpecialFlag = type <{ ptr, %class.JDK_Version, %class.JDK_Version, %class.JDK_Version, [4 x i8] }>
%class.JDK_Version = type { i32, i32, i32, i32, i32 }
%struct.AliasedFlag = type { ptr, ptr }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"class.os::PageSizes" = type { i64 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.PathString = type { ptr }
%class.ModulePatchPath = type { ptr, ptr }
%class.SystemProperty = type <{ %class.PathString, ptr, ptr, i8, i8, [6 x i8] }>
%struct.JavaVMInitArgs = type { i32, i32, ptr, i8 }
%struct.JavaVMOption = type { ptr, ptr }
%class.JVMFlag = type { ptr, ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.fileStream = type <{ %class.outputStream, ptr, i8, [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArrayCHeap = type { %class.GrowableArrayWithAllocator.1 }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%class.ScopedVMInitArgs = type { %struct.JavaVMInitArgs, ptr, i8, ptr }
%class.LogTargetImpl = type { i8 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.JVMFlagLimit = type { i16, i8, i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN8CHeapObjIL8MEMFLAGS19EEdlEPv = comdat any

$_ZN11JDK_Version7currentEv = comdat any

$_ZNK11JDK_Version13major_versionEv = comdat any

$_ZN11JDK_Version3jdkEi = comdat any

$_ZN11JDK_Version9undefinedEv = comdat any

$_ZN11JDK_VersionC2Eiiiii = comdat any

$_ZN11JDK_VersionC2Ev = comdat any

$_ZN11SpecialFlagC2Ev = comdat any

$_ZNK11JDK_Version12is_undefinedEv = comdat any

$_ZN7JVMFlag18find_declared_flagEPKc = comdat any

$_ZN13defaultStream12error_streamEv = comdat any

$_ZN7JVMFlag9find_flagEPKc = comdat any

$_ZNK7JVMFlag8is_ccstrEv = comdat any

$_ZNK7JVMFlag17ccstr_accumulatesEv = comdat any

$_ZNK7JVMFlag9is_doubleEv = comdat any

$_ZN9Arguments13num_jvm_flagsEv = comdat any

$_ZN9Arguments12num_jvm_argsEv = comdat any

$_ZN9Arguments12java_commandEv = comdat any

$_ZNK14SystemProperty5valueEv = comdat any

$_ZN12outputStream12print_raw_crEPKc = comdat any

$_ZN12outputStream12print_raw_crEPKcm = comdat any

$_ZN12outputStream9print_rawEPKc = comdat any

$_ZN7JVMFlag18find_declared_flagEPKcm = comdat any

$_ZNK7JVMFlag7is_boolEv = comdat any

$_ZNK7JVMFlag4nameEv = comdat any

$_Z12checked_castIciET_T0_ = comdat any

$_ZN9Arguments17system_propertiesEv = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN2os12vm_page_sizeEv = comdat any

$_Z4MAX3ImET_S0_S0_S0_ = comdat any

$_Z26Flag_UseCompressedOops_setb13JVMFlagOrigin = comdat any

$_Z4MAX4ImET_S0_S0_S0_S0_ = comdat any

$_ZN2os25vm_allocation_granularityEv = comdat any

$_ZN2os13max_page_sizeEv = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_Z15Flag_MaxRAM_setm13JVMFlagOrigin = comdat any

$_Z4MAX2ImET_S0_S0_ = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_Z27Flag_HeapBaseMinAddress_setm13JVMFlagOrigin = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_Z20Flag_MaxHeapSize_setm13JVMFlagOrigin = comdat any

$_Z24Flag_InitialHeapSize_setm13JVMFlagOrigin = comdat any

$_Z20Flag_MinHeapSize_setm13JVMFlagOrigin = comdat any

$_Z16Flag_NewSize_setm13JVMFlagOrigin = comdat any

$_Z19Flag_MaxNewSize_setm13JVMFlagOrigin = comdat any

$_Z30Flag_BaseFootPrintEstimate_setm13JVMFlagOrigin = comdat any

$_Z19Flag_ResizeTLAB_setb13JVMFlagOrigin = comdat any

$_Z17Flag_TLABSize_setm13JVMFlagOrigin = comdat any

$_Z22Flag_YoungPLABSize_setm13JVMFlagOrigin = comdat any

$_Z20Flag_OldPLABSize_setm13JVMFlagOrigin = comdat any

$_Z22Flag_UseParallelGC_setb13JVMFlagOrigin = comdat any

$_Z27Flag_ThresholdTolerance_setj13JVMFlagOrigin = comdat any

$_ZN9Arguments10has_jimageEv = comdat any

$_ZN2os22init_container_supportEv = comdat any

$_ZN23SystemMemoryBarrierTypeI24LinuxSystemMemoryBarrierE10initializeEv = comdat any

$_ZN13defaultStream13output_streamEv = comdat any

$_ZN12JVMFlagLimit12get_range_atE12JVMFlagsEnum = comdat any

$_ZNK12JVMFlagLimit4castIlEEPK17JVMTypedFlagLimitIT_Ev = comdat any

$_ZN14JavaAssertions19setUserClassDefaultEb = comdat any

$_ZN14JavaAssertions21setSystemClassDefaultEb = comdat any

$_ZN9Arguments19append_sysclasspathEPKc = comdat any

$_ZN9Arguments18set_enable_previewEv = comdat any

$_Z23Flag_ClassUnloading_setb13JVMFlagOrigin = comdat any

$_Z30Flag_BackgroundCompilation_setb13JVMFlagOrigin = comdat any

$_Z25Flag_MaxHeapFreeRatio_setm13JVMFlagOrigin = comdat any

$_Z25Flag_MinHeapFreeRatio_setm13JVMFlagOrigin = comdat any

$_Z24Flag_ThreadStackSize_setl13JVMFlagOrigin = comdat any

$_Z30Flag_ReservedCodeCacheSize_setm13JVMFlagOrigin = comdat any

$_Z26Flag_ReduceSignalUsage_setb13JVMFlagOrigin = comdat any

$_Z25Flag_ManagementServer_setb13JVMFlagOrigin = comdat any

$_ZN9CDSConfig29enable_dumping_static_archiveEv = comdat any

$_Z34Flag_BytecodeVerificationLocal_setb13JVMFlagOrigin = comdat any

$_Z35Flag_BytecodeVerificationRemote_setb13JVMFlagOrigin = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN10fileStreamC2EP8_IO_FILEb = comdat any

$_ZN16LogConfiguration14set_async_modeEb = comdat any

$_Z20Flag_NeverTenure_setb13JVMFlagOrigin = comdat any

$_Z21Flag_AlwaysTenure_setb13JVMFlagOrigin = comdat any

$_Z29Flag_MaxTenuringThreshold_setj13JVMFlagOrigin = comdat any

$_Z32Flag_DisplayVMOutputToStdout_setb13JVMFlagOrigin = comdat any

$_Z32Flag_DisplayVMOutputToStderr_setb13JVMFlagOrigin = comdat any

$_Z26Flag_ErrorFileToStdout_setb13JVMFlagOrigin = comdat any

$_Z26Flag_ErrorFileToStderr_setb13JVMFlagOrigin = comdat any

$_ZN13InstanceKlass24set_finalization_enabledEb = comdat any

$_ZN9Arguments13is_bad_optionEPK12JavaVMOptionh = comdat any

$_ZN13GrowableArrayIP15ModulePatchPathEC2Ei8MEMFLAGS = comdat any

$_ZN26GrowableArrayWithAllocatorIP15ModulePatchPath13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZN14SystemProperty19set_writeable_valueEPKc = comdat any

$_ZN9Arguments13get_java_homeEv = comdat any

$_Z33Flag_InitialTenuringThreshold_setj13JVMFlagOrigin = comdat any

$_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE6appendERKS0_ = comdat any

$_ZN16ScopedVMInitArgs8set_argsEPK17GrowableArrayViewI12JavaVMOptionE = comdat any

$_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EED2Ev = comdat any

$_ZN16ScopedVMInitArgs3getEv = comdat any

$_ZN16ScopedVMInitArgs19vm_options_file_argEv = comdat any

$_ZN16ScopedVMInitArgs14container_nameEv = comdat any

$_ZN16ScopedVMInitArgs6insertEPK14JavaVMInitArgsS2_i = comdat any

$_ZN16ScopedVMInitArgs6is_setEv = comdat any

$_ZN16ScopedVMInitArgsC2EPKc = comdat any

$_ZN9Arguments18set_jvm_flags_fileEPKc = comdat any

$_ZN16ScopedVMInitArgs25found_vm_options_file_argEv = comdat any

$_ZN16ScopedVMInitArgs23set_vm_options_file_argEPKc = comdat any

$_ZN16ScopedVMInitArgsD2Ev = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE5ELN6LogTag4typeE76ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN9LogStreamC2ILN8LogLevel4typeE5ELN6LogTag4typeE76ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN7JVMFlag27check_all_flag_declarationsEv = comdat any

$_ZN9Arguments18get_jvm_flags_fileEv = comdat any

$_ZN7LogImplILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE16ELS1_74ELS1_13ELS1_92ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE16ELS1_74ELS1_13ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE4infoEv = comdat any

$_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE5ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEEPK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN10VM_Version31supports_secondary_supers_tableEv = comdat any

$_ZN7LogImplILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZNK14SystemProperty4nextEv = comdat any

$_ZNK14SystemProperty8readableEv = comdat any

$_ZNK14SystemProperty3keyEv = comdat any

$_ZNK14SystemProperty8internalEv = comdat any

$_ZN14SystemProperty8set_nextEPS_ = comdat any

$_ZN14SystemProperty22append_writeable_valueEPKc = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_92ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_13ELS1_92ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_13ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN13JVMFlagAccess8set_boolEP7JVMFlagPb13JVMFlagOrigin = comdat any

$_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin = comdat any

$_ZN13JVMFlagAccess15is_correct_typeEPK7JVMFlagi = comdat any

$_ZNK7JVMFlag4typeEv = comdat any

$_ZN13JVMFlagAccess9get_ccstrEPK7JVMFlagPPKc = comdat any

$_ZN13JVMFlagAccess3getIPKcLi8EEEN7JVMFlag5ErrorEPKS3_PT_ = comdat any

$_ZNK7JVMFlag4readIPKcEET_v = comdat any

$_ZN7JVMFlag22assert_compatible_typeIPKcEEvi = comdat any

$_Z7g_isnand = comdat any

$_Z10g_isfinited = comdat any

$_ZN13JVMFlagAccess10set_doubleEP7JVMFlagPd13JVMFlagOrigin = comdat any

$_ZSt5isnand = comdat any

$_ZSt8isfinited = comdat any

$_ZN13JVMFlagAccess3setIdLi7EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin = comdat any

$_ZNK7JVMFlag6is_intEv = comdat any

$_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin = comdat any

$_ZNK7JVMFlag7is_uintEv = comdat any

$_ZN13JVMFlagAccess8set_uintEP7JVMFlagPj13JVMFlagOrigin = comdat any

$_ZNK7JVMFlag7is_intxEv = comdat any

$_ZN13JVMFlagAccess8set_intxEP7JVMFlagPl13JVMFlagOrigin = comdat any

$_ZNK7JVMFlag8is_uintxEv = comdat any

$_ZN13JVMFlagAccess9set_uintxEP7JVMFlagPm13JVMFlagOrigin = comdat any

$_ZNK7JVMFlag11is_uint64_tEv = comdat any

$_ZN13JVMFlagAccess12set_uint64_tEP7JVMFlagPm13JVMFlagOrigin = comdat any

$_ZNK7JVMFlag9is_size_tEv = comdat any

$_ZN13JVMFlagAccess10set_size_tEP7JVMFlagPm13JVMFlagOrigin = comdat any

$_Z18parse_integer_implIiTnNSt9enable_ifIXcvbsr3std9is_signedIT_EE5valueEiE4typeELi0ETnNS0_IXcvbeqstS1_Li4EEiE4typeELi0EEbPKcPPciPS1_ = comdat any

$_Z14multiply_by_1kIiEbRT_ = comdat any

$_ZNSt14numeric_limitsIiE3minEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN13JVMFlagAccess3setIiLi1EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin = comdat any

$_ZN13JVMFlagAccess3setIjLi2EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin = comdat any

$_Z18parse_integer_implIlTnNSt9enable_ifIXcvbsr3std9is_signedIT_EE5valueEiE4typeELi0ETnNS0_IXcvbeqstS1_Li8EEiE4typeELi0EEbPKcPPciPS1_ = comdat any

$_Z14multiply_by_1kIlEbRT_ = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN13JVMFlagAccess3setIlLi3EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin = comdat any

$_ZN13JVMFlagAccess3setImLi4EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin = comdat any

$_ZN13JVMFlagAccess3setImLi5EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin = comdat any

$_ZN13JVMFlagAccess3setImLi6EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin = comdat any

$_ZNK10PathString5valueEv = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN6OSInfo12vm_page_sizeEv = comdat any

$_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin = comdat any

$_ZN6OSInfo25vm_allocation_granularityEv = comdat any

$_ZN2os10page_sizesEv = comdat any

$_ZN13JVMFlagAccess3setImLi5EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin = comdat any

$_ZN13JVMFlagAccess3setImLi6EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin = comdat any

$_ZN13JVMFlagAccess3setIjLi2EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin = comdat any

$_ZN12JVMFlagLimit11get_kind_atE12JVMFlagsEnumi = comdat any

$_ZN12JVMFlagLimit2atE12JVMFlagsEnum = comdat any

$_ZN7JVMFlag22assert_valid_flag_enumE12JVMFlagsEnum = comdat any

$_ZN13JVMFlagAccess3setImLi4EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin = comdat any

$_ZN13JVMFlagAccess3setIlLi3EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin = comdat any

$_ZNK14SystemProperty9writeableEv = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZNK17GrowableArrayViewI12JavaVMOptionE2atEi = comdat any

$_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE4pushERKS0_ = comdat any

$_Z10exact_log2l = comdat any

$_Z11log2i_exactImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_ = comdat any

$_Z23count_trailing_zeros_64m = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_Z18parse_integer_implImTnNSt9enable_ifIXcvbntsr3std9is_signedIT_EE5valueEiE4typeELi0ETnNS0_IXcvbeqstS1_Li8EEiE4typeELi0EEbPKcPPciPS1_ = comdat any

$_Z14multiply_by_1kImEbRT_ = comdat any

$_ZNSt14numeric_limitsImE3minEv = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_Z18parse_integer_implIjTnNSt9enable_ifIXcvbntsr3std9is_signedIT_EE5valueEiE4typeELi0ETnNS0_IXcvbeqstS1_Li4EEiE4typeELi0EEbPKcPPciPS1_ = comdat any

$_Z14multiply_by_1kIjEbRT_ = comdat any

$_ZNSt14numeric_limitsIjE3minEv = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_Z31Flag_UseSystemMemoryBarrier_setb13JVMFlagOrigin = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN13GrowableArrayIP15ModulePatchPathE8allocateEi8MEMFLAGS = comdat any

$_ZN26GrowableArrayWithAllocatorIP15ModulePatchPath13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN21GrowableArrayMetadataC2E8MEMFLAGS = comdat any

$_ZNK13GrowableArrayIP15ModulePatchPathE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP15ModulePatchPathEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsE8MEMFLAGS = comdat any

$_ZN26GrowableArrayWithAllocatorIP15ModulePatchPath13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP15ModulePatchPath13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP15ModulePatchPath13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIP15ModulePatchPathE8allocateEv = comdat any

$_ZN13GrowableArrayIP15ModulePatchPathE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP15ModulePatchPathE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP15ModulePatchPathE8allocateEi = comdat any

$_ZNK13GrowableArrayIP15ModulePatchPathE9on_C_heapEv = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIP15ModulePatchPathE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EE8allocateEiS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEEC2EPS0_i = comdat any

$_ZN17GrowableArrayViewI12JavaVMOptionEC2EPS0_ii = comdat any

$_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEED2Ev = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE13shrink_to_fitEv = comdat any

$_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EE8allocateEv = comdat any

$_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EE10deallocateEPS0_ = comdat any

$_ZN17GrowableArrayViewI12JavaVMOptionED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE9expand_toEi = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet = comdat any

$_ZN13LogStreamImplI15LogTargetHandleEC2ES0_ = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseC2Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN12outputStreamD2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_92ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV9LogStream = comdat any

$_ZTV13LogStreamImplI15LogTargetHandleE = comdat any

$_ZTV17LogStreamImplBase = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN9Arguments15_jvm_flags_fileE = hidden global ptr null, align 8
@_ZN9Arguments16_jvm_flags_arrayE = hidden global ptr null, align 8
@_ZN9Arguments14_num_jvm_flagsE = hidden global i32 0, align 4
@_ZN9Arguments15_jvm_args_arrayE = hidden global ptr null, align 8
@_ZN9Arguments13_num_jvm_argsE = hidden global i32 0, align 4
@_ZN9Arguments13_java_commandE = hidden global ptr null, align 8
@_ZN9Arguments18_system_propertiesE = hidden global ptr null, align 8
@_ZN9Arguments32_conservative_max_heap_alignmentE = hidden global i64 0, align 8
@_ZN9Arguments5_modeE = hidden global i32 1, align 4
@_ZN9Arguments20_java_vendor_url_bugE = hidden global ptr null, align 8
@_ZL22_default_java_launcher = internal constant [8 x i8] c"generic\00", align 1
@_ZN9Arguments18_sun_java_launcherE = hidden global ptr @_ZL22_default_java_launcher, align 8
@_ZN9Arguments28_sun_java_launcher_is_altjvmE = hidden global i8 0, align 1
@_ZN9Arguments25_AlwaysCompileLoopMethodsE = hidden global i8 0, align 1
@AlwaysCompileLoopMethods = external global i8, align 1
@_ZN9Arguments22_UseOnStackReplacementE = hidden global i8 0, align 1
@UseOnStackReplacement = external global i8, align 1
@_ZN9Arguments22_BackgroundCompilationE = hidden global i8 0, align 1
@BackgroundCompilation = external global i8, align 1
@_ZN9Arguments13_ClipInliningE = hidden global i8 0, align 1
@ClipInlining = external global i8, align 1
@_ZN9Arguments26_default_SharedBaseAddressE = hidden global i64 0, align 8
@SharedBaseAddress = external global i64, align 8
@_ZN9Arguments15_enable_previewE = hidden global i8 0, align 1
@_ZN9Arguments16_legacyGCLoggingE = hidden global %struct.LegacyGCLogging zeroinitializer, align 8
@_ZN9Arguments11_abort_hookE = hidden global ptr null, align 8
@_ZN9Arguments10_exit_hookE = hidden global ptr null, align 8
@_ZN9Arguments14_vfprintf_hookE = hidden global ptr null, align 8
@_ZN9Arguments22_sun_boot_library_pathE = hidden global ptr null, align 8
@_ZN9Arguments18_java_library_pathE = hidden global ptr null, align 8
@_ZN9Arguments10_java_homeE = hidden global ptr null, align 8
@_ZN9Arguments16_java_class_pathE = hidden global ptr null, align 8
@_ZN9Arguments27_jdk_boot_class_path_appendE = hidden global ptr null, align 8
@_ZN9Arguments8_vm_infoE = hidden global ptr null, align 8
@_ZN9Arguments17_patch_mod_prefixE = hidden global ptr null, align 8
@_ZN9Arguments16_boot_class_pathE = hidden global ptr null, align 8
@_ZN9Arguments11_has_jimageE = hidden global i8 0, align 1
@_ZN9Arguments9_ext_dirsE = hidden global ptr null, align 8
@_ZL15_has_jfr_option = internal global i8 0, align 1
@needs_module_property_warning = hidden global i8 0, align 1
@.str = private unnamed_addr constant [12 x i8] c"jdk.module.\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"addexports\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"addreads\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"addopens\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"addmods\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"limitmods\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"upgrade.path\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"enable.native.access\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"-Dsun.java.launcher=\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"-Dsun.java.launcher.is_altjvm=\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"java.vm.specification.name\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"Java Virtual Machine Specification\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"java.vm.version\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"java.vm.name\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"jdk.debug\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"java.vm.info\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"sun.boot.library.path\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"java.library.path\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"java.home\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"java.class.path\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"jdk.boot.class.path.append\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"Oracle Corporation\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"java.vm.specification.vendor\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"java.vm.specification.version\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"java.vm.vendor\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"AllowRedefinitionToAddDeleteMethods\00", align 1
@_ZL17special_jvm_flags = internal global [21 x %struct.SpecialFlag] zeroinitializer, align 16
@.str.40 = private unnamed_addr constant [15 x i8] c"FlightRecorder\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"ZGenerational\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"DumpSharedSpaces\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"DynamicDumpSharedSpaces\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"RequireSharedSpaces\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"UseSharedSpaces\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"DontYieldALot\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"PreserveAllAnnotations\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"UseNotificationThread\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"LockingMode\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"CreateMinidumpOnCrash\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"MetaspaceReclaimPolicy\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"UseEmptySlotsInSupers\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"OldSize\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"UseRTMLocking\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"UseRTMDeopt\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"RTMRetryCount\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"HeapFirstMaximumCompactionCount\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"UseVtableBasedCHA\00", align 1
@.str.59 = private unnamed_addr constant [73 x i8] c"Temporarily processing option %s; support is scheduled for removal in %s\00", align 1
@_ZL17aliased_jvm_flags = internal constant [2 x %struct.AliasedFlag] [%struct.AliasedFlag { ptr @.str.50, ptr @.str.315 }, %struct.AliasedFlag zeroinitializer], align 16
@.str.60 = private unnamed_addr constant [60 x i8] c"The specified size exceeds the maximum representable size.\0A\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.61 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/runtime/arguments.cpp\00", align 1
@.str.62 = private unnamed_addr constant [110 x i8] c"Option %s was deprecated in version %s and will likely be removed in a future release. Use option %s instead.\00", align 1
@.str.63 = private unnamed_addr constant [87 x i8] c"Option %s was deprecated in version %s and will likely be removed in a future release.\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"VM Arguments:\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"jvm_flags: \00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"jvm_args: \00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"java_command: %s\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"java_class_path (initial): \00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"<not set>\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"Launcher Type: %s\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"Settings File: \00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"Command Line: \00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.76 = private unnamed_addr constant [46 x i8] c"Ignoring option %s; support was removed in %s\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"Missing +/- setting for VM option '%s'\0A\00", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"Unexpected +/- setting in VM option '%s'\0A\00", align 1
@.str.79 = private unnamed_addr constant [37 x i8] c"Improperly specified VM option '%s'\0A\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"Unrecognized VM option '%s'\0A\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"Did you mean '%s%s%s'?\0A\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"(+/-)\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"=<value>\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"Could not open settings file %s\0A\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"java.compiler\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.88 = private unnamed_addr constant [81 x i8] c"The java.compiler system property is obsolete and no longer supported, use -Xint\00", align 1
@.str.89 = private unnamed_addr constant [71 x i8] c"The java.compiler system property is obsolete and no longer supported.\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"sun.java.launcher.is_altjvm\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"sun.java.command\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"java.vendor.url.bug\00", align 1
@UseInterpreter = external global i8, align 1
@UseCompiler = external global i8, align 1
@UseLoopCounter = external global i8, align 1
@RequireSharedSpaces = external global i8, align 1
@.str.93 = private unnamed_addr constant [66 x i8] c"Class data sharing is inconsistent with other specified options.\0A\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"Unable to use shared archive\00", align 1
@.str.95 = private unnamed_addr constant [33 x i8] c"Unable to use shared archive: %s\00", align 1
@UseSharedSpaces = external global i8, align 1
@OopEncodingHeapMax = external global i64, align 8
@MaxHeapSize = external global i64, align 8
@InitialHeapSize = external global i64, align 8
@MinHeapSize = external global i64, align 8
@UseCompressedOops = external global i8, align 1
@.str.96 = private unnamed_addr constant [44 x i8] c"Max heap size too large for Compressed Oops\00", align 1
@AggressiveHeap = external global i8, align 1
@MaxRAM = external global i64, align 8
@MaxRAMPercentage = external global double, align 8
@MinRAMPercentage = external global double, align 8
@ErgoHeapSizeLimit = external global i64, align 8
@UseCompressedClassPointers = external global i8, align 1
@HeapBaseMinAddress = external global i64, align 8
@_ZL25DefaultHeapBaseMinAddress = internal global i64 0, align 8
@.str.97 = private unnamed_addr constant [85 x i8] c"HeapBaseMinAddress must be at least %lu (%luG) which is greater than value given %lu\00", align 1
@.str.98 = private unnamed_addr constant [167 x i8] c"UseCompressedOops and UseCompressedClassPointers have been disabled due to max heap %lu > compressed oop heap %lu. Please check the setting of MaxRAMPercentage %5.2f.\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"  Maximum heap size %lu\00", align 1
@OldSize = external global i64, align 8
@NewSize = external global i64, align 8
@InitialRAMPercentage = external global double, align 8
@.str.100 = private unnamed_addr constant [24 x i8] c"  Initial heap size %lu\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"  Minimum heap size %lu\00", align 1
@.str.102 = private unnamed_addr constant [62 x i8] c"You need at least 256mb of memory to use -XX:+AggressiveHeap\0A\00", align 1
@UseLargePages = external global i8, align 1
@RewriteBytecodes = external global i8, align 1
@RewriteFrequentPairs = external global i8, align 1
@AggressiveUnboxing = external global i8, align 1
@EliminateAutoBox = external global i8, align 1
@DoEscapeAnalysis = external global i8, align 1
@.str.103 = private unnamed_addr constant [40 x i8] c"java.lang.Integer.IntegerCache.high=%ld\00", align 1
@AutoBoxCacheMax = external global i64, align 8
@addreads_count = hidden global i32 0, align 4
@addexports_count = hidden global i32 0, align 4
@addopens_count = hidden global i32 0, align 4
@addmods_count = hidden global i32 0, align 4
@patch_mod_count = hidden global i32 0, align 4
@enable_native_access_count = hidden global i32 0, align 4
@TLABRefillWasteFraction = external global i64, align 8
@.str.104 = private unnamed_addr constant [58 x i8] c"TLABRefillWasteFraction should be a denominator, not %lu\0A\00", align 1
@EnableJVMCI = external global i8, align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"jdk.internal.vm.ci.enabled\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"jdk.internal.vm.ci\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"jdk.module.addmods\00", align 1
@FlightRecorderOptions = external global ptr, align 8
@StartFlightRecording = external global ptr, align 8
@.str.108 = private unnamed_addr constant [8 x i8] c"jdk.jfr\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"Unrecognized %s%soption: %s\0A\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"%s.%d=%s\00", align 1
@.str.113 = private unnamed_addr constant [36 x i8] c"Failed to create property %s.%d=%s\0A\00", align 1
@.str.114 = private unnamed_addr constant [45 x i8] c"Property count limit exceeded: %s, limit=%d\0A\00", align 1
@.str.115 = private unnamed_addr constant [29 x i8] c"CDS disabled on exploded JDK\00", align 1
@.str.116 = private unnamed_addr constant [45 x i8] c"Missing '=' in --patch-module specification\0A\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"jdk.module.patch\00", align 1
@.str.118 = private unnamed_addr constant [31 x i8] c"Invalid thread stack size: %s\0A\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"-Djava.class.path\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"-Dsun.java.command\00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"-Dsun.java.launcher\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"-verbose\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c":class\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c":module\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c":gc\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c":jni\00", align 1
@_ZL22user_assertion_options = internal global [5 x ptr] [ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr null], align 16
@_ZL24system_assertion_options = internal global [5 x ptr] [ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr null], align 16
@.str.127 = private unnamed_addr constant [17 x i8] c"-Xbootclasspath:\00", align 1
@.str.128 = private unnamed_addr constant [50 x i8] c"-Xbootclasspath is no longer a supported option.\0A\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"-Xbootclasspath/a:\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"-Xbootclasspath/p:\00", align 1
@.str.131 = private unnamed_addr constant [52 x i8] c"-Xbootclasspath/p is no longer a supported option.\0A\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"-Xrun\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"--add-reads=\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"jdk.module.addreads\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"--add-exports=\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"jdk.module.addexports\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"--add-opens=\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"jdk.module.addopens\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"--add-modules=\00", align 1
@.str.140 = private unnamed_addr constant [24 x i8] c"--enable-native-access=\00", align 1
@.str.141 = private unnamed_addr constant [32 x i8] c"jdk.module.enable.native.access\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"--limit-modules=\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"jdk.module.limitmods\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"--module-path=\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"jdk.module.path\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"--upgrade-module-path=\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c"jdk.module.upgrade.path\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"--patch-module=\00", align 1
@.str.149 = private unnamed_addr constant [33 x i8] c"--sun-misc-unsafe-memory-access=\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"allow\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"deny\00", align 1
@.str.154 = private unnamed_addr constant [30 x i8] c"sun.misc.unsafe.memory.access\00", align 1
@.str.155 = private unnamed_addr constant [73 x i8] c"Value specified to --sun-misc-unsafe-memory-access not recognized: '%s'\0A\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"--illegal-access=\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"-agentlib:\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"-agentpath:\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"-javaagent:\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"instrument\00", align 1
@.str.161 = private unnamed_addr constant [16 x i8] c"java.instrument\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"--enable-preview\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"-Xnoclassgc\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"-Xbatch\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"-Xmn\00", align 1
@.str.166 = private unnamed_addr constant [43 x i8] c"Invalid initial young generation size: %s\0A\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"-Xms\00", align 1
@.str.168 = private unnamed_addr constant [31 x i8] c"Invalid initial heap size: %s\0A\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"-Xmx\00", align 1
@.str.170 = private unnamed_addr constant [17 x i8] c"-XX:MaxHeapSize=\00", align 1
@.str.171 = private unnamed_addr constant [31 x i8] c"Invalid maximum heap size: %s\0A\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"-Xmaxf\00", align 1
@.str.173 = private unnamed_addr constant [39 x i8] c"Bad max heap free percentage size: %s\0A\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"-Xminf\00", align 1
@.str.175 = private unnamed_addr constant [39 x i8] c"Bad min heap free percentage size: %s\0A\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"-Xss\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"-Xmaxjitcodesize\00", align 1
@.str.178 = private unnamed_addr constant [27 x i8] c"-XX:ReservedCodeCacheSize=\00", align 1
@.str.179 = private unnamed_addr constant [38 x i8] c"Invalid maximum code cache size: %s.\0A\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"-green\00", align 1
@.str.181 = private unnamed_addr constant [37 x i8] c"Green threads support not available\0A\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"-native\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"-Xrs\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"-Xprof\00", align 1
@.str.185 = private unnamed_addr constant [18 x i8] c"-Xinternalversion\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.187 = private unnamed_addr constant [3 x i8] c"-D\00", align 1
@.str.188 = private unnamed_addr constant [22 x i8] c"-Djava.endorsed.dirs=\00", align 1
@.str.189 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.190 = private unnamed_addr constant [156 x i8] c"-Djava.endorsed.dirs=%s is not supported. Endorsed standards and standalone APIs\0Ain modular form will be supported via the concept of upgradeable modules.\0A\00", align 1
@.str.191 = private unnamed_addr constant [17 x i8] c"-Djava.ext.dirs=\00", align 1
@.str.192 = private unnamed_addr constant [63 x i8] c"-Djava.ext.dirs=%s is not supported.  Use -classpath instead.\0A\00", align 1
@.str.193 = private unnamed_addr constant [21 x i8] c"-Dcom.sun.management\00", align 1
@.str.194 = private unnamed_addr constant [21 x i8] c"jdk.management.agent\00", align 1
@.str.195 = private unnamed_addr constant [6 x i8] c"-Xint\00", align 1
@_ZL18mode_flag_cmd_line = internal global i8 0, align 1
@.str.196 = private unnamed_addr constant [8 x i8] c"-Xmixed\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"-Xcomp\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"-Xshare:dump\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c"-Xshare:on\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"-Xshare:auto\00", align 1
@_ZL20xshare_auto_cmd_line = internal global i8 0, align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"-Xshare:off\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"-Xverify\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c":all\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c":remote\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c":none\00", align 1
@.str.206 = private unnamed_addr constant [110 x i8] c"Options -Xverify:none and -noverify were deprecated in JDK 13 and will likely be removed in a future release.\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"verification\00", align 1
@.str.208 = private unnamed_addr constant [8 x i8] c"-Xdebug\00", align 1
@.str.209 = private unnamed_addr constant [88 x i8] c"Option -Xdebug was deprecated in JDK 22 and will likely be removed in a future release.\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"-Xloggc:\00", align 1
@.str.211 = private unnamed_addr constant [53 x i8] c"-Xloggc is deprecated. Will use -Xlog:gc:%s instead.\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"-Xlog\00", align 1
@.str.213 = private unnamed_addr constant [6 x i8] c":help\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c":disable\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c":async\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.217 = private unnamed_addr constant [60 x i8] c"Invalid -Xlog option '-Xlog%s', see error log for details.\0A\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"-Xcheck\00", align 1
@CheckJNICalls = external global i8, align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"vfprintf\00", align 1
@.str.221 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.223 = private unnamed_addr constant [17 x i8] c"-XX:+NeverTenure\00", align 1
@.str.224 = private unnamed_addr constant [18 x i8] c"-XX:+AlwaysTenure\00", align 1
@.str.225 = private unnamed_addr constant [26 x i8] c"-XX:MaxTenuringThreshold=\00", align 1
@.str.226 = private unnamed_addr constant [58 x i8] c"Improperly specified VM option 'MaxTenuringThreshold=%s'\0A\00", align 1
@MaxTenuringThreshold = external global i32, align 4
@.str.227 = private unnamed_addr constant [29 x i8] c"-XX:+DisplayVMOutputToStderr\00", align 1
@.str.228 = private unnamed_addr constant [29 x i8] c"-XX:+DisplayVMOutputToStdout\00", align 1
@.str.229 = private unnamed_addr constant [23 x i8] c"-XX:+ErrorFileToStderr\00", align 1
@.str.230 = private unnamed_addr constant [23 x i8] c"-XX:+ErrorFileToStdout\00", align 1
@.str.231 = private unnamed_addr constant [16 x i8] c"--finalization=\00", align 1
@.str.232 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.234 = private unnamed_addr constant [67 x i8] c"Invalid finalization value '%s', must be 'disabled' or 'enabled'.\0A\00", align 1
@.str.235 = private unnamed_addr constant [24 x i8] c"-XX:-EnableJVMCIProduct\00", align 1
@.str.236 = private unnamed_addr constant [17 x i8] c"-XX:-UseGraalJIT\00", align 1
@EnableJVMCIProduct = external global i8, align 1
@.str.237 = private unnamed_addr constant [107 x i8] c"-XX:-EnableJVMCIProduct or -XX:-UseGraalJIT cannot come after -XX:+EnableJVMCIProduct or -XX:+UseGraalJIT\0A\00", align 1
@.str.238 = private unnamed_addr constant [24 x i8] c"-XX:+EnableJVMCIProduct\00", align 1
@.str.239 = private unnamed_addr constant [17 x i8] c"-XX:+UseGraalJIT\00", align 1
@.str.240 = private unnamed_addr constant [15 x i8] c"jvmci.Compiler\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"graal\00", align 1
@.str.242 = private unnamed_addr constant [60 x i8] c"Value of jvmci.Compiler incompatible with +UseGraalJIT: %s\0A\00", align 1
@.str.243 = private unnamed_addr constant [21 x i8] c"jvmci.Compiler=graal\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"EnableJVMCIProduct\00", align 1
@.str.245 = private unnamed_addr constant [40 x i8] c"Unable to enable JVMCI in product mode\0A\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"UseGraalJIT\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c"-XX:\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"Flags=\00", align 1
@.str.249 = private unnamed_addr constant [15 x i8] c"VMOptionsFile=\00", align 1
@PrintSharedArchiveAndExit = external global i8, align 1
@.str.250 = private unnamed_addr constant [10 x i8] c"java.base\00", align 1
@.str.251 = private unnamed_addr constant [58 x i8] c"Cannot specify java.base more than once to --patch-module\00", align 1
@IgnoreEmptyClassPaths = external global i8, align 1
@.str.252 = private unnamed_addr constant [18 x i8] c"%s%slib%sendorsed\00", align 1
@.str.253 = private unnamed_addr constant [157 x i8] c"<JAVA_HOME>/lib/endorsed is not supported. Endorsed standards and standalone APIs\0Ain modular form will be supported via the concept of upgradeable modules.\0A\00", align 1
@.str.254 = private unnamed_addr constant [13 x i8] c"%s%slib%sext\00", align 1
@.str.255 = private unnamed_addr constant [96 x i8] c"<JAVA_HOME>/lib/ext exists, extensions mechanism no longer supported; Use -classpath instead.\0A.\00", align 1
@CompileThresholdScaling = external global double, align 8
@TieredCompilation = external global i8, align 1
@CompileThreshold = external global i64, align 8
@InitialTenuringThreshold = external global i32, align 4
@.str.256 = private unnamed_addr constant [14 x i8] c"_JAVA_OPTIONS\00", align 1
@.str.257 = private unnamed_addr constant [18 x i8] c"JAVA_TOOL_OPTIONS\00", align 1
@.str.258 = private unnamed_addr constant [18 x i8] c"Picked up %s: %s\0A\00", align 1
@.str.259 = private unnamed_addr constant [34 x i8] c"Could not open options file '%s'\0A\00", align 1
@.str.260 = private unnamed_addr constant [34 x i8] c"Could not stat options file '%s'\0A\00", align 1
@.str.261 = private unnamed_addr constant [55 x i8] c"Could not allocate read buffer for options file parse\0A\00", align 1
@.str.262 = private unnamed_addr constant [34 x i8] c"Could not read options file '%s'\0A\00", align 1
@.str.263 = private unnamed_addr constant [23 x i8] c"Unmatched quote in %s\0A\00", align 1
@.str.264 = private unnamed_addr constant [19 x i8] c"-XX:VMOptionsFile=\00", align 1
@.str.265 = private unnamed_addr constant [168 x i8] c"A VM options file may not refer to a VM options file. Specification of '-XX:VMOptionsFile=<file-name>' in the options file '%s' in options container '%s' is an error.\0A\00", align 1
@.str.266 = private unnamed_addr constant [11 x i8] c"-XX:Flags=\00", align 1
@.str.267 = private unnamed_addr constant [140 x i8] c"The option '%s' is already specified in the options container '%s' so the specification of '%s' in the same options container is an error.\0A\00", align 1
@.str.268 = private unnamed_addr constant [20 x i8] c"-XX:+PrintVMOptions\00", align 1
@PrintVMOptions = external global i8, align 1
@.str.269 = private unnamed_addr constant [20 x i8] c"-XX:-PrintVMOptions\00", align 1
@.str.270 = private unnamed_addr constant [33 x i8] c"-XX:+IgnoreUnrecognizedVMOptions\00", align 1
@IgnoreUnrecognizedVMOptions = external global i8, align 1
@.str.271 = private unnamed_addr constant [33 x i8] c"-XX:-IgnoreUnrecognizedVMOptions\00", align 1
@.str.272 = private unnamed_addr constant [23 x i8] c"-XX:+PrintFlagsInitial\00", align 1
@tty = external global ptr, align 8
@PrintGC = external global i8, align 1
@.str.273 = private unnamed_addr constant [55 x i8] c"-XX:+PrintGC is deprecated. Will use -Xlog:gc instead.\00", align 1
@PrintGCDetails = external global i8, align 1
@.str.274 = private unnamed_addr constant [63 x i8] c"-XX:+PrintGCDetails is deprecated. Will use -Xlog:gc* instead.\00", align 1
@.str.275 = private unnamed_addr constant [4 x i8] c"gc*\00", align 1
@.str.276 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@.str.277 = private unnamed_addr constant [11 x i8] c".hotspotrc\00", align 1
@.str.278 = private unnamed_addr constant [28 x i8] c"env_var='JAVA_TOOL_OPTIONS'\00", align 1
@.str.279 = private unnamed_addr constant [24 x i8] c"env_var='_JAVA_OPTIONS'\00", align 1
@.str.280 = private unnamed_addr constant [14 x i8] c"cmd_line_args\00", align 1
@.str.281 = private unnamed_addr constant [16 x i8] c"vm_options_args\00", align 1
@.str.282 = private unnamed_addr constant [20 x i8] c"vm options resource\00", align 1
@.str.283 = private unnamed_addr constant [82 x i8] c"%s file is present but has been ignored.  Run with -XX:Flags=%s to load the file.\00", align 1
@.str.284 = private unnamed_addr constant [115 x i8] c"Ignoring system property options whose names match the '-Djdk.module.*'. names that are reserved for internal use.\00", align 1
@ScavengeRootsInCode = external global i64, align 8
@.str.285 = private unnamed_addr constant [37 x i8] c"Forcing ScavengeRootsInCode non-zero\00", align 1
@NativeMemoryTracking = external global ptr, align 8
@.str.286 = private unnamed_addr constant [71 x i8] c"Syntax error, expecting -XX:NativeMemoryTracking=[off|summary|detail]\0A\00", align 1
@PrintNMTStatistics = external global i8, align 1
@.str.287 = private unnamed_addr constant [78 x i8] c"PrintNMTStatistics is disabled, because native memory tracking is not enabled\00", align 1
@.str.288 = private unnamed_addr constant [65 x i8] c"dependency logging results may be inflated by VerifyDependencies\00", align 1
@LogClassLoadingCauseFor = external global ptr, align 8
@.str.289 = private unnamed_addr constant [81 x i8] c"class load cause logging will not produce output without LogClassLoadingCauseFor\00", align 1
@HandshakeALot = external global i8, align 1
@SafepointALot = external global i8, align 1
@GuaranteedSafepointInterval = external global i64, align 8
@UseSecondarySupersTable = external global i8, align 1
@.str.290 = private unnamed_addr constant [41 x i8] c"UseSecondarySupersTable is not supported\00", align 1
@StressSecondarySupers = external global i8, align 1
@VerifySecondarySupers = external global i8, align 1
@PrintAssembly = external global i8, align 1
@.str.291 = private unnamed_addr constant [82 x i8] c"PrintAssembly is enabled; turning on DebugNonSafepoints to gain additional output\00", align 1
@DebugNonSafepoints = external global i8, align 1
@.str.292 = private unnamed_addr constant [91 x i8] c"Setting CompressedClassSpaceSize has no effect when compressed class pointers are not used\00", align 1
@BytecodeVerificationLocal = external global i8, align 1
@BytecodeVerificationRemote = external global i8, align 1
@.str.293 = private unnamed_addr constant [64 x i8] c"Turning on remote verification because local verification is on\00", align 1
@PrintCommandLineFlags = external global i8, align 1
@EnableVectorSupport = external global i8, align 1
@EnableVectorReboxing = external global i8, align 1
@.str.294 = private unnamed_addr constant [72 x i8] c"Disabling EnableVectorReboxing since EnableVectorSupport is turned off.\00", align 1
@EnableVectorAggressiveReboxing = external global i8, align 1
@.str.295 = private unnamed_addr constant [83 x i8] c"Disabling EnableVectorAggressiveReboxing since EnableVectorReboxing is turned off.\00", align 1
@.str.296 = private unnamed_addr constant [82 x i8] c"Disabling EnableVectorAggressiveReboxing since EnableVectorSupport is turned off.\00", align 1
@UseVectorStubs = external global i8, align 1
@.str.297 = private unnamed_addr constant [66 x i8] c"Disabling UseVectorStubs since EnableVectorSupport is turned off.\00", align 1
@UsePerfData = external global i8, align 1
@.str.298 = private unnamed_addr constant [65 x i8] c"Disabling -Xlog:perf+class+link since UsePerfData is turned off.\00", align 1
@DiagnoseSyncOnValueBasedClasses = external global i32, align 4
@UseNUMA = external global i8, align 1
@UseParallelGC = external global i8, align 1
@MinHeapDeltaBytes = external global i64, align 8
@.str.299 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
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
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_92ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_92ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_92ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN11JDK_Version8_currentE = external global %class.JDK_Version, align 4
@.str.315 = private unnamed_addr constant [22 x i8] c"CreateCoredumpOnCrash\00", align 1
@DisplayVMOutputToStdout = external global i8, align 1
@_ZN13defaultStream14_output_streamE = external global ptr, align 8
@_ZN13defaultStream13_error_streamE = external global ptr, align 8
@.str.316 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.317 = private unnamed_addr constant [16 x i8] c"VM option '%s'\0A\00", align 1
@_ZN6OSInfo13_vm_page_sizeE = external global i64, align 8
@_ZN6OSInfo26_vm_allocation_granularityE = external global i64, align 8
@_ZN2os11_page_sizesE = external global %"class.os::PageSizes", align 8
@DisplayVMOutputToStderr = external global i8, align 1
@_ZN12JVMFlagLimit13_last_checkedE = external global i32, align 4
@_ZN12JVMFlagLimit10flagLimitsE = external global ptr, align 8
@.str.319 = private unnamed_addr constant [4 x i8] c"-da\00", align 1
@.str.320 = private unnamed_addr constant [4 x i8] c"-ea\00", align 1
@.str.321 = private unnamed_addr constant [19 x i8] c"-disableassertions\00", align 1
@.str.322 = private unnamed_addr constant [18 x i8] c"-enableassertions\00", align 1
@_ZN14JavaAssertions12_userDefaultE = external global i8, align 1
@.str.323 = private unnamed_addr constant [5 x i8] c"-dsa\00", align 1
@.str.324 = private unnamed_addr constant [5 x i8] c"-esa\00", align 1
@.str.325 = private unnamed_addr constant [25 x i8] c"-disablesystemassertions\00", align 1
@.str.326 = private unnamed_addr constant [24 x i8] c"-enablesystemassertions\00", align 1
@_ZN14JavaAssertions11_sysDefaultE = external global i8, align 1
@_ZN9CDSConfig26_is_dumping_static_archiveE = external global i8, align 1
@_ZTV10fileStream = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZN16LogConfiguration11_async_modeE = external global i8, align 1
@_ZN13InstanceKlass21_finalization_enabledE = external global i8, align 1
@.str.327 = private unnamed_addr constant [25 x i8] c"-XX:StartFlightRecording\00", align 1
@.str.328 = private unnamed_addr constant [26 x i8] c"-XX:FlightRecorderOptions\00", align 1
@ObjectAlignmentInBytes = external global i32, align 4
@MinObjAlignmentInBytes = external global i32, align 4
@MinObjAlignment = external global i32, align 4
@MinObjAlignmentInBytesMask = external global i32, align 4
@LogMinObjAlignmentInBytes = external global i32, align 4
@LogMinObjAlignment = external global i32, align 4
@UseSystemMemoryBarrier = external global i8, align 1
@.str.329 = private unnamed_addr constant [103 x i8] c"UseSystemMemoryBarrier specified, but not supported on this OS version. Use -Xlog:os=info for details.\00", align 1
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV13LogStreamImplI15LogTargetHandleE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN13LogStreamImplI15LogTargetHandleED1Ev, ptr @_ZN13LogStreamImplI15LogTargetHandleED0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [16 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.300, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.301, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.302, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.303, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.304, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.305, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.306, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.307, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.308, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.309, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_92ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.310, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.311, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.312, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.313, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.314, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arguments.cpp, ptr null }]
@llvm.used = appending global [15 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_92ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN10PathStringC1EPKc = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10PathStringC2EPKc
@_ZN10PathStringD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10PathStringD2Ev
@_ZN15ModulePatchPathC1EPKcS1_ = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN15ModulePatchPathC2EPKcS1_
@_ZN15ModulePatchPathD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15ModulePatchPathD2Ev
@_ZN14SystemPropertyC1EPKcS1_bb = hidden unnamed_addr alias void (ptr, ptr, ptr, i1, i1), ptr @_ZN14SystemPropertyC2EPKcS1_bb

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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  %1 = load i8, ptr @AlwaysCompileLoopMethods, align 1
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN9Arguments25_AlwaysCompileLoopMethodsE, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  %1 = load i8, ptr @UseOnStackReplacement, align 1
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN9Arguments22_UseOnStackReplacementE, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  %1 = load i8, ptr @BackgroundCompilation, align 1
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN9Arguments22_BackgroundCompilationE, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  %1 = load i8, ptr @ClipInlining, align 1
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN9Arguments13_ClipInliningE, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  %1 = load i64, ptr @SharedBaseAddress, align 8
  store i64 %1, ptr @_ZN9Arguments26_default_SharedBaseAddressE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10PathString9set_valueEPKcN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @strlen(ptr noundef %10) #12
  %12 = add i64 %11, 1
  %13 = load i32, ptr %7, align 4
  %14 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %12, i8 noundef zeroext 19, i32 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %32

18:                                               ; preds = %3
  %19 = getelementptr inbounds %class.PathString, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.PathString, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @_Z8FreeHeapPv(ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %18
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %class.PathString, ptr %9, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds %class.PathString, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @strcpy(ptr noundef %29, ptr noundef %30) #13
  store i1 true, ptr %4, align 1
  br label %32

32:                                               ; preds = %25, %17
  %33 = load i1, ptr %4, align 1
  ret i1 %33
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PathString12append_valueEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i64 0, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %53

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strlen(ptr noundef %11) #12
  store i64 %12, ptr %6, align 8
  %13 = getelementptr inbounds %class.PathString, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds %class.PathString, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @strlen(ptr noundef %18) #12
  %20 = load i64, ptr %6, align 8
  %21 = add i64 %20, %19
  store i64 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i64, ptr %6, align 8
  %24 = add i64 %23, 2
  %25 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %24, i8 noundef zeroext 19, i32 noundef 0)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %52

28:                                               ; preds = %22
  %29 = getelementptr inbounds %class.PathString, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %class.PathString, ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @strcpy(ptr noundef %33, ptr noundef %35) #13
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef ptr @_ZN2os14path_separatorEv()
  %39 = call ptr @strcat(ptr noundef %37, ptr noundef %38) #13
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @strcat(ptr noundef %40, ptr noundef %41) #13
  %43 = getelementptr inbounds %class.PathString, ptr %7, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void @_Z8FreeHeapPv(ptr noundef %44)
  br label %49

45:                                               ; preds = %28
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @strcpy(ptr noundef %46, ptr noundef %47) #13
  br label %49

49:                                               ; preds = %45, %32
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %class.PathString, ptr %7, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %49, %22
  br label %53

53:                                               ; preds = %52, %2
  ret void
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #4

declare noundef ptr @_ZN2os14path_separatorEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PathStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.PathString, ptr %5, i32 0, i32 0
  store ptr null, ptr %9, align 8
  br label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strlen(ptr noundef %11) #12
  %13 = add i64 %12, 1
  %14 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %13, i8 noundef zeroext 19, i32 noundef 0)
  %15 = getelementptr inbounds %class.PathString, ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %class.PathString, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @strcpy(ptr noundef %17, ptr noundef %18) #13
  br label %20

20:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PathStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PathString, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.PathString, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_Z8FreeHeapPv(ptr noundef %9)
  %10 = getelementptr inbounds %class.PathString, ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ModulePatchPathC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i64 @strlen(ptr noundef %12) #12
  %14 = add i64 %13, 1
  store i64 %14, ptr %10, align 8
  %15 = load i64, ptr %10, align 8
  %16 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %15, i8 noundef zeroext 9, i32 noundef 0)
  %17 = getelementptr inbounds %class.ModulePatchPath, ptr %11, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %class.ModulePatchPath, ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %10, align 8
  %22 = call ptr @strncpy(ptr noundef %19, ptr noundef %20, i64 noundef %21) #13
  store i64 8, ptr %6, align 8
  %23 = load i64, ptr %6, align 8
  store i64 %23, ptr %4, align 8
  store i8 19, ptr %5, align 1
  %24 = load i64, ptr %4, align 8
  %25 = load i8, ptr %5, align 1
  %26 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %24, i8 noundef zeroext %25, i32 noundef 0) #13
  %27 = load ptr, ptr %9, align 8
  call void @_ZN10PathStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27)
  %28 = getelementptr inbounds %class.ModulePatchPath, ptr %11, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ModulePatchPathD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ModulePatchPath, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ModulePatchPath, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_Z8FreeHeapPv(ptr noundef %9)
  %10 = getelementptr inbounds %class.ModulePatchPath, ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds %class.ModulePatchPath, ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.ModulePatchPath, ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @_ZN10PathStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  call void @_ZN8CHeapObjIL8MEMFLAGS19EEdlEPv(ptr noundef %17) #13
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds %class.ModulePatchPath, ptr %3, i32 0, i32 1
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS19EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14SystemPropertyC2EPKcS1_bb(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  call void @_ZN10PathStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = getelementptr inbounds %class.SystemProperty, ptr %13, i32 0, i32 1
  store ptr null, ptr %18, align 8
  br label %29

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = call i64 @strlen(ptr noundef %20) #12
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %22, i8 noundef zeroext 19, i32 noundef 0)
  %24 = getelementptr inbounds %class.SystemProperty, ptr %13, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds %class.SystemProperty, ptr %13, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @strcpy(ptr noundef %26, ptr noundef %27) #13
  br label %29

29:                                               ; preds = %19, %17
  %30 = getelementptr inbounds %class.SystemProperty, ptr %13, i32 0, i32 2
  store ptr null, ptr %30, align 8
  %31 = load i8, ptr %10, align 1
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds %class.SystemProperty, ptr %13, i32 0, i32 3
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 8
  %35 = load i8, ptr %9, align 1
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds %class.SystemProperty, ptr %13, i32 0, i32 4
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Arguments14has_jfr_optionEv() #1 align 2 {
  %1 = load i8, ptr @_ZL15_has_jfr_option, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Arguments27is_internal_module_propertyEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @strncmp(ptr noundef %5, ptr noundef @.str, i64 noundef 11) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %39

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 11
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZL23matches_property_suffixPKcS0_m(ptr noundef %11, ptr noundef @.str.9, i64 noundef 10)
  br i1 %12, label %37, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZL23matches_property_suffixPKcS0_m(ptr noundef %14, ptr noundef @.str.10, i64 noundef 8)
  br i1 %15, label %37, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZL23matches_property_suffixPKcS0_m(ptr noundef %17, ptr noundef @.str.11, i64 noundef 8)
  br i1 %18, label %37, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef zeroext i1 @_ZL23matches_property_suffixPKcS0_m(ptr noundef %20, ptr noundef @.str.12, i64 noundef 5)
  br i1 %21, label %37, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef zeroext i1 @_ZL23matches_property_suffixPKcS0_m(ptr noundef %23, ptr noundef @.str.13, i64 noundef 7)
  br i1 %24, label %37, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef zeroext i1 @_ZL23matches_property_suffixPKcS0_m(ptr noundef %26, ptr noundef @.str.14, i64 noundef 9)
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef zeroext i1 @_ZL23matches_property_suffixPKcS0_m(ptr noundef %29, ptr noundef @.str.15, i64 noundef 4)
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef zeroext i1 @_ZL23matches_property_suffixPKcS0_m(ptr noundef %32, ptr noundef @.str.16, i64 noundef 12)
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef zeroext i1 @_ZL23matches_property_suffixPKcS0_m(ptr noundef %35, ptr noundef @.str.17, i64 noundef 20)
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %31, %28, %25, %22, %19, %16, %13, %8
  store i1 true, ptr %2, align 1
  br label %40

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %1
  store i1 false, ptr %2, align 1
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i1, ptr %2, align 1
  ret i1 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL23matches_property_suffixPKcS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @strncmp(ptr noundef %7, ptr noundef %8, i64 noundef %9) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 61
  br i1 %18, label %33, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 46
  br i1 %25, label %33, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br label %33

33:                                               ; preds = %26, %19, %12
  %34 = phi i1 [ true, %19 ], [ true, %12 ], [ %32, %26 ]
  br label %35

35:                                               ; preds = %33, %3
  %36 = phi i1 [ false, %3 ], [ %34, %33 ]
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments36process_sun_java_launcher_propertiesEP14JavaVMInitArgs(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %36, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.JavaVMInitArgs, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %39

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.JavaVMInitArgs, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.JavaVMOption, ptr %15, i64 %17
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %19, ptr noundef @.str.18, ptr noundef %5)
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.JavaVMOption, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @_ZN9Arguments30process_java_launcher_argumentEPKcPv(ptr noundef %22, ptr noundef %25)
  br label %36

26:                                               ; preds = %12
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %27, ptr noundef @.str.19, ptr noundef %5)
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.20) #12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i8 1, ptr @_ZN9Arguments28_sun_java_launcher_is_altjvmE, align 1
  br label %34

34:                                               ; preds = %33, %29
  br label %36

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %34, %21
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  br label %6, !llvm.loop !6

39:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i64 @strlen(ptr noundef %9) #12
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.JavaVMOption, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call i32 @strncmp(ptr noundef %13, ptr noundef %14, i64 noundef %15) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.JavaVMOption, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load ptr, ptr %7, align 8
  store ptr %23, ptr %24, align 8
  store i1 true, ptr %4, align 1
  br label %26

25:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %26

26:                                               ; preds = %25, %18
  %27 = load i1, ptr %4, align 1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments30process_java_launcher_argumentEPKcPv(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @_ZN9Arguments18_sun_java_launcherE, align 8
  %6 = icmp ne ptr %5, @_ZL22_default_java_launcher
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr @_ZN9Arguments18_sun_java_launcherE, align 8
  call void @_ZN2os4freeEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %10, i8 noundef zeroext 9)
  store ptr %11, ptr @_ZN9Arguments18_sun_java_launcherE, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments22init_system_propertiesEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store i64 8, ptr %23, align 8
  %34 = load i64, ptr %23, align 8
  store i64 %34, ptr %21, align 8
  store i8 19, ptr %22, align 1
  %35 = load i64, ptr %21, align 8
  %36 = load i8, ptr %22, align 1
  %37 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %35, i8 noundef zeroext %36, i32 noundef 0) #13
  call void @_ZN10PathStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef null)
  store ptr %37, ptr @_ZN9Arguments16_boot_class_pathE, align 8
  store i64 32, ptr %24, align 8
  %38 = load i64, ptr %24, align 8
  store i64 %38, ptr %19, align 8
  store i8 19, ptr %20, align 1
  %39 = load i64, ptr %19, align 8
  %40 = load i8, ptr %20, align 1
  %41 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %39, i8 noundef zeroext %40, i32 noundef 0) #13
  call void @_ZN14SystemPropertyC1EPKcS1_bb(ptr noundef nonnull align 8 dereferenceable(26) %41, ptr noundef @.str.21, ptr noundef @.str.22, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_(ptr noundef @_ZN9Arguments18_system_propertiesE, ptr noundef %41)
  store i64 32, ptr %25, align 8
  %42 = load i64, ptr %25, align 8
  store i64 %42, ptr %17, align 8
  store i8 19, ptr %18, align 1
  %43 = load i64, ptr %17, align 8
  %44 = load i8, ptr %18, align 1
  %45 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %43, i8 noundef zeroext %44, i32 noundef 0) #13
  %46 = call noundef ptr @_ZN19Abstract_VM_Version10vm_releaseEv()
  call void @_ZN14SystemPropertyC1EPKcS1_bb(ptr noundef nonnull align 8 dereferenceable(26) %45, ptr noundef @.str.23, ptr noundef %46, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_(ptr noundef @_ZN9Arguments18_system_propertiesE, ptr noundef %45)
  store i64 32, ptr %26, align 8
  %47 = load i64, ptr %26, align 8
  store i64 %47, ptr %15, align 8
  store i8 19, ptr %16, align 1
  %48 = load i64, ptr %15, align 8
  %49 = load i8, ptr %16, align 1
  %50 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %48, i8 noundef zeroext %49, i32 noundef 0) #13
  %51 = call noundef ptr @_ZN19Abstract_VM_Version7vm_nameEv()
  call void @_ZN14SystemPropertyC1EPKcS1_bb(ptr noundef nonnull align 8 dereferenceable(26) %50, ptr noundef @.str.24, ptr noundef %51, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_(ptr noundef @_ZN9Arguments18_system_propertiesE, ptr noundef %50)
  store i64 32, ptr %27, align 8
  %52 = load i64, ptr %27, align 8
  store i64 %52, ptr %13, align 8
  store i8 19, ptr %14, align 1
  %53 = load i64, ptr %13, align 8
  %54 = load i8, ptr %14, align 1
  %55 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %53, i8 noundef zeroext %54, i32 noundef 0) #13
  %56 = call noundef ptr @_ZN19Abstract_VM_Version15jdk_debug_levelEv()
  call void @_ZN14SystemPropertyC1EPKcS1_bb(ptr noundef nonnull align 8 dereferenceable(26) %55, ptr noundef @.str.25, ptr noundef %56, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_(ptr noundef @_ZN9Arguments18_system_propertiesE, ptr noundef %55)
  store i64 32, ptr %28, align 8
  %57 = load i64, ptr %28, align 8
  store i64 %57, ptr %11, align 8
  store i8 19, ptr %12, align 1
  %58 = load i64, ptr %11, align 8
  %59 = load i8, ptr %12, align 1
  %60 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %58, i8 noundef zeroext %59, i32 noundef 0) #13
  %61 = call noundef ptr @_ZN19Abstract_VM_Version14vm_info_stringEv()
  call void @_ZN14SystemPropertyC1EPKcS1_bb(ptr noundef nonnull align 8 dereferenceable(26) %60, ptr noundef @.str.26, ptr noundef %61, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %60, ptr @_ZN9Arguments8_vm_infoE, align 8
  store i64 32, ptr %29, align 8
  %62 = load i64, ptr %29, align 8
  store i64 %62, ptr %9, align 8
  store i8 19, ptr %10, align 1
  %63 = load i64, ptr %9, align 8
  %64 = load i8, ptr %10, align 1
  %65 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %63, i8 noundef zeroext %64, i32 noundef 0) #13
  call void @_ZN14SystemPropertyC1EPKcS1_bb(ptr noundef nonnull align 8 dereferenceable(26) %65, ptr noundef @.str.27, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %65, ptr @_ZN9Arguments22_sun_boot_library_pathE, align 8
  store i64 32, ptr %30, align 8
  %66 = load i64, ptr %30, align 8
  store i64 %66, ptr %7, align 8
  store i8 19, ptr %8, align 1
  %67 = load i64, ptr %7, align 8
  %68 = load i8, ptr %8, align 1
  %69 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %67, i8 noundef zeroext %68, i32 noundef 0) #13
  call void @_ZN14SystemPropertyC1EPKcS1_bb(ptr noundef nonnull align 8 dereferenceable(26) %69, ptr noundef @.str.28, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %69, ptr @_ZN9Arguments18_java_library_pathE, align 8
  store i64 32, ptr %31, align 8
  %70 = load i64, ptr %31, align 8
  store i64 %70, ptr %5, align 8
  store i8 19, ptr %6, align 1
  %71 = load i64, ptr %5, align 8
  %72 = load i8, ptr %6, align 1
  %73 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %71, i8 noundef zeroext %72, i32 noundef 0) #13
  call void @_ZN14SystemPropertyC1EPKcS1_bb(ptr noundef nonnull align 8 dereferenceable(26) %73, ptr noundef @.str.29, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %73, ptr @_ZN9Arguments10_java_homeE, align 8
  store i64 32, ptr %32, align 8
  %74 = load i64, ptr %32, align 8
  store i64 %74, ptr %3, align 8
  store i8 19, ptr %4, align 1
  %75 = load i64, ptr %3, align 8
  %76 = load i8, ptr %4, align 1
  %77 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %75, i8 noundef zeroext %76, i32 noundef 0) #13
  call void @_ZN14SystemPropertyC1EPKcS1_bb(ptr noundef nonnull align 8 dereferenceable(26) %77, ptr noundef @.str.30, ptr noundef @.str.31, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %77, ptr @_ZN9Arguments16_java_class_pathE, align 8
  store i64 32, ptr %33, align 8
  %78 = load i64, ptr %33, align 8
  store i64 %78, ptr %1, align 8
  store i8 19, ptr %2, align 1
  %79 = load i64, ptr %1, align 8
  %80 = load i8, ptr %2, align 1
  %81 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %79, i8 noundef zeroext %80, i32 noundef 0) #13
  call void @_ZN14SystemPropertyC1EPKcS1_bb(ptr noundef nonnull align 8 dereferenceable(26) %81, ptr noundef @.str.32, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %81, ptr @_ZN9Arguments27_jdk_boot_class_path_appendE, align 8
  %82 = load ptr, ptr @_ZN9Arguments22_sun_boot_library_pathE, align 8
  call void @_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_(ptr noundef @_ZN9Arguments18_system_propertiesE, ptr noundef %82)
  %83 = load ptr, ptr @_ZN9Arguments18_java_library_pathE, align 8
  call void @_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_(ptr noundef @_ZN9Arguments18_system_propertiesE, ptr noundef %83)
  %84 = load ptr, ptr @_ZN9Arguments10_java_homeE, align 8
  call void @_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_(ptr noundef @_ZN9Arguments18_system_propertiesE, ptr noundef %84)
  %85 = load ptr, ptr @_ZN9Arguments16_java_class_pathE, align 8
  call void @_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_(ptr noundef @_ZN9Arguments18_system_propertiesE, ptr noundef %85)
  %86 = load ptr, ptr @_ZN9Arguments27_jdk_boot_class_path_appendE, align 8
  call void @_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_(ptr noundef @_ZN9Arguments18_system_propertiesE, ptr noundef %86)
  %87 = load ptr, ptr @_ZN9Arguments8_vm_infoE, align 8
  call void @_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_(ptr noundef @_ZN9Arguments18_system_propertiesE, ptr noundef %87)
  call void @_ZN2os29init_system_properties_valuesEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  store ptr %11, ptr %12, align 8
  br label %24

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %18, %13
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK14SystemProperty4nextEv(ptr noundef nonnull align 8 dereferenceable(26) %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK14SystemProperty4nextEv(ptr noundef nonnull align 8 dereferenceable(26) %19)
  store ptr %20, ptr %5, align 8
  br label %14, !llvm.loop !8

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  call void @_ZN14SystemProperty8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(26) %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %10
  ret void
}

declare noundef ptr @_ZN19Abstract_VM_Version10vm_releaseEv() #2

declare noundef ptr @_ZN19Abstract_VM_Version7vm_nameEv() #2

declare noundef ptr @_ZN19Abstract_VM_Version15jdk_debug_levelEv() #2

declare noundef ptr @_ZN19Abstract_VM_Version14vm_info_stringEv() #2

declare void @_ZN2os29init_system_properties_valuesEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments39init_version_specific_system_propertiesEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [16 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.JDK_Version, align 4
  store ptr @.str.33, ptr %11, align 8
  call void @_ZN11JDK_Version7currentEv(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 %13)
  %14 = call noundef i32 @_ZNK11JDK_Version13major_versionEv(ptr noundef nonnull align 4 dereferenceable(20) %13)
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %16 = load i32, ptr %12, align 4
  %17 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %15, i64 noundef 16, ptr noundef @.str.34, i32 noundef %16)
  store i64 32, ptr %7, align 8
  %18 = load i64, ptr %7, align 8
  store i64 %18, ptr %5, align 8
  store i8 19, ptr %6, align 1
  %19 = load i64, ptr %5, align 8
  %20 = load i8, ptr %6, align 1
  %21 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %19, i8 noundef zeroext %20, i32 noundef 0) #13
  %22 = load ptr, ptr %11, align 8
  call void @_ZN14SystemPropertyC1EPKcS1_bb(ptr noundef nonnull align 8 dereferenceable(26) %21, ptr noundef @.str.35, ptr noundef %22, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_(ptr noundef @_ZN9Arguments18_system_propertiesE, ptr noundef %21)
  store i64 32, ptr %8, align 8
  %23 = load i64, ptr %8, align 8
  store i64 %23, ptr %3, align 8
  store i8 19, ptr %4, align 1
  %24 = load i64, ptr %3, align 8
  %25 = load i8, ptr %4, align 1
  %26 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %24, i8 noundef zeroext %25, i32 noundef 0) #13
  %27 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  call void @_ZN14SystemPropertyC1EPKcS1_bb(ptr noundef nonnull align 8 dereferenceable(26) %26, ptr noundef @.str.36, ptr noundef %27, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_(ptr noundef @_ZN9Arguments18_system_propertiesE, ptr noundef %26)
  store i64 32, ptr %9, align 8
  %28 = load i64, ptr %9, align 8
  store i64 %28, ptr %1, align 8
  store i8 19, ptr %2, align 1
  %29 = load i64, ptr %1, align 8
  %30 = load i8, ptr %2, align 1
  %31 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %29, i8 noundef zeroext %30, i32 noundef 0) #13
  %32 = call noundef ptr @_ZN19Abstract_VM_Version9vm_vendorEv()
  call void @_ZN14SystemPropertyC1EPKcS1_bb(ptr noundef nonnull align 8 dereferenceable(26) %31, ptr noundef @.str.37, ptr noundef %32, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_(ptr noundef @_ZN9Arguments18_system_propertiesE, ptr noundef %31)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JDK_Version7currentEv(ptr dead_on_unwind noalias writable sret(%class.JDK_Version) align 4 %0) #1 comdat align 2 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 @_ZN11JDK_Version8_currentE, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11JDK_Version13major_versionEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JDK_Version, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare noundef ptr @_ZN19Abstract_VM_Version9vm_vendorEv() #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.39() #0 section ".text.startup" {
  store ptr @.str.38, ptr @_ZL17special_jvm_flags, align 8
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i32 0, i32 1), i32 noundef 13)
  call void @_ZN11JDK_Version9undefinedEv(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i32 0, i32 2))
  call void @_ZN11JDK_Version9undefinedEv(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i32 0, i32 3))
  store ptr @.str.40, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 1), align 8
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 1), i32 0, i32 1), i32 noundef 13)
  call void @_ZN11JDK_Version9undefinedEv(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 1), i32 0, i32 2))
  call void @_ZN11JDK_Version9undefinedEv(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 1), i32 0, i32 3))
  store ptr @.str.41, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 2), align 8
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 2), i32 0, i32 1), i32 noundef 23)
  call void @_ZN11JDK_Version9undefinedEv(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 2), i32 0, i32 2))
  call void @_ZN11JDK_Version9undefinedEv(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 2), i32 0, i32 3))
  store ptr @.str.42, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 3), align 8
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 3), i32 0, i32 1), i32 noundef 18)
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 3), i32 0, i32 2), i32 noundef 19)
  call void @_ZN11JDK_Version9undefinedEv(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 3), i32 0, i32 3))
  store ptr @.str.43, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 4), align 8
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 4), i32 0, i32 1), i32 noundef 18)
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 4), i32 0, i32 2), i32 noundef 19)
  call void @_ZN11JDK_Version9undefinedEv(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 4), i32 0, i32 3))
  store ptr @.str.44, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 5), align 8
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 5), i32 0, i32 1), i32 noundef 18)
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 5), i32 0, i32 2), i32 noundef 19)
  call void @_ZN11JDK_Version9undefinedEv(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 5), i32 0, i32 3))
  store ptr @.str.45, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 6), align 8
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 6), i32 0, i32 1), i32 noundef 18)
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 6), i32 0, i32 2), i32 noundef 19)
  call void @_ZN11JDK_Version9undefinedEv(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 6), i32 0, i32 3))
  store ptr @.str.46, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 7), align 8
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 7), i32 0, i32 1), i32 noundef 23)
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 7), i32 0, i32 2), i32 noundef 24)
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 7), i32 0, i32 3), i32 noundef 25)
  store ptr @.str.47, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 8), align 8
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 8), i32 0, i32 1), i32 noundef 23)
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 8), i32 0, i32 2), i32 noundef 24)
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 8), i32 0, i32 3), i32 noundef 25)
  store ptr @.str.48, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 9), align 8
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 9), i32 0, i32 1), i32 noundef 23)
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 9), i32 0, i32 2), i32 noundef 24)
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 9), i32 0, i32 3), i32 noundef 25)
  store ptr @.str.49, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 10), align 8
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 10), i32 0, i32 1), i32 noundef 24)
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 10), i32 0, i32 2), i32 noundef 26)
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 10), i32 0, i32 3), i32 noundef 27)
  store ptr @.str.50, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 11), align 8
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 11), i32 0, i32 1), i32 noundef 9)
  call void @_ZN11JDK_Version9undefinedEv(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 11), i32 0, i32 2))
  call void @_ZN11JDK_Version9undefinedEv(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 11), i32 0, i32 3))
  store ptr @.str.51, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 12), align 8
  call void @_ZN11JDK_Version9undefinedEv(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 12), i32 0, i32 1))
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 12), i32 0, i32 2), i32 noundef 21)
  call void @_ZN11JDK_Version9undefinedEv(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 12), i32 0, i32 3))
  store ptr @.str.52, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 13), align 8
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 13), i32 0, i32 1), i32 noundef 23)
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 13), i32 0, i32 2), i32 noundef 24)
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 13), i32 0, i32 3), i32 noundef 25)
  store ptr @.str.53, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 14), align 8
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 14), i32 0, i32 1), i32 noundef 23)
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 14), i32 0, i32 2), i32 noundef 24)
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 14), i32 0, i32 3), i32 noundef 25)
  store ptr @.str.54, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 15), align 8
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 15), i32 0, i32 1), i32 noundef 23)
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 15), i32 0, i32 2), i32 noundef 24)
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 15), i32 0, i32 3), i32 noundef 25)
  store ptr @.str.55, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 16), align 8
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 16), i32 0, i32 1), i32 noundef 23)
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 16), i32 0, i32 2), i32 noundef 24)
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 16), i32 0, i32 3), i32 noundef 25)
  store ptr @.str.56, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 17), align 8
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 17), i32 0, i32 1), i32 noundef 23)
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 17), i32 0, i32 2), i32 noundef 24)
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 17), i32 0, i32 3), i32 noundef 25)
  store ptr @.str.57, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 18), align 8
  call void @_ZN11JDK_Version9undefinedEv(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 18), i32 0, i32 1))
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 18), i32 0, i32 2), i32 noundef 24)
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 18), i32 0, i32 3), i32 noundef 25)
  store ptr @.str.58, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 19), align 8
  call void @_ZN11JDK_Version9undefinedEv(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 19), i32 0, i32 1))
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 19), i32 0, i32 2), i32 noundef 24)
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 19), i32 0, i32 3), i32 noundef 25)
  store ptr null, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 20), align 8
  call void @_ZN11JDK_VersionC2Eiiiii(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 20), i32 0, i32 1), i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @_ZN11JDK_VersionC2Eiiiii(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 20), i32 0, i32 2), i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @_ZN11JDK_VersionC2Ev(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.SpecialFlag, ptr getelementptr inbounds (%struct.SpecialFlag, ptr @_ZL17special_jvm_flags, i64 20), i32 0, i32 3))
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind noalias writable sret(%class.JDK_Version) align 4 %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  call void @_ZN11JDK_VersionC2Eiiiii(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JDK_Version9undefinedEv(ptr dead_on_unwind noalias writable sret(%class.JDK_Version) align 4 %0) #1 comdat align 2 {
  call void @_ZN11JDK_VersionC2Eiiiii(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JDK_VersionC2Eiiiii(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %class.JDK_Version, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds %class.JDK_Version, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds %class.JDK_Version, ptr %13, i32 0, i32 2
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 4
  %20 = getelementptr inbounds %class.JDK_Version, ptr %13, i32 0, i32 3
  %21 = load i32, ptr %11, align 4
  store i32 %21, ptr %20, align 4
  %22 = getelementptr inbounds %class.JDK_Version, ptr %13, i32 0, i32 4
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JDK_VersionC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JDK_Version, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %class.JDK_Version, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.JDK_Version, ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %class.JDK_Version, ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds %class.JDK_Version, ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Arguments16is_obsolete_flagEPKcP11JDK_Version(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.SpecialFlag, align 8
  %7 = alloca %class.JDK_Version, align 8
  %8 = alloca %class.JDK_Version, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN11SpecialFlagC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %6)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZL19lookup_special_flagPKcR11SpecialFlag(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(68) %6)
  br i1 %12, label %13, label %35

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.SpecialFlag, ptr %6, i32 0, i32 2
  %15 = call noundef zeroext i1 @_ZNK11JDK_Version12is_undefinedEv(ptr noundef nonnull align 4 dereferenceable(20) %14)
  br i1 %15, label %34, label %16

16:                                               ; preds = %13
  call void @_ZN11JDK_Version7currentEv(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 %7)
  %17 = getelementptr inbounds %struct.SpecialFlag, ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %17, i64 20, i1 false)
  %18 = call noundef zeroext i1 @_ZL17version_less_than11JDK_VersionS_(ptr noundef byval(%class.JDK_Version) align 8 %7, ptr noundef byval(%class.JDK_Version) align 8 %8)
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.SpecialFlag, ptr %6, i32 0, i32 2
  %22 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 20, i1 false)
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef ptr @_ZN7JVMFlag18find_declared_flagEPKc(ptr noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  call void @_ZNK11JDK_Version9to_stringEPcm(ptr noundef nonnull align 4 dereferenceable(20) %28, ptr noundef %29, i64 noundef 256)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.59, ptr noundef %30, ptr noundef %31)
  store i1 false, ptr %3, align 1
  br label %36

32:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  br label %36

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %33, %13
  br label %35

35:                                               ; preds = %34, %2
  store i1 false, ptr %3, align 1
  br label %36

36:                                               ; preds = %35, %32, %27
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11SpecialFlagC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.SpecialFlag, ptr %3, i32 0, i32 1
  call void @_ZN11JDK_VersionC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %4)
  %5 = getelementptr inbounds %struct.SpecialFlag, ptr %3, i32 0, i32 2
  call void @_ZN11JDK_VersionC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %5)
  %6 = getelementptr inbounds %struct.SpecialFlag, ptr %3, i32 0, i32 3
  call void @_ZN11JDK_VersionC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL19lookup_special_flagPKcR11SpecialFlag(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(68) %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i64, ptr %6, align 8
  %9 = getelementptr inbounds [21 x %struct.SpecialFlag], ptr @_ZL17special_jvm_flags, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.SpecialFlag, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds [21 x %struct.SpecialFlag], ptr @_ZL17special_jvm_flags, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.SpecialFlag, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds [21 x %struct.SpecialFlag], ptr @_ZL17special_jvm_flags, i64 0, i64 %22
  %24 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 68, i1 false)
  store i1 true, ptr %3, align 1
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %6, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %6, align 8
  br label %7, !llvm.loop !9

29:                                               ; preds = %7
  store i1 false, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %21
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11JDK_Version12is_undefinedEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JDK_Version, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL17version_less_than11JDK_VersionS_(ptr noundef byval(%class.JDK_Version) align 8 %0, ptr noundef byval(%class.JDK_Version) align 8 %1) #1 {
  %3 = alloca i1, align 1
  %4 = call noundef zeroext i1 @_ZNK11JDK_Version12is_undefinedEv(ptr noundef nonnull align 4 dereferenceable(20) %1)
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = call noundef i32 @_ZNK11JDK_Version7compareERKS_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %1)
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i1 false, ptr %3, align 1
  br label %10

9:                                                ; preds = %5, %2
  store i1 true, ptr %3, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i1, ptr %3, align 1
  ret i1 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7JVMFlag18find_declared_flagEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #12
  %6 = call noundef ptr @_ZN7JVMFlag18find_declared_flagEPKcm(ptr noundef %3, i64 noundef %5)
  ret ptr %6
}

declare void @_ZNK11JDK_Version9to_stringEPcm(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef, i64 noundef) #2

declare void @_Z7warningPKcz(ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9Arguments18is_deprecated_flagEPKcP11JDK_Version(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.SpecialFlag, align 8
  %7 = alloca %class.JDK_Version, align 8
  %8 = alloca %class.JDK_Version, align 8
  %9 = alloca %class.JDK_Version, align 8
  %10 = alloca %class.JDK_Version, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN11SpecialFlagC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %6)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZL19lookup_special_flagPKcR11SpecialFlag(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(68) %6)
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.SpecialFlag, ptr %6, i32 0, i32 1
  %15 = call noundef zeroext i1 @_ZNK11JDK_Version12is_undefinedEv(ptr noundef nonnull align 4 dereferenceable(20) %14)
  br i1 %15, label %28, label %16

16:                                               ; preds = %13
  call void @_ZN11JDK_Version7currentEv(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 %7)
  %17 = getelementptr inbounds %struct.SpecialFlag, ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %17, i64 20, i1 false)
  %18 = call noundef zeroext i1 @_ZL17version_less_than11JDK_VersionS_(ptr noundef byval(%class.JDK_Version) align 8 %7, ptr noundef byval(%class.JDK_Version) align 8 %8)
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  call void @_ZN11JDK_Version7currentEv(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 %9)
  %20 = getelementptr inbounds %struct.SpecialFlag, ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %20, i64 20, i1 false)
  %21 = call noundef zeroext i1 @_ZL17version_less_than11JDK_VersionS_(ptr noundef byval(%class.JDK_Version) align 8 %9, ptr noundef byval(%class.JDK_Version) align 8 %10)
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i1 [ false, %16 ], [ %21, %19 ]
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.SpecialFlag, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 8 %25, i64 20, i1 false)
  store i32 1, ptr %3, align 4
  br label %30

27:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  br label %30

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28, %2
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %27, %24
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9Arguments14real_flag_nameEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [2 x %struct.AliasedFlag], ptr @_ZL17aliased_jvm_flags, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.AliasedFlag, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 16
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %6
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds [2 x %struct.AliasedFlag], ptr @_ZL17aliased_jvm_flags, i64 0, i64 %13
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.AliasedFlag, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.AliasedFlag, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %2, align 8
  br label %31

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %4, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %4, align 8
  br label %6, !llvm.loop !10

29:                                               ; preds = %6
  %30 = load ptr, ptr %3, align 8
  store ptr %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %29, %21
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Arguments9atojulongEPKcPm(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZL13parse_integerImEbPKcPT_(ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL13parse_integerImEbPKcPT_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZL13parse_integerImEbPKcPPcPT_(ptr noundef %7, ptr noundef %5, ptr noundef %8)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %6, align 1
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %13, %2
  %19 = phi i1 [ false, %2 ], [ %17, %13 ]
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9Arguments17check_memory_sizeEmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  br label %18

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 -1, ptr %4, align 4
  br label %18

17:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %16, %11
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments20describe_range_errorENS_9ArgsRangeE(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %8 [
    i32 -1, label %4
    i32 -2, label %7
    i32 -3, label %7
    i32 0, label %7
  ]

4:                                                ; preds = %1
  %5 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %6 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %5, ptr noundef @.str.60)
  br label %12

7:                                                ; preds = %1, %1, %1
  br label %12

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.61, i32 noundef 742) #14
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %7, %4
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

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9Arguments30handle_aliases_and_deprecationEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.JDK_Version, align 4
  %6 = alloca [256 x i8], align 16
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN9Arguments14real_flag_nameEPKc(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  call void @_ZN11JDK_VersionC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %5)
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i32 @_ZN9Arguments18is_deprecated_flagEPKcP11JDK_Version(ptr noundef %9, ptr noundef %5)
  switch i32 %10, label %33 [
    i32 -1, label %11
    i32 0, label %17
    i32 1, label %19
  ]

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZN9Arguments16is_obsolete_flagEPKcP11JDK_Version(ptr noundef %12, ptr noundef %5)
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %2, align 8
  br label %37

16:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %37

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %2, align 8
  br label %37

19:                                               ; preds = %1
  %20 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  call void @_ZNK11JDK_Version9to_stringEPcm(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef %20, i64 noundef 256)
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.62, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %31

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.63, ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %24
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %37

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %35, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.61, i32 noundef 881) #14
  unreachable

36:                                               ; No predecessors!
  store ptr null, ptr %2, align 8
  br label %37

37:                                               ; preds = %36, %31, %17, %16, %14
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9Arguments13find_jvm_flagEPKcm(ptr noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = icmp ugt i64 %16, 255
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %38

19:                                               ; preds = %15
  %20 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  %23 = call ptr @strncpy(ptr noundef %20, ptr noundef %21, i64 noundef %22) #13
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %24
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef ptr @_ZN9Arguments30handle_aliases_and_deprecationEPKc(ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  br label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef ptr @_ZN7JVMFlag9find_flagEPKc(ptr noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %34, %33, %18
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7JVMFlag9find_flagEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #12
  %6 = call noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef %3, i64 noundef %5, i1 noundef zeroext false, i1 noundef zeroext false)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Arguments14parse_argumentEPKc13JVMFlagOrigin(ptr noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %8, align 1
  %16 = load i8, ptr %8, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 43
  br i1 %18, label %23, label %19

19:                                               ; preds = %2
  %20 = load i8, ptr %8, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  br i1 %22, label %23, label %30

23:                                               ; preds = %19, %2
  store i8 1, ptr %6, align 1
  %24 = load i8, ptr %8, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 43
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %7, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %23, %19
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %9, align 8
  br label %32

32:                                               ; preds = %47, %30
  %33 = load ptr, ptr %4, align 8
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %8, align 1
  %35 = load i8, ptr %8, align 1
  %36 = sext i8 %35 to i32
  %37 = call i32 @isalnum(i32 noundef %36) #12
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %32
  %40 = load i8, ptr %8, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 95
  br i1 %42, label %43, label %46

43:                                               ; preds = %39, %32
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %4, align 8
  br label %47

46:                                               ; preds = %39
  br label %48

47:                                               ; preds = %43
  br label %32, !llvm.loop !11

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  store i64 %53, ptr %10, align 8
  %54 = load i64, ptr %10, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i1 false, ptr %3, align 1
  br label %136

57:                                               ; preds = %48
  %58 = load ptr, ptr %9, align 8
  %59 = load i64, ptr %10, align 8
  %60 = call noundef ptr @_ZN9Arguments13find_jvm_flagEPKcm(ptr noundef %58, i64 noundef %59)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  br label %136

64:                                               ; preds = %57
  %65 = load i8, ptr %6, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i1 false, ptr %3, align 1
  br label %136

73:                                               ; preds = %67
  %74 = load ptr, ptr %11, align 8
  %75 = load i8, ptr %7, align 1
  %76 = trunc i8 %75 to i1
  %77 = load i32, ptr %5, align 4
  %78 = call noundef zeroext i1 @_ZL13set_bool_flagP7JVMFlagb13JVMFlagOrigin(ptr noundef %74, i1 noundef zeroext %76, i32 noundef %77)
  store i1 %78, ptr %3, align 1
  br label %136

79:                                               ; preds = %64
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 61
  br i1 %84, label %85, label %116

85:                                               ; preds = %79
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  store ptr %87, ptr %12, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = call noundef zeroext i1 @_ZNK7JVMFlag8is_ccstrEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
  br i1 %89, label %90, label %103

90:                                               ; preds = %85
  %91 = load ptr, ptr %11, align 8
  %92 = call noundef zeroext i1 @_ZNK7JVMFlag17ccstr_accumulatesEv(ptr noundef nonnull align 8 dereferenceable(24) %91)
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %5, align 4
  %97 = call noundef zeroext i1 @_ZL21append_to_string_flagP7JVMFlagPKc13JVMFlagOrigin(ptr noundef %94, ptr noundef %95, i32 noundef %96)
  store i1 %97, ptr %3, align 1
  br label %136

98:                                               ; preds = %90
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %5, align 4
  %102 = call noundef zeroext i1 @_ZL15set_string_flagP7JVMFlagPKc13JVMFlagOrigin(ptr noundef %99, ptr noundef %100, i32 noundef %101)
  store i1 %102, ptr %3, align 1
  br label %136

103:                                              ; preds = %85
  %104 = load ptr, ptr %11, align 8
  %105 = call noundef zeroext i1 @_ZNK7JVMFlag9is_doubleEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr %5, align 4
  %110 = call noundef zeroext i1 @_ZL19set_fp_numeric_flagP7JVMFlagPKc13JVMFlagOrigin(ptr noundef %107, ptr noundef %108, i32 noundef %109)
  store i1 %110, ptr %3, align 1
  br label %136

111:                                              ; preds = %103
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr %5, align 4
  %115 = call noundef zeroext i1 @_ZL16set_numeric_flagP7JVMFlagPKc13JVMFlagOrigin(ptr noundef %112, ptr noundef %113, i32 noundef %114)
  store i1 %115, ptr %3, align 1
  br label %136

116:                                              ; preds = %79
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 0
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 58
  br i1 %121, label %122, label %135

122:                                              ; preds = %116
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 61
  br i1 %127, label %128, label %135

128:                                              ; preds = %122
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 2
  store ptr %130, ptr %13, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr %5, align 4
  %134 = call noundef zeroext i1 @_ZL15set_string_flagP7JVMFlagPKc13JVMFlagOrigin(ptr noundef %131, ptr noundef %132, i32 noundef %133)
  store i1 %134, ptr %3, align 1
  br label %136

135:                                              ; preds = %122, %116
  store i1 false, ptr %3, align 1
  br label %136

136:                                              ; preds = %135, %128, %111, %106, %98, %93, %73, %72, %63, %56
  %137 = load i1, ptr %3, align 1
  ret i1 %137
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL13set_bool_flagP7JVMFlagb13JVMFlagOrigin(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call noundef i32 @_ZN13JVMFlagAccess8set_boolEP7JVMFlagPb13JVMFlagOrigin(ptr noundef %9, ptr noundef %6, i32 noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %4, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7JVMFlag8is_ccstrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMFlag, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.JVMFlag, ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 9
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7JVMFlag17ccstr_accumulatesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMFlag, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 9
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL21append_to_string_flagP7JVMFlagPKc13JVMFlagOrigin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr @.str.31, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZN13JVMFlagAccess9get_ccstrEPK7JVMFlagPPKc(ptr noundef %15, ptr noundef %8)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %62

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = call i64 @strlen(ptr noundef %23) #12
  br label %26

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i64 [ %24, %22 ], [ 0, %25 ]
  store i64 %27, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i64 @strlen(ptr noundef %28) #12
  store i64 %29, ptr %10, align 8
  store ptr null, ptr %12, align 8
  %30 = load i64, ptr %9, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %11, align 8
  br label %56

34:                                               ; preds = %26
  %35 = load i64, ptr %10, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  store ptr %38, ptr %11, align 8
  br label %55

39:                                               ; preds = %34
  %40 = load i64, ptr %9, align 8
  %41 = add i64 %40, 1
  %42 = load i64, ptr %10, align 8
  %43 = add i64 %41, %42
  %44 = add i64 %43, 1
  store i64 %44, ptr %13, align 8
  %45 = load i64, ptr %13, align 8
  %46 = mul i64 %45, 1
  %47 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %46, i8 noundef zeroext 19, i32 noundef 0)
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load i64, ptr %13, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %48, i64 noundef %49, ptr noundef @.str.316, ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %14, align 8
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %14, align 8
  store ptr %54, ptr %12, align 8
  br label %55

55:                                               ; preds = %39, %37
  br label %56

56:                                               ; preds = %55, %32
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call noundef i32 @_ZN13JVMFlagAccess9set_ccstrEP7JVMFlagPPKc13JVMFlagOrigin(ptr noundef %57, ptr noundef %11, i32 noundef %58)
  %60 = load ptr, ptr %11, align 8
  call void @_Z8FreeHeapPv(ptr noundef %60)
  %61 = load ptr, ptr %12, align 8
  call void @_Z8FreeHeapPv(ptr noundef %61)
  store i1 true, ptr %4, align 1
  br label %62

62:                                               ; preds = %56, %18
  %63 = load i1, ptr %4, align 1
  ret i1 %63
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15set_string_flagP7JVMFlagPKc13JVMFlagOrigin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %6, align 8
  br label %14

14:                                               ; preds = %13, %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call noundef i32 @_ZN13JVMFlagAccess9set_ccstrEP7JVMFlagPPKc13JVMFlagOrigin(ptr noundef %15, ptr noundef %6, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  call void @_Z8FreeHeapPv(ptr noundef %21)
  store i1 true, ptr %4, align 1
  br label %22

22:                                               ; preds = %20, %19
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7JVMFlag9is_doubleEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMFlag, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL19set_fp_numeric_flagP7JVMFlagPKc13JVMFlagOrigin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = call i32 @isspace(i32 noundef %17) #12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %3
  store i1 false, ptr %4, align 1
  br label %50

21:                                               ; preds = %14
  %22 = call ptr @__errno_location() #15
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call double @strtod(ptr noundef %23, ptr noundef %8) #13
  store double %24, ptr %9, align 8
  %25 = call ptr @__errno_location() #15
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %21
  store i1 false, ptr %4, align 1
  br label %50

34:                                               ; preds = %28
  %35 = load double, ptr %9, align 8
  %36 = call noundef i32 @_Z7g_isnand(double noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load double, ptr %9, align 8
  %40 = call noundef i32 @_Z10g_isfinited(double noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38, %34
  store i1 false, ptr %4, align 1
  br label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call noundef i32 @_ZN13JVMFlagAccess10set_doubleEP7JVMFlagPd13JVMFlagOrigin(ptr noundef %44, ptr noundef %9, i32 noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i1 true, ptr %4, align 1
  br label %50

49:                                               ; preds = %43
  store i1 false, ptr %4, align 1
  br label %50

50:                                               ; preds = %49, %48, %42, %33, %20
  %51 = load i1, ptr %4, align 1
  ret i1 %51
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL16set_numeric_flagP7JVMFlagPKc13JVMFlagOrigin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 3, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZNK7JVMFlag6is_intEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZL13parse_integerIiEbPKcPT_(ptr noundef %17, ptr noundef %8)
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call noundef i32 @_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin(ptr noundef %20, ptr noundef %8, i32 noundef %21)
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %19, %16
  br label %84

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef zeroext i1 @_ZNK7JVMFlag7is_uintEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef zeroext i1 @_ZL13parse_integerIjEbPKcPT_(ptr noundef %28, ptr noundef %9)
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call noundef i32 @_ZN13JVMFlagAccess8set_uintEP7JVMFlagPj13JVMFlagOrigin(ptr noundef %31, ptr noundef %9, i32 noundef %32)
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %30, %27
  br label %83

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef zeroext i1 @_ZNK7JVMFlag7is_intxEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef zeroext i1 @_ZL13parse_integerIlEbPKcPT_(ptr noundef %39, ptr noundef %10)
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call noundef i32 @_ZN13JVMFlagAccess8set_intxEP7JVMFlagPl13JVMFlagOrigin(ptr noundef %42, ptr noundef %10, i32 noundef %43)
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %41, %38
  br label %82

46:                                               ; preds = %35
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef zeroext i1 @_ZNK7JVMFlag8is_uintxEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef zeroext i1 @_ZL13parse_integerImEbPKcPT_(ptr noundef %50, ptr noundef %11)
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call noundef i32 @_ZN13JVMFlagAccess9set_uintxEP7JVMFlagPm13JVMFlagOrigin(ptr noundef %53, ptr noundef %11, i32 noundef %54)
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %52, %49
  br label %81

57:                                               ; preds = %46
  %58 = load ptr, ptr %4, align 8
  %59 = call noundef zeroext i1 @_ZNK7JVMFlag11is_uint64_tEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  %62 = call noundef zeroext i1 @_ZL13parse_integerImEbPKcPT_(ptr noundef %61, ptr noundef %12)
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call noundef i32 @_ZN13JVMFlagAccess12set_uint64_tEP7JVMFlagPm13JVMFlagOrigin(ptr noundef %64, ptr noundef %12, i32 noundef %65)
  store i32 %66, ptr %7, align 4
  br label %67

67:                                               ; preds = %63, %60
  br label %80

68:                                               ; preds = %57
  %69 = load ptr, ptr %4, align 8
  %70 = call noundef zeroext i1 @_ZNK7JVMFlag9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8
  %73 = call noundef zeroext i1 @_ZL13parse_integerImEbPKcPT_(ptr noundef %72, ptr noundef %13)
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %6, align 4
  %77 = call noundef i32 @_ZN13JVMFlagAccess10set_size_tEP7JVMFlagPm13JVMFlagOrigin(ptr noundef %75, ptr noundef %13, i32 noundef %76)
  store i32 %77, ptr %7, align 4
  br label %78

78:                                               ; preds = %74, %71
  br label %79

79:                                               ; preds = %78, %68
  br label %80

80:                                               ; preds = %79, %67
  br label %81

81:                                               ; preds = %80, %56
  br label %82

82:                                               ; preds = %81, %45
  br label %83

83:                                               ; preds = %82, %34
  br label %84

84:                                               ; preds = %83, %23
  %85 = load i32, ptr %7, align 4
  %86 = icmp eq i32 %85, 0
  ret i1 %86
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments10add_stringEPPPcPiPKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %43

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 8
  %22 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %21, i8 noundef zeroext 19, i32 noundef 0)
  %23 = load ptr, ptr %4, align 8
  store ptr %22, ptr %23, align 8
  br label %32

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 8
  %30 = call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef %26, i64 noundef %29, i8 noundef zeroext 19, i32 noundef 0)
  %31 = load ptr, ptr %4, align 8
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %24, %18
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %33, i8 noundef zeroext 9)
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  store ptr %34, ptr %40, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %5, align 8
  store i32 %41, ptr %42, align 4
  br label %43

43:                                               ; preds = %32, %10
  ret void
}

declare noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef) #2

declare noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments14build_jvm_argsEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9Arguments10add_stringEPPPcPiPKc(ptr noundef @_ZN9Arguments15_jvm_args_arrayE, ptr noundef @_ZN9Arguments13_num_jvm_argsE, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments15build_jvm_flagsEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9Arguments10add_stringEPPPcPiPKc(ptr noundef @_ZN9Arguments16_jvm_flags_arrayE, ptr noundef @_ZN9Arguments14_num_jvm_flagsE, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9Arguments21build_resource_stringEPPci(ptr noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %2
  store ptr null, ptr %3, align 8
  br label %72

18:                                               ; preds = %14
  store i64 0, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %33, %18
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @strlen(ptr noundef %28) #12
  %30 = add i64 %29, 1
  %31 = load i64, ptr %6, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %23
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %19, !llvm.loop !12

36:                                               ; preds = %19
  %37 = load i64, ptr %6, align 8
  %38 = mul i64 %37, 1
  %39 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %38, i32 noundef 0)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %67, %36
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %70

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = call i64 @strlen(ptr noundef %50) #12
  %52 = add i64 %51, 1
  store i64 %52, ptr %11, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i64, ptr %6, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %53, i64 noundef %54, ptr noundef @.str.64, ptr noundef %59)
  %61 = load i64, ptr %11, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %61
  store ptr %63, ptr %9, align 8
  %64 = load i64, ptr %11, align 8
  %65 = load i64, ptr %6, align 8
  %66 = sub i64 %65, %64
  store i64 %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %45
  %68 = load i32, ptr %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4
  br label %41, !llvm.loop !13

70:                                               ; preds = %41
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %3, align 8
  br label %72

72:                                               ; preds = %70, %17
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments8print_onEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.65)
  %6 = call noundef i32 @_ZN9Arguments13num_jvm_flagsEv()
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.66)
  %10 = load ptr, ptr %2, align 8
  call void @_ZN9Arguments18print_jvm_flags_onEP12outputStream(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  br label %12

12:                                               ; preds = %8, %1
  %13 = call noundef i32 @_ZN9Arguments12num_jvm_argsEv()
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.67)
  %17 = load ptr, ptr %2, align 8
  call void @_ZN9Arguments17print_jvm_args_onEP12outputStream(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
  br label %19

19:                                               ; preds = %15, %12
  %20 = load ptr, ptr %2, align 8
  %21 = call noundef ptr @_ZN9Arguments12java_commandEv()
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call noundef ptr @_ZN9Arguments12java_commandEv()
  br label %26

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ @.str.69, %25 ]
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef @.str.68, ptr noundef %27)
  %28 = load ptr, ptr @_ZN9Arguments16_java_class_pathE, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = load ptr, ptr @_ZN9Arguments16_java_class_pathE, align 8
  %32 = call noundef ptr @_ZNK14SystemProperty5valueEv(ptr noundef nonnull align 8 dereferenceable(26) %31)
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call i64 @strlen(ptr noundef %33) #12
  store i64 %34, ptr %4, align 8
  %35 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef @.str.70)
  %36 = load i64, ptr %4, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef @.str.71)
  br label %44

40:                                               ; preds = %30
  %41 = load ptr, ptr %2, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load i64, ptr %4, align 8
  call void @_ZN12outputStream12print_raw_crEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %40, %38
  br label %45

45:                                               ; preds = %44, %26
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr @_ZN9Arguments18_sun_java_launcherE, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef @.str.72, ptr noundef %47)
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Arguments13num_jvm_flagsEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN9Arguments14_num_jvm_flagsE, align 4
  ret i32 %1
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments18print_jvm_flags_onEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @_ZN9Arguments14_num_jvm_flagsE, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %18, %6
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr @_ZN9Arguments14_num_jvm_flagsE, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr @_ZN9Arguments16_jvm_flags_arrayE, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.64, ptr noundef %17)
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %7, !llvm.loop !14

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %1
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Arguments12num_jvm_argsEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN9Arguments13_num_jvm_argsE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments17print_jvm_args_onEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @_ZN9Arguments13_num_jvm_argsE, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %18, %6
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr @_ZN9Arguments13_num_jvm_argsE, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr @_ZN9Arguments15_jvm_args_arrayE, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.64, ptr noundef %17)
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %7, !llvm.loop !15

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9Arguments12java_commandEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9Arguments13_java_commandE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14SystemProperty5valueEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10PathString5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream12print_raw_crEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8, i64 noundef %9)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments16print_summary_onEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_ZN9Arguments13num_jvm_flagsEv()
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.73)
  %7 = load ptr, ptr %2, align 8
  call void @_ZN9Arguments18print_jvm_flags_onEP12outputStream(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  br label %9

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.74)
  %11 = call noundef i32 @_ZN9Arguments12num_jvm_argsEv()
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  call void @_ZN9Arguments17print_jvm_args_onEP12outputStream(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %9
  %16 = call noundef ptr @_ZN9Arguments12java_commandEv()
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = call noundef ptr @_ZN9Arguments12java_commandEv()
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef @.str.75, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #12
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Arguments16process_argumentEPKch13JVMFlagOrigin(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %class.JDK_Version, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca [256 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca [255 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  call void @_ZN11JDK_VersionC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %8)
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call noundef zeroext i1 @_ZN9Arguments14parse_argumentEPKc13JVMFlagOrigin(ptr noundef %20, i32 noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %159

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 43
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi i1 [ true, %24 ], [ %33, %29 ]
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %9, align 1
  %37 = load i8, ptr %9, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  br label %44

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi ptr [ %41, %39 ], [ %43, %42 ]
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call noundef ptr @strchr(ptr noundef %46, i32 noundef 61) #12
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8
  %52 = call i64 @strlen(ptr noundef %51) #12
  store i64 %52, ptr %11, align 8
  br label %59

53:                                               ; preds = %44
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  store i64 %58, ptr %11, align 8
  br label %59

59:                                               ; preds = %53, %50
  %60 = load i64, ptr %11, align 8
  %61 = icmp ule i64 %60, 255
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  %63 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %64 = load i64, ptr %11, align 8
  %65 = add i64 %64, 1
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %63, i64 noundef %65, ptr noundef @.str.75, ptr noundef %66)
  %68 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %69 = call noundef zeroext i1 @_ZN9Arguments16is_obsolete_flagEPKcP11JDK_Version(ptr noundef %68, ptr noundef %8)
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  call void @_ZNK11JDK_Version9to_stringEPcm(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef %71, i64 noundef 256)
  %72 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %73 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.76, ptr noundef %72, ptr noundef %73)
  store i1 true, ptr %4, align 1
  br label %159

74:                                               ; preds = %62
  br label %75

75:                                               ; preds = %74, %59
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %11, align 8
  %78 = call noundef ptr @_ZN7JVMFlag18find_declared_flagEPKcm(ptr noundef %76, i64 noundef %77)
  store ptr %78, ptr %15, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %128

81:                                               ; preds = %75
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds [255 x i8], ptr %16, i64 0, i64 0
  %84 = call noundef i32 @_ZNK7JVMFlag18get_locked_messageEPci(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef %83, i32 noundef 255)
  store i32 %84, ptr %17, align 4
  %85 = getelementptr inbounds [255 x i8], ptr %16, i64 0, i64 0
  %86 = call i64 @strlen(ptr noundef %85) #12
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %81
  %89 = load i32, ptr %17, align 4
  %90 = icmp eq i32 %89, 3
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %18, align 1
  %92 = load i8, ptr %6, align 1
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = load i8, ptr %18, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i1 true, ptr %4, align 1
  br label %159

98:                                               ; preds = %94, %88
  %99 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %100 = getelementptr inbounds [255 x i8], ptr %16, i64 0, i64 0
  %101 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %99, ptr noundef @.str.75, ptr noundef %100)
  br label %102

102:                                              ; preds = %98, %81
  %103 = load ptr, ptr %15, align 8
  %104 = call noundef zeroext i1 @_ZNK7JVMFlag7is_boolEv(ptr noundef nonnull align 8 dereferenceable(24) %103)
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load i8, ptr %9, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  %109 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %110 = load ptr, ptr %10, align 8
  %111 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %109, ptr noundef @.str.77, ptr noundef %110)
  br label %127

112:                                              ; preds = %105, %102
  %113 = load ptr, ptr %15, align 8
  %114 = call noundef zeroext i1 @_ZNK7JVMFlag7is_boolEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
  br i1 %114, label %122, label %115

115:                                              ; preds = %112
  %116 = load i8, ptr %9, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %120 = load ptr, ptr %10, align 8
  %121 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %119, ptr noundef @.str.78, ptr noundef %120)
  br label %126

122:                                              ; preds = %115, %112
  %123 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %124 = load ptr, ptr %10, align 8
  %125 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %123, ptr noundef @.str.79, ptr noundef %124)
  br label %126

126:                                              ; preds = %122, %118
  br label %127

127:                                              ; preds = %126, %108
  br label %153

128:                                              ; preds = %75
  %129 = load i8, ptr %6, align 1
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i1 true, ptr %4, align 1
  br label %159

132:                                              ; preds = %128
  %133 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %134 = load ptr, ptr %10, align 8
  %135 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %133, ptr noundef @.str.80, ptr noundef %134)
  %136 = load ptr, ptr %10, align 8
  %137 = load i64, ptr %11, align 8
  %138 = call noundef ptr @_ZN7JVMFlag11fuzzy_matchEPKcmb(ptr noundef %136, i64 noundef %137, i1 noundef zeroext true)
  store ptr %138, ptr %19, align 8
  %139 = load ptr, ptr %19, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %152

141:                                              ; preds = %132
  %142 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %143 = load ptr, ptr %19, align 8
  %144 = call noundef zeroext i1 @_ZNK7JVMFlag7is_boolEv(ptr noundef nonnull align 8 dereferenceable(24) %143)
  %145 = select i1 %144, ptr @.str.82, ptr @.str.31
  %146 = load ptr, ptr %19, align 8
  %147 = call noundef ptr @_ZNK7JVMFlag4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %146)
  %148 = load ptr, ptr %19, align 8
  %149 = call noundef zeroext i1 @_ZNK7JVMFlag7is_boolEv(ptr noundef nonnull align 8 dereferenceable(24) %148)
  %150 = select i1 %149, ptr @.str.31, ptr @.str.83
  %151 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %142, ptr noundef @.str.81, ptr noundef %145, ptr noundef %147, ptr noundef %150)
  br label %152

152:                                              ; preds = %141, %132
  br label %153

153:                                              ; preds = %152, %127
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 0
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 35
  store i1 %158, ptr %4, align 1
  br label %159

159:                                              ; preds = %153, %131, %97, %70, %23
  %160 = load i1, ptr %4, align 1
  ret i1 %160
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7JVMFlag18find_declared_flagEPKcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef %5, i64 noundef %6, i1 noundef zeroext true, i1 noundef zeroext true)
  ret ptr %7
}

declare noundef i32 @_ZNK7JVMFlag18get_locked_messageEPci(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7JVMFlag7is_boolEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMFlag, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare noundef ptr @_ZN7JVMFlag11fuzzy_matchEPKcmb(ptr noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7JVMFlag4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMFlag, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Arguments21process_settings_fileEPKcbh(ptr noundef %0, i1 noundef zeroext %1, i8 noundef zeroext %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef %18, ptr noundef @.str.84)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %3
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %26, ptr noundef @.str.85, ptr noundef %27)
  store i1 false, ptr %4, align 1
  br label %155

29:                                               ; preds = %22
  store i1 true, ptr %4, align 1
  br label %155

30:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  store i8 1, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i32 0, ptr %14, align 4
  store i8 1, ptr %15, align 1
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @getc(ptr noundef %31)
  store i32 %32, ptr %16, align 4
  br label %33

33:                                               ; preds = %129, %30
  %34 = load i32, ptr %16, align 4
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %10, align 4
  %38 = icmp slt i32 %37, 1023
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i1 [ false, %33 ], [ %38, %36 ]
  br i1 %40, label %41, label %132

41:                                               ; preds = %39
  %42 = load i8, ptr %11, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %72

44:                                               ; preds = %41
  %45 = load i8, ptr %12, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i32, ptr %16, align 4
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i8 0, ptr %12, align 1
  br label %51

51:                                               ; preds = %50, %47
  br label %71

52:                                               ; preds = %44
  %53 = load i32, ptr %16, align 4
  %54 = icmp eq i32 %53, 35
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i8 1, ptr %12, align 1
  br label %70

56:                                               ; preds = %52
  %57 = load i32, ptr %16, align 4
  %58 = trunc i32 %57 to i8
  %59 = zext i8 %58 to i32
  %60 = call i32 @isspace(i32 noundef %59) #12
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %56
  store i8 0, ptr %11, align 1
  %63 = load i32, ptr %16, align 4
  %64 = call noundef signext i8 @_Z12checked_castIciET_T0_(i32 noundef %63)
  %65 = load i32, ptr %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 %67
  store i8 %64, ptr %68, align 1
  br label %69

69:                                               ; preds = %62, %56
  br label %70

70:                                               ; preds = %69, %55
  br label %71

71:                                               ; preds = %70, %51
  br label %129

72:                                               ; preds = %41
  %73 = load i32, ptr %16, align 4
  %74 = icmp eq i32 %73, 10
  br i1 %74, label %84, label %75

75:                                               ; preds = %72
  %76 = load i8, ptr %13, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %100, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %16, align 4
  %80 = trunc i32 %79 to i8
  %81 = zext i8 %80 to i32
  %82 = call i32 @isspace(i32 noundef %81) #12
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %100

84:                                               ; preds = %78, %72
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 %86
  store i8 0, ptr %87, align 1
  %88 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void @_ZL9logOptionPKc(ptr noundef %88)
  %89 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %90 = load i8, ptr %7, align 1
  %91 = call noundef zeroext i1 @_ZN9Arguments16process_argumentEPKch13JVMFlagOrigin(ptr noundef %89, i8 noundef zeroext %90, i32 noundef 3)
  %92 = zext i1 %91 to i32
  %93 = load i8, ptr %15, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i32
  %96 = and i32 %95, %92
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %15, align 1
  %99 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void @_ZN9Arguments15build_jvm_flagsEPKc(ptr noundef %99)
  store i32 0, ptr %10, align 4
  store i8 1, ptr %11, align 1
  store i8 0, ptr %13, align 1
  br label %128

100:                                              ; preds = %78, %75
  %101 = load i8, ptr %13, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %111, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %16, align 4
  %105 = icmp eq i32 %104, 39
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %16, align 4
  %108 = icmp eq i32 %107, 34
  br i1 %108, label %109, label %111

109:                                              ; preds = %106, %103
  store i8 1, ptr %13, align 1
  %110 = load i32, ptr %16, align 4
  store i32 %110, ptr %14, align 4
  br label %127

111:                                              ; preds = %106, %100
  %112 = load i8, ptr %13, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load i32, ptr %16, align 4
  %116 = load i32, ptr %14, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i8 0, ptr %13, align 1
  br label %126

119:                                              ; preds = %114, %111
  %120 = load i32, ptr %16, align 4
  %121 = call noundef signext i8 @_Z12checked_castIciET_T0_(i32 noundef %120)
  %122 = load i32, ptr %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %10, align 4
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 %124
  store i8 %121, ptr %125, align 1
  br label %126

126:                                              ; preds = %119, %118
  br label %127

127:                                              ; preds = %126, %109
  br label %128

128:                                              ; preds = %127, %84
  br label %129

129:                                              ; preds = %128, %71
  %130 = load ptr, ptr %8, align 8
  %131 = call i32 @getc(ptr noundef %130)
  store i32 %131, ptr %16, align 4
  br label %33, !llvm.loop !16

132:                                              ; preds = %39
  %133 = load i32, ptr %10, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %132
  %136 = load i32, ptr %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 %137
  store i8 0, ptr %138, align 1
  %139 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %140 = load i8, ptr %7, align 1
  %141 = call noundef zeroext i1 @_ZN9Arguments16process_argumentEPKch13JVMFlagOrigin(ptr noundef %139, i8 noundef zeroext %140, i32 noundef 3)
  %142 = zext i1 %141 to i32
  %143 = load i8, ptr %15, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i32
  %146 = and i32 %145, %142
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %15, align 1
  %149 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void @_ZN9Arguments15build_jvm_flagsEPKc(ptr noundef %149)
  br label %150

150:                                              ; preds = %135, %132
  %151 = load ptr, ptr %8, align 8
  %152 = call i32 @fclose(ptr noundef %151)
  %153 = load i8, ptr %15, align 1
  %154 = trunc i8 %153 to i1
  store i1 %154, ptr %4, align 1
  br label %155

155:                                              ; preds = %150, %29, %25
  %156 = load i1, ptr %4, align 1
  ret i1 %156
}

declare noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef, ptr noundef) #2

declare i32 @getc(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_Z12checked_castIciET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = trunc i32 %4 to i8
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9logOptionPKc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr @PrintVMOptions, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN13defaultStream13output_streamEv()
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %6, ptr noundef @.str.317, ptr noundef %7)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9Arguments12get_propertyEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN9Arguments17system_propertiesEv()
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN9Arguments22PropertyList_get_valueEP14SystemPropertyPKc(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9Arguments22PropertyList_get_valueEP14SystemPropertyPKc(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %21, %2
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK14SystemProperty3keyEv(ptr noundef nonnull align 8 dereferenceable(26) %13)
  %15 = call i32 @strcmp(ptr noundef %12, ptr noundef %14) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZNK14SystemProperty5valueEv(ptr noundef nonnull align 8 dereferenceable(26) %18)
  store ptr %19, ptr %3, align 8
  br label %25

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef ptr @_ZNK14SystemProperty4nextEv(ptr noundef nonnull align 8 dereferenceable(26) %22)
  store ptr %23, ptr %6, align 8
  br label %8, !llvm.loop !17

24:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %17
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9Arguments17system_propertiesEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9Arguments18_system_propertiesE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Arguments12add_propertyEPKcNS_17PropertyWriteableENS_16PropertyInternalE(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @strchr(ptr noundef %14, i32 noundef 61) #12
  store ptr %15, ptr %7, align 8
  store ptr @.str.31, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %8, align 8
  br label %39

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %10, align 8
  %27 = add i64 %26, 1
  %28 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %27, i8 noundef zeroext 19, i32 noundef 0)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i64, ptr %10, align 8
  %31 = add i64 %30, 1
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %29, i64 noundef %31, ptr noundef @.str.75, ptr noundef %32)
  %34 = load ptr, ptr %11, align 8
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %10, align 8
  %37 = add i64 %36, 1
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store ptr %38, ptr %9, align 8
  br label %39

39:                                               ; preds = %20, %18
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  call void @_ZN9CDSConfig27check_incompatible_propertyEPKcS1_(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.86) #12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8
  %51 = call i64 @strlen(ptr noundef %50) #12
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @strcasecmp(ptr noundef %54, ptr noundef @.str.87) #12
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53, %49
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.88)
  br label %59

58:                                               ; preds = %53
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.89)
  br label %59

59:                                               ; preds = %58, %57
  br label %106

60:                                               ; preds = %45
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.90) #12
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %105

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.27) #12
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  call void @_ZN9Arguments23PropertyList_unique_addEPP14SystemPropertyPKcS4_NS_18PropertyAppendableENS_17PropertyWriteableENS_16PropertyInternalE(ptr noundef @_ZN9Arguments18_system_propertiesE, ptr noundef %70, ptr noundef %71, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %104

72:                                               ; preds = %65
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.91) #12
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = load ptr, ptr @_ZN9Arguments13_java_commandE, align 8
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %78, i8 noundef zeroext 19)
  store ptr %79, ptr @_ZN9Arguments13_java_commandE, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = load ptr, ptr %12, align 8
  call void @_ZN2os4freeEPv(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %76
  br label %99

85:                                               ; preds = %72
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.92) #12
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %85
  %90 = load ptr, ptr @_ZN9Arguments20_java_vendor_url_bugE, align 8
  store ptr %90, ptr %13, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %91, i8 noundef zeroext 19)
  store ptr %92, ptr @_ZN9Arguments20_java_vendor_url_bugE, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = load ptr, ptr %13, align 8
  call void @_ZN2os4freeEPv(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %89
  br label %98

98:                                               ; preds = %97, %85
  br label %99

99:                                               ; preds = %98, %84
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %5, align 4
  %103 = load i32, ptr %6, align 4
  call void @_ZN9Arguments23PropertyList_unique_addEPP14SystemPropertyPKcS4_NS_18PropertyAppendableENS_17PropertyWriteableENS_16PropertyInternalE(ptr noundef @_ZN9Arguments18_system_propertiesE, ptr noundef %100, ptr noundef %101, i32 noundef 1, i32 noundef %102, i32 noundef %103)
  br label %104

104:                                              ; preds = %99, %69
  br label %105

105:                                              ; preds = %104, %64
  br label %106

106:                                              ; preds = %105, %59
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = icmp ne ptr %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = load ptr, ptr %8, align 8
  call void @_Z8FreeHeapPv(ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %106
  ret i1 true
}

declare void @_ZN9CDSConfig27check_incompatible_propertyEPKcS1_(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments23PropertyList_unique_addEPP14SystemPropertyPKcS4_NS_18PropertyAppendableENS_17PropertyWriteableENS_16PropertyInternalE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  br label %51

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %13, align 8
  br label %20

20:                                               ; preds = %40, %17
  %21 = load ptr, ptr %13, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %43

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = call noundef ptr @_ZNK14SystemProperty3keyEv(ptr noundef nonnull align 8 dereferenceable(26) %25)
  %27 = call i32 @strcmp(ptr noundef %24, ptr noundef %26) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %23
  %30 = load i32, ptr %10, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %9, align 8
  call void @_ZN14SystemProperty22append_writeable_valueEPKc(ptr noundef nonnull align 8 dereferenceable(26) %33, ptr noundef %34)
  br label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %9, align 8
  call void @_ZN14SystemProperty19set_writeable_valueEPKc(ptr noundef nonnull align 8 dereferenceable(26) %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %32
  br label %51

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %13, align 8
  %42 = call noundef ptr @_ZNK14SystemProperty4nextEv(ptr noundef nonnull align 8 dereferenceable(26) %41)
  store ptr %42, ptr %13, align 8
  br label %20, !llvm.loop !18

43:                                               ; preds = %20
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %11, align 4
  %48 = icmp eq i32 %47, 0
  %49 = load i32, ptr %12, align 4
  %50 = icmp eq i32 %49, 0
  call void @_ZN9Arguments16PropertyList_addEPP14SystemPropertyPKcS4_bb(ptr noundef %44, ptr noundef %45, ptr noundef %46, i1 noundef zeroext %48, i1 noundef zeroext %50)
  br label %51

51:                                               ; preds = %43, %38, %16
  ret void
}

declare void @_ZN2os4freeEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments14set_mode_flagsENS_4ModeE(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @_ZN9Arguments5_modeE, align 4
  %4 = call noundef ptr @_ZN19Abstract_VM_Version14vm_info_stringEv()
  call void @_ZN9Arguments23PropertyList_unique_addEPP14SystemPropertyPKcS4_NS_18PropertyAppendableENS_17PropertyWriteableENS_16PropertyInternalE(ptr noundef @_ZN9Arguments18_system_propertiesE, ptr noundef @.str.26, ptr noundef %4, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  store i8 1, ptr @UseInterpreter, align 1
  store i8 1, ptr @UseCompiler, align 1
  store i8 1, ptr @UseLoopCounter, align 1
  %5 = load i8, ptr @_ZN9Arguments13_ClipInliningE, align 1
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ClipInlining, align 1
  %8 = load i8, ptr @_ZN9Arguments25_AlwaysCompileLoopMethodsE, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @AlwaysCompileLoopMethods, align 1
  %11 = load i8, ptr @_ZN9Arguments22_UseOnStackReplacementE, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr @UseOnStackReplacement, align 1
  %14 = load i8, ptr @_ZN9Arguments22_BackgroundCompilationE, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr @BackgroundCompilation, align 1
  %17 = load i32, ptr %2, align 4
  switch i32 %17, label %18 [
    i32 0, label %22
    i32 1, label %23
    i32 2, label %24
  ]

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %20, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.61, i32 noundef 1333) #14
  unreachable

21:                                               ; No predecessors!
  br label %25

22:                                               ; preds = %1
  store i8 0, ptr @UseCompiler, align 1
  store i8 0, ptr @UseLoopCounter, align 1
  store i8 0, ptr @AlwaysCompileLoopMethods, align 1
  store i8 0, ptr @UseOnStackReplacement, align 1
  br label %25

23:                                               ; preds = %1
  br label %25

24:                                               ; preds = %1
  store i8 0, ptr @UseInterpreter, align 1
  store i8 0, ptr @BackgroundCompilation, align 1
  store i8 0, ptr @ClipInlining, align 1
  br label %25

25:                                               ; preds = %24, %23, %22, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments16no_shared_spacesEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr @RequireSharedSpaces, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %7 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %6, ptr noundef @.str.93)
  %8 = load ptr, ptr %2, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.94, ptr noundef %8)
  br label %15

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  br label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.95, ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %11
  store i8 0, ptr @UseSharedSpaces, align 1
  br label %15

15:                                               ; preds = %14, %5
  ret void
}

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) #2

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
define hidden noundef i64 @_ZN9Arguments28max_heap_for_compressed_oopsEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %3 = load i64, ptr @_ZN9Arguments32_conservative_max_heap_alignmentE, align 8
  %4 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %2, i64 noundef %3)
  store i64 %4, ptr %1, align 8
  %5 = load i64, ptr @OopEncodingHeapMax, align 8
  %6 = load i64, ptr %1, align 8
  %7 = sub i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %7)
  %9 = add i64 %6, %8
  %10 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %11, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2os12vm_page_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN6OSInfo12vm_page_sizeEv()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments23set_use_compressed_oopsEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = load i64, ptr @MaxHeapSize, align 8
  %3 = load i64, ptr @InitialHeapSize, align 8
  %4 = load i64, ptr @MinHeapSize, align 8
  %5 = call noundef i64 @_Z4MAX3ImET_S0_S0_S0_(i64 noundef %2, i64 noundef %3, i64 noundef %4)
  store i64 %5, ptr %1, align 8
  %6 = load i64, ptr %1, align 8
  %7 = call noundef i64 @_ZN9Arguments28max_heap_for_compressed_oopsEv()
  %8 = icmp ule i64 %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %0
  %10 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 0)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = call noundef i32 @_Z26Flag_UseCompressedOops_setb13JVMFlagOrigin(i1 noundef zeroext true, i32 noundef 5)
  br label %13

13:                                               ; preds = %11, %9
  br label %21

14:                                               ; preds = %0
  %15 = load i8, ptr @UseCompressedOops, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 0)
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.96)
  store i8 0, ptr @UseCompressedOops, align 1
  br label %20

20:                                               ; preds = %19, %17, %14
  br label %21

21:                                               ; preds = %20, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MAX3ImET_S0_S0_S0_(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %7, i64 noundef %8)
  %10 = load i64, ptr %6, align 8
  %11 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %9, i64 noundef %10)
  ret i64 %11
}

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z26Flag_UseCompressedOops_setb13JVMFlagOrigin(i1 noundef zeroext %0, i32 noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %6 = load i8, ptr %3, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 0, i1 noundef zeroext %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments29set_use_compressed_klass_ptrsEv() #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments35set_conservative_max_heap_alignmentEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = call noundef ptr @_ZN8GCConfig9argumentsEv()
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds ptr, ptr %3, i64 4
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i64 %6, ptr %1, align 8
  %7 = load i64, ptr %1, align 8
  %8 = call noundef i64 @_ZN2os25vm_allocation_granularityEv()
  %9 = call noundef i64 @_ZN2os13max_page_sizeEv()
  %10 = call noundef i64 @_ZN11GCArguments22compute_heap_alignmentEv()
  %11 = call noundef i64 @_Z4MAX4ImET_S0_S0_S0_S0_(i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr @_ZN9Arguments32_conservative_max_heap_alignmentE, align 8
  ret void
}

declare noundef ptr @_ZN8GCConfig9argumentsEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MAX4ImET_S0_S0_S0_S0_(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call noundef i64 @_Z4MAX3ImET_S0_S0_S0_(i64 noundef %9, i64 noundef %10, i64 noundef %11)
  %13 = load i64, ptr %8, align 8
  %14 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %12, i64 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2os25vm_allocation_granularityEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN6OSInfo25vm_allocation_granularityEv()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2os13max_page_sizeEv() #1 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2os10page_sizesEv()
  %2 = call noundef i64 @_ZNK2os9PageSizes7largestEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i64 %2
}

declare noundef i64 @_ZN11GCArguments22compute_heap_alignmentEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9Arguments20set_ergonomics_flagsEv() #1 align 2 {
  call void @_ZN8GCConfig10initializeEv()
  call void @_ZN9Arguments35set_conservative_max_heap_alignmentEv()
  call void @_ZN9Arguments23set_use_compressed_oopsEv()
  call void @_ZN9Arguments29set_use_compressed_klass_ptrsEv()
  ret i32 0
}

declare void @_ZN8GCConfig10initializeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9Arguments32limit_heap_by_allocatable_memoryEm(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  store i64 %7, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN2os28has_allocatable_memory_limitEPm(ptr noundef %3)
  br i1 %8, label %9, label %28

9:                                                ; preds = %1
  %10 = load i8, ptr @AggressiveHeap, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %19

13:                                               ; preds = %9
  %14 = call noundef ptr @_ZN8GCConfig9argumentsEv()
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 5
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i64 [ 1, %12 ], [ %18, %13 ]
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8
  %22 = mul i64 2, %21
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %4, align 8
  %24 = load i64, ptr %3, align 8
  %25 = load i64, ptr %6, align 8
  %26 = udiv i64 %24, %25
  %27 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %23, i64 noundef %26)
  store i64 %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %19, %1
  %29 = load i64, ptr %4, align 8
  ret i64 %29
}

declare noundef zeroext i1 @_ZN2os28has_allocatable_memory_limitEPm(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments13set_heap_sizeEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1131)
  br i1 %8, label %9, label %16

9:                                                ; preds = %0
  %10 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1132)
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1133)
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1128)
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %13, %11, %9, %0
  %17 = phi i1 [ true, %11 ], [ true, %9 ], [ true, %0 ], [ %15, %13 ]
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %2, align 1
  %19 = load i8, ptr %2, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1128)
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = call noundef i64 @_ZN2os15physical_memoryEv()
  store i64 %24, ptr %1, align 8
  %25 = load i64, ptr %1, align 8
  %26 = call noundef i32 @_Z15Flag_MaxRAM_setm13JVMFlagOrigin(i64 noundef %25, i32 noundef 5)
  br label %29

27:                                               ; preds = %21
  %28 = load i64, ptr @MaxRAM, align 8
  store i64 %28, ptr %1, align 8
  br label %29

29:                                               ; preds = %27, %23
  br label %40

30:                                               ; preds = %16
  %31 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1128)
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = call noundef i64 @_ZN2os15physical_memoryEv()
  %34 = load i64, ptr @MaxRAM, align 8
  %35 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %33, i64 noundef %34)
  br label %38

36:                                               ; preds = %30
  %37 = load i64, ptr @MaxRAM, align 8
  br label %38

38:                                               ; preds = %36, %32
  %39 = phi i64 [ %35, %32 ], [ %37, %36 ]
  store i64 %39, ptr %1, align 8
  br label %40

40:                                               ; preds = %38, %29
  %41 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1193)
  br i1 %41, label %42, label %159

42:                                               ; preds = %40
  %43 = load i64, ptr %1, align 8
  %44 = uitofp i64 %43 to double
  %45 = load double, ptr @MaxRAMPercentage, align 8
  %46 = fmul double %44, %45
  %47 = fdiv double %46, 1.000000e+02
  %48 = fptoui double %47 to i64
  store i64 %48, ptr %3, align 8
  %49 = load i64, ptr %1, align 8
  %50 = uitofp i64 %49 to double
  %51 = load double, ptr @MinRAMPercentage, align 8
  %52 = fmul double %50, %51
  %53 = fdiv double %52, 1.000000e+02
  %54 = fptoui double %53 to i64
  store i64 %54, ptr %4, align 8
  %55 = load i64, ptr %4, align 8
  %56 = load i64, ptr @MaxHeapSize, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %42
  %59 = load i64, ptr %4, align 8
  store i64 %59, ptr %3, align 8
  br label %64

60:                                               ; preds = %42
  %61 = load i64, ptr %3, align 8
  %62 = load i64, ptr @MaxHeapSize, align 8
  %63 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %61, i64 noundef %62)
  store i64 %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %60, %58
  %65 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1130)
  br i1 %65, label %73, label %66

66:                                               ; preds = %64
  %67 = load i64, ptr @ErgoHeapSizeLimit, align 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i64, ptr %3, align 8
  %71 = load i64, ptr @ErgoHeapSizeLimit, align 8
  %72 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %70, i64 noundef %71)
  store i64 %72, ptr %3, align 8
  br label %73

73:                                               ; preds = %69, %66, %64
  %74 = load i64, ptr %3, align 8
  %75 = call noundef i64 @_ZN9Arguments32limit_heap_by_allocatable_memoryEm(i64 noundef %74)
  store i64 %75, ptr %3, align 8
  %76 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1192)
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = load i64, ptr %3, align 8
  %79 = load i64, ptr @InitialHeapSize, align 8
  %80 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %78, i64 noundef %79)
  store i64 %80, ptr %3, align 8
  br label %88

81:                                               ; preds = %73
  %82 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1191)
  br i1 %82, label %87, label %83

83:                                               ; preds = %81
  %84 = load i64, ptr %3, align 8
  %85 = load i64, ptr @MinHeapSize, align 8
  %86 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %84, i64 noundef %85)
  store i64 %86, ptr %3, align 8
  br label %87

87:                                               ; preds = %83, %81
  br label %88

88:                                               ; preds = %87, %77
  %89 = load i8, ptr @UseCompressedOops, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i8, ptr @UseCompressedClassPointers, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %113

94:                                               ; preds = %91, %88
  %95 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1197)
  br i1 %95, label %112, label %96

96:                                               ; preds = %94
  %97 = load i64, ptr @HeapBaseMinAddress, align 8
  %98 = load i64, ptr @_ZL25DefaultHeapBaseMinAddress, align 8
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %96
  %101 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  br label %108

103:                                              ; preds = %100
  %104 = load i64, ptr @_ZL25DefaultHeapBaseMinAddress, align 8
  %105 = load i64, ptr @_ZL25DefaultHeapBaseMinAddress, align 8
  %106 = udiv i64 %105, 1073741824
  %107 = load i64, ptr @HeapBaseMinAddress, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.97, i64 noundef %104, i64 noundef %106, i64 noundef %107)
  br label %108

108:                                              ; preds = %103, %102
  %109 = load i64, ptr @_ZL25DefaultHeapBaseMinAddress, align 8
  %110 = call noundef i32 @_Z27Flag_HeapBaseMinAddress_setm13JVMFlagOrigin(i64 noundef %109, i32 noundef 5)
  br label %111

111:                                              ; preds = %108, %96
  br label %112

112:                                              ; preds = %111, %94
  br label %113

113:                                              ; preds = %112, %91
  %114 = load i8, ptr @UseCompressedOops, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %151

116:                                              ; preds = %113
  %117 = call noundef i64 @_ZN9Arguments28max_heap_for_compressed_oopsEv()
  store i64 %117, ptr %5, align 8
  %118 = load i64, ptr @HeapBaseMinAddress, align 8
  %119 = load i64, ptr @MaxHeapSize, align 8
  %120 = add i64 %118, %119
  %121 = load i64, ptr %5, align 8
  %122 = icmp ult i64 %120, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %116
  %124 = load i64, ptr @HeapBaseMinAddress, align 8
  %125 = load i64, ptr %5, align 8
  %126 = sub i64 %125, %124
  store i64 %126, ptr %5, align 8
  br label %127

127:                                              ; preds = %123, %116
  %128 = load i64, ptr %3, align 8
  %129 = load i64, ptr %5, align 8
  %130 = icmp ugt i64 %128, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %127
  %132 = call noundef zeroext i1 @_ZN7JVMFlag7is_ergoE12JVMFlagsEnum(i32 noundef 0)
  br i1 %132, label %133, label %145

133:                                              ; preds = %131
  %134 = load i8, ptr %2, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %137, label %139, label %138

138:                                              ; preds = %136
  br label %143

139:                                              ; preds = %136
  %140 = load i64, ptr %3, align 8
  %141 = load i64, ptr %5, align 8
  %142 = load double, ptr @MaxRAMPercentage, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.98, i64 noundef %140, i64 noundef %141, double noundef %142)
  br label %143

143:                                              ; preds = %139, %138
  %144 = call noundef i32 @_Z26Flag_UseCompressedOops_setb13JVMFlagOrigin(i1 noundef zeroext false, i32 noundef 5)
  br label %149

145:                                              ; preds = %133, %131
  %146 = load i64, ptr %3, align 8
  %147 = load i64, ptr %5, align 8
  %148 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %146, i64 noundef %147)
  store i64 %148, ptr %3, align 8
  br label %149

149:                                              ; preds = %145, %143
  br label %150

150:                                              ; preds = %149, %127
  br label %151

151:                                              ; preds = %150, %113
  %152 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %152, label %154, label %153

153:                                              ; preds = %151
  br label %156

154:                                              ; preds = %151
  %155 = load i64, ptr %3, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.99, i64 noundef %155)
  br label %156

156:                                              ; preds = %154, %153
  %157 = load i64, ptr %3, align 8
  %158 = call noundef i32 @_Z20Flag_MaxHeapSize_setm13JVMFlagOrigin(i64 noundef %157, i32 noundef 5)
  br label %159

159:                                              ; preds = %156, %40
  %160 = load i64, ptr @InitialHeapSize, align 8
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = load i64, ptr @MinHeapSize, align 8
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %213

165:                                              ; preds = %162, %159
  %166 = load i64, ptr @OldSize, align 8
  %167 = load i64, ptr @NewSize, align 8
  %168 = add i64 %166, %167
  store i64 %168, ptr %6, align 8
  %169 = load i64, ptr %6, align 8
  %170 = load i64, ptr @MaxHeapSize, align 8
  %171 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %169, i64 noundef %170)
  store i64 %171, ptr %6, align 8
  %172 = load i64, ptr %6, align 8
  %173 = call noundef i64 @_ZN9Arguments32limit_heap_by_allocatable_memoryEm(i64 noundef %172)
  store i64 %173, ptr %6, align 8
  %174 = load i64, ptr @InitialHeapSize, align 8
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %199

176:                                              ; preds = %165
  %177 = load i64, ptr %1, align 8
  %178 = uitofp i64 %177 to double
  %179 = load double, ptr @InitialRAMPercentage, align 8
  %180 = fmul double %178, %179
  %181 = fdiv double %180, 1.000000e+02
  %182 = fptoui double %181 to i64
  store i64 %182, ptr %7, align 8
  %183 = load i64, ptr %7, align 8
  %184 = call noundef i64 @_ZN9Arguments32limit_heap_by_allocatable_memoryEm(i64 noundef %183)
  store i64 %184, ptr %7, align 8
  %185 = load i64, ptr %7, align 8
  %186 = load i64, ptr %6, align 8
  %187 = load i64, ptr @MinHeapSize, align 8
  %188 = call noundef i64 @_Z4MAX3ImET_S0_S0_S0_(i64 noundef %185, i64 noundef %186, i64 noundef %187)
  store i64 %188, ptr %7, align 8
  %189 = load i64, ptr %7, align 8
  %190 = load i64, ptr @MaxHeapSize, align 8
  %191 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %189, i64 noundef %190)
  store i64 %191, ptr %7, align 8
  %192 = load i64, ptr %7, align 8
  %193 = call noundef i32 @_Z24Flag_InitialHeapSize_setm13JVMFlagOrigin(i64 noundef %192, i32 noundef 5)
  %194 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %194, label %196, label %195

195:                                              ; preds = %176
  br label %198

196:                                              ; preds = %176
  %197 = load i64, ptr @InitialHeapSize, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.100, i64 noundef %197)
  br label %198

198:                                              ; preds = %196, %195
  br label %199

199:                                              ; preds = %198, %165
  %200 = load i64, ptr @MinHeapSize, align 8
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %212

202:                                              ; preds = %199
  %203 = load i64, ptr %6, align 8
  %204 = load i64, ptr @InitialHeapSize, align 8
  %205 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %203, i64 noundef %204)
  %206 = call noundef i32 @_Z20Flag_MinHeapSize_setm13JVMFlagOrigin(i64 noundef %205, i32 noundef 5)
  %207 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %207, label %209, label %208

208:                                              ; preds = %202
  br label %211

209:                                              ; preds = %202
  %210 = load i64, ptr @MinHeapSize, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.101, i64 noundef %210)
  br label %211

211:                                              ; preds = %209, %208
  br label %212

212:                                              ; preds = %211, %199
  br label %213

213:                                              ; preds = %212, %162
  ret void
}

declare noundef i64 @_ZN2os15physical_memoryEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15Flag_MaxRAM_setm13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setImLi5EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 1128, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z27Flag_HeapBaseMinAddress_setm13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setImLi6EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 1197, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

declare noundef zeroext i1 @_ZN7JVMFlag7is_ergoE12JVMFlagsEnum(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z20Flag_MaxHeapSize_setm13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setImLi6EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 1193, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z24Flag_InitialHeapSize_setm13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setImLi6EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 1192, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z20Flag_MinHeapSize_setm13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setImLi6EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 1191, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9Arguments25set_aggressive_heap_flagsEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call noundef i64 @_ZN2os15physical_memoryEv()
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp ult i64 %5, 268435456
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %9 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %8, ptr noundef @.str.102)
  call void @_Z7vm_exiti(i32 noundef 1)
  br label %10

10:                                               ; preds = %7, %0
  %11 = load i64, ptr %3, align 8
  %12 = udiv i64 %11, 2
  %13 = load i64, ptr %3, align 8
  %14 = sub i64 %13, 167772160
  %15 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %12, i64 noundef %14)
  store i64 %15, ptr %2, align 8
  %16 = load i64, ptr %2, align 8
  %17 = call noundef i64 @_ZN9Arguments32limit_heap_by_allocatable_memoryEm(i64 noundef %16)
  store i64 %17, ptr %2, align 8
  %18 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1193)
  br i1 %18, label %19, label %35

19:                                               ; preds = %10
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1193)
  %20 = load i64, ptr %2, align 8
  %21 = call noundef i32 @_Z20Flag_MaxHeapSize_setm13JVMFlagOrigin(i64 noundef %20, i32 noundef 1)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -6, ptr %1, align 4
  br label %80

24:                                               ; preds = %19
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1192)
  %25 = load i64, ptr %2, align 8
  %26 = call noundef i32 @_Z24Flag_InitialHeapSize_setm13JVMFlagOrigin(i64 noundef %25, i32 noundef 1)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -6, ptr %1, align 4
  br label %80

29:                                               ; preds = %24
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1191)
  %30 = load i64, ptr %2, align 8
  %31 = call noundef i32 @_Z20Flag_MinHeapSize_setm13JVMFlagOrigin(i64 noundef %30, i32 noundef 1)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 -6, ptr %1, align 4
  br label %80

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %10
  %36 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1195)
  br i1 %36, label %37, label %50

37:                                               ; preds = %35
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1195)
  %38 = load i64, ptr @MaxHeapSize, align 8
  %39 = udiv i64 %38, 8
  %40 = mul i64 %39, 3
  %41 = call noundef i32 @_Z16Flag_NewSize_setm13JVMFlagOrigin(i64 noundef %40, i32 noundef 1)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 -6, ptr %1, align 4
  br label %80

44:                                               ; preds = %37
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1196)
  %45 = load i64, ptr @NewSize, align 8
  %46 = call noundef i32 @_Z19Flag_MaxNewSize_setm13JVMFlagOrigin(i64 noundef %45, i32 noundef 1)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 -6, ptr %1, align 4
  br label %80

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %35
  store i8 1, ptr @UseLargePages, align 1
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1166)
  %51 = load i64, ptr @MaxHeapSize, align 8
  %52 = call noundef i32 @_Z30Flag_BaseFootPrintEstimate_setm13JVMFlagOrigin(i64 noundef %51, i32 noundef 1)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 -6, ptr %1, align 4
  br label %80

55:                                               ; preds = %50
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1213)
  %56 = call noundef i32 @_Z19Flag_ResizeTLAB_setb13JVMFlagOrigin(i1 noundef zeroext false, i32 noundef 1)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 -6, ptr %1, align 4
  br label %80

59:                                               ; preds = %55
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1216)
  %60 = call noundef i32 @_Z17Flag_TLABSize_setm13JVMFlagOrigin(i64 noundef 262144, i32 noundef 1)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 -6, ptr %1, align 4
  br label %80

63:                                               ; preds = %59
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1217)
  %64 = call noundef i32 @_Z22Flag_YoungPLABSize_setm13JVMFlagOrigin(i64 noundef 262144, i32 noundef 1)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 -6, ptr %1, align 4
  br label %80

67:                                               ; preds = %63
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1218)
  %68 = call noundef i32 @_Z20Flag_OldPLABSize_setm13JVMFlagOrigin(i64 noundef 8192, i32 noundef 1)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 -6, ptr %1, align 4
  br label %80

71:                                               ; preds = %67
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1087)
  %72 = call noundef i32 @_Z22Flag_UseParallelGC_setb13JVMFlagOrigin(i1 noundef zeroext true, i32 noundef 1)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 -6, ptr %1, align 4
  br label %80

75:                                               ; preds = %71
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1151)
  %76 = call noundef i32 @_Z27Flag_ThresholdTolerance_setj13JVMFlagOrigin(i32 noundef 100, i32 noundef 1)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 -6, ptr %1, align 4
  br label %80

79:                                               ; preds = %75
  store i32 0, ptr %1, align 4
  br label %80

80:                                               ; preds = %79, %78, %74, %70, %66, %62, %58, %54, %48, %43, %33, %28, %23
  %81 = load i32, ptr %1, align 4
  ret i32 %81
}

declare void @_Z7vm_exiti(i32 noundef) #2

declare void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z16Flag_NewSize_setm13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setImLi6EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 1195, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19Flag_MaxNewSize_setm13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setImLi6EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 1196, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z30Flag_BaseFootPrintEstimate_setm13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setImLi6EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 1166, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19Flag_ResizeTLAB_setb13JVMFlagOrigin(i1 noundef zeroext %0, i32 noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %6 = load i8, ptr %3, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 1213, i1 noundef zeroext %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z17Flag_TLABSize_setm13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setImLi6EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 1216, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z22Flag_YoungPLABSize_setm13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setImLi6EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 1217, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z20Flag_OldPLABSize_setm13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setImLi6EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 1218, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z22Flag_UseParallelGC_setb13JVMFlagOrigin(i1 noundef zeroext %0, i32 noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %6 = load i8, ptr %3, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 1087, i1 noundef zeroext %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z27Flag_ThresholdTolerance_setj13JVMFlagOrigin(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setIjLi2EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 1151, i32 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments18set_bytecode_flagsEv() #1 align 2 {
  %1 = load i8, ptr @RewriteBytecodes, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store i8 0, ptr @RewriteFrequentPairs, align 1
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9Arguments25set_aggressive_opts_flagsEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca [1024 x i8], align 16
  %3 = load i8, ptr @AggressiveUnboxing, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %22

5:                                                ; preds = %0
  %6 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 272)
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  store i8 1, ptr @EliminateAutoBox, align 1
  br label %13

8:                                                ; preds = %5
  %9 = load i8, ptr @EliminateAutoBox, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i8 0, ptr @AggressiveUnboxing, align 1
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12, %7
  %14 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 279)
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  store i8 1, ptr @DoEscapeAnalysis, align 1
  br label %21

16:                                               ; preds = %13
  %17 = load i8, ptr @DoEscapeAnalysis, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i8 0, ptr @AggressiveUnboxing, align 1
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20, %15
  br label %22

22:                                               ; preds = %21, %0
  %23 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 273)
  br i1 %23, label %35, label %24

24:                                               ; preds = %22
  %25 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 272)
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i8 1, ptr @EliminateAutoBox, align 1
  br label %27

27:                                               ; preds = %26, %24
  %28 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %29 = load i64, ptr @AutoBoxCacheMax, align 8
  %30 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %28, i64 noundef 1024, ptr noundef @.str.103, i64 noundef %29)
  %31 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %32 = call noundef zeroext i1 @_ZN9Arguments12add_propertyEPKcNS_17PropertyWriteableENS_16PropertyInternalE(ptr noundef %31, i32 noundef 0, i32 noundef 1)
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 -4, ptr %1, align 4
  br label %36

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %22
  store i32 0, ptr %1, align 4
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i32, ptr %1, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Arguments24created_by_java_launcherEv() #1 align 2 {
  %1 = load ptr, ptr @_ZN9Arguments18_sun_java_launcherE, align 8
  %2 = call i32 @strcmp(ptr noundef @_ZL22_default_java_launcher, ptr noundef %1) #12
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Arguments27sun_java_launcher_is_altjvmEv() #1 align 2 {
  %1 = load i8, ptr @_ZN9Arguments28_sun_java_launcher_is_altjvmE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Arguments25check_vm_args_consistencyEv() #1 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %3 = load i64, ptr @TLABRefillWasteFraction, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %7 = load i64, ptr @TLABRefillWasteFraction, align 8
  %8 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %6, ptr noundef @.str.104, i64 noundef %7)
  store i8 0, ptr %2, align 1
  br label %9

9:                                                ; preds = %5, %0
  %10 = load i8, ptr %2, align 1
  %11 = trunc i8 %10 to i1
  %12 = call noundef zeroext i1 @_ZN14CompilerConfig22check_args_consistencyEb(i1 noundef zeroext %11)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %2, align 1
  %14 = load i8, ptr %2, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %28

16:                                               ; preds = %9
  %17 = load i8, ptr @EnableJVMCI, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  call void @_ZN9Arguments23PropertyList_unique_addEPP14SystemPropertyPKcS4_NS_18PropertyAppendableENS_17PropertyWriteableENS_16PropertyInternalE(ptr noundef @_ZN9Arguments18_system_propertiesE, ptr noundef @.str.105, ptr noundef @.str.20, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %20 = call noundef zeroext i1 @_ZN11ClassLoader20is_module_observableEPKc(ptr noundef @.str.106)
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load i32, ptr @addmods_count, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr @addmods_count, align 4
  %24 = call noundef zeroext i1 @_ZN9Arguments31create_numbered_module_propertyEPKcS1_j(ptr noundef @.str.107, ptr noundef @.str.106, i32 noundef %22)
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i1 false, ptr %1, align 1
  br label %46

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %19
  br label %28

28:                                               ; preds = %27, %16, %9
  %29 = load i8, ptr %2, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load ptr, ptr @FlightRecorderOptions, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @StartFlightRecording, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34, %31
  %38 = load i32, ptr @addmods_count, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr @addmods_count, align 4
  %40 = call noundef zeroext i1 @_ZN9Arguments31create_numbered_module_propertyEPKcS1_j(ptr noundef @.str.107, ptr noundef @.str.108, i32 noundef %38)
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i1 false, ptr %1, align 1
  br label %46

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %34, %28
  %44 = load i8, ptr %2, align 1
  %45 = trunc i8 %44 to i1
  store i1 %45, ptr %1, align 1
  br label %46

46:                                               ; preds = %43, %41, %25
  %47 = load i1, ptr %1, align 1
  ret i1 %47
}

declare noundef zeroext i1 @_ZN14CompilerConfig22check_args_consistencyEb(i1 noundef zeroext) #2

declare noundef zeroext i1 @_ZN11ClassLoader20is_module_observableEPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Arguments31create_numbered_module_propertyEPKcS1_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @_ZN9CDSConfig30check_internal_module_propertyEPKcS1_(ptr noundef %15, ptr noundef %16)
  store i32 1000, ptr %8, align 4
  store i32 3, ptr %9, align 4
  store i32 3, ptr %10, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp ult i32 %17, 1000
  br i1 %18, label %19, label %56

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @strlen(ptr noundef %20) #12
  %22 = load ptr, ptr %6, align 8
  %23 = call i64 @strlen(ptr noundef %22) #12
  %24 = add i64 %21, %23
  %25 = add i64 %24, 3
  %26 = add i64 %25, 3
  store i64 %26, ptr %11, align 8
  %27 = load i64, ptr %11, align 8
  %28 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %27, i8 noundef zeroext 19, i32 noundef 0)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i64, ptr %11, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %29, i64 noundef %30, ptr noundef @.str.112, ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %13, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %19
  %38 = load i32, ptr %13, align 4
  %39 = load i64, ptr %11, align 8
  %40 = trunc i64 %39 to i32
  %41 = icmp sge i32 %38, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %37, %19
  %43 = load ptr, ptr %12, align 8
  call void @_Z8FreeHeapPv(ptr noundef %43)
  %44 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %44, ptr noundef @.str.113, ptr noundef %45, i32 noundef %46, ptr noundef %47)
  store i1 false, ptr %4, align 1
  br label %60

49:                                               ; preds = %37
  %50 = load ptr, ptr %12, align 8
  %51 = call noundef zeroext i1 @_ZN9Arguments12add_propertyEPKcNS_17PropertyWriteableENS_16PropertyInternalE(ptr noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %14, align 1
  %53 = load ptr, ptr %12, align 8
  call void @_Z8FreeHeapPv(ptr noundef %53)
  %54 = load i8, ptr %14, align 1
  %55 = trunc i8 %54 to i1
  store i1 %55, ptr %4, align 1
  br label %60

56:                                               ; preds = %3
  %57 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %57, ptr noundef @.str.114, ptr noundef %58, i32 noundef 1000)
  store i1 false, ptr %4, align 1
  br label %60

60:                                               ; preds = %56, %49, %42
  %61 = load i1, ptr %4, align 1
  ret i1 %61
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Arguments13is_bad_optionEPK12JavaVMOptionhPKc(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %9 = load i8, ptr %6, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %26

12:                                               ; preds = %3
  store ptr @.str.109, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.JavaVMOption, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %19, ptr noundef @.str.110, ptr noundef %20, ptr noundef %21, ptr noundef %24)
  store i1 true, ptr %4, align 1
  br label %26

26:                                               ; preds = %18, %11
  %27 = load i1, ptr %4, align 1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Arguments10parse_uintEPKcPjj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZL13parse_integerIjEbPKcPT_(ptr noundef %9, ptr noundef %8)
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %20

12:                                               ; preds = %3
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp uge i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  store i32 %17, ptr %18, align 4
  store i1 true, ptr %4, align 1
  br label %20

19:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %20

20:                                               ; preds = %19, %16, %11
  %21 = load i1, ptr %4, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL13parse_integerIjEbPKcPT_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZL13parse_integerIjEbPKcPPcPT_(ptr noundef %7, ptr noundef %5, ptr noundef %8)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %6, align 1
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %13, %2
  %19 = phi i1 [ false, %2 ], [ %17, %13 ]
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Arguments22create_module_propertyEPKcS1_NS_16PropertyInternalE(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN9CDSConfig30check_internal_module_propertyEPKcS1_(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @strlen(ptr noundef %14) #12
  %16 = load ptr, ptr %6, align 8
  %17 = call i64 @strlen(ptr noundef %16) #12
  %18 = add i64 %15, %17
  %19 = add i64 %18, 2
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %20, i8 noundef zeroext 19, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %22, i64 noundef %23, ptr noundef @.str.111, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %3
  %30 = load i32, ptr %10, align 4
  %31 = load i64, ptr %8, align 8
  %32 = trunc i64 %31 to i32
  %33 = icmp sge i32 %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29, %3
  %35 = load ptr, ptr %9, align 8
  call void @_Z8FreeHeapPv(ptr noundef %35)
  store i1 false, ptr %4, align 1
  br label %44

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call noundef zeroext i1 @_ZN9Arguments12add_propertyEPKcNS_17PropertyWriteableENS_16PropertyInternalE(ptr noundef %37, i32 noundef 0, i32 noundef %38)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %11, align 1
  %41 = load ptr, ptr %9, align 8
  call void @_Z8FreeHeapPv(ptr noundef %41)
  %42 = load i8, ptr %11, align 1
  %43 = trunc i8 %42 to i1
  store i1 %43, ptr %4, align 1
  br label %44

44:                                               ; preds = %36, %34
  %45 = load i1, ptr %4, align 1
  ret i1 %45
}

declare void @_ZN9CDSConfig30check_internal_module_propertyEPKcS1_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9Arguments17parse_memory_sizeEPKcPmmm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZL13parse_integerImEbPKcPT_(ptr noundef %10, ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 -3, ptr %5, align 4
  br label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = call noundef i32 @_ZN9Arguments17check_memory_sizeEmmm(i64 noundef %16, i64 noundef %17, i64 noundef %18)
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9Arguments18parse_vm_init_argsEPK14JavaVMInitArgsS2_S2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %12 = load i8, ptr @AlwaysCompileLoopMethods, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr @_ZN9Arguments25_AlwaysCompileLoopMethodsE, align 1
  %15 = load i8, ptr @UseOnStackReplacement, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr @_ZN9Arguments22_UseOnStackReplacementE, align 1
  %18 = load i8, ptr @ClipInlining, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @_ZN9Arguments13_ClipInliningE, align 1
  %21 = load i8, ptr @BackgroundCompilation, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr @_ZN9Arguments22_BackgroundCompilationE, align 1
  %24 = load i64, ptr @SharedBaseAddress, align 8
  store i64 %24, ptr @_ZN9Arguments26_default_SharedBaseAddressE, align 8
  call void @_ZN9Arguments14set_mode_flagsENS_4ModeE(i32 noundef 1)
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef i32 @_ZN9Arguments22parse_each_vm_init_argEPK14JavaVMInitArgsPb13JVMFlagOrigin(ptr noundef %25, ptr noundef %10, i32 noundef 8)
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load i32, ptr %11, align 4
  store i32 %30, ptr %5, align 4
  br label %64

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef i32 @_ZN9Arguments22parse_each_vm_init_argEPK14JavaVMInitArgsPb13JVMFlagOrigin(ptr noundef %32, ptr noundef %10, i32 noundef 2)
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load i32, ptr %11, align 4
  store i32 %37, ptr %5, align 4
  br label %64

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef i32 @_ZN9Arguments22parse_each_vm_init_argEPK14JavaVMInitArgsPb13JVMFlagOrigin(ptr noundef %39, ptr noundef %10, i32 noundef 1)
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load i32, ptr %11, align 4
  store i32 %44, ptr %5, align 4
  br label %64

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  %47 = call noundef i32 @_ZN9Arguments22parse_each_vm_init_argEPK14JavaVMInitArgsPb13JVMFlagOrigin(ptr noundef %46, ptr noundef %10, i32 noundef 2)
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load i32, ptr %11, align 4
  store i32 %51, ptr %5, align 4
  br label %64

52:                                               ; preds = %45
  %53 = call noundef zeroext i1 @_ZN9Arguments10has_jimageEv()
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  call void @_ZN9Arguments16no_shared_spacesEPKc(ptr noundef @.str.115)
  br label %55

55:                                               ; preds = %54, %52
  call void @_ZN2os22init_container_supportEv()
  call void @_ZN23SystemMemoryBarrierTypeI24LinuxSystemMemoryBarrierE10initializeEv()
  %56 = load i8, ptr %10, align 1
  %57 = trunc i8 %56 to i1
  %58 = call noundef i32 @_ZN9Arguments21finalize_vm_init_argsEb(i1 noundef zeroext %57)
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %11, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load i32, ptr %11, align 4
  store i32 %62, ptr %5, align 4
  br label %64

63:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  br label %64

64:                                               ; preds = %63, %61, %50, %43, %36, %29
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9Arguments22parse_each_vm_init_argEPK14JavaVMInitArgsPb13JVMFlagOrigin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca [256 x i8], align 16
  %21 = alloca %class.JDK_Version, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca [256 x i8], align 16
  %43 = alloca %class.JDK_Version, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca %class.fileStream, align 8
  %47 = alloca i32, align 4
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %1199, %3
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.JavaVMInitArgs, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %1202

57:                                               ; preds = %51
  store i8 0, ptr %10, align 1
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.JavaVMInitArgs, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.JavaVMOption, ptr %60, i64 %62
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %64, ptr noundef @.str.119, ptr noundef %8)
  br i1 %65, label %76, label %66

66:                                               ; preds = %57
  %67 = load ptr, ptr %11, align 8
  %68 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %67, ptr noundef @.str.120, ptr noundef %8)
  br i1 %68, label %76, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %11, align 8
  %71 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %70, ptr noundef @.str.121, ptr noundef %8)
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.JavaVMOption, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  call void @_ZN9Arguments14build_jvm_argsEPKc(ptr noundef %75)
  br label %76

76:                                               ; preds = %72, %69, %66, %57
  %77 = load ptr, ptr %11, align 8
  %78 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %77, ptr noundef @.str.122, ptr noundef %8)
  br i1 %78, label %79, label %111

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.123) #12
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.31) #12
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83, %79
  call void (i32, i32, ...) @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef 3, i32 noundef 1, i32 noundef 16, i32 noundef 74, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void (i32, i32, ...) @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef 3, i32 noundef 1, i32 noundef 16, i32 noundef 165, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %110

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.124) #12
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void (i32, i32, ...) @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef 3, i32 noundef 1, i32 noundef 89, i32 noundef 74, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void (i32, i32, ...) @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef 3, i32 noundef 1, i32 noundef 89, i32 noundef 165, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %109

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.125) #12
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr getelementptr inbounds (%struct.LegacyGCLogging, ptr @_ZN9Arguments16_legacyGCLoggingE, i32 0, i32 1), align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 1, ptr getelementptr inbounds (%struct.LegacyGCLogging, ptr @_ZN9Arguments16_legacyGCLoggingE, i32 0, i32 1), align 8
  br label %101

101:                                              ; preds = %100, %97
  br label %108

102:                                              ; preds = %93
  %103 = load ptr, ptr %8, align 8
  %104 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str.126) #12
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void (i32, i32, ...) @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef 2, i32 noundef 1, i32 noundef 67, i32 noundef 131, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %107

107:                                              ; preds = %106, %102
  br label %108

108:                                              ; preds = %107, %101
  br label %109

109:                                              ; preds = %108, %92
  br label %110

110:                                              ; preds = %109, %87
  br label %1198

111:                                              ; preds = %76
  %112 = load ptr, ptr %11, align 8
  %113 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPPKcS4_b(ptr noundef %112, ptr noundef @_ZL22user_assertion_options, ptr noundef %8, i1 noundef zeroext true)
  br i1 %113, label %114, label %136

114:                                              ; preds = %111
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.JavaVMOption, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 101
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %12, align 1
  %123 = load ptr, ptr %8, align 8
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %114
  %128 = load i8, ptr %12, align 1
  %129 = trunc i8 %128 to i1
  call void @_ZN14JavaAssertions19setUserClassDefaultEb(i1 noundef zeroext %129)
  br label %135

130:                                              ; preds = %114
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  %133 = load i8, ptr %12, align 1
  %134 = trunc i8 %133 to i1
  call void @_ZN14JavaAssertions9addOptionEPKcb(ptr noundef %132, i1 noundef zeroext %134)
  br label %135

135:                                              ; preds = %130, %127
  br label %1197

136:                                              ; preds = %111
  %137 = load ptr, ptr %11, align 8
  %138 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPPKcS4_b(ptr noundef %137, ptr noundef @_ZL24system_assertion_options, ptr noundef %8, i1 noundef zeroext false)
  br i1 %138, label %139, label %150

139:                                              ; preds = %136
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.JavaVMOption, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 101
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %13, align 1
  %148 = load i8, ptr %13, align 1
  %149 = trunc i8 %148 to i1
  call void @_ZN14JavaAssertions21setSystemClassDefaultEb(i1 noundef zeroext %149)
  br label %1196

150:                                              ; preds = %136
  %151 = load ptr, ptr %11, align 8
  %152 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %151, ptr noundef @.str.127, ptr noundef %8)
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = call noundef ptr @_ZN13defaultStream13output_streamEv()
  %155 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %154, ptr noundef @.str.128)
  store i32 -6, ptr %4, align 4
  br label %1207

156:                                              ; preds = %150
  %157 = load ptr, ptr %11, align 8
  %158 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %157, ptr noundef @.str.129, ptr noundef %8)
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load ptr, ptr %8, align 8
  call void @_ZN9Arguments19append_sysclasspathEPKc(ptr noundef %160)
  br label %1194

161:                                              ; preds = %156
  %162 = load ptr, ptr %11, align 8
  %163 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %162, ptr noundef @.str.130, ptr noundef %8)
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = call noundef ptr @_ZN13defaultStream13output_streamEv()
  %166 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %165, ptr noundef @.str.131)
  store i32 -6, ptr %4, align 4
  br label %1207

167:                                              ; preds = %161
  %168 = load ptr, ptr %11, align 8
  %169 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %168, ptr noundef @.str.132, ptr noundef %8)
  br i1 %169, label %170, label %217

170:                                              ; preds = %167
  %171 = load ptr, ptr %8, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %216

173:                                              ; preds = %170
  %174 = load ptr, ptr %8, align 8
  %175 = call noundef ptr @strchr(ptr noundef %174, i32 noundef 58) #12
  store ptr %175, ptr %14, align 8
  %176 = load ptr, ptr %14, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  %179 = load ptr, ptr %8, align 8
  %180 = call i64 @strlen(ptr noundef %179) #12
  br label %187

181:                                              ; preds = %173
  %182 = load ptr, ptr %14, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  br label %187

187:                                              ; preds = %181, %178
  %188 = phi i64 [ %180, %178 ], [ %186, %181 ]
  store i64 %188, ptr %15, align 8
  %189 = load i64, ptr %15, align 8
  %190 = add i64 %189, 1
  %191 = mul i64 %190, 1
  %192 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %191, i8 noundef zeroext 19, i32 noundef 0)
  store ptr %192, ptr %16, align 8
  %193 = load ptr, ptr %16, align 8
  %194 = load i64, ptr %15, align 8
  %195 = add i64 %194, 1
  %196 = load ptr, ptr %8, align 8
  %197 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %193, i64 noundef %195, ptr noundef @.str.75, ptr noundef %196)
  store ptr null, ptr %17, align 8
  %198 = load ptr, ptr %14, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %211

200:                                              ; preds = %187
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 1
  %203 = call i64 @strlen(ptr noundef %202) #12
  %204 = add i64 %203, 1
  store i64 %204, ptr %18, align 8
  %205 = load i64, ptr %18, align 8
  %206 = mul i64 %205, 1
  %207 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %206, i8 noundef zeroext 19, i32 noundef 0)
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 1
  %210 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr align 1 %209, i64 %210, i1 false)
  store ptr %207, ptr %17, align 8
  br label %211

211:                                              ; preds = %200, %187
  %212 = load ptr, ptr %16, align 8
  %213 = load ptr, ptr %17, align 8
  call void @_ZN14JvmtiAgentList8add_xrunEPKcS1_b(ptr noundef %212, ptr noundef %213, i1 noundef zeroext false)
  %214 = load ptr, ptr %16, align 8
  call void @_Z8FreeHeapPv(ptr noundef %214)
  %215 = load ptr, ptr %17, align 8
  call void @_Z8FreeHeapPv(ptr noundef %215)
  br label %216

216:                                              ; preds = %211, %170
  br label %1192

217:                                              ; preds = %167
  %218 = load ptr, ptr %11, align 8
  %219 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %218, ptr noundef @.str.133, ptr noundef %8)
  br i1 %219, label %220, label %227

220:                                              ; preds = %217
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr @addreads_count, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr @addreads_count, align 4
  %224 = call noundef zeroext i1 @_ZN9Arguments31create_numbered_module_propertyEPKcS1_j(ptr noundef @.str.134, ptr noundef %221, i32 noundef %222)
  br i1 %224, label %226, label %225

225:                                              ; preds = %220
  store i32 -4, ptr %4, align 4
  br label %1207

226:                                              ; preds = %220
  br label %1191

227:                                              ; preds = %217
  %228 = load ptr, ptr %11, align 8
  %229 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %228, ptr noundef @.str.135, ptr noundef %8)
  br i1 %229, label %230, label %237

230:                                              ; preds = %227
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr @addexports_count, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr @addexports_count, align 4
  %234 = call noundef zeroext i1 @_ZN9Arguments31create_numbered_module_propertyEPKcS1_j(ptr noundef @.str.136, ptr noundef %231, i32 noundef %232)
  br i1 %234, label %236, label %235

235:                                              ; preds = %230
  store i32 -4, ptr %4, align 4
  br label %1207

236:                                              ; preds = %230
  br label %1190

237:                                              ; preds = %227
  %238 = load ptr, ptr %11, align 8
  %239 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %238, ptr noundef @.str.137, ptr noundef %8)
  br i1 %239, label %240, label %247

240:                                              ; preds = %237
  %241 = load ptr, ptr %8, align 8
  %242 = load i32, ptr @addopens_count, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr @addopens_count, align 4
  %244 = call noundef zeroext i1 @_ZN9Arguments31create_numbered_module_propertyEPKcS1_j(ptr noundef @.str.138, ptr noundef %241, i32 noundef %242)
  br i1 %244, label %246, label %245

245:                                              ; preds = %240
  store i32 -4, ptr %4, align 4
  br label %1207

246:                                              ; preds = %240
  br label %1189

247:                                              ; preds = %237
  %248 = load ptr, ptr %11, align 8
  %249 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %248, ptr noundef @.str.139, ptr noundef %8)
  br i1 %249, label %250, label %257

250:                                              ; preds = %247
  %251 = load ptr, ptr %8, align 8
  %252 = load i32, ptr @addmods_count, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr @addmods_count, align 4
  %254 = call noundef zeroext i1 @_ZN9Arguments31create_numbered_module_propertyEPKcS1_j(ptr noundef @.str.107, ptr noundef %251, i32 noundef %252)
  br i1 %254, label %256, label %255

255:                                              ; preds = %250
  store i32 -4, ptr %4, align 4
  br label %1207

256:                                              ; preds = %250
  br label %1188

257:                                              ; preds = %247
  %258 = load ptr, ptr %11, align 8
  %259 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %258, ptr noundef @.str.140, ptr noundef %8)
  br i1 %259, label %260, label %267

260:                                              ; preds = %257
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr @enable_native_access_count, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr @enable_native_access_count, align 4
  %264 = call noundef zeroext i1 @_ZN9Arguments31create_numbered_module_propertyEPKcS1_j(ptr noundef @.str.141, ptr noundef %261, i32 noundef %262)
  br i1 %264, label %266, label %265

265:                                              ; preds = %260
  store i32 -4, ptr %4, align 4
  br label %1207

266:                                              ; preds = %260
  br label %1187

267:                                              ; preds = %257
  %268 = load ptr, ptr %11, align 8
  %269 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %268, ptr noundef @.str.142, ptr noundef %8)
  br i1 %269, label %270, label %275

270:                                              ; preds = %267
  %271 = load ptr, ptr %8, align 8
  %272 = call noundef zeroext i1 @_ZN9Arguments22create_module_propertyEPKcS1_NS_16PropertyInternalE(ptr noundef @.str.143, ptr noundef %271, i32 noundef 0)
  br i1 %272, label %274, label %273

273:                                              ; preds = %270
  store i32 -4, ptr %4, align 4
  br label %1207

274:                                              ; preds = %270
  br label %1186

275:                                              ; preds = %267
  %276 = load ptr, ptr %11, align 8
  %277 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %276, ptr noundef @.str.144, ptr noundef %8)
  br i1 %277, label %278, label %283

278:                                              ; preds = %275
  %279 = load ptr, ptr %8, align 8
  %280 = call noundef zeroext i1 @_ZN9Arguments22create_module_propertyEPKcS1_NS_16PropertyInternalE(ptr noundef @.str.145, ptr noundef %279, i32 noundef 1)
  br i1 %280, label %282, label %281

281:                                              ; preds = %278
  store i32 -4, ptr %4, align 4
  br label %1207

282:                                              ; preds = %278
  br label %1185

283:                                              ; preds = %275
  %284 = load ptr, ptr %11, align 8
  %285 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %284, ptr noundef @.str.146, ptr noundef %8)
  br i1 %285, label %286, label %291

286:                                              ; preds = %283
  %287 = load ptr, ptr %8, align 8
  %288 = call noundef zeroext i1 @_ZN9Arguments22create_module_propertyEPKcS1_NS_16PropertyInternalE(ptr noundef @.str.147, ptr noundef %287, i32 noundef 1)
  br i1 %288, label %290, label %289

289:                                              ; preds = %286
  store i32 -4, ptr %4, align 4
  br label %1207

290:                                              ; preds = %286
  br label %1184

291:                                              ; preds = %283
  %292 = load ptr, ptr %11, align 8
  %293 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %292, ptr noundef @.str.148, ptr noundef %8)
  br i1 %293, label %294, label %303

294:                                              ; preds = %291
  %295 = load ptr, ptr %8, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = call noundef i32 @_ZN9Arguments24process_patch_mod_optionEPKcPb(ptr noundef %295, ptr noundef %296)
  store i32 %297, ptr %19, align 4
  %298 = load i32, ptr %19, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %294
  %301 = load i32, ptr %19, align 4
  store i32 %301, ptr %4, align 4
  br label %1207

302:                                              ; preds = %294
  br label %1183

303:                                              ; preds = %291
  %304 = load ptr, ptr %11, align 8
  %305 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %304, ptr noundef @.str.149, ptr noundef %8)
  br i1 %305, label %306, label %329

306:                                              ; preds = %303
  %307 = load ptr, ptr %8, align 8
  %308 = call i32 @strcmp(ptr noundef %307, ptr noundef @.str.150) #12
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %322, label %310

310:                                              ; preds = %306
  %311 = load ptr, ptr %8, align 8
  %312 = call i32 @strcmp(ptr noundef %311, ptr noundef @.str.151) #12
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %322, label %314

314:                                              ; preds = %310
  %315 = load ptr, ptr %8, align 8
  %316 = call i32 @strcmp(ptr noundef %315, ptr noundef @.str.152) #12
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %322, label %318

318:                                              ; preds = %314
  %319 = load ptr, ptr %8, align 8
  %320 = call i32 @strcmp(ptr noundef %319, ptr noundef @.str.153) #12
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %318, %314, %310, %306
  %323 = load ptr, ptr %8, align 8
  call void @_ZN9Arguments23PropertyList_unique_addEPP14SystemPropertyPKcS4_NS_18PropertyAppendableENS_17PropertyWriteableENS_16PropertyInternalE(ptr noundef @_ZN9Arguments18_system_propertiesE, ptr noundef @.str.154, ptr noundef %323, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  br label %328

324:                                              ; preds = %318
  %325 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %326 = load ptr, ptr %8, align 8
  %327 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %325, ptr noundef @.str.155, ptr noundef %326)
  store i32 -1, ptr %4, align 4
  br label %1207

328:                                              ; preds = %322
  br label %1182

329:                                              ; preds = %303
  %330 = load ptr, ptr %11, align 8
  %331 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %330, ptr noundef @.str.156, ptr noundef %8)
  br i1 %331, label %332, label %338

332:                                              ; preds = %329
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 %21, i32 noundef 17)
  %333 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  call void @_ZNK11JDK_Version9to_stringEPcm(ptr noundef nonnull align 4 dereferenceable(20) %21, ptr noundef %333, i64 noundef 256)
  %334 = load ptr, ptr %11, align 8
  %335 = getelementptr inbounds %struct.JavaVMOption, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.76, ptr noundef %336, ptr noundef %337)
  br label %1181

338:                                              ; preds = %329
  %339 = load ptr, ptr %11, align 8
  %340 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %339, ptr noundef @.str.157, ptr noundef %8)
  br i1 %340, label %345, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %11, align 8
  %343 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %342, ptr noundef @.str.158, ptr noundef %8)
  %344 = zext i1 %343 to i8
  store i8 %344, ptr %10, align 1
  br i1 %343, label %345, label %387

345:                                              ; preds = %341, %338
  %346 = load ptr, ptr %8, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %386

348:                                              ; preds = %345
  %349 = load ptr, ptr %8, align 8
  %350 = call noundef ptr @strchr(ptr noundef %349, i32 noundef 61) #12
  store ptr %350, ptr %22, align 8
  %351 = load ptr, ptr %22, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %356

353:                                              ; preds = %348
  %354 = load ptr, ptr %8, align 8
  %355 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %354, i8 noundef zeroext 19)
  store ptr %355, ptr %23, align 8
  br label %372

356:                                              ; preds = %348
  %357 = load ptr, ptr %22, align 8
  %358 = load ptr, ptr %8, align 8
  %359 = ptrtoint ptr %357 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  store i64 %361, ptr %24, align 8
  %362 = load i64, ptr %24, align 8
  %363 = add i64 %362, 1
  %364 = mul i64 %363, 1
  %365 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %364, i8 noundef zeroext 19, i32 noundef 0)
  store ptr %365, ptr %23, align 8
  %366 = load ptr, ptr %23, align 8
  %367 = load ptr, ptr %8, align 8
  %368 = load i64, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %366, ptr align 1 %367, i64 %368, i1 false)
  %369 = load ptr, ptr %23, align 8
  %370 = load i64, ptr %24, align 8
  %371 = getelementptr inbounds i8, ptr %369, i64 %370
  store i8 0, ptr %371, align 1
  br label %372

372:                                              ; preds = %356, %353
  store ptr null, ptr %25, align 8
  %373 = load ptr, ptr %22, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %379

375:                                              ; preds = %372
  %376 = load ptr, ptr %22, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 1
  %378 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %377, i8 noundef zeroext 19)
  store ptr %378, ptr %25, align 8
  br label %379

379:                                              ; preds = %375, %372
  %380 = load ptr, ptr %23, align 8
  %381 = load ptr, ptr %25, align 8
  %382 = load i8, ptr %10, align 1
  %383 = trunc i8 %382 to i1
  call void @_ZN14JvmtiAgentList3addEPKcS1_b(ptr noundef %380, ptr noundef %381, i1 noundef zeroext %383)
  %384 = load ptr, ptr %23, align 8
  call void @_ZN2os4freeEPv(ptr noundef %384)
  %385 = load ptr, ptr %25, align 8
  call void @_ZN2os4freeEPv(ptr noundef %385)
  br label %386

386:                                              ; preds = %379, %345
  br label %1180

387:                                              ; preds = %341
  %388 = load ptr, ptr %11, align 8
  %389 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %388, ptr noundef @.str.159, ptr noundef %8)
  br i1 %389, label %390, label %412

390:                                              ; preds = %387
  %391 = load ptr, ptr %8, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %411

393:                                              ; preds = %390
  %394 = load ptr, ptr %8, align 8
  %395 = call i64 @strlen(ptr noundef %394) #12
  %396 = add i64 %395, 1
  store i64 %396, ptr %26, align 8
  %397 = load i64, ptr %26, align 8
  %398 = mul i64 %397, 1
  %399 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %398, i8 noundef zeroext 19, i32 noundef 0)
  store ptr %399, ptr %27, align 8
  %400 = load ptr, ptr %27, align 8
  %401 = load i64, ptr %26, align 8
  %402 = load ptr, ptr %8, align 8
  %403 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %400, i64 noundef %401, ptr noundef @.str.75, ptr noundef %402)
  %404 = load ptr, ptr %27, align 8
  call void @_ZN14JvmtiAgentList3addEPKcS1_b(ptr noundef @.str.160, ptr noundef %404, i1 noundef zeroext false)
  %405 = load ptr, ptr %27, align 8
  call void @_Z8FreeHeapPv(ptr noundef %405)
  %406 = load i32, ptr @addmods_count, align 4
  %407 = add i32 %406, 1
  store i32 %407, ptr @addmods_count, align 4
  %408 = call noundef zeroext i1 @_ZN9Arguments31create_numbered_module_propertyEPKcS1_j(ptr noundef @.str.107, ptr noundef @.str.161, i32 noundef %406)
  br i1 %408, label %410, label %409

409:                                              ; preds = %393
  store i32 -4, ptr %4, align 4
  br label %1207

410:                                              ; preds = %393
  br label %411

411:                                              ; preds = %410, %390
  br label %1179

412:                                              ; preds = %387
  %413 = load ptr, ptr %11, align 8
  %414 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr noundef %413, ptr noundef @.str.162)
  br i1 %414, label %415, label %416

415:                                              ; preds = %412
  call void @_ZN9Arguments18set_enable_previewEv()
  br label %1178

416:                                              ; preds = %412
  %417 = load ptr, ptr %11, align 8
  %418 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr noundef %417, ptr noundef @.str.163)
  br i1 %418, label %419, label %424

419:                                              ; preds = %416
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 601)
  %420 = call noundef i32 @_Z23Flag_ClassUnloading_setb13JVMFlagOrigin(i1 noundef zeroext false, i32 noundef 1)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %423

422:                                              ; preds = %419
  store i32 -6, ptr %4, align 4
  br label %1207

423:                                              ; preds = %419
  br label %1177

424:                                              ; preds = %416
  %425 = load ptr, ptr %11, align 8
  %426 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr noundef %425, ptr noundef @.str.164)
  br i1 %426, label %427, label %432

427:                                              ; preds = %424
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 480)
  %428 = call noundef i32 @_Z30Flag_BackgroundCompilation_setb13JVMFlagOrigin(i1 noundef zeroext false, i32 noundef 1)
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %427
  store i32 -6, ptr %4, align 4
  br label %1207

431:                                              ; preds = %427
  br label %1176

432:                                              ; preds = %424
  %433 = load ptr, ptr %11, align 8
  %434 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %433, ptr noundef @.str.165, ptr noundef %8)
  br i1 %434, label %435, label %458

435:                                              ; preds = %432
  store i64 0, ptr %28, align 8
  %436 = load ptr, ptr %8, align 8
  %437 = call noundef i32 @_ZN9Arguments17parse_memory_sizeEPKcPmmm(ptr noundef %436, ptr noundef %28, i64 noundef 1, i64 noundef -1)
  store i32 %437, ptr %29, align 4
  %438 = load i32, ptr %29, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %447

440:                                              ; preds = %435
  %441 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %442 = load ptr, ptr %11, align 8
  %443 = getelementptr inbounds %struct.JavaVMOption, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  %445 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %441, ptr noundef @.str.166, ptr noundef %444)
  %446 = load i32, ptr %29, align 4
  call void @_ZN9Arguments20describe_range_errorENS_9ArgsRangeE(i32 noundef %446)
  store i32 -6, ptr %4, align 4
  br label %1207

447:                                              ; preds = %435
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1196)
  %448 = load i64, ptr %28, align 8
  %449 = call noundef i32 @_Z19Flag_MaxNewSize_setm13JVMFlagOrigin(i64 noundef %448, i32 noundef 1)
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %452

451:                                              ; preds = %447
  store i32 -6, ptr %4, align 4
  br label %1207

452:                                              ; preds = %447
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1195)
  %453 = load i64, ptr %28, align 8
  %454 = call noundef i32 @_Z16Flag_NewSize_setm13JVMFlagOrigin(i64 noundef %453, i32 noundef 1)
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %452
  store i32 -6, ptr %4, align 4
  br label %1207

457:                                              ; preds = %452
  br label %1175

458:                                              ; preds = %432
  %459 = load ptr, ptr %11, align 8
  %460 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %459, ptr noundef @.str.167, ptr noundef %8)
  br i1 %460, label %461, label %484

461:                                              ; preds = %458
  store i64 0, ptr %30, align 8
  %462 = load ptr, ptr %8, align 8
  %463 = call noundef i32 @_ZN9Arguments17parse_memory_sizeEPKcPmmm(ptr noundef %462, ptr noundef %30, i64 noundef 0, i64 noundef -1)
  store i32 %463, ptr %31, align 4
  %464 = load i32, ptr %31, align 4
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %473

466:                                              ; preds = %461
  %467 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %468 = load ptr, ptr %11, align 8
  %469 = getelementptr inbounds %struct.JavaVMOption, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8
  %471 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %467, ptr noundef @.str.168, ptr noundef %470)
  %472 = load i32, ptr %31, align 4
  call void @_ZN9Arguments20describe_range_errorENS_9ArgsRangeE(i32 noundef %472)
  store i32 -6, ptr %4, align 4
  br label %1207

473:                                              ; preds = %461
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1191)
  %474 = load i64, ptr %30, align 8
  %475 = call noundef i32 @_Z20Flag_MinHeapSize_setm13JVMFlagOrigin(i64 noundef %474, i32 noundef 1)
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %478

477:                                              ; preds = %473
  store i32 -6, ptr %4, align 4
  br label %1207

478:                                              ; preds = %473
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1192)
  %479 = load i64, ptr %30, align 8
  %480 = call noundef i32 @_Z24Flag_InitialHeapSize_setm13JVMFlagOrigin(i64 noundef %479, i32 noundef 1)
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %478
  store i32 -6, ptr %4, align 4
  br label %1207

483:                                              ; preds = %478
  br label %1174

484:                                              ; preds = %458
  %485 = load ptr, ptr %11, align 8
  %486 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %485, ptr noundef @.str.169, ptr noundef %8)
  br i1 %486, label %490, label %487

487:                                              ; preds = %484
  %488 = load ptr, ptr %11, align 8
  %489 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %488, ptr noundef @.str.170, ptr noundef %8)
  br i1 %489, label %490, label %508

490:                                              ; preds = %487, %484
  store i64 0, ptr %32, align 8
  %491 = load ptr, ptr %8, align 8
  %492 = call noundef i32 @_ZN9Arguments17parse_memory_sizeEPKcPmmm(ptr noundef %491, ptr noundef %32, i64 noundef 1, i64 noundef -1)
  store i32 %492, ptr %33, align 4
  %493 = load i32, ptr %33, align 4
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %502

495:                                              ; preds = %490
  %496 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %497 = load ptr, ptr %11, align 8
  %498 = getelementptr inbounds %struct.JavaVMOption, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %496, ptr noundef @.str.171, ptr noundef %499)
  %501 = load i32, ptr %33, align 4
  call void @_ZN9Arguments20describe_range_errorENS_9ArgsRangeE(i32 noundef %501)
  store i32 -6, ptr %4, align 4
  br label %1207

502:                                              ; preds = %490
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1193)
  %503 = load i64, ptr %32, align 8
  %504 = call noundef i32 @_Z20Flag_MaxHeapSize_setm13JVMFlagOrigin(i64 noundef %503, i32 noundef 1)
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %507

506:                                              ; preds = %502
  store i32 -6, ptr %4, align 4
  br label %1207

507:                                              ; preds = %502
  br label %1173

508:                                              ; preds = %487
  %509 = load ptr, ptr %11, align 8
  %510 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %509, ptr noundef @.str.172, ptr noundef %8)
  br i1 %510, label %511, label %539

511:                                              ; preds = %508
  %512 = load ptr, ptr %8, align 8
  %513 = call double @strtod(ptr noundef %512, ptr noundef %34) #13
  %514 = fmul double %513, 1.000000e+02
  %515 = fptosi double %514 to i32
  store i32 %515, ptr %35, align 4
  %516 = load ptr, ptr %34, align 8
  %517 = load i8, ptr %516, align 1
  %518 = sext i8 %517 to i32
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %525, label %520

520:                                              ; preds = %511
  %521 = load ptr, ptr %8, align 8
  %522 = load i8, ptr %521, align 1
  %523 = sext i8 %522 to i32
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %531

525:                                              ; preds = %520, %511
  %526 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %527 = load ptr, ptr %11, align 8
  %528 = getelementptr inbounds %struct.JavaVMOption, ptr %527, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8
  %530 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %526, ptr noundef @.str.173, ptr noundef %529)
  store i32 -6, ptr %4, align 4
  br label %1207

531:                                              ; preds = %520
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 789)
  %532 = load i32, ptr %35, align 4
  %533 = sext i32 %532 to i64
  %534 = call noundef i32 @_Z25Flag_MaxHeapFreeRatio_setm13JVMFlagOrigin(i64 noundef %533, i32 noundef 1)
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %537

536:                                              ; preds = %531
  store i32 -6, ptr %4, align 4
  br label %1207

537:                                              ; preds = %531
  br label %538

538:                                              ; preds = %537
  br label %1172

539:                                              ; preds = %508
  %540 = load ptr, ptr %11, align 8
  %541 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %540, ptr noundef @.str.174, ptr noundef %8)
  br i1 %541, label %542, label %570

542:                                              ; preds = %539
  %543 = load ptr, ptr %8, align 8
  %544 = call double @strtod(ptr noundef %543, ptr noundef %36) #13
  %545 = fmul double %544, 1.000000e+02
  %546 = fptosi double %545 to i32
  store i32 %546, ptr %37, align 4
  %547 = load ptr, ptr %36, align 8
  %548 = load i8, ptr %547, align 1
  %549 = sext i8 %548 to i32
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %556, label %551

551:                                              ; preds = %542
  %552 = load ptr, ptr %8, align 8
  %553 = load i8, ptr %552, align 1
  %554 = sext i8 %553 to i32
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %562

556:                                              ; preds = %551, %542
  %557 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %558 = load ptr, ptr %11, align 8
  %559 = getelementptr inbounds %struct.JavaVMOption, ptr %558, i32 0, i32 0
  %560 = load ptr, ptr %559, align 8
  %561 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %557, ptr noundef @.str.175, ptr noundef %560)
  store i32 -6, ptr %4, align 4
  br label %1207

562:                                              ; preds = %551
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 788)
  %563 = load i32, ptr %37, align 4
  %564 = sext i32 %563 to i64
  %565 = call noundef i32 @_Z25Flag_MinHeapFreeRatio_setm13JVMFlagOrigin(i64 noundef %564, i32 noundef 1)
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %568

567:                                              ; preds = %562
  store i32 -6, ptr %4, align 4
  br label %1207

568:                                              ; preds = %562
  br label %569

569:                                              ; preds = %568
  br label %1171

570:                                              ; preds = %539
  %571 = load ptr, ptr %11, align 8
  %572 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %571, ptr noundef @.str.176, ptr noundef %8)
  br i1 %572, label %573, label %587

573:                                              ; preds = %570
  store i64 0, ptr %38, align 8
  %574 = load ptr, ptr %11, align 8
  %575 = load ptr, ptr %8, align 8
  %576 = call noundef i32 @_ZN9Arguments9parse_xssEPK12JavaVMOptionPKcPl(ptr noundef %574, ptr noundef %575, ptr noundef %38)
  store i32 %576, ptr %39, align 4
  %577 = load i32, ptr %39, align 4
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %581

579:                                              ; preds = %573
  %580 = load i32, ptr %39, align 4
  store i32 %580, ptr %4, align 4
  br label %1207

581:                                              ; preds = %573
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 801)
  %582 = load i64, ptr %38, align 8
  %583 = call noundef i32 @_Z24Flag_ThreadStackSize_setl13JVMFlagOrigin(i64 noundef %582, i32 noundef 1)
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %586

585:                                              ; preds = %581
  store i32 -6, ptr %4, align 4
  br label %1207

586:                                              ; preds = %581
  br label %1170

587:                                              ; preds = %570
  %588 = load ptr, ptr %11, align 8
  %589 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %588, ptr noundef @.str.177, ptr noundef %8)
  br i1 %589, label %593, label %590

590:                                              ; preds = %587
  %591 = load ptr, ptr %11, align 8
  %592 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %591, ptr noundef @.str.178, ptr noundef %8)
  br i1 %592, label %593, label %610

593:                                              ; preds = %590, %587
  store i64 0, ptr %40, align 8
  %594 = load ptr, ptr %8, align 8
  %595 = call noundef i32 @_ZN9Arguments17parse_memory_sizeEPKcPmmm(ptr noundef %594, ptr noundef %40, i64 noundef 1, i64 noundef -1)
  store i32 %595, ptr %41, align 4
  %596 = load i32, ptr %41, align 4
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %604

598:                                              ; preds = %593
  %599 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %600 = load ptr, ptr %11, align 8
  %601 = getelementptr inbounds %struct.JavaVMOption, ptr %600, i32 0, i32 0
  %602 = load ptr, ptr %601, align 8
  %603 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %599, ptr noundef @.str.179, ptr noundef %602)
  store i32 -6, ptr %4, align 4
  br label %1207

604:                                              ; preds = %593
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 811)
  %605 = load i64, ptr %40, align 8
  %606 = call noundef i32 @_Z30Flag_ReservedCodeCacheSize_setm13JVMFlagOrigin(i64 noundef %605, i32 noundef 1)
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %609

608:                                              ; preds = %604
  store i32 -6, ptr %4, align 4
  br label %1207

609:                                              ; preds = %604
  br label %1169

610:                                              ; preds = %590
  %611 = load ptr, ptr %11, align 8
  %612 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr noundef %611, ptr noundef @.str.180)
  br i1 %612, label %613, label %616

613:                                              ; preds = %610
  %614 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %615 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %614, ptr noundef @.str.181)
  store i32 -6, ptr %4, align 4
  br label %1207

616:                                              ; preds = %610
  %617 = load ptr, ptr %11, align 8
  %618 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr noundef %617, ptr noundef @.str.182)
  br i1 %618, label %619, label %620

619:                                              ; preds = %616
  br label %1167

620:                                              ; preds = %616
  %621 = load ptr, ptr %11, align 8
  %622 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr noundef %621, ptr noundef @.str.183)
  br i1 %622, label %623, label %628

623:                                              ; preds = %620
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 617)
  %624 = call noundef i32 @_Z26Flag_ReduceSignalUsage_setb13JVMFlagOrigin(i1 noundef zeroext true, i32 noundef 1)
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %627

626:                                              ; preds = %623
  store i32 -6, ptr %4, align 4
  br label %1207

627:                                              ; preds = %623
  br label %1166

628:                                              ; preds = %620
  %629 = load ptr, ptr %11, align 8
  %630 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr noundef %629, ptr noundef @.str.184)
  br i1 %630, label %631, label %637

631:                                              ; preds = %628
  call void @_ZN11JDK_Version3jdkEi(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 %43, i32 noundef 10)
  %632 = getelementptr inbounds [256 x i8], ptr %42, i64 0, i64 0
  call void @_ZNK11JDK_Version9to_stringEPcm(ptr noundef nonnull align 4 dereferenceable(20) %43, ptr noundef %632, i64 noundef 256)
  %633 = load ptr, ptr %11, align 8
  %634 = getelementptr inbounds %struct.JavaVMOption, ptr %633, i32 0, i32 0
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds [256 x i8], ptr %42, i64 0, i64 0
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.76, ptr noundef %635, ptr noundef %636)
  br label %1165

637:                                              ; preds = %628
  %638 = load ptr, ptr %11, align 8
  %639 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr noundef %638, ptr noundef @.str.185)
  br i1 %639, label %640, label %644

640:                                              ; preds = %637
  %641 = call noundef ptr @_ZN13defaultStream13output_streamEv()
  %642 = call noundef ptr @_ZN19Abstract_VM_Version23internal_vm_info_stringEv()
  %643 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %641, ptr noundef @.str.186, ptr noundef %642)
  call void @_Z7vm_exiti(i32 noundef 0)
  br label %1164

644:                                              ; preds = %637
  %645 = load ptr, ptr %11, align 8
  %646 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %645, ptr noundef @.str.187, ptr noundef %8)
  br i1 %646, label %647, label %704

647:                                              ; preds = %644
  %648 = load ptr, ptr %11, align 8
  %649 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %648, ptr noundef @.str.188, ptr noundef %44)
  br i1 %649, label %650, label %663

650:                                              ; preds = %647
  %651 = load ptr, ptr %44, align 8
  %652 = load i8, ptr %651, align 1
  %653 = sext i8 %652 to i32
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %663

655:                                              ; preds = %650
  %656 = load ptr, ptr %44, align 8
  %657 = call i32 @strcmp(ptr noundef %656, ptr noundef @.str.189) #12
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %663

659:                                              ; preds = %655
  %660 = call noundef ptr @_ZN13defaultStream13output_streamEv()
  %661 = load ptr, ptr %44, align 8
  %662 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %660, ptr noundef @.str.190, ptr noundef %661)
  store i32 -6, ptr %4, align 4
  br label %1207

663:                                              ; preds = %655, %650, %647
  %664 = load ptr, ptr %11, align 8
  %665 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %664, ptr noundef @.str.191, ptr noundef %44)
  br i1 %665, label %666, label %679

666:                                              ; preds = %663
  %667 = load ptr, ptr %44, align 8
  %668 = load i8, ptr %667, align 1
  %669 = sext i8 %668 to i32
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %679

671:                                              ; preds = %666
  %672 = load ptr, ptr %44, align 8
  %673 = call i32 @strcmp(ptr noundef %672, ptr noundef @.str.189) #12
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %675, label %679

675:                                              ; preds = %671
  %676 = call noundef ptr @_ZN13defaultStream13output_streamEv()
  %677 = load ptr, ptr %44, align 8
  %678 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %676, ptr noundef @.str.192, ptr noundef %677)
  store i32 -6, ptr %4, align 4
  br label %1207

679:                                              ; preds = %671, %666, %663
  %680 = load ptr, ptr %11, align 8
  %681 = getelementptr inbounds %struct.JavaVMOption, ptr %680, i32 0, i32 0
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds i8, ptr %682, i64 2
  %684 = call noundef zeroext i1 @_ZN9Arguments27is_internal_module_propertyEPKc(ptr noundef %683)
  br i1 %684, label %685, label %686

685:                                              ; preds = %679
  store i8 1, ptr @needs_module_property_warning, align 1
  br label %1199

686:                                              ; preds = %679
  %687 = load ptr, ptr %8, align 8
  %688 = call noundef zeroext i1 @_ZN9Arguments12add_propertyEPKcNS_17PropertyWriteableENS_16PropertyInternalE(ptr noundef %687, i32 noundef 0, i32 noundef 1)
  br i1 %688, label %690, label %689

689:                                              ; preds = %686
  store i32 -4, ptr %4, align 4
  br label %1207

690:                                              ; preds = %686
  %691 = load ptr, ptr %11, align 8
  %692 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %691, ptr noundef @.str.193, ptr noundef %8)
  br i1 %692, label %693, label %703

693:                                              ; preds = %690
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 864)
  %694 = call noundef i32 @_Z25Flag_ManagementServer_setb13JVMFlagOrigin(i1 noundef zeroext true, i32 noundef 1)
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %697

696:                                              ; preds = %693
  store i32 -6, ptr %4, align 4
  br label %1207

697:                                              ; preds = %693
  %698 = load i32, ptr @addmods_count, align 4
  %699 = add i32 %698, 1
  store i32 %699, ptr @addmods_count, align 4
  %700 = call noundef zeroext i1 @_ZN9Arguments31create_numbered_module_propertyEPKcS1_j(ptr noundef @.str.107, ptr noundef @.str.194, i32 noundef %698)
  br i1 %700, label %702, label %701

701:                                              ; preds = %697
  store i32 -4, ptr %4, align 4
  br label %1207

702:                                              ; preds = %697
  br label %703

703:                                              ; preds = %702, %690
  br label %1163

704:                                              ; preds = %644
  %705 = load ptr, ptr %11, align 8
  %706 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr noundef %705, ptr noundef @.str.195)
  br i1 %706, label %707, label %708

707:                                              ; preds = %704
  call void @_ZN9Arguments14set_mode_flagsENS_4ModeE(i32 noundef 0)
  store i8 1, ptr @_ZL18mode_flag_cmd_line, align 1
  br label %1162

708:                                              ; preds = %704
  %709 = load ptr, ptr %11, align 8
  %710 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr noundef %709, ptr noundef @.str.196)
  br i1 %710, label %711, label %712

711:                                              ; preds = %708
  call void @_ZN9Arguments14set_mode_flagsENS_4ModeE(i32 noundef 1)
  store i8 1, ptr @_ZL18mode_flag_cmd_line, align 1
  br label %1161

712:                                              ; preds = %708
  %713 = load ptr, ptr %11, align 8
  %714 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr noundef %713, ptr noundef @.str.197)
  br i1 %714, label %715, label %716

715:                                              ; preds = %712
  call void @_ZN9Arguments14set_mode_flagsENS_4ModeE(i32 noundef 2)
  store i8 1, ptr @_ZL18mode_flag_cmd_line, align 1
  br label %1160

716:                                              ; preds = %712
  %717 = load ptr, ptr %11, align 8
  %718 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr noundef %717, ptr noundef @.str.198)
  br i1 %718, label %719, label %720

719:                                              ; preds = %716
  call void @_ZN9CDSConfig29enable_dumping_static_archiveEv()
  br label %1159

720:                                              ; preds = %716
  %721 = load ptr, ptr %11, align 8
  %722 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr noundef %721, ptr noundef @.str.199)
  br i1 %722, label %723, label %724

723:                                              ; preds = %720
  store i8 1, ptr @UseSharedSpaces, align 1
  store i8 1, ptr @RequireSharedSpaces, align 1
  br label %1158

724:                                              ; preds = %720
  %725 = load ptr, ptr %11, align 8
  %726 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr noundef %725, ptr noundef @.str.200)
  br i1 %726, label %727, label %728

727:                                              ; preds = %724
  store i8 1, ptr @UseSharedSpaces, align 1
  store i8 0, ptr @RequireSharedSpaces, align 1
  store i8 1, ptr @_ZL20xshare_auto_cmd_line, align 1
  br label %1157

728:                                              ; preds = %724
  %729 = load ptr, ptr %11, align 8
  %730 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr noundef %729, ptr noundef @.str.201)
  br i1 %730, label %731, label %732

731:                                              ; preds = %728
  store i8 0, ptr @UseSharedSpaces, align 1
  store i8 0, ptr @RequireSharedSpaces, align 1
  br label %1156

732:                                              ; preds = %728
  %733 = load ptr, ptr %11, align 8
  %734 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %733, ptr noundef @.str.202, ptr noundef %8)
  br i1 %734, label %735, label %789

735:                                              ; preds = %732
  %736 = load ptr, ptr %8, align 8
  %737 = call i32 @strcmp(ptr noundef %736, ptr noundef @.str.203) #12
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %743, label %739

739:                                              ; preds = %735
  %740 = load ptr, ptr %8, align 8
  %741 = call i32 @strcmp(ptr noundef %740, ptr noundef @.str.31) #12
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %752

743:                                              ; preds = %739, %735
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 534)
  %744 = call noundef i32 @_Z34Flag_BytecodeVerificationLocal_setb13JVMFlagOrigin(i1 noundef zeroext true, i32 noundef 1)
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %747

746:                                              ; preds = %743
  store i32 -6, ptr %4, align 4
  br label %1207

747:                                              ; preds = %743
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 533)
  %748 = call noundef i32 @_Z35Flag_BytecodeVerificationRemote_setb13JVMFlagOrigin(i1 noundef zeroext true, i32 noundef 1)
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %751

750:                                              ; preds = %747
  store i32 -6, ptr %4, align 4
  br label %1207

751:                                              ; preds = %747
  br label %788

752:                                              ; preds = %739
  %753 = load ptr, ptr %8, align 8
  %754 = call i32 @strcmp(ptr noundef %753, ptr noundef @.str.204) #12
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %765

756:                                              ; preds = %752
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 534)
  %757 = call noundef i32 @_Z34Flag_BytecodeVerificationLocal_setb13JVMFlagOrigin(i1 noundef zeroext false, i32 noundef 1)
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %760

759:                                              ; preds = %756
  store i32 -6, ptr %4, align 4
  br label %1207

760:                                              ; preds = %756
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 533)
  %761 = call noundef i32 @_Z35Flag_BytecodeVerificationRemote_setb13JVMFlagOrigin(i1 noundef zeroext true, i32 noundef 1)
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %763, label %764

763:                                              ; preds = %760
  store i32 -6, ptr %4, align 4
  br label %1207

764:                                              ; preds = %760
  br label %787

765:                                              ; preds = %752
  %766 = load ptr, ptr %8, align 8
  %767 = call i32 @strcmp(ptr noundef %766, ptr noundef @.str.205) #12
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %778

769:                                              ; preds = %765
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 534)
  %770 = call noundef i32 @_Z34Flag_BytecodeVerificationLocal_setb13JVMFlagOrigin(i1 noundef zeroext false, i32 noundef 1)
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %772, label %773

772:                                              ; preds = %769
  store i32 -6, ptr %4, align 4
  br label %1207

773:                                              ; preds = %769
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 533)
  %774 = call noundef i32 @_Z35Flag_BytecodeVerificationRemote_setb13JVMFlagOrigin(i1 noundef zeroext false, i32 noundef 1)
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %776, label %777

776:                                              ; preds = %773
  store i32 -6, ptr %4, align 4
  br label %1207

777:                                              ; preds = %773
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.206)
  br label %786

778:                                              ; preds = %765
  %779 = load ptr, ptr %11, align 8
  %780 = load ptr, ptr %5, align 8
  %781 = getelementptr inbounds %struct.JavaVMInitArgs, ptr %780, i32 0, i32 3
  %782 = load i8, ptr %781, align 8
  %783 = call noundef zeroext i1 @_ZN9Arguments13is_bad_optionEPK12JavaVMOptionhPKc(ptr noundef %779, i8 noundef zeroext %782, ptr noundef @.str.207)
  br i1 %783, label %784, label %785

784:                                              ; preds = %778
  store i32 -6, ptr %4, align 4
  br label %1207

785:                                              ; preds = %778
  br label %786

786:                                              ; preds = %785, %777
  br label %787

787:                                              ; preds = %786, %764
  br label %788

788:                                              ; preds = %787, %751
  br label %1155

789:                                              ; preds = %732
  %790 = load ptr, ptr %11, align 8
  %791 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr noundef %790, ptr noundef @.str.208)
  br i1 %791, label %792, label %793

792:                                              ; preds = %789
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.209)
  br label %1154

793:                                              ; preds = %789
  %794 = load ptr, ptr %11, align 8
  %795 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %794, ptr noundef @.str.210, ptr noundef %8)
  br i1 %795, label %796, label %804

796:                                              ; preds = %793
  %797 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %797, label %799, label %798

798:                                              ; preds = %796
  br label %801

799:                                              ; preds = %796
  %800 = load ptr, ptr %8, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.211, ptr noundef %800)
  br label %801

801:                                              ; preds = %799, %798
  store i32 2, ptr getelementptr inbounds (%struct.LegacyGCLogging, ptr @_ZN9Arguments16_legacyGCLoggingE, i32 0, i32 1), align 8
  %802 = load ptr, ptr %8, align 8
  %803 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %802, i8 noundef zeroext 9)
  store ptr %803, ptr @_ZN9Arguments16_legacyGCLoggingE, align 8
  br label %1153

804:                                              ; preds = %793
  %805 = load ptr, ptr %11, align 8
  %806 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %805, ptr noundef @.str.212, ptr noundef %8)
  br i1 %806, label %807, label %855

807:                                              ; preds = %804
  store i8 0, ptr %45, align 1
  %808 = load ptr, ptr %8, align 8
  %809 = call i32 @strcmp(ptr noundef %808, ptr noundef @.str.213) #12
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %811, label %813

811:                                              ; preds = %807
  %812 = call noundef ptr @_ZN13defaultStream13output_streamEv()
  call void @_ZN10fileStreamC2EP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(65) %46, ptr noundef %812, i1 noundef zeroext false)
  call void @_ZN16LogConfiguration23print_command_line_helpEP12outputStream(ptr noundef %46)
  call void @_Z7vm_exiti(i32 noundef 0)
  call void @_ZN10fileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(65) %46) #13
  br label %845

813:                                              ; preds = %807
  %814 = load ptr, ptr %8, align 8
  %815 = call i32 @strcmp(ptr noundef %814, ptr noundef @.str.214) #12
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %817, label %818

817:                                              ; preds = %813
  call void @_ZN16LogConfiguration15disable_loggingEv()
  store i8 1, ptr %45, align 1
  br label %844

818:                                              ; preds = %813
  %819 = load ptr, ptr %8, align 8
  %820 = call i32 @strcmp(ptr noundef %819, ptr noundef @.str.215) #12
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %823

822:                                              ; preds = %818
  call void @_ZN16LogConfiguration14set_async_modeEb(i1 noundef zeroext true)
  store i8 1, ptr %45, align 1
  br label %843

823:                                              ; preds = %818
  %824 = load ptr, ptr %8, align 8
  %825 = load i8, ptr %824, align 1
  %826 = sext i8 %825 to i32
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %828, label %831

828:                                              ; preds = %823
  %829 = call noundef zeroext i1 @_ZN16LogConfiguration28parse_command_line_argumentsEPKc(ptr noundef @.str.216)
  %830 = zext i1 %829 to i8
  store i8 %830, ptr %45, align 1
  br label %842

831:                                              ; preds = %823
  %832 = load ptr, ptr %8, align 8
  %833 = load i8, ptr %832, align 1
  %834 = sext i8 %833 to i32
  %835 = icmp eq i32 %834, 58
  br i1 %835, label %836, label %841

836:                                              ; preds = %831
  %837 = load ptr, ptr %8, align 8
  %838 = getelementptr inbounds i8, ptr %837, i64 1
  %839 = call noundef zeroext i1 @_ZN16LogConfiguration28parse_command_line_argumentsEPKc(ptr noundef %838)
  %840 = zext i1 %839 to i8
  store i8 %840, ptr %45, align 1
  br label %841

841:                                              ; preds = %836, %831
  br label %842

842:                                              ; preds = %841, %828
  br label %843

843:                                              ; preds = %842, %822
  br label %844

844:                                              ; preds = %843, %817
  br label %845

845:                                              ; preds = %844, %811
  %846 = load i8, ptr %45, align 1
  %847 = trunc i8 %846 to i1
  %848 = zext i1 %847 to i32
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %854

850:                                              ; preds = %845
  %851 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %852 = load ptr, ptr %8, align 8
  %853 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %851, ptr noundef @.str.217, ptr noundef %852)
  store i32 -6, ptr %4, align 4
  br label %1207

854:                                              ; preds = %845
  br label %1152

855:                                              ; preds = %804
  %856 = load ptr, ptr %11, align 8
  %857 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %856, ptr noundef @.str.218, ptr noundef %8)
  br i1 %857, label %858, label %872

858:                                              ; preds = %855
  %859 = load ptr, ptr %8, align 8
  %860 = call i32 @strcmp(ptr noundef %859, ptr noundef @.str.126) #12
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %863, label %862

862:                                              ; preds = %858
  store i8 1, ptr @CheckJNICalls, align 1
  br label %871

863:                                              ; preds = %858
  %864 = load ptr, ptr %11, align 8
  %865 = load ptr, ptr %5, align 8
  %866 = getelementptr inbounds %struct.JavaVMInitArgs, ptr %865, i32 0, i32 3
  %867 = load i8, ptr %866, align 8
  %868 = call noundef zeroext i1 @_ZN9Arguments13is_bad_optionEPK12JavaVMOptionhPKc(ptr noundef %864, i8 noundef zeroext %867, ptr noundef @.str.219)
  br i1 %868, label %869, label %870

869:                                              ; preds = %863
  store i32 -6, ptr %4, align 4
  br label %1207

870:                                              ; preds = %863
  br label %871

871:                                              ; preds = %870, %862
  br label %1151

872:                                              ; preds = %855
  %873 = load ptr, ptr %11, align 8
  %874 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr noundef %873, ptr noundef @.str.220)
  br i1 %874, label %875, label %879

875:                                              ; preds = %872
  %876 = load ptr, ptr %11, align 8
  %877 = getelementptr inbounds %struct.JavaVMOption, ptr %876, i32 0, i32 1
  %878 = load ptr, ptr %877, align 8
  store ptr %878, ptr @_ZN9Arguments14_vfprintf_hookE, align 8
  br label %1150

879:                                              ; preds = %872
  %880 = load ptr, ptr %11, align 8
  %881 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr noundef %880, ptr noundef @.str.221)
  br i1 %881, label %882, label %886

882:                                              ; preds = %879
  %883 = load ptr, ptr %11, align 8
  %884 = getelementptr inbounds %struct.JavaVMOption, ptr %883, i32 0, i32 1
  %885 = load ptr, ptr %884, align 8
  store ptr %885, ptr @_ZN9Arguments10_exit_hookE, align 8
  br label %1149

886:                                              ; preds = %879
  %887 = load ptr, ptr %11, align 8
  %888 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr noundef %887, ptr noundef @.str.222)
  br i1 %888, label %889, label %893

889:                                              ; preds = %886
  %890 = load ptr, ptr %11, align 8
  %891 = getelementptr inbounds %struct.JavaVMOption, ptr %890, i32 0, i32 1
  %892 = load ptr, ptr %891, align 8
  store ptr %892, ptr @_ZN9Arguments11_abort_hookE, align 8
  br label %1148

893:                                              ; preds = %886
  %894 = load ptr, ptr %11, align 8
  %895 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr noundef %894, ptr noundef @.str.223)
  br i1 %895, label %896, label %909

896:                                              ; preds = %893
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1098)
  %897 = call noundef i32 @_Z20Flag_NeverTenure_setb13JVMFlagOrigin(i1 noundef zeroext true, i32 noundef 1)
  %898 = icmp ne i32 %897, 0
  br i1 %898, label %899, label %900

899:                                              ; preds = %896
  store i32 -6, ptr %4, align 4
  br label %1207

900:                                              ; preds = %896
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1097)
  %901 = call noundef i32 @_Z21Flag_AlwaysTenure_setb13JVMFlagOrigin(i1 noundef zeroext false, i32 noundef 1)
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %903, label %904

903:                                              ; preds = %900
  store i32 -6, ptr %4, align 4
  br label %1207

904:                                              ; preds = %900
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1204)
  %905 = call noundef i32 @_Z29Flag_MaxTenuringThreshold_setj13JVMFlagOrigin(i32 noundef 16, i32 noundef 1)
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %907, label %908

907:                                              ; preds = %904
  store i32 -6, ptr %4, align 4
  br label %1207

908:                                              ; preds = %904
  br label %1147

909:                                              ; preds = %893
  %910 = load ptr, ptr %11, align 8
  %911 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr noundef %910, ptr noundef @.str.224)
  br i1 %911, label %912, label %925

912:                                              ; preds = %909
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1098)
  %913 = call noundef i32 @_Z20Flag_NeverTenure_setb13JVMFlagOrigin(i1 noundef zeroext false, i32 noundef 1)
  %914 = icmp ne i32 %913, 0
  br i1 %914, label %915, label %916

915:                                              ; preds = %912
  store i32 -6, ptr %4, align 4
  br label %1207

916:                                              ; preds = %912
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1097)
  %917 = call noundef i32 @_Z21Flag_AlwaysTenure_setb13JVMFlagOrigin(i1 noundef zeroext true, i32 noundef 1)
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %919, label %920

919:                                              ; preds = %916
  store i32 -6, ptr %4, align 4
  br label %1207

920:                                              ; preds = %916
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1204)
  %921 = call noundef i32 @_Z29Flag_MaxTenuringThreshold_setj13JVMFlagOrigin(i32 noundef 0, i32 noundef 1)
  %922 = icmp ne i32 %921, 0
  br i1 %922, label %923, label %924

923:                                              ; preds = %920
  store i32 -6, ptr %4, align 4
  br label %1207

924:                                              ; preds = %920
  br label %1146

925:                                              ; preds = %909
  %926 = load ptr, ptr %11, align 8
  %927 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %926, ptr noundef @.str.225, ptr noundef %8)
  br i1 %927, label %928, label %962

928:                                              ; preds = %925
  store i32 0, ptr %47, align 4
  %929 = load ptr, ptr %8, align 8
  %930 = call noundef zeroext i1 @_ZN9Arguments10parse_uintEPKcPjj(ptr noundef %929, ptr noundef %47, i32 noundef 0)
  br i1 %930, label %935, label %931

931:                                              ; preds = %928
  %932 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %933 = load ptr, ptr %8, align 8
  %934 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %932, ptr noundef @.str.226, ptr noundef %933)
  store i32 -6, ptr %4, align 4
  br label %1207

935:                                              ; preds = %928
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1204)
  %936 = load i32, ptr %47, align 4
  %937 = call noundef i32 @_Z29Flag_MaxTenuringThreshold_setj13JVMFlagOrigin(i32 noundef %936, i32 noundef 1)
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %939, label %940

939:                                              ; preds = %935
  store i32 -6, ptr %4, align 4
  br label %1207

940:                                              ; preds = %935
  %941 = load i32, ptr @MaxTenuringThreshold, align 4
  %942 = icmp eq i32 %941, 0
  br i1 %942, label %943, label %952

943:                                              ; preds = %940
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1098)
  %944 = call noundef i32 @_Z20Flag_NeverTenure_setb13JVMFlagOrigin(i1 noundef zeroext false, i32 noundef 1)
  %945 = icmp ne i32 %944, 0
  br i1 %945, label %946, label %947

946:                                              ; preds = %943
  store i32 -6, ptr %4, align 4
  br label %1207

947:                                              ; preds = %943
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1097)
  %948 = call noundef i32 @_Z21Flag_AlwaysTenure_setb13JVMFlagOrigin(i1 noundef zeroext true, i32 noundef 1)
  %949 = icmp ne i32 %948, 0
  br i1 %949, label %950, label %951

950:                                              ; preds = %947
  store i32 -6, ptr %4, align 4
  br label %1207

951:                                              ; preds = %947
  br label %961

952:                                              ; preds = %940
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1098)
  %953 = call noundef i32 @_Z20Flag_NeverTenure_setb13JVMFlagOrigin(i1 noundef zeroext false, i32 noundef 1)
  %954 = icmp ne i32 %953, 0
  br i1 %954, label %955, label %956

955:                                              ; preds = %952
  store i32 -6, ptr %4, align 4
  br label %1207

956:                                              ; preds = %952
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1097)
  %957 = call noundef i32 @_Z21Flag_AlwaysTenure_setb13JVMFlagOrigin(i1 noundef zeroext false, i32 noundef 1)
  %958 = icmp ne i32 %957, 0
  br i1 %958, label %959, label %960

959:                                              ; preds = %956
  store i32 -6, ptr %4, align 4
  br label %1207

960:                                              ; preds = %956
  br label %961

961:                                              ; preds = %960, %951
  br label %1145

962:                                              ; preds = %925
  %963 = load ptr, ptr %11, align 8
  %964 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr noundef %963, ptr noundef @.str.227)
  br i1 %964, label %965, label %974

965:                                              ; preds = %962
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 692)
  %966 = call noundef i32 @_Z32Flag_DisplayVMOutputToStdout_setb13JVMFlagOrigin(i1 noundef zeroext false, i32 noundef 1)
  %967 = icmp ne i32 %966, 0
  br i1 %967, label %968, label %969

968:                                              ; preds = %965
  store i32 -6, ptr %4, align 4
  br label %1207

969:                                              ; preds = %965
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 691)
  %970 = call noundef i32 @_Z32Flag_DisplayVMOutputToStderr_setb13JVMFlagOrigin(i1 noundef zeroext true, i32 noundef 1)
  %971 = icmp ne i32 %970, 0
  br i1 %971, label %972, label %973

972:                                              ; preds = %969
  store i32 -6, ptr %4, align 4
  br label %1207

973:                                              ; preds = %969
  br label %1144

974:                                              ; preds = %962
  %975 = load ptr, ptr %11, align 8
  %976 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr noundef %975, ptr noundef @.str.228)
  br i1 %976, label %977, label %986

977:                                              ; preds = %974
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 691)
  %978 = call noundef i32 @_Z32Flag_DisplayVMOutputToStderr_setb13JVMFlagOrigin(i1 noundef zeroext false, i32 noundef 1)
  %979 = icmp ne i32 %978, 0
  br i1 %979, label %980, label %981

980:                                              ; preds = %977
  store i32 -6, ptr %4, align 4
  br label %1207

981:                                              ; preds = %977
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 692)
  %982 = call noundef i32 @_Z32Flag_DisplayVMOutputToStdout_setb13JVMFlagOrigin(i1 noundef zeroext true, i32 noundef 1)
  %983 = icmp ne i32 %982, 0
  br i1 %983, label %984, label %985

984:                                              ; preds = %981
  store i32 -6, ptr %4, align 4
  br label %1207

985:                                              ; preds = %981
  br label %1143

986:                                              ; preds = %974
  %987 = load ptr, ptr %11, align 8
  %988 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr noundef %987, ptr noundef @.str.229)
  br i1 %988, label %989, label %998

989:                                              ; preds = %986
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 694)
  %990 = call noundef i32 @_Z26Flag_ErrorFileToStdout_setb13JVMFlagOrigin(i1 noundef zeroext false, i32 noundef 1)
  %991 = icmp ne i32 %990, 0
  br i1 %991, label %992, label %993

992:                                              ; preds = %989
  store i32 -6, ptr %4, align 4
  br label %1207

993:                                              ; preds = %989
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 693)
  %994 = call noundef i32 @_Z26Flag_ErrorFileToStderr_setb13JVMFlagOrigin(i1 noundef zeroext true, i32 noundef 1)
  %995 = icmp ne i32 %994, 0
  br i1 %995, label %996, label %997

996:                                              ; preds = %993
  store i32 -6, ptr %4, align 4
  br label %1207

997:                                              ; preds = %993
  br label %1142

998:                                              ; preds = %986
  %999 = load ptr, ptr %11, align 8
  %1000 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr noundef %999, ptr noundef @.str.230)
  br i1 %1000, label %1001, label %1010

1001:                                             ; preds = %998
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 693)
  %1002 = call noundef i32 @_Z26Flag_ErrorFileToStderr_setb13JVMFlagOrigin(i1 noundef zeroext false, i32 noundef 1)
  %1003 = icmp ne i32 %1002, 0
  br i1 %1003, label %1004, label %1005

1004:                                             ; preds = %1001
  store i32 -6, ptr %4, align 4
  br label %1207

1005:                                             ; preds = %1001
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 694)
  %1006 = call noundef i32 @_Z26Flag_ErrorFileToStdout_setb13JVMFlagOrigin(i1 noundef zeroext true, i32 noundef 1)
  %1007 = icmp ne i32 %1006, 0
  br i1 %1007, label %1008, label %1009

1008:                                             ; preds = %1005
  store i32 -6, ptr %4, align 4
  br label %1207

1009:                                             ; preds = %1005
  br label %1141

1010:                                             ; preds = %998
  %1011 = load ptr, ptr %11, align 8
  %1012 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %1011, ptr noundef @.str.231, ptr noundef %8)
  br i1 %1012, label %1013, label %1029

1013:                                             ; preds = %1010
  %1014 = load ptr, ptr %8, align 8
  %1015 = call i32 @strcmp(ptr noundef %1014, ptr noundef @.str.232) #12
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %1017, label %1018

1017:                                             ; preds = %1013
  call void @_ZN13InstanceKlass24set_finalization_enabledEb(i1 noundef zeroext true)
  br label %1028

1018:                                             ; preds = %1013
  %1019 = load ptr, ptr %8, align 8
  %1020 = call i32 @strcmp(ptr noundef %1019, ptr noundef @.str.233) #12
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %1022, label %1023

1022:                                             ; preds = %1018
  call void @_ZN13InstanceKlass24set_finalization_enabledEb(i1 noundef zeroext false)
  br label %1027

1023:                                             ; preds = %1018
  %1024 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %1025 = load ptr, ptr %8, align 8
  %1026 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %1024, ptr noundef @.str.234, ptr noundef %1025)
  store i32 -6, ptr %4, align 4
  br label %1207

1027:                                             ; preds = %1022
  br label %1028

1028:                                             ; preds = %1027, %1017
  br label %1140

1029:                                             ; preds = %1010
  %1030 = load ptr, ptr %11, align 8
  %1031 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr noundef %1030, ptr noundef @.str.235)
  br i1 %1031, label %1035, label %1032

1032:                                             ; preds = %1029
  %1033 = load ptr, ptr %11, align 8
  %1034 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr noundef %1033, ptr noundef @.str.236)
  br i1 %1034, label %1035, label %1042

1035:                                             ; preds = %1032, %1029
  %1036 = load i8, ptr @EnableJVMCIProduct, align 1
  %1037 = trunc i8 %1036 to i1
  br i1 %1037, label %1038, label %1041

1038:                                             ; preds = %1035
  %1039 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %1040 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %1039, ptr noundef @.str.237)
  store i32 -6, ptr %4, align 4
  br label %1207

1041:                                             ; preds = %1035
  br label %1139

1042:                                             ; preds = %1032
  %1043 = load ptr, ptr %11, align 8
  %1044 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr noundef %1043, ptr noundef @.str.238)
  br i1 %1044, label %1048, label %1045

1045:                                             ; preds = %1042
  %1046 = load ptr, ptr %11, align 8
  %1047 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr noundef %1046, ptr noundef @.str.239)
  br i1 %1047, label %1048, label %1104

1048:                                             ; preds = %1045, %1042
  %1049 = load ptr, ptr %11, align 8
  %1050 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr noundef %1049, ptr noundef @.str.239)
  %1051 = zext i1 %1050 to i8
  store i8 %1051, ptr %48, align 1
  %1052 = load i8, ptr %48, align 1
  %1053 = trunc i8 %1052 to i1
  br i1 %1053, label %1054, label %1072

1054:                                             ; preds = %1048
  %1055 = call noundef ptr @_ZN9Arguments12get_propertyEPKc(ptr noundef @.str.240)
  store ptr %1055, ptr %49, align 8
  %1056 = load ptr, ptr %49, align 8
  %1057 = icmp ne ptr %1056, null
  br i1 %1057, label %1058, label %1067

1058:                                             ; preds = %1054
  %1059 = load ptr, ptr %49, align 8
  %1060 = call i32 @strncmp(ptr noundef %1059, ptr noundef @.str.241, i64 noundef 5) #12
  %1061 = icmp ne i32 %1060, 0
  br i1 %1061, label %1062, label %1066

1062:                                             ; preds = %1058
  %1063 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %1064 = load ptr, ptr %49, align 8
  %1065 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %1063, ptr noundef @.str.242, ptr noundef %1064)
  store i32 -1, ptr %4, align 4
  br label %1207

1066:                                             ; preds = %1058
  br label %1071

1067:                                             ; preds = %1054
  %1068 = call noundef zeroext i1 @_ZN9Arguments12add_propertyEPKcNS_17PropertyWriteableENS_16PropertyInternalE(ptr noundef @.str.243, i32 noundef 0, i32 noundef 1)
  br i1 %1068, label %1070, label %1069

1069:                                             ; preds = %1067
  store i32 -4, ptr %4, align 4
  br label %1207

1070:                                             ; preds = %1067
  br label %1071

1071:                                             ; preds = %1070, %1066
  br label %1072

1072:                                             ; preds = %1071, %1048
  %1073 = load i8, ptr @EnableJVMCIProduct, align 1
  %1074 = trunc i8 %1073 to i1
  br i1 %1074, label %1075, label %1076

1075:                                             ; preds = %1072
  br label %1199

1076:                                             ; preds = %1072
  %1077 = call noundef ptr @_ZN7JVMFlag9find_flagEPKc(ptr noundef @.str.244)
  store ptr %1077, ptr %50, align 8
  %1078 = load ptr, ptr %50, align 8
  %1079 = icmp ne ptr %1078, null
  br i1 %1079, label %1080, label %1092

1080:                                             ; preds = %1076
  %1081 = load ptr, ptr %50, align 8
  %1082 = call noundef zeroext i1 @_ZNK7JVMFlag11is_unlockedEv(ptr noundef nonnull align 8 dereferenceable(24) %1081)
  br i1 %1082, label %1083, label %1092

1083:                                             ; preds = %1080
  %1084 = load i32, ptr %7, align 4
  %1085 = load i8, ptr %48, align 1
  %1086 = trunc i8 %1085 to i1
  %1087 = call noundef zeroext i1 @_ZN12JVMCIGlobals25enable_jvmci_product_modeE13JVMFlagOriginb(i32 noundef %1084, i1 noundef zeroext %1086)
  br i1 %1087, label %1091, label %1088

1088:                                             ; preds = %1083
  %1089 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %1090 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %1089, ptr noundef @.str.245)
  store i32 -1, ptr %4, align 4
  br label %1207

1091:                                             ; preds = %1083
  br label %1103

1092:                                             ; preds = %1080, %1076
  %1093 = load i8, ptr %48, align 1
  %1094 = trunc i8 %1093 to i1
  %1095 = select i1 %1094, ptr @.str.246, ptr @.str.244
  %1096 = load ptr, ptr %5, align 8
  %1097 = getelementptr inbounds %struct.JavaVMInitArgs, ptr %1096, i32 0, i32 3
  %1098 = load i8, ptr %1097, align 8
  %1099 = load i32, ptr %7, align 4
  %1100 = call noundef zeroext i1 @_ZN9Arguments16process_argumentEPKch13JVMFlagOrigin(ptr noundef %1095, i8 noundef zeroext %1098, i32 noundef %1099)
  br i1 %1100, label %1102, label %1101

1101:                                             ; preds = %1092
  store i32 -6, ptr %4, align 4
  br label %1207

1102:                                             ; preds = %1092
  br label %1103

1103:                                             ; preds = %1102, %1091
  br label %1138

1104:                                             ; preds = %1045
  %1105 = call noundef zeroext i1 @_ZL16match_jfr_optionPPK12JavaVMOption(ptr noundef %11)
  br i1 %1105, label %1106, label %1107

1106:                                             ; preds = %1104
  store i32 -6, ptr %4, align 4
  br label %1207

1107:                                             ; preds = %1104
  %1108 = load ptr, ptr %11, align 8
  %1109 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %1108, ptr noundef @.str.247, ptr noundef %8)
  br i1 %1109, label %1110, label %1128

1110:                                             ; preds = %1107
  %1111 = load ptr, ptr %8, align 8
  %1112 = call i32 @strncmp(ptr noundef %1111, ptr noundef @.str.248, i64 noundef 6) #12
  %1113 = icmp ne i32 %1112, 0
  br i1 %1113, label %1114, label %1127

1114:                                             ; preds = %1110
  %1115 = load ptr, ptr %8, align 8
  %1116 = call i32 @strncmp(ptr noundef %1115, ptr noundef @.str.249, i64 noundef 14) #12
  %1117 = icmp ne i32 %1116, 0
  br i1 %1117, label %1118, label %1127

1118:                                             ; preds = %1114
  %1119 = load ptr, ptr %8, align 8
  %1120 = load ptr, ptr %5, align 8
  %1121 = getelementptr inbounds %struct.JavaVMInitArgs, ptr %1120, i32 0, i32 3
  %1122 = load i8, ptr %1121, align 8
  %1123 = load i32, ptr %7, align 4
  %1124 = call noundef zeroext i1 @_ZN9Arguments16process_argumentEPKch13JVMFlagOrigin(ptr noundef %1119, i8 noundef zeroext %1122, i32 noundef %1123)
  br i1 %1124, label %1126, label %1125

1125:                                             ; preds = %1118
  store i32 -6, ptr %4, align 4
  br label %1207

1126:                                             ; preds = %1118
  br label %1127

1127:                                             ; preds = %1126, %1114, %1110
  br label %1136

1128:                                             ; preds = %1107
  %1129 = load ptr, ptr %11, align 8
  %1130 = load ptr, ptr %5, align 8
  %1131 = getelementptr inbounds %struct.JavaVMInitArgs, ptr %1130, i32 0, i32 3
  %1132 = load i8, ptr %1131, align 8
  %1133 = call noundef zeroext i1 @_ZN9Arguments13is_bad_optionEPK12JavaVMOptionh(ptr noundef %1129, i8 noundef zeroext %1132)
  br i1 %1133, label %1134, label %1135

1134:                                             ; preds = %1128
  store i32 -1, ptr %4, align 4
  br label %1207

1135:                                             ; preds = %1128
  br label %1136

1136:                                             ; preds = %1135, %1127
  br label %1137

1137:                                             ; preds = %1136
  br label %1138

1138:                                             ; preds = %1137, %1103
  br label %1139

1139:                                             ; preds = %1138, %1041
  br label %1140

1140:                                             ; preds = %1139, %1028
  br label %1141

1141:                                             ; preds = %1140, %1009
  br label %1142

1142:                                             ; preds = %1141, %997
  br label %1143

1143:                                             ; preds = %1142, %985
  br label %1144

1144:                                             ; preds = %1143, %973
  br label %1145

1145:                                             ; preds = %1144, %961
  br label %1146

1146:                                             ; preds = %1145, %924
  br label %1147

1147:                                             ; preds = %1146, %908
  br label %1148

1148:                                             ; preds = %1147, %889
  br label %1149

1149:                                             ; preds = %1148, %882
  br label %1150

1150:                                             ; preds = %1149, %875
  br label %1151

1151:                                             ; preds = %1150, %871
  br label %1152

1152:                                             ; preds = %1151, %854
  br label %1153

1153:                                             ; preds = %1152, %801
  br label %1154

1154:                                             ; preds = %1153, %792
  br label %1155

1155:                                             ; preds = %1154, %788
  br label %1156

1156:                                             ; preds = %1155, %731
  br label %1157

1157:                                             ; preds = %1156, %727
  br label %1158

1158:                                             ; preds = %1157, %723
  br label %1159

1159:                                             ; preds = %1158, %719
  br label %1160

1160:                                             ; preds = %1159, %715
  br label %1161

1161:                                             ; preds = %1160, %711
  br label %1162

1162:                                             ; preds = %1161, %707
  br label %1163

1163:                                             ; preds = %1162, %703
  br label %1164

1164:                                             ; preds = %1163, %640
  br label %1165

1165:                                             ; preds = %1164, %631
  br label %1166

1166:                                             ; preds = %1165, %627
  br label %1167

1167:                                             ; preds = %1166, %619
  br label %1168

1168:                                             ; preds = %1167
  br label %1169

1169:                                             ; preds = %1168, %609
  br label %1170

1170:                                             ; preds = %1169, %586
  br label %1171

1171:                                             ; preds = %1170, %569
  br label %1172

1172:                                             ; preds = %1171, %538
  br label %1173

1173:                                             ; preds = %1172, %507
  br label %1174

1174:                                             ; preds = %1173, %483
  br label %1175

1175:                                             ; preds = %1174, %457
  br label %1176

1176:                                             ; preds = %1175, %431
  br label %1177

1177:                                             ; preds = %1176, %423
  br label %1178

1178:                                             ; preds = %1177, %415
  br label %1179

1179:                                             ; preds = %1178, %411
  br label %1180

1180:                                             ; preds = %1179, %386
  br label %1181

1181:                                             ; preds = %1180, %332
  br label %1182

1182:                                             ; preds = %1181, %328
  br label %1183

1183:                                             ; preds = %1182, %302
  br label %1184

1184:                                             ; preds = %1183, %290
  br label %1185

1185:                                             ; preds = %1184, %282
  br label %1186

1186:                                             ; preds = %1185, %274
  br label %1187

1187:                                             ; preds = %1186, %266
  br label %1188

1188:                                             ; preds = %1187, %256
  br label %1189

1189:                                             ; preds = %1188, %246
  br label %1190

1190:                                             ; preds = %1189, %236
  br label %1191

1191:                                             ; preds = %1190, %226
  br label %1192

1192:                                             ; preds = %1191, %216
  br label %1193

1193:                                             ; preds = %1192
  br label %1194

1194:                                             ; preds = %1193, %159
  br label %1195

1195:                                             ; preds = %1194
  br label %1196

1196:                                             ; preds = %1195, %139
  br label %1197

1197:                                             ; preds = %1196, %135
  br label %1198

1198:                                             ; preds = %1197, %110
  br label %1199

1199:                                             ; preds = %1198, %1075, %685
  %1200 = load i32, ptr %9, align 4
  %1201 = add nsw i32 %1200, 1
  store i32 %1201, ptr %9, align 4
  br label %51, !llvm.loop !19

1202:                                             ; preds = %51
  %1203 = load i8, ptr @PrintSharedArchiveAndExit, align 1
  %1204 = trunc i8 %1203 to i1
  br i1 %1204, label %1205, label %1206

1205:                                             ; preds = %1202
  store i8 1, ptr @UseSharedSpaces, align 1
  store i8 1, ptr @RequireSharedSpaces, align 1
  call void (i32, i32, ...) @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef 3, i32 noundef 1, i32 noundef 16, i32 noundef 111, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %1206

1206:                                             ; preds = %1205, %1202
  call void @_ZN9Arguments16fix_appclasspathEv()
  store i32 0, ptr %4, align 4
  br label %1207

1207:                                             ; preds = %1206, %1134, %1125, %1106, %1101, %1088, %1069, %1062, %1038, %1023, %1008, %1004, %996, %992, %984, %980, %972, %968, %959, %955, %950, %946, %939, %931, %923, %919, %915, %907, %903, %899, %869, %850, %784, %776, %772, %763, %759, %750, %746, %701, %696, %689, %675, %659, %626, %613, %608, %598, %585, %579, %567, %556, %536, %525, %506, %495, %482, %477, %466, %456, %451, %440, %430, %422, %409, %324, %300, %289, %281, %273, %265, %255, %245, %235, %225, %164, %153
  %1208 = load i32, ptr %4, align 4
  ret i32 %1208
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Arguments10has_jimageEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN9Arguments11_has_jimageE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2os22init_container_supportEv() #1 comdat align 2 {
  call void @_ZN2os25pd_init_container_supportEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23SystemMemoryBarrierTypeI24LinuxSystemMemoryBarrierE10initializeEv() #1 comdat align 2 {
  %1 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %11

3:                                                ; preds = %0
  %4 = call noundef zeroext i1 @_ZN24LinuxSystemMemoryBarrier10initializeEv()
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 758)
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.329)
  br label %8

8:                                                ; preds = %7, %5
  %9 = call noundef i32 @_Z31Flag_UseSystemMemoryBarrier_setb13JVMFlagOrigin(i1 noundef zeroext false, i32 noundef 5)
  br label %10

10:                                               ; preds = %8, %3
  br label %11

11:                                               ; preds = %10, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9Arguments21finalize_vm_init_argsEb(i1 noundef zeroext %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca [4097 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %3, align 1
  %9 = call noundef ptr @_ZN2os14file_separatorEv()
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds [4097 x i8], ptr %4, i64 0, i64 0
  %11 = call noundef ptr @_ZN9Arguments13get_java_homeEv()
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %10, i64 noundef 4097, ptr noundef @.str.252, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = getelementptr inbounds [4097 x i8], ptr %4, i64 0, i64 0
  %16 = call noundef ptr @_ZN2os7opendirEPKc(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = call noundef ptr @_ZN13defaultStream13output_streamEv()
  %21 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %20, ptr noundef @.str.253)
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i32 @_ZN2os8closedirEP11__dirstream(ptr noundef %22)
  store i32 -1, ptr %2, align 4
  br label %82

24:                                               ; preds = %1
  %25 = getelementptr inbounds [4097 x i8], ptr %4, i64 0, i64 0
  %26 = call noundef ptr @_ZN9Arguments13get_java_homeEv()
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %25, i64 noundef 4097, ptr noundef @.str.254, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = getelementptr inbounds [4097 x i8], ptr %4, i64 0, i64 0
  %31 = call noundef ptr @_ZN2os7opendirEPKc(ptr noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %24
  %35 = call noundef ptr @_ZN13defaultStream13output_streamEv()
  %36 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %35, ptr noundef @.str.255)
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef i32 @_ZN2os8closedirEP11__dirstream(ptr noundef %37)
  store i32 -1, ptr %2, align 4
  br label %82

39:                                               ; preds = %24
  %40 = load i8, ptr @AggressiveHeap, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = call noundef i32 @_ZN9Arguments25set_aggressive_heap_flagsEv()
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4
  store i32 %47, ptr %2, align 4
  br label %82

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %39
  %50 = load double, ptr @CompileThresholdScaling, align 8
  %51 = fcmp oeq double %50, 0.000000e+00
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr @TieredCompilation, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr @CompileThreshold, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %49
  call void @_ZN9Arguments14set_mode_flagsENS_4ModeE(i32 noundef 0)
  br label %59

59:                                               ; preds = %58, %55, %52
  %60 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1205)
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  %62 = load i32, ptr @InitialTenuringThreshold, align 4
  %63 = load i32, ptr @MaxTenuringThreshold, align 4
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i32, ptr @MaxTenuringThreshold, align 4
  %67 = call noundef i32 @_Z33Flag_InitialTenuringThreshold_setj13JVMFlagOrigin(i32 noundef %66, i32 noundef 5)
  br label %68

68:                                               ; preds = %65, %61, %59
  %69 = call noundef zeroext i1 @_ZN19CompilationModeFlag10initializeEv()
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  store i32 -1, ptr %2, align 4
  br label %82

71:                                               ; preds = %68
  %72 = call noundef zeroext i1 @_ZN9Arguments25check_vm_args_consistencyEv()
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  store i32 -1, ptr %2, align 4
  br label %82

74:                                               ; preds = %71
  %75 = load i8, ptr %3, align 1
  %76 = trunc i8 %75 to i1
  %77 = load i8, ptr @_ZL18mode_flag_cmd_line, align 1
  %78 = trunc i8 %77 to i1
  %79 = call noundef zeroext i1 @_ZN9CDSConfig25check_vm_args_consistencyEbb(i1 noundef zeroext %76, i1 noundef zeroext %78)
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  store i32 -1, ptr %2, align 4
  br label %82

81:                                               ; preds = %74
  store i32 0, ptr %2, align 4
  br label %82

82:                                               ; preds = %81, %80, %73, %70, %46, %34, %19
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9Arguments24process_patch_mod_optionEPKcPb(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @strchr(ptr noundef %9, i32 noundef 61) #12
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZN13defaultStream13output_streamEv()
  %15 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %14, ptr noundef @.str.116)
  store i32 -1, ptr %3, align 4
  br label %49

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %7, align 8
  %23 = add i64 %22, 1
  %24 = mul i64 %23, 1
  %25 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %24, i8 noundef zeroext 19, i32 noundef 1)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %46

28:                                               ; preds = %16
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %31, i1 false)
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load ptr, ptr %5, align 8
  call void @_ZN9Arguments20add_patch_mod_prefixEPKcS1_Pb(ptr noundef %35, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %8, align 8
  call void @_Z8FreeHeapPv(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr @patch_mod_count, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr @patch_mod_count, align 4
  %43 = call noundef zeroext i1 @_ZN9Arguments31create_numbered_module_propertyEPKcS1_j(ptr noundef @.str.117, ptr noundef %40, i32 noundef %41)
  br i1 %43, label %45, label %44

44:                                               ; preds = %28
  store i32 -4, ptr %3, align 4
  br label %49

45:                                               ; preds = %28
  br label %47

46:                                               ; preds = %16
  store i32 -4, ptr %3, align 4
  br label %49

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %46, %44, %13
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13defaultStream13output_streamEv() #1 comdat align 2 {
  %1 = load i8, ptr @DisplayVMOutputToStderr, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  br label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ %4, %3 ], [ %6, %5 ]
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments20add_patch_mod_prefixEPKcS1_Pb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.250) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %9, align 8
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.251, ptr noundef null)
  br label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 8
  store i8 1, ptr %20, align 1
  br label %21

21:                                               ; preds = %19, %18
  br label %22

22:                                               ; preds = %21, %3
  %23 = load ptr, ptr @_ZN9Arguments17_patch_mod_prefixE, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 19) #13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @_ZN13GrowableArrayIP15ModulePatchPathEC2Ei8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 10, i8 noundef zeroext 19)
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi ptr [ %26, %28 ], [ null, %25 ]
  store ptr %30, ptr @_ZN9Arguments17_patch_mod_prefixE, align 8
  br label %31

31:                                               ; preds = %29, %22
  %32 = load ptr, ptr @_ZN9Arguments17_patch_mod_prefixE, align 8
  store i64 16, ptr %6, align 8
  %33 = load i64, ptr %6, align 8
  store i64 %33, ptr %4, align 8
  store i8 9, ptr %5, align 1
  %34 = load i64, ptr %4, align 8
  %35 = load i8, ptr %5, align 1
  %36 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %34, i8 noundef zeroext %35, i32 noundef 0) #13
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  call void @_ZN15ModulePatchPathC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %37, ptr noundef %38)
  store ptr %36, ptr %10, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP15ModulePatchPath13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9Arguments9parse_xssEPK12JavaVMOptionPKcPl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 1048576, ptr %9, align 8
  %19 = call noundef ptr @_ZN12JVMFlagLimit12get_range_atE12JVMFlagsEnum(i32 noundef 801)
  %20 = call noundef ptr @_ZNK12JVMFlagLimit4castIlEEPK17JVMTypedFlagLimitIT_Ev(ptr noundef nonnull align 2 dereferenceable(4) %19)
  store ptr %20, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 1073741824, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef i32 @_ZN9Arguments17parse_memory_sizeEPKcPmmm(ptr noundef %21, ptr noundef %13, i64 noundef 0, i64 noundef 1073741824)
  store i32 %22, ptr %14, align 4
  %23 = load i32, ptr %14, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %26, null
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %15, align 1
  %29 = load i8, ptr %15, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %38, label %31

31:                                               ; preds = %25
  %32 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.JavaVMOption, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %32, ptr noundef @.str.118, ptr noundef %35)
  %37 = load i32, ptr %14, align 4
  call void @_ZN9Arguments20describe_range_errorENS_9ArgsRangeE(i32 noundef %37)
  br label %38

38:                                               ; preds = %31, %25
  store i32 -6, ptr %4, align 4
  br label %50

39:                                               ; preds = %3
  %40 = load i64, ptr %13, align 8
  %41 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %40, i64 noundef 1024)
  store i64 %41, ptr %16, align 8
  %42 = load i64, ptr %16, align 8
  %43 = udiv i64 %42, 1024
  store i64 %43, ptr %17, align 8
  %44 = load i64, ptr %17, align 8
  %45 = mul i64 %44, 1024
  %46 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %47 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %45, i64 noundef %46)
  store i64 %47, ptr %18, align 8
  %48 = load i64, ptr %17, align 8
  %49 = load ptr, ptr %7, align 8
  store i64 %48, ptr %49, align 8
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %39, %38
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12JVMFlagLimit12get_range_atE12JVMFlagsEnum(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN12JVMFlagLimit11get_kind_atE12JVMFlagsEnumi(i32 noundef %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12JVMFlagLimit4castIlEEPK17JVMTypedFlagLimitIT_Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef, i32 noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPPKcS4_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1
  br label %11

11:                                               ; preds = %39, %4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %42

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %16, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %38

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %21
  %28 = load i8, ptr %9, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 58
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %21
  store i1 true, ptr %5, align 1
  br label %43

37:                                               ; preds = %30, %27
  br label %38

38:                                               ; preds = %37, %15
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %7, align 8
  br label %11, !llvm.loop !20

42:                                               ; preds = %11
  store i1 false, ptr %5, align 1
  br label %43

43:                                               ; preds = %42, %36
  %44 = load i1, ptr %5, align 1
  ret i1 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JavaAssertions19setUserClassDefaultEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @_ZN14JavaAssertions12_userDefaultE, align 1
  ret void
}

declare void @_ZN14JavaAssertions9addOptionEPKcb(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JavaAssertions21setSystemClassDefaultEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @_ZN14JavaAssertions11_sysDefaultE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Arguments19append_sysclasspathEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN9Arguments16_boot_class_pathE, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN10PathString12append_valueEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  %5 = load ptr, ptr @_ZN9Arguments27_jdk_boot_class_path_appendE, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN10PathString12append_valueEPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare void @_ZN14JvmtiAgentList8add_xrunEPKcS1_b(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @_ZN14JvmtiAgentList3addEPKcS1_b(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %8, ptr noundef %9, ptr noundef %6)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  store i1 %21, ptr %3, align 1
  br label %23

22:                                               ; preds = %14, %2
  store i1 false, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Arguments18set_enable_previewEv() #1 comdat align 2 {
  store i8 1, ptr @_ZN9Arguments15_enable_previewE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z23Flag_ClassUnloading_setb13JVMFlagOrigin(i1 noundef zeroext %0, i32 noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %6 = load i8, ptr %3, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 601, i1 noundef zeroext %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z30Flag_BackgroundCompilation_setb13JVMFlagOrigin(i1 noundef zeroext %0, i32 noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %6 = load i8, ptr %3, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 480, i1 noundef zeroext %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z25Flag_MaxHeapFreeRatio_setm13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setImLi4EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 789, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z25Flag_MinHeapFreeRatio_setm13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setImLi4EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 788, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z24Flag_ThreadStackSize_setl13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setIlLi3EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 801, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z30Flag_ReservedCodeCacheSize_setm13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setImLi4EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 811, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z26Flag_ReduceSignalUsage_setb13JVMFlagOrigin(i1 noundef zeroext %0, i32 noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %6 = load i8, ptr %3, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 617, i1 noundef zeroext %7, i32 noundef %8)
  ret i32 %9
}

declare noundef ptr @_ZN19Abstract_VM_Version23internal_vm_info_stringEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z25Flag_ManagementServer_setb13JVMFlagOrigin(i1 noundef zeroext %0, i32 noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %6 = load i8, ptr %3, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 864, i1 noundef zeroext %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9CDSConfig29enable_dumping_static_archiveEv() #1 comdat align 2 {
  store i8 1, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z34Flag_BytecodeVerificationLocal_setb13JVMFlagOrigin(i1 noundef zeroext %0, i32 noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %6 = load i8, ptr %3, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 534, i1 noundef zeroext %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z35Flag_BytecodeVerificationRemote_setb13JVMFlagOrigin(i1 noundef zeroext %0, i32 noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %6 = load i8, ptr %3, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 533, i1 noundef zeroext %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 4, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

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

declare void @_ZN16LogConfiguration23print_command_line_helpEP12outputStream(ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN10fileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(65)) unnamed_addr #4

declare void @_ZN16LogConfiguration15disable_loggingEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16LogConfiguration14set_async_modeEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @_ZN16LogConfiguration11_async_modeE, align 1
  ret void
}

declare noundef zeroext i1 @_ZN16LogConfiguration28parse_command_line_argumentsEPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z20Flag_NeverTenure_setb13JVMFlagOrigin(i1 noundef zeroext %0, i32 noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %6 = load i8, ptr %3, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 1098, i1 noundef zeroext %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z21Flag_AlwaysTenure_setb13JVMFlagOrigin(i1 noundef zeroext %0, i32 noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %6 = load i8, ptr %3, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 1097, i1 noundef zeroext %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z29Flag_MaxTenuringThreshold_setj13JVMFlagOrigin(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setIjLi2EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 1204, i32 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z32Flag_DisplayVMOutputToStdout_setb13JVMFlagOrigin(i1 noundef zeroext %0, i32 noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %6 = load i8, ptr %3, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 692, i1 noundef zeroext %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z32Flag_DisplayVMOutputToStderr_setb13JVMFlagOrigin(i1 noundef zeroext %0, i32 noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %6 = load i8, ptr %3, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 691, i1 noundef zeroext %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z26Flag_ErrorFileToStdout_setb13JVMFlagOrigin(i1 noundef zeroext %0, i32 noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %6 = load i8, ptr %3, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 694, i1 noundef zeroext %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z26Flag_ErrorFileToStderr_setb13JVMFlagOrigin(i1 noundef zeroext %0, i32 noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %6 = load i8, ptr %3, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 693, i1 noundef zeroext %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13InstanceKlass24set_finalization_enabledEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @_ZN13InstanceKlass21_finalization_enabledE, align 1
  ret void
}

declare noundef zeroext i1 @_ZNK7JVMFlag11is_unlockedEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef zeroext i1 @_ZN12JVMCIGlobals25enable_jvmci_product_modeE13JVMFlagOriginb(i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL16match_jfr_optionPPK12JavaVMOption(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %6, ptr noundef @.str.327, ptr noundef %4)
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  store i8 1, ptr @_ZL15_has_jfr_option, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZN3Jfr32on_start_flight_recording_optionEPPK12JavaVMOptionPc(ptr noundef %9, ptr noundef %10)
  store i1 %11, ptr %2, align 1
  br label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %14, ptr noundef @.str.328, ptr noundef %4)
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  store i8 1, ptr @_ZL15_has_jfr_option, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef zeroext i1 @_ZN3Jfr25on_flight_recorder_optionEPPK12JavaVMOptionPc(ptr noundef %17, ptr noundef %18)
  store i1 %19, ptr %2, align 1
  br label %22

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  store i1 false, ptr %2, align 1
  br label %22

22:                                               ; preds = %21, %16, %8
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Arguments13is_bad_optionEPK12JavaVMOptionh(ptr noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = call noundef zeroext i1 @_ZN9Arguments13is_bad_optionEPK12JavaVMOptionhPKc(ptr noundef %5, i8 noundef zeroext %6, ptr noundef null)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments16fix_appclasspathEv() #1 align 2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = load i8, ptr @IgnoreEmptyClassPaths, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %68

9:                                                ; preds = %0
  %10 = call noundef ptr @_ZN2os14path_separatorEv()
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %1, align 1
  %12 = load ptr, ptr @_ZN9Arguments16_java_class_pathE, align 8
  %13 = call noundef ptr @_ZNK14SystemProperty5valueEv(ptr noundef nonnull align 8 dereferenceable(26) %12)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %21, %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = load i8, ptr %1, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %2, align 8
  br label %14, !llvm.loop !21

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8
  %26 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %25, i8 noundef zeroext 19)
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call i64 @strlen(ptr noundef %28) #12
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -1
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %47, %24
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = icmp uge ptr %33, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8, ptr %1, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %39, %41
  br label %43

43:                                               ; preds = %36, %32
  %44 = phi i1 [ false, %32 ], [ %42, %36 ]
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8
  store i8 0, ptr %46, align 1
  br label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 -1
  store ptr %49, ptr %4, align 8
  br label %32, !llvm.loop !22

50:                                               ; preds = %43
  %51 = load i8, ptr %1, align 1
  store i8 %51, ptr %5, align 1
  %52 = getelementptr inbounds i8, ptr %5, i64 1
  %53 = load i8, ptr %1, align 1
  store i8 %53, ptr %52, align 1
  %54 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 0, ptr %54, align 1
  %55 = load i8, ptr %1, align 1
  store i8 %55, ptr %6, align 1
  %56 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 0, ptr %56, align 1
  br label %57

57:                                               ; preds = %63, %50
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  %60 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  %61 = call noundef i32 @_ZN11StringUtils17replace_no_expandEPcPKcS2_(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %57, !llvm.loop !23

64:                                               ; preds = %57
  %65 = load ptr, ptr @_ZN9Arguments16_java_class_pathE, align 8
  %66 = load ptr, ptr %3, align 8
  call void @_ZN14SystemProperty19set_writeable_valueEPKc(ptr noundef nonnull align 8 dereferenceable(26) %65, ptr noundef %66)
  %67 = load ptr, ptr %3, align 8
  call void @_Z8FreeHeapPv(ptr noundef %67)
  br label %68

68:                                               ; preds = %64, %0
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP15ModulePatchPathEC2Ei8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i8, ptr %6, align 1
  %10 = call noundef ptr @_ZN13GrowableArrayIP15ModulePatchPathE8allocateEi8MEMFLAGS(i32 noundef %8, i8 noundef zeroext %9)
  %11 = load i32, ptr %5, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP15ModulePatchPath13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArray, ptr %7, i32 0, i32 1
  %13 = load i8, ptr %6, align 1
  call void @_ZN21GrowableArrayMetadataC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext %13)
  call void @_ZNK13GrowableArrayIP15ModulePatchPathE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15ModulePatchPath13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP15ModulePatchPath13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare noundef i32 @_ZN11StringUtils17replace_no_expandEPcPKcS2_(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14SystemProperty19set_writeable_valueEPKc(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK14SystemProperty9writeableEv(ptr noundef nonnull align 8 dereferenceable(26) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN10PathString9set_valueEPKcN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 0)
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

declare noundef ptr @_ZN2os14file_separatorEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9Arguments13get_java_homeEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9Arguments10_java_homeE, align 8
  %2 = call noundef ptr @_ZNK14SystemProperty5valueEv(ptr noundef nonnull align 8 dereferenceable(26) %1)
  ret ptr %2
}

declare noundef ptr @_ZN2os7opendirEPKc(ptr noundef) #2

declare noundef i32 @_ZN2os8closedirEP11__dirstream(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z33Flag_InitialTenuringThreshold_setj13JVMFlagOrigin(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setIjLi2EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 1205, i32 noundef %5, i32 noundef %6)
  ret i32 %7
}

declare noundef zeroext i1 @_ZN19CompilationModeFlag10initializeEv() #2

declare noundef zeroext i1 @_ZN9CDSConfig25check_vm_args_consistencyEbb(i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9Arguments39parse_java_options_environment_variableEP16ScopedVMInitArgs(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN9Arguments34parse_options_environment_variableEPKcP16ScopedVMInitArgs(ptr noundef @.str.256, ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9Arguments34parse_options_environment_variableEPKcP16ScopedVMInitArgs(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @getenv(ptr noundef %8) #13
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @_ZN2os23have_special_privilegesEv()
  br i1 %13, label %14, label %15

14:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  br label %33

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %16, i8 noundef zeroext 9)
  store ptr %17, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 -4, ptr %3, align 4
  br label %33

20:                                               ; preds = %15
  %21 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %21, ptr noundef @.str.258, ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i64 @strlen(ptr noundef %27) #12
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef i32 @_ZN9Arguments20parse_options_bufferEPKcPcmP16ScopedVMInitArgs(ptr noundef %25, ptr noundef %26, i64 noundef %28, ptr noundef %29)
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  call void @_ZN2os4freeEPv(ptr noundef %31)
  %32 = load i32, ptr %7, align 4
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %20, %19, %14
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9Arguments44parse_java_tool_options_environment_variableEP16ScopedVMInitArgs(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN9Arguments34parse_options_environment_variableEPKcP16ScopedVMInitArgs(ptr noundef @.str.257, ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare noundef zeroext i1 @_ZN2os23have_special_privilegesEv() #2

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9Arguments20parse_options_bufferEPKcPcmP16ScopedVMInitArgs(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.GrowableArrayCHeap, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.JavaVMOption, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 2)
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %14, align 8
  br label %24

24:                                               ; preds = %117, %4
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %126

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %41, %28
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %14, align 8
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = call i32 @isspace(i32 noundef %36) #12
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %33, %29
  %40 = phi i1 [ false, %29 ], [ %38, %33 ]
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %14, align 8
  br label %29, !llvm.loop !24

44:                                               ; preds = %39
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = icmp uge ptr %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %126

49:                                               ; preds = %44
  %50 = load ptr, ptr %13, align 8
  store ptr %50, ptr %12, align 8
  br label %51

51:                                               ; preds = %116, %49
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = icmp ult ptr %52, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = call i32 @isspace(i32 noundef %58) #12
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %55, %51
  %63 = phi i1 [ false, %51 ], [ %61, %55 ]
  br i1 %63, label %64, label %117

64:                                               ; preds = %62
  %65 = load ptr, ptr %14, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 39
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %14, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 34
  br i1 %73, label %74, label %110

74:                                               ; preds = %69, %64
  %75 = load ptr, ptr %14, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  store i32 %77, ptr %15, align 4
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %14, align 8
  br label %80

80:                                               ; preds = %92, %74
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load ptr, ptr %14, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, ptr %15, align 4
  %89 = icmp ne i32 %87, %88
  br label %90

90:                                               ; preds = %84, %80
  %91 = phi i1 [ false, %80 ], [ %89, %84 ]
  br i1 %91, label %92, label %98

92:                                               ; preds = %90
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %14, align 8
  %95 = load i8, ptr %93, align 1
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %97, ptr %13, align 8
  store i8 %95, ptr %96, align 1
  br label %80, !llvm.loop !25

98:                                               ; preds = %90
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = icmp ult ptr %99, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %14, align 8
  br label %109

105:                                              ; preds = %98
  %106 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %107 = load ptr, ptr %6, align 8
  %108 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %106, ptr noundef @.str.263, ptr noundef %107)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %129

109:                                              ; preds = %102
  br label %116

110:                                              ; preds = %69
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %112, ptr %14, align 8
  %113 = load i8, ptr %111, align 1
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %115, ptr %13, align 8
  store i8 %113, ptr %114, align 1
  br label %116

116:                                              ; preds = %110, %109
  br label %51, !llvm.loop !26

117:                                              ; preds = %62
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds i8, ptr %118, i32 1
  store ptr %119, ptr %13, align 8
  store i8 0, ptr %118, align 1
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.JavaVMOption, ptr %17, i32 0, i32 0
  store ptr %120, ptr %121, align 8
  %122 = getelementptr inbounds %struct.JavaVMOption, ptr %17, i32 0, i32 1
  store ptr null, ptr %122, align 8
  %123 = call noundef i32 @_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %125, ptr %14, align 8
  br label %24, !llvm.loop !27

126:                                              ; preds = %48, %24
  %127 = load ptr, ptr %9, align 8
  %128 = call noundef i32 @_ZN16ScopedVMInitArgs8set_argsEPK17GrowableArrayViewI12JavaVMOptionE(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef %10)
  store i32 %128, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %129

129:                                              ; preds = %126, %105
  call void @_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  %130 = load i32, ptr %5, align 4
  ret i32 %130
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9Arguments21parse_vm_options_fileEPKcP16ScopedVMInitArgs(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.stat, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 (ptr, i32, ...) @open64(ptr noundef %12, i32 noundef 0)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %17, ptr noundef @.str.259, ptr noundef %18)
  store i32 -1, ptr %3, align 4
  br label %83

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %21, ptr noundef %7)
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %26, ptr noundef @.str.260, ptr noundef %27)
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @close(i32 noundef %29)
  store i32 -1, ptr %3, align 4
  br label %83

31:                                               ; preds = %20
  %32 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4
  %37 = call i32 @close(i32 noundef %36)
  store i32 0, ptr %3, align 4
  br label %83

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 8
  %40 = load i64, ptr %39, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %9, align 8
  %42 = load i64, ptr %9, align 8
  %43 = mul i64 %42, 1
  %44 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %43, i8 noundef zeroext 19, i32 noundef 1)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %38
  %48 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %49 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %48, ptr noundef @.str.261)
  %50 = load i32, ptr %6, align 4
  %51 = call i32 @close(i32 noundef %50)
  store i32 -4, ptr %3, align 4
  br label %83

52:                                               ; preds = %38
  %53 = load ptr, ptr %10, align 8
  %54 = load i64, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 0, i64 %54, i1 false)
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i64, ptr %9, align 8
  %58 = trunc i64 %57 to i32
  %59 = zext i32 %58 to i64
  %60 = call i64 @read(i32 noundef %55, ptr noundef %56, i64 noundef %59)
  store i64 %60, ptr %11, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call i32 @close(i32 noundef %61)
  %63 = load i64, ptr %11, align 8
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %52
  %66 = load ptr, ptr %10, align 8
  call void @_Z8FreeHeapPv(ptr noundef %66)
  %67 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %67, ptr noundef @.str.262, ptr noundef %68)
  store i32 -1, ptr %3, align 4
  br label %83

70:                                               ; preds = %52
  %71 = load i64, ptr %11, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %10, align 8
  call void @_Z8FreeHeapPv(ptr noundef %74)
  store i32 0, ptr %3, align 4
  br label %83

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i64, ptr %11, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = call noundef i32 @_ZN9Arguments20parse_options_bufferEPKcPcmP16ScopedVMInitArgs(ptr noundef %76, ptr noundef %77, i64 noundef %78, ptr noundef %79)
  store i32 %80, ptr %8, align 4
  %81 = load ptr, ptr %10, align 8
  call void @_Z8FreeHeapPv(ptr noundef %81)
  %82 = load i32, ptr %8, align 4
  store i32 %82, ptr %3, align 4
  br label %83

83:                                               ; preds = %75, %73, %65, %47, %35, %25, %16
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

declare noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef, ptr noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EE8allocateEiS1_(i32 noundef %6, i8 noundef zeroext 19)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
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
  %24 = getelementptr inbounds %struct.JavaVMOption, ptr %21, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %19, i64 16, i1 false)
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ScopedVMInitArgs8set_argsEPK17GrowableArrayViewI12JavaVMOptionE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.ScopedVMInitArgs, ptr %8, i32 0, i32 2
  store i8 1, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 16
  %14 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %13, i8 noundef zeroext 19, i32 noundef 1)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -4, ptr %3, align 4
  br label %72

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %class.ScopedVMInitArgs, ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds %struct.JavaVMInitArgs, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %59, %18
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %62

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK17GrowableArrayViewI12JavaVMOptionE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.JavaVMOption, ptr %31, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %30, i64 16, i1 false)
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.JavaVMOption, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.JavaVMOption, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %40, i8 noundef zeroext 9)
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.JavaVMOption, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.JavaVMOption, ptr %45, i32 0, i32 0
  store ptr %41, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.JavaVMOption, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.JavaVMOption, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %27
  %55 = load i32, ptr %7, align 4
  %56 = getelementptr inbounds %class.ScopedVMInitArgs, ptr %8, i32 0, i32 0
  %57 = getelementptr inbounds %struct.JavaVMInitArgs, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4
  store i32 -4, ptr %3, align 4
  br label %72

58:                                               ; preds = %27
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %22, !llvm.loop !28

62:                                               ; preds = %22
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %63)
  %65 = getelementptr inbounds %class.ScopedVMInitArgs, ptr %8, i32 0, i32 0
  %66 = getelementptr inbounds %struct.JavaVMInitArgs, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 4
  %67 = load i8, ptr @IgnoreUnrecognizedVMOptions, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  %70 = getelementptr inbounds %class.ScopedVMInitArgs, ptr %8, i32 0, i32 0
  %71 = getelementptr inbounds %struct.JavaVMInitArgs, ptr %70, i32 0, i32 3
  store i8 %69, ptr %71, align 8
  store i32 0, ptr %3, align 4
  br label %72

72:                                               ; preds = %62, %54, %17
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Arguments33args_contains_vm_options_file_argEPK14JavaVMInitArgs(ptr noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %24, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.JavaVMInitArgs, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.JavaVMInitArgs, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.JavaVMOption, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %20, ptr noundef @.str.264, ptr noundef %6)
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  br label %28

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %7, !llvm.loop !29

27:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call noundef i32 @_ZN9Arguments21parse_vm_options_fileEPKcP16ScopedVMInitArgs(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load i32, ptr %12, align 4
  store i32 %19, ptr %6, align 4
  br label %45

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8
  %22 = call noundef ptr @_ZN16ScopedVMInitArgs3getEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %23 = getelementptr inbounds %struct.JavaVMInitArgs, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %45

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef ptr @_ZN16ScopedVMInitArgs3getEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
  %30 = call noundef zeroext i1 @_ZN9Arguments33args_contains_vm_options_file_argEPK14JavaVMInitArgs(ptr noundef %29)
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef ptr @_ZN16ScopedVMInitArgs19vm_options_file_argEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
  %35 = load ptr, ptr %10, align 8
  %36 = call noundef ptr @_ZN16ScopedVMInitArgs14container_nameEv(ptr noundef nonnull align 8 dereferenceable(48) %35)
  %37 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %32, ptr noundef @.str.265, ptr noundef %34, ptr noundef %36)
  store i32 -6, ptr %6, align 4
  br label %45

38:                                               ; preds = %27
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call noundef ptr @_ZN16ScopedVMInitArgs3getEv(ptr noundef nonnull align 8 dereferenceable(48) %41)
  %43 = load i32, ptr %9, align 4
  %44 = call noundef i32 @_ZN16ScopedVMInitArgs6insertEPK14JavaVMInitArgsS2_i(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %40, ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %38, %31, %26, %18
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16ScopedVMInitArgs3getEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ScopedVMInitArgs, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16ScopedVMInitArgs19vm_options_file_argEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ScopedVMInitArgs, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16ScopedVMInitArgs14container_nameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ScopedVMInitArgs, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ScopedVMInitArgs6insertEPK14JavaVMInitArgsS2_i(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.GrowableArrayCHeap, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.JavaVMInitArgs, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.JavaVMInitArgs, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %16, %19
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  call void @_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %22)
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %59, %4
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.JavaVMInitArgs, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %62

29:                                               ; preds = %23
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %29
  store i32 0, ptr %12, align 4
  br label %34

34:                                               ; preds = %47, %33
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.JavaVMInitArgs, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.JavaVMInitArgs, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.JavaVMOption, ptr %43, i64 %45
  call void @_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE4pushERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %46)
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %12, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %12, align 4
  br label %34, !llvm.loop !30

50:                                               ; preds = %34
  br label %58

51:                                               ; preds = %29
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.JavaVMInitArgs, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.JavaVMOption, ptr %54, i64 %56
  call void @_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE4pushERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %57)
  br label %58

58:                                               ; preds = %51, %50
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4
  br label %23, !llvm.loop !31

62:                                               ; preds = %23
  %63 = call noundef i32 @_ZN16ScopedVMInitArgs8set_argsEPK17GrowableArrayViewI12JavaVMOptionE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %10)
  call void @_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  ret i32 %63
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9Arguments27expand_vm_options_as_neededEPK14JavaVMInitArgsP16ScopedVMInitArgsPPS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i32 @_ZN9Arguments28match_special_option_and_actEPK14JavaVMInitArgsP16ScopedVMInitArgs(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %4, align 4
  br label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZN16ScopedVMInitArgs6is_setEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZN16ScopedVMInitArgs3getEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %22 = load ptr, ptr %7, align 8
  store ptr %21, ptr %22, align 8
  br label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %19
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %26, %14
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9Arguments28match_special_option_and_actEPK14JavaVMInitArgsP16ScopedVMInitArgs(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ScopedVMInitArgs, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZN16ScopedVMInitArgs14container_nameEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  call void @_ZN16ScopedVMInitArgsC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %13)
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %90, %2
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.JavaVMInitArgs, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %93

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.JavaVMInitArgs, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.JavaVMOption, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %27, ptr noundef @.str.266, ptr noundef %6)
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  call void @_ZN9Arguments18set_jvm_flags_fileEPKc(ptr noundef %30)
  br label %90

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8
  %33 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %32, ptr noundef @.str.264, ptr noundef %6)
  br i1 %33, label %34, label %68

34:                                               ; preds = %31
  %35 = call noundef zeroext i1 @_ZN16ScopedVMInitArgs25found_vm_options_file_argEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %38 = call noundef ptr @_ZN16ScopedVMInitArgs19vm_options_file_argEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %39 = call noundef ptr @_ZN16ScopedVMInitArgs14container_nameEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.JavaVMOption, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %37, ptr noundef @.str.267, ptr noundef %38, ptr noundef %39, ptr noundef %42)
  store i32 -6, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %94

44:                                               ; preds = %34
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.JavaVMOption, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @_ZN16ScopedVMInitArgs23set_vm_options_file_argEPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef i32 @_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %7, ptr noundef %51)
  store i32 %52, ptr %11, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %44
  %56 = load i32, ptr %11, align 4
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %94

57:                                               ; preds = %44
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef ptr @_ZN16ScopedVMInitArgs19vm_options_file_argEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @_ZN16ScopedVMInitArgs23set_vm_options_file_argEPKc(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef %59)
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef zeroext i1 @_ZN16ScopedVMInitArgs6is_setEv(ptr noundef nonnull align 8 dereferenceable(48) %60)
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef ptr @_ZN16ScopedVMInitArgs3getEv(ptr noundef nonnull align 8 dereferenceable(48) %63)
  store ptr %64, ptr %4, align 8
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %62, %57
  br label %90

68:                                               ; preds = %31
  %69 = load ptr, ptr %9, align 8
  %70 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr noundef %69, ptr noundef @.str.268)
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i8 1, ptr @PrintVMOptions, align 1
  br label %90

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr noundef %73, ptr noundef @.str.269)
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i8 0, ptr @PrintVMOptions, align 1
  br label %90

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8
  %78 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr noundef %77, ptr noundef @.str.270)
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i8 1, ptr @IgnoreUnrecognizedVMOptions, align 1
  br label %90

80:                                               ; preds = %76
  %81 = load ptr, ptr %9, align 8
  %82 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr noundef %81, ptr noundef @.str.271)
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i8 0, ptr @IgnoreUnrecognizedVMOptions, align 1
  br label %90

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8
  %86 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr noundef %85, ptr noundef @.str.272)
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr @tty, align 8
  call void @_ZN7JVMFlag10printFlagsEP12outputStreambbb(ptr noundef %88, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_Z7vm_exiti(i32 noundef 0)
  br label %89

89:                                               ; preds = %87, %84
  br label %90

90:                                               ; preds = %89, %83, %79, %75, %71, %67, %29
  %91 = load i32, ptr %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4
  br label %14, !llvm.loop !32

93:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %94

94:                                               ; preds = %93, %55, %36
  call void @_ZN16ScopedVMInitArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #13
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16ScopedVMInitArgs6is_setEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ScopedVMInitArgs, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ScopedVMInitArgsC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedVMInitArgs, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.JavaVMInitArgs, ptr %6, i32 0, i32 0
  store i32 65538, ptr %7, align 8
  %8 = getelementptr inbounds %class.ScopedVMInitArgs, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %struct.JavaVMInitArgs, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds %class.ScopedVMInitArgs, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %struct.JavaVMInitArgs, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %class.ScopedVMInitArgs, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %struct.JavaVMInitArgs, ptr %12, i32 0, i32 3
  store i8 0, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.ScopedVMInitArgs, ptr %5, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %class.ScopedVMInitArgs, ptr %5, i32 0, i32 2
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds %class.ScopedVMInitArgs, ptr %5, i32 0, i32 3
  store ptr null, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Arguments18set_jvm_flags_fileEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN9Arguments15_jvm_flags_fileE, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN9Arguments15_jvm_flags_fileE, align 8
  call void @_ZN2os4freeEPv(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %8, i8 noundef zeroext 9)
  store ptr %9, ptr @_ZN9Arguments15_jvm_flags_fileE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16ScopedVMInitArgs25found_vm_options_file_argEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ScopedVMInitArgs, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ScopedVMInitArgs23set_vm_options_file_argEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedVMInitArgs, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.ScopedVMInitArgs, ptr %5, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  call void @_ZN2os4freeEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %13, i8 noundef zeroext 9)
  %15 = getelementptr inbounds %class.ScopedVMInitArgs, ptr %5, i32 0, i32 3
  store ptr %14, ptr %15, align 8
  ret void
}

declare void @_ZN7JVMFlag10printFlagsEP12outputStreambbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ScopedVMInitArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.ScopedVMInitArgs, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.ScopedVMInitArgs, ptr %4, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @_ZN2os4freeEPv(ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %1
  %12 = getelementptr inbounds %class.ScopedVMInitArgs, ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds %struct.JavaVMInitArgs, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %40

17:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %33, %17
  %19 = load i32, ptr %3, align 4
  %20 = getelementptr inbounds %class.ScopedVMInitArgs, ptr %4, i32 0, i32 0
  %21 = getelementptr inbounds %struct.JavaVMInitArgs, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = getelementptr inbounds %class.ScopedVMInitArgs, ptr %4, i32 0, i32 0
  %26 = getelementptr inbounds %struct.JavaVMInitArgs, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.JavaVMOption, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.JavaVMOption, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZN2os4freeEPv(ptr noundef %32)
  br label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %18, !llvm.loop !33

36:                                               ; preds = %18
  %37 = getelementptr inbounds %class.ScopedVMInitArgs, ptr %4, i32 0, i32 0
  %38 = getelementptr inbounds %struct.JavaVMInitArgs, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  call void @_Z8FreeHeapPv(ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Arguments32handle_deprecated_print_gc_flagsEv() #1 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca %class.LogTargetImpl, align 1
  %4 = alloca %class.LogStream, align 8
  %5 = load i8, ptr @PrintGC, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %0
  %8 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  br label %11

10:                                               ; preds = %7
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.273)
  br label %11

11:                                               ; preds = %10, %9
  br label %12

12:                                               ; preds = %11, %0
  %13 = load i8, ptr @PrintGCDetails, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  br label %19

18:                                               ; preds = %15
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.274)
  br label %19

19:                                               ; preds = %18, %17
  br label %20

20:                                               ; preds = %19, %12
  %21 = load i32, ptr getelementptr inbounds (%struct.LegacyGCLogging, ptr @_ZN9Arguments16_legacyGCLoggingE, i32 0, i32 1), align 8
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load i8, ptr @PrintGCDetails, align 1
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, ptr @.str.275, ptr @.str.276
  store ptr %26, ptr %2, align 8
  call void @_ZN13LogTargetImplILN8LogLevel4typeE5ELN6LogTag4typeE76ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE5ELN6LogTag4typeE76ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %27 = load ptr, ptr @_ZN9Arguments16_legacyGCLoggingE, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = call noundef zeroext i1 @_ZN16LogConfiguration19parse_log_argumentsEPKcS1_S1_S1_P12outputStream(ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef null, ptr noundef %4)
  store i1 %29, ptr %1, align 1
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #13
  br label %46

30:                                               ; preds = %20
  %31 = load i8, ptr @PrintGC, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load i8, ptr @PrintGCDetails, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr getelementptr inbounds (%struct.LegacyGCLogging, ptr @_ZN9Arguments16_legacyGCLoggingE, i32 0, i32 1), align 8
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %44

39:                                               ; preds = %36, %33, %30
  %40 = load i8, ptr @PrintGCDetails, align 1
  %41 = trunc i8 %40 to i1
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  call void (i32, i32, ...) @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef 3, i32 noundef %43, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %44

44:                                               ; preds = %39, %36
  br label %45

45:                                               ; preds = %44
  store i1 true, ptr %1, align 1
  br label %46

46:                                               ; preds = %45, %23
  %47 = load i1, ptr %1, align 1
  ret i1 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE5ELN6LogTag4typeE76ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE5ELN6LogTag4typeE76ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  call void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 %9, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV9LogStream, i32 0, i32 0, i32 2), ptr %6, align 8
  ret void
}

declare noundef zeroext i1 @_ZN16LogConfiguration19parse_log_argumentsEPKcS1_S1_S1_P12outputStream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9Arguments5parseEPK14JavaVMInitArgs(ptr noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %class.ScopedVMInitArgs, align 8
  %8 = alloca %class.ScopedVMInitArgs, align 8
  %9 = alloca %class.ScopedVMInitArgs, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.ScopedVMInitArgs, align 8
  %15 = alloca %class.ScopedVMInitArgs, align 8
  %16 = alloca %class.ScopedVMInitArgs, align 8
  %17 = alloca %class.ScopedVMInitArgs, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.stat, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca %class.LogStream, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN7JVMFlag27check_all_flag_declarationsEv()
  store ptr @.str.277, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  call void @_ZN16ScopedVMInitArgsC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef @.str.31)
  call void @_ZN16ScopedVMInitArgsC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str.278)
  call void @_ZN16ScopedVMInitArgsC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.279)
  call void @_ZN16ScopedVMInitArgsC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef @.str.280)
  call void @_ZN16ScopedVMInitArgsC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.281)
  call void @_ZN16ScopedVMInitArgsC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef @.str.278)
  call void @_ZN16ScopedVMInitArgsC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef @.str.279)
  %28 = call noundef i32 @_ZN9Arguments44parse_java_tool_options_environment_variableEP16ScopedVMInitArgs(ptr noundef %8)
  store i32 %28, ptr %18, align 4
  %29 = load i32, ptr %18, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %1
  %32 = load i32, ptr %18, align 4
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %199

33:                                               ; preds = %1
  %34 = call noundef i32 @_ZN9Arguments39parse_java_options_environment_variableEP16ScopedVMInitArgs(ptr noundef %9)
  store i32 %34, ptr %18, align 4
  %35 = load i32, ptr %18, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load i32, ptr %18, align 4
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %199

39:                                               ; preds = %33
  %40 = call noundef ptr @_ZN11ClassLoader17lookup_vm_optionsEv()
  store ptr %40, ptr %20, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %20, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = call i64 @strlen(ptr noundef %45) #12
  %47 = call noundef i32 @_ZN9Arguments20parse_options_bufferEPKcPcmP16ScopedVMInitArgs(ptr noundef @.str.282, ptr noundef %44, i64 noundef %46, ptr noundef %7)
  store i32 %47, ptr %18, align 4
  %48 = load ptr, ptr %20, align 8
  call void @_Z8FreeHeapPv(ptr noundef %48)
  %49 = load i32, ptr %18, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load i32, ptr %18, align 4
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %199

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53, %39
  %55 = call noundef ptr @_ZN16ScopedVMInitArgs3getEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %56 = call noundef i32 @_ZN9Arguments27expand_vm_options_as_neededEPK14JavaVMInitArgsP16ScopedVMInitArgsPPS0_(ptr noundef %55, ptr noundef %16, ptr noundef %13)
  store i32 %56, ptr %18, align 4
  %57 = load i32, ptr %18, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load i32, ptr %18, align 4
  store i32 %60, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %199

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8
  %63 = call noundef i32 @_ZN9Arguments27expand_vm_options_as_neededEPK14JavaVMInitArgsP16ScopedVMInitArgsPPS0_(ptr noundef %62, ptr noundef %14, ptr noundef %10)
  store i32 %63, ptr %18, align 4
  %64 = load i32, ptr %18, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load i32, ptr %18, align 4
  store i32 %67, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %199

68:                                               ; preds = %61
  %69 = call noundef ptr @_ZN16ScopedVMInitArgs3getEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %70 = call noundef i32 @_ZN9Arguments27expand_vm_options_as_neededEPK14JavaVMInitArgsP16ScopedVMInitArgsPPS0_(ptr noundef %69, ptr noundef %17, ptr noundef %12)
  store i32 %70, ptr %18, align 4
  %71 = load i32, ptr %18, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load i32, ptr %18, align 4
  store i32 %74, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %199

75:                                               ; preds = %68
  %76 = call noundef ptr @_ZN16ScopedVMInitArgs3getEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %77 = call noundef i32 @_ZN9Arguments27expand_vm_options_as_neededEPK14JavaVMInitArgsP16ScopedVMInitArgsPPS0_(ptr noundef %76, ptr noundef %15, ptr noundef %11)
  store i32 %77, ptr %18, align 4
  %78 = load i32, ptr %18, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load i32, ptr %18, align 4
  store i32 %81, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %199

82:                                               ; preds = %75
  %83 = call noundef ptr @_ZN9Arguments18get_jvm_flags_fileEv()
  store ptr %83, ptr %21, align 8
  %84 = load ptr, ptr %21, align 8
  %85 = icmp ne ptr %84, null
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %5, align 1
  %87 = load i8, ptr @IgnoreUnrecognizedVMOptions, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %96

89:                                               ; preds = %82
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.JavaVMInitArgs, ptr %90, i32 0, i32 3
  store i8 1, ptr %91, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.JavaVMInitArgs, ptr %92, i32 0, i32 3
  store i8 1, ptr %93, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.JavaVMInitArgs, ptr %94, i32 0, i32 3
  store i8 1, ptr %95, align 8
  br label %96

96:                                               ; preds = %89, %82
  %97 = load i8, ptr %5, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = load ptr, ptr %21, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.JavaVMInitArgs, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 8
  %104 = call noundef zeroext i1 @_ZN9Arguments21process_settings_fileEPKcbh(ptr noundef %100, i1 noundef zeroext true, i8 noundef zeroext %103)
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  store i32 -6, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %199

106:                                              ; preds = %99
  br label %113

107:                                              ; preds = %96
  %108 = load ptr, ptr %4, align 8
  %109 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %108, ptr noundef %22)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i8 1, ptr %6, align 1
  br label %112

112:                                              ; preds = %111, %107
  br label %113

113:                                              ; preds = %112, %106
  %114 = load i8, ptr @PrintVMOptions, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr %13, align 8
  call void @_ZL13print_optionsPK14JavaVMInitArgs(ptr noundef %117)
  %118 = load ptr, ptr %10, align 8
  call void @_ZL13print_optionsPK14JavaVMInitArgs(ptr noundef %118)
  %119 = load ptr, ptr %12, align 8
  call void @_ZL13print_optionsPK14JavaVMInitArgs(ptr noundef %119)
  br label %120

120:                                              ; preds = %116, %113
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = call noundef i32 @_ZN9Arguments18parse_vm_init_argsEPK14JavaVMInitArgsS2_S2_S2_(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store i32 %125, ptr %23, align 4
  %126 = load i32, ptr %23, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = load i32, ptr %23, align 4
  store i32 %129, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %199

130:                                              ; preds = %120
  %131 = load i8, ptr %6, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %4, align 8
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.283, ptr noundef %134, ptr noundef %135)
  br label %136

136:                                              ; preds = %133, %130
  %137 = load i8, ptr @needs_module_property_warning, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.284)
  br label %140

140:                                              ; preds = %139, %136
  %141 = load i64, ptr @ScavengeRootsInCode, align 8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 572)
  br i1 %144, label %146, label %145

145:                                              ; preds = %143
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.285)
  br label %146

146:                                              ; preds = %145, %143
  store i64 1, ptr @ScavengeRootsInCode, align 8
  br label %147

147:                                              ; preds = %146, %140
  %148 = call noundef zeroext i1 @_ZN9Arguments32handle_deprecated_print_gc_flagsEv()
  br i1 %148, label %150, label %149

149:                                              ; preds = %147
  store i32 -6, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %199

150:                                              ; preds = %147
  call void @_ZL20set_object_alignmentv()
  %151 = load ptr, ptr @NativeMemoryTracking, align 8
  %152 = call noundef i32 @_ZN7NMTUtil20parse_tracking_levelEPKc(ptr noundef %151)
  store i32 %152, ptr %24, align 4
  %153 = load i32, ptr %24, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %157 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %156, ptr noundef @.str.286)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %199

158:                                              ; preds = %150
  %159 = load i8, ptr @PrintNMTStatistics, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load i32, ptr %24, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.287)
  store i8 0, ptr @PrintNMTStatistics, align 1
  br label %165

165:                                              ; preds = %164, %161, %158
  %166 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %25, align 1
  %168 = load i8, ptr %25, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  br i1 false, label %171, label %172

171:                                              ; preds = %170
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.288)
  br label %172

172:                                              ; preds = %171, %170, %165
  %173 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE16ELS1_74ELS1_13ELS1_92ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %173, label %176, label %174

174:                                              ; preds = %172
  %175 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE16ELS1_74ELS1_13ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi i1 [ true, %172 ], [ %175, %174 ]
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %26, align 1
  %179 = load i8, ptr %26, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = load ptr, ptr @LogClassLoadingCauseFor, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.289)
  br label %185

185:                                              ; preds = %184, %181, %176
  call void @_ZL19apply_debugger_ergov()
  %186 = load i8, ptr @HandshakeALot, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = load i8, ptr @SafepointALot, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %194

191:                                              ; preds = %188, %185
  %192 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 755)
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  store i64 1000, ptr @GuaranteedSafepointInterval, align 8
  br label %194

194:                                              ; preds = %193, %191, %188
  %195 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %195, label %196, label %198

196:                                              ; preds = %194
  %197 = call noundef ptr @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE4infoEv()
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE5ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEEPK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %27, ptr noundef %197)
  call void @_ZN9Arguments8print_onEP12outputStream(ptr noundef %27)
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %27) #13
  br label %198

198:                                              ; preds = %196, %194
  store i32 0, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %199

199:                                              ; preds = %198, %155, %149, %128, %105, %80, %73, %66, %59, %51, %37, %31
  call void @_ZN16ScopedVMInitArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #13
  call void @_ZN16ScopedVMInitArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #13
  call void @_ZN16ScopedVMInitArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #13
  call void @_ZN16ScopedVMInitArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #13
  call void @_ZN16ScopedVMInitArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #13
  call void @_ZN16ScopedVMInitArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #13
  call void @_ZN16ScopedVMInitArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #13
  %200 = load i32, ptr %2, align 4
  ret i32 %200
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7JVMFlag27check_all_flag_declarationsEv() #1 comdat align 2 {
  ret void
}

declare noundef ptr @_ZN11ClassLoader17lookup_vm_optionsEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9Arguments18get_jvm_flags_fileEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9Arguments15_jvm_flags_fileE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13print_optionsPK14JavaVMInitArgs(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.JavaVMInitArgs, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.JavaVMInitArgs, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.JavaVMOption, ptr %15, i64 %17
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr noundef %19, ptr noundef @.str.247, ptr noundef %3)
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  call void @_ZL9logOptionPKc(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %12
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %6, !llvm.loop !34

27:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20set_object_alignmentv() #1 {
  %1 = load i32, ptr @ObjectAlignmentInBytes, align 4
  store i32 %1, ptr @MinObjAlignmentInBytes, align 4
  %2 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %3 = sdiv i32 %2, 8
  store i32 %3, ptr @MinObjAlignment, align 4
  %4 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %5 = sub nsw i32 %4, 1
  store i32 %5, ptr @MinObjAlignmentInBytesMask, align 4
  %6 = load i32, ptr @ObjectAlignmentInBytes, align 4
  %7 = sext i32 %6 to i64
  %8 = call noundef i32 @_Z10exact_log2l(i64 noundef %7)
  store i32 %8, ptr @LogMinObjAlignmentInBytes, align 4
  %9 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %10 = sub nsw i32 %9, 3
  store i32 %10, ptr @LogMinObjAlignment, align 4
  %11 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %12 = zext i32 %11 to i64
  %13 = shl i64 4294967296, %12
  store i64 %13, ptr @OopEncodingHeapMax, align 8
  ret void
}

declare noundef i32 @_ZN7NMTUtil20parse_tracking_levelEPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE16ELS1_74ELS1_13ELS1_92ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_92ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE16ELS1_74ELS1_13ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19apply_debugger_ergov() #1 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE4infoEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE5ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEEPK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  call void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 %9, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV9LogStream, i32 0, i32 0, i32 2), ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9Arguments10apply_ergoEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call noundef i32 @_ZN9Arguments20set_ergonomics_flagsEv()
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load i32, ptr %2, align 4
  store i32 %8, ptr %1, align 4
  br label %112

9:                                                ; preds = %0
  call void @_ZN9Arguments13set_heap_sizeEv()
  %10 = call noundef ptr @_ZN8GCConfig9argumentsEv()
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN9CDSConfig10initializeEv()
  call void @_ZN9Metaspace15ergo_initializeEv()
  %14 = call noundef zeroext i1 @_ZN11StringDedup15ergo_initializeEv()
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i32 -6, ptr %1, align 4
  br label %112

16:                                               ; preds = %9
  call void @_ZN14CompilerConfig15ergo_initializeEv()
  call void @_ZN9Arguments18set_bytecode_flagsEv()
  %17 = call noundef i32 @_ZN9Arguments25set_aggressive_opts_flagsEv()
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  store i32 %21, ptr %1, align 4
  br label %112

22:                                               ; preds = %16
  %23 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 924)
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = call noundef zeroext i1 @_ZN10VM_Version31supports_secondary_supers_tableEv()
  %26 = zext i1 %25 to i8
  store i8 %26, ptr @UseSecondarySupersTable, align 1
  br label %34

27:                                               ; preds = %22
  %28 = load i8, ptr @UseSecondarySupersTable, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = call noundef zeroext i1 @_ZN10VM_Version31supports_secondary_supers_tableEv()
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.290)
  store i8 0, ptr @UseSecondarySupersTable, align 1
  br label %33

33:                                               ; preds = %32, %30, %27
  br label %34

34:                                               ; preds = %33, %24
  %35 = load i8, ptr @UseSecondarySupersTable, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i8 0, ptr @StressSecondarySupers, align 1
  store i8 0, ptr @VerifySecondarySupers, align 1
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i8, ptr @PrintAssembly, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 677)
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.291)
  store i8 1, ptr @DebugNonSafepoints, align 1
  br label %44

44:                                               ; preds = %43, %41, %38
  %45 = call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 784)
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = load i8, ptr @UseCompressedClassPointers, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.292)
  br label %50

50:                                               ; preds = %49, %46, %44
  %51 = load i8, ptr @BytecodeVerificationLocal, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load i8, ptr @BytecodeVerificationRemote, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  br label %60

59:                                               ; preds = %56
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.293)
  br label %60

60:                                               ; preds = %59, %58
  store i8 1, ptr @BytecodeVerificationRemote, align 1
  br label %61

61:                                               ; preds = %60, %53, %50
  %62 = load i8, ptr @PrintCommandLineFlags, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr @tty, align 8
  call void @_ZN7JVMFlag13printSetFlagsEP12outputStream(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %61
  %67 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 348)
  br i1 %67, label %95, label %68

68:                                               ; preds = %66
  %69 = load i8, ptr @EnableVectorSupport, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %95, label %71

71:                                               ; preds = %68
  %72 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 349)
  br i1 %72, label %77, label %73

73:                                               ; preds = %71
  %74 = load i8, ptr @EnableVectorReboxing, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.294)
  br label %77

77:                                               ; preds = %76, %73, %71
  store i8 0, ptr @EnableVectorReboxing, align 1
  %78 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 350)
  br i1 %78, label %88, label %79

79:                                               ; preds = %77
  %80 = load i8, ptr @EnableVectorAggressiveReboxing, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load i8, ptr @EnableVectorReboxing, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.295)
  br label %87

86:                                               ; preds = %82
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.296)
  br label %87

87:                                               ; preds = %86, %85
  br label %88

88:                                               ; preds = %87, %79, %77
  store i8 0, ptr @EnableVectorAggressiveReboxing, align 1
  %89 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 351)
  br i1 %89, label %94, label %90

90:                                               ; preds = %88
  %91 = load i8, ptr @UseVectorStubs, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.297)
  br label %94

94:                                               ; preds = %93, %90, %88
  store i8 0, ptr @UseVectorStubs, align 1
  br label %95

95:                                               ; preds = %94, %68, %66
  %96 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %96, label %97, label %102

97:                                               ; preds = %95
  %98 = load i8, ptr @UsePerfData, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.298)
  call void (i32, i32, ...) @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef 0, i32 noundef 0, i32 noundef 112, i32 noundef 16, i32 noundef 72, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %101

101:                                              ; preds = %100, %97
  br label %102

102:                                              ; preds = %101, %95
  %103 = call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 635)
  br i1 %103, label %104, label %111

104:                                              ; preds = %102
  %105 = load i32, ptr @DiagnoseSyncOnValueBasedClasses, align 4
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %108, label %110, label %109

109:                                              ; preds = %107
  call void (i32, i32, ...) @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef 3, i32 noundef 1, i32 noundef 169, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %110

110:                                              ; preds = %109, %107, %104
  br label %111

111:                                              ; preds = %110, %102
  store i32 0, ptr %1, align 4
  br label %112

112:                                              ; preds = %111, %20, %15, %7
  %113 = load i32, ptr %1, align 4
  ret i32 %113
}

declare void @_ZN9CDSConfig10initializeEv() #2

declare void @_ZN9Metaspace15ergo_initializeEv() #2

declare noundef zeroext i1 @_ZN11StringDedup15ergo_initializeEv() #2

declare void @_ZN14CompilerConfig15ergo_initializeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version31supports_secondary_supers_tableEv() #1 comdat align 2 {
  ret i1 true
}

declare noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

declare void @_ZN7JVMFlag13printSetFlagsEP12outputStream(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9Arguments15adjust_after_osEv() #1 align 2 {
  %1 = load i8, ptr @UseNUMA, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %11

3:                                                ; preds = %0
  %4 = load i8, ptr @UseParallelGC, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 791)
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i64 67108864, ptr @MinHeapDeltaBytes, align 8
  br label %9

9:                                                ; preds = %8, %6
  br label %10

10:                                               ; preds = %9, %3
  br label %11

11:                                               ; preds = %10, %0
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9Arguments18PropertyList_countEP14SystemProperty(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef ptr @_ZNK14SystemProperty4nextEv(ptr noundef nonnull align 8 dereferenceable(26) %10)
  store ptr %11, ptr %2, align 8
  br label %4, !llvm.loop !35

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14SystemProperty4nextEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SystemProperty, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9Arguments27PropertyList_readable_countEP14SystemProperty(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %13, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef zeroext i1 @_ZNK14SystemProperty8readableEv(ptr noundef nonnull align 8 dereferenceable(26) %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef ptr @_ZNK14SystemProperty4nextEv(ptr noundef nonnull align 8 dereferenceable(26) %14)
  store ptr %15, ptr %2, align 8
  br label %4, !llvm.loop !36

16:                                               ; preds = %4
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14SystemProperty8readableEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SystemProperty, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.SystemProperty, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.32) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = call noundef ptr @_ZNK14SystemProperty5valueEv(ptr noundef nonnull align 8 dereferenceable(26) %3)
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi i1 [ false, %7 ], [ %14, %12 ]
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi i1 [ true, %1 ], [ %16, %15 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14SystemProperty3keyEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SystemProperty, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9Arguments31PropertyList_get_readable_valueEP14SystemPropertyPKc(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %32, %2
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %35

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK14SystemProperty3keyEv(ptr noundef nonnull align 8 dereferenceable(26) %13)
  %15 = call i32 @strcmp(ptr noundef %12, ptr noundef %14) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZNK14SystemProperty8internalEv(ptr noundef nonnull align 8 dereferenceable(26) %18)
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK14SystemProperty5valueEv(ptr noundef nonnull align 8 dereferenceable(26) %21)
  store ptr %22, ptr %3, align 8
  br label %36

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.32) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNK14SystemProperty5valueEv(ptr noundef nonnull align 8 dereferenceable(26) %28)
  store ptr %29, ptr %3, align 8
  br label %36

30:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  br label %36

31:                                               ; preds = %11
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNK14SystemProperty4nextEv(ptr noundef nonnull align 8 dereferenceable(26) %33)
  store ptr %34, ptr %6, align 8
  br label %8, !llvm.loop !37

35:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %30, %27, %20
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14SystemProperty8internalEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SystemProperty, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14SystemProperty8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.SystemProperty, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments16PropertyList_addEPP14SystemPropertyPKcS4_bb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #1 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %12, align 1
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %13, align 1
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  br label %33

20:                                               ; preds = %5
  store i64 32, ptr %8, align 8
  %21 = load i64, ptr %8, align 8
  store i64 %21, ptr %6, align 8
  store i8 19, ptr %7, align 1
  %22 = load i64, ptr %6, align 8
  %23 = load i8, ptr %7, align 1
  %24 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %22, i8 noundef zeroext %23, i32 noundef 0) #13
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i8, ptr %12, align 1
  %28 = trunc i8 %27 to i1
  %29 = load i8, ptr %13, align 1
  %30 = trunc i8 %29 to i1
  call void @_ZN14SystemPropertyC1EPKcS1_bb(ptr noundef nonnull align 8 dereferenceable(26) %24, ptr noundef %25, ptr noundef %26, i1 noundef zeroext %28, i1 noundef zeroext %30)
  store ptr %24, ptr %14, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %14, align 8
  call void @_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments16PropertyList_addEP14SystemProperty(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_(ptr noundef @_ZN9Arguments18_system_propertiesE, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14SystemProperty22append_writeable_valueEPKc(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK14SystemProperty9writeableEv(ptr noundef nonnull align 8 dereferenceable(26) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN10PathString12append_valueEPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Arguments15copy_expand_pidEPKcmPcm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = sub i64 %22, 1
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  store ptr %24, ptr %13, align 8
  br label %25

25:                                               ; preds = %98, %4
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = icmp ult ptr %30, %31
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %99

35:                                               ; preds = %33
  %36 = load ptr, ptr %10, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 37
  br i1 %39, label %40, label %92

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %10, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  switch i32 %44, label %88 [
    i32 37, label %45
    i32 112, label %51
  ]

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %10, align 8
  %48 = load i8, ptr %46, align 1
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %11, align 8
  store i8 %48, ptr %49, align 1
  br label %91

51:                                               ; preds = %40
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = add nsw i64 %56, 1
  store i64 %57, ptr %14, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load i64, ptr %14, align 8
  %60 = call noundef i32 @_ZN2os18current_process_idEv()
  %61 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %58, i64 noundef %59, ptr noundef @.str.299, i32 noundef %60)
  store i32 %61, ptr %15, align 4
  %62 = load i32, ptr %15, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %51
  %65 = load i32, ptr %15, align 4
  %66 = load i64, ptr %14, align 8
  %67 = trunc i64 %66 to i32
  %68 = icmp sge i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64, %51
  store i1 false, ptr %5, align 1
  br label %104

70:                                               ; preds = %64
  %71 = load i32, ptr %15, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %70
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = icmp eq ptr %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i1 true, ptr %5, align 1
  br label %104

84:                                               ; preds = %78, %70
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %10, align 8
  br label %91

88:                                               ; preds = %40
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %11, align 8
  store i8 37, ptr %89, align 1
  br label %91

91:                                               ; preds = %88, %85, %45
  br label %98

92:                                               ; preds = %35
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %10, align 8
  %95 = load i8, ptr %93, align 1
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %97, ptr %11, align 8
  store i8 %95, ptr %96, align 1
  br label %98

98:                                               ; preds = %92, %91
  br label %25, !llvm.loop !38

99:                                               ; preds = %33
  %100 = load ptr, ptr %11, align 8
  store i8 0, ptr %100, align 1
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = icmp eq ptr %101, %102
  store i1 %103, ptr %5, align 1
  br label %104

104:                                              ; preds = %99, %83, %69
  %105 = load i1, ptr %5, align 1
  ret i1 %105
}

declare noundef i32 @_ZN2os18current_process_idEv() #2

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
define internal void @__cxx_global_var_init.300() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.301() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.302() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.303() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.304() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.305() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 52, i32 noundef 27, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.306() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 52, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define internal void @__cxx_global_var_init.307() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 76, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.308() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 36, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.309() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_92ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_92ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_92ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_92ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_13ELS1_92ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 16, i32 noundef 74, i32 noundef 13, i32 noundef 92, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_13ELS1_92ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.310() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_13ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 16, i32 noundef 74, i32 noundef 13, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_13ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.311() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 5, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.312() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 170, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.313() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 112, i32 noundef 16, i32 noundef 72, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.314() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 169, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare noundef i32 @_ZNK11JDK_Version7compareERKS_(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(20)) #2

declare noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess8set_boolEP7JVMFlagPb13JVMFlagOrigin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 7, ptr %4, align 4
  br label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN13JVMFlagAccess15is_correct_typeEPK7JVMFlagi(ptr noundef %12, i32 noundef 0)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 3, ptr %4, align 4
  br label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %14, %10
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13JVMFlagAccess15is_correct_typeEPK7JVMFlagi(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNK7JVMFlag8is_ccstrEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %21

12:                                               ; preds = %8
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZNK7JVMFlag4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %21

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %12
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %18, %11
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

declare noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7JVMFlag4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMFlag, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess9get_ccstrEPK7JVMFlagPPKc(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN13JVMFlagAccess3getIPKcLi8EEEN7JVMFlag5ErrorEPKS3_PT_(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare noundef i32 @_ZN13JVMFlagAccess9set_ccstrEP7JVMFlagPPKc13JVMFlagOrigin(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess3getIPKcLi8EEEN7JVMFlag5ErrorEPKS3_PT_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 7, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZN13JVMFlagAccess15is_correct_typeEPK7JVMFlagi(ptr noundef %10, i32 noundef 8)
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 3, ptr %3, align 4
  br label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK7JVMFlag4readIPKcEET_v(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = load ptr, ptr %5, align 8
  store ptr %15, ptr %16, align 8
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %13, %12, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7JVMFlag4readIPKcEET_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMFlag, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  call void @_ZN7JVMFlag22assert_compatible_typeIPKcEEvi(i32 noundef %5)
  %6 = getelementptr inbounds %class.JVMFlag, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7JVMFlag22assert_compatible_typeIPKcEEvi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z7g_isnand(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZSt5isnand(double noundef %3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z10g_isfinited(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZSt8isfinited(double noundef %3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess10set_doubleEP7JVMFlagPd13JVMFlagOrigin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN13JVMFlagAccess3setIdLi7EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt8isfinited(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 504)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess3setIdLi7EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 7, ptr %4, align 4
  br label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN13JVMFlagAccess15is_correct_typeEPK7JVMFlagi(ptr noundef %12, i32 noundef 7)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 3, ptr %4, align 4
  br label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %14, %10
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7JVMFlag6is_intEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMFlag, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL13parse_integerIiEbPKcPT_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZL13parse_integerIiEbPKcPPcPT_(ptr noundef %7, ptr noundef %5, ptr noundef %8)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %6, align 1
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %13, %2
  %19 = phi i1 [ false, %2 ], [ %17, %13 ]
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN13JVMFlagAccess3setIiLi1EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7JVMFlag7is_uintEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMFlag, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess8set_uintEP7JVMFlagPj13JVMFlagOrigin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN13JVMFlagAccess3setIjLi2EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7JVMFlag7is_intxEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMFlag, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL13parse_integerIlEbPKcPT_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZL13parse_integerIlEbPKcPPcPT_(ptr noundef %7, ptr noundef %5, ptr noundef %8)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %6, align 1
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %13, %2
  %19 = phi i1 [ false, %2 ], [ %17, %13 ]
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess8set_intxEP7JVMFlagPl13JVMFlagOrigin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN13JVMFlagAccess3setIlLi3EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7JVMFlag8is_uintxEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMFlag, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 4
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess9set_uintxEP7JVMFlagPm13JVMFlagOrigin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN13JVMFlagAccess3setImLi4EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7JVMFlag11is_uint64_tEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMFlag, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess12set_uint64_tEP7JVMFlagPm13JVMFlagOrigin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN13JVMFlagAccess3setImLi5EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7JVMFlag9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMFlag, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 6
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess10set_size_tEP7JVMFlagPm13JVMFlagOrigin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN13JVMFlagAccess3setImLi6EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL13parse_integerIiEbPKcPPcPT_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 noundef %14) #12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 45
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  br label %112

24:                                               ; preds = %17, %3
  store i32 0, ptr %8, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 48
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 120
  br i1 %35, label %70, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 88
  br i1 %41, label %70, label %42

42:                                               ; preds = %36, %24
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 45
  br i1 %47, label %48, label %68

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 48
  br i1 %53, label %54, label %68

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 120
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 3
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 88
  br label %66

66:                                               ; preds = %60, %54
  %67 = phi i1 [ true, %54 ], [ %65, %60 ]
  br label %68

68:                                               ; preds = %66, %48, %42
  %69 = phi i1 [ false, %48 ], [ false, %42 ], [ %67, %66 ]
  br label %70

70:                                               ; preds = %68, %36, %30
  %71 = phi i1 [ true, %36 ], [ true, %30 ], [ %69, %68 ]
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %9, align 1
  %73 = load ptr, ptr %5, align 8
  %74 = load i8, ptr %9, align 1
  %75 = trunc i8 %74 to i1
  %76 = select i1 %75, i32 16, i32 10
  %77 = call noundef zeroext i1 @_Z18parse_integer_implIiTnNSt9enable_ifIXcvbsr3std9is_signedIT_EE5valueEiE4typeELi0ETnNS0_IXcvbeqstS1_Li4EEiE4typeELi0EEbPKcPPciPS1_(ptr noundef %73, ptr noundef %10, i32 noundef %76, ptr noundef %8)
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  store i1 false, ptr %4, align 1
  br label %112

79:                                               ; preds = %70
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i1 false, ptr %4, align 1
  br label %112

84:                                               ; preds = %79
  %85 = load ptr, ptr %10, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  switch i32 %87, label %106 [
    i32 84, label %88
    i32 116, label %88
    i32 71, label %92
    i32 103, label %92
    i32 77, label %96
    i32 109, label %96
    i32 75, label %100
    i32 107, label %100
  ]

88:                                               ; preds = %84, %84
  %89 = call noundef zeroext i1 @_Z14multiply_by_1kIiEbRT_(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %89, label %91, label %90

90:                                               ; preds = %88
  store i1 false, ptr %4, align 1
  br label %112

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91, %84, %84
  %93 = call noundef zeroext i1 @_Z14multiply_by_1kIiEbRT_(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  store i1 false, ptr %4, align 1
  br label %112

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95, %84, %84
  %97 = call noundef zeroext i1 @_Z14multiply_by_1kIiEbRT_(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  store i1 false, ptr %4, align 1
  br label %112

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99, %84, %84
  %101 = call noundef zeroext i1 @_Z14multiply_by_1kIiEbRT_(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  store i1 false, ptr %4, align 1
  br label %112

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %10, align 8
  br label %107

106:                                              ; preds = %84
  br label %107

107:                                              ; preds = %106, %103
  %108 = load i32, ptr %8, align 4
  %109 = load ptr, ptr %7, align 8
  store i32 %108, ptr %109, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %6, align 8
  store ptr %110, ptr %111, align 8
  store i1 true, ptr %4, align 1
  br label %112

112:                                              ; preds = %107, %102, %98, %94, %90, %83, %78, %23
  %113 = load i1, ptr %4, align 1
  ret i1 %113
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z18parse_integer_implIiTnNSt9enable_ifIXcvbsr3std9is_signedIT_EE5valueEiE4typeELi0ETnNS0_IXcvbeqstS1_Li4EEiE4typeELi0EEbPKcPPciPS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = call ptr @__errno_location() #15
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i64 @strtoll(ptr noundef %12, ptr noundef %13, i32 noundef %14) #13
  store i64 %15, ptr %10, align 8
  %16 = call ptr @__errno_location() #15
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %4
  %20 = load i64, ptr %10, align 8
  %21 = icmp slt i64 %20, -2147483648
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %10, align 8
  %24 = icmp sgt i64 %23, 2147483647
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19, %4
  store i1 false, ptr %5, align 1
  br label %30

26:                                               ; preds = %22
  %27 = load i64, ptr %10, align 8
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %9, align 8
  store i32 %28, ptr %29, align 4
  store i1 true, ptr %5, align 1
  br label %30

30:                                               ; preds = %26, %25
  %31 = load i1, ptr %5, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z14multiply_by_1kIiEbRT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #13
  %7 = sdiv i32 %6, 1024
  %8 = icmp sge i32 %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #13
  %13 = sdiv i32 %12, 1024
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 %17, 1024
  store i32 %18, ptr %16, align 4
  store i1 true, ptr %2, align 1
  br label %20

19:                                               ; preds = %9, %1
  store i1 false, ptr %2, align 1
  br label %20

20:                                               ; preds = %19, %15
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #1 comdat align 2 {
  ret i32 -2147483648
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #1 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess3setIiLi1EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 7, ptr %4, align 4
  br label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN13JVMFlagAccess15is_correct_typeEPK7JVMFlagi(ptr noundef %12, i32 noundef 1)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 3, ptr %4, align 4
  br label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %14, %10
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess3setIjLi2EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 7, ptr %4, align 4
  br label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN13JVMFlagAccess15is_correct_typeEPK7JVMFlagi(ptr noundef %12, i32 noundef 2)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 3, ptr %4, align 4
  br label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %14, %10
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL13parse_integerIlEbPKcPPcPT_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 noundef %14) #12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 45
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  br label %112

24:                                               ; preds = %17, %3
  store i64 0, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 48
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 120
  br i1 %35, label %70, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 88
  br i1 %41, label %70, label %42

42:                                               ; preds = %36, %24
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 45
  br i1 %47, label %48, label %68

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 48
  br i1 %53, label %54, label %68

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 120
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 3
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 88
  br label %66

66:                                               ; preds = %60, %54
  %67 = phi i1 [ true, %54 ], [ %65, %60 ]
  br label %68

68:                                               ; preds = %66, %48, %42
  %69 = phi i1 [ false, %48 ], [ false, %42 ], [ %67, %66 ]
  br label %70

70:                                               ; preds = %68, %36, %30
  %71 = phi i1 [ true, %36 ], [ true, %30 ], [ %69, %68 ]
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %9, align 1
  %73 = load ptr, ptr %5, align 8
  %74 = load i8, ptr %9, align 1
  %75 = trunc i8 %74 to i1
  %76 = select i1 %75, i32 16, i32 10
  %77 = call noundef zeroext i1 @_Z18parse_integer_implIlTnNSt9enable_ifIXcvbsr3std9is_signedIT_EE5valueEiE4typeELi0ETnNS0_IXcvbeqstS1_Li8EEiE4typeELi0EEbPKcPPciPS1_(ptr noundef %73, ptr noundef %10, i32 noundef %76, ptr noundef %8)
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  store i1 false, ptr %4, align 1
  br label %112

79:                                               ; preds = %70
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i1 false, ptr %4, align 1
  br label %112

84:                                               ; preds = %79
  %85 = load ptr, ptr %10, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  switch i32 %87, label %106 [
    i32 84, label %88
    i32 116, label %88
    i32 71, label %92
    i32 103, label %92
    i32 77, label %96
    i32 109, label %96
    i32 75, label %100
    i32 107, label %100
  ]

88:                                               ; preds = %84, %84
  %89 = call noundef zeroext i1 @_Z14multiply_by_1kIlEbRT_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %89, label %91, label %90

90:                                               ; preds = %88
  store i1 false, ptr %4, align 1
  br label %112

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91, %84, %84
  %93 = call noundef zeroext i1 @_Z14multiply_by_1kIlEbRT_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  store i1 false, ptr %4, align 1
  br label %112

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95, %84, %84
  %97 = call noundef zeroext i1 @_Z14multiply_by_1kIlEbRT_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  store i1 false, ptr %4, align 1
  br label %112

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99, %84, %84
  %101 = call noundef zeroext i1 @_Z14multiply_by_1kIlEbRT_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  store i1 false, ptr %4, align 1
  br label %112

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %10, align 8
  br label %107

106:                                              ; preds = %84
  br label %107

107:                                              ; preds = %106, %103
  %108 = load i64, ptr %8, align 8
  %109 = load ptr, ptr %7, align 8
  store i64 %108, ptr %109, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %6, align 8
  store ptr %110, ptr %111, align 8
  store i1 true, ptr %4, align 1
  br label %112

112:                                              ; preds = %107, %102, %98, %94, %90, %83, %78, %23
  %113 = load i1, ptr %4, align 1
  ret i1 %113
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z18parse_integer_implIlTnNSt9enable_ifIXcvbsr3std9is_signedIT_EE5valueEiE4typeELi0ETnNS0_IXcvbeqstS1_Li8EEiE4typeELi0EEbPKcPPciPS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = call ptr @__errno_location() #15
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i64 @strtoll(ptr noundef %10, ptr noundef %11, i32 noundef %12) #13
  %14 = load ptr, ptr %8, align 8
  store i64 %13, ptr %14, align 8
  %15 = call ptr @__errno_location() #15
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z14multiply_by_1kIlEbRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #13
  %7 = sdiv i64 %6, 1024
  %8 = icmp sge i64 %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 8
  %12 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #13
  %13 = sdiv i64 %12, 1024
  %14 = icmp sle i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %16, align 8
  %18 = mul nsw i64 %17, 1024
  store i64 %18, ptr %16, align 8
  store i1 true, ptr %2, align 1
  br label %20

19:                                               ; preds = %9, %1
  store i1 false, ptr %2, align 1
  br label %20

20:                                               ; preds = %19, %15
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #1 comdat align 2 {
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #1 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess3setIlLi3EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 7, ptr %4, align 4
  br label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN13JVMFlagAccess15is_correct_typeEPK7JVMFlagi(ptr noundef %12, i32 noundef 3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 3, ptr %4, align 4
  br label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %14, %10
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess3setImLi4EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 7, ptr %4, align 4
  br label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN13JVMFlagAccess15is_correct_typeEPK7JVMFlagi(ptr noundef %12, i32 noundef 4)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 3, ptr %4, align 4
  br label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %14, %10
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess3setImLi5EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 7, ptr %4, align 4
  br label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN13JVMFlagAccess15is_correct_typeEPK7JVMFlagi(ptr noundef %12, i32 noundef 5)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 3, ptr %4, align 4
  br label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %14, %10
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess3setImLi6EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 7, ptr %4, align 4
  br label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN13JVMFlagAccess15is_correct_typeEPK7JVMFlagi(ptr noundef %12, i32 noundef 6)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 3, ptr %4, align 4
  br label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %14, %10
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10PathString5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PathString, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) #2

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
define internal noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %7)
  %9 = xor i64 %8, -1
  %10 = and i64 %6, %9
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6OSInfo12vm_page_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef %0, i1 noundef zeroext %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef %8, i32 noundef 0, ptr noundef %5, i32 noundef %9)
  ret i32 %10
}

declare noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6OSInfo25vm_allocation_granularityEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN6OSInfo26_vm_allocation_granularityE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2os10page_sizesEv() #1 comdat align 2 {
  ret ptr @_ZN2os11_page_sizesE
}

declare noundef i64 @_ZNK2os9PageSizes7largestEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess3setImLi5EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef %7, i32 noundef 5, ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.318() #0 section ".text.startup" {
  %1 = load i64, ptr @HeapBaseMinAddress, align 8
  store i64 %1, ptr @_ZL25DefaultHeapBaseMinAddress, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess3setImLi6EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef %7, i32 noundef 6, ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess3setIjLi2EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef %7, i32 noundef 2, ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

declare void @_ZN2os25pd_init_container_supportEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12JVMFlagLimit11get_kind_atE12JVMFlagsEnumi(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZN12JVMFlagLimit2atE12JVMFlagsEnum(i32 noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.JVMFlagLimit, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i32, ptr %5, align 4
  %17 = and i32 %15, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr @_ZN12JVMFlagLimit13_last_checkedE, align 4
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  br label %23

22:                                               ; preds = %11, %2
  store ptr null, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12JVMFlagLimit2atE12JVMFlagsEnum(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @_ZN7JVMFlag22assert_valid_flag_enumE12JVMFlagsEnum(i32 noundef %3)
  %4 = load ptr, ptr @_ZN12JVMFlagLimit10flagLimitsE, align 8
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7JVMFlag22assert_valid_flag_enumE12JVMFlagsEnum(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess3setImLi4EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef %7, i32 noundef 4, ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess3setIlLi3EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef %7, i32 noundef 3, ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #2

declare noundef zeroext i1 @_ZN3Jfr32on_start_flight_recording_optionEPPK12JavaVMOptionPc(ptr noundef, ptr noundef) #2

declare noundef zeroext i1 @_ZN3Jfr25on_flight_recorder_optionEPPK12JavaVMOptionPc(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14SystemProperty9writeableEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SystemProperty, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK17GrowableArrayViewI12JavaVMOptionE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.2, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.JavaVMOption, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE4pushERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z10exact_log2l(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_Z11log2i_exactImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11log2i_exactImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_Z23count_trailing_zeros_64m(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z23count_trailing_zeros_64m(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL13parse_integerImEbPKcPPcPT_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 noundef %14) #12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 45
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  br label %112

24:                                               ; preds = %17, %3
  store i64 0, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 48
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 120
  br i1 %35, label %70, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 88
  br i1 %41, label %70, label %42

42:                                               ; preds = %36, %24
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 45
  br i1 %47, label %48, label %68

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 48
  br i1 %53, label %54, label %68

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 120
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 3
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 88
  br label %66

66:                                               ; preds = %60, %54
  %67 = phi i1 [ true, %54 ], [ %65, %60 ]
  br label %68

68:                                               ; preds = %66, %48, %42
  %69 = phi i1 [ false, %48 ], [ false, %42 ], [ %67, %66 ]
  br label %70

70:                                               ; preds = %68, %36, %30
  %71 = phi i1 [ true, %36 ], [ true, %30 ], [ %69, %68 ]
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %9, align 1
  %73 = load ptr, ptr %5, align 8
  %74 = load i8, ptr %9, align 1
  %75 = trunc i8 %74 to i1
  %76 = select i1 %75, i32 16, i32 10
  %77 = call noundef zeroext i1 @_Z18parse_integer_implImTnNSt9enable_ifIXcvbntsr3std9is_signedIT_EE5valueEiE4typeELi0ETnNS0_IXcvbeqstS1_Li8EEiE4typeELi0EEbPKcPPciPS1_(ptr noundef %73, ptr noundef %10, i32 noundef %76, ptr noundef %8)
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  store i1 false, ptr %4, align 1
  br label %112

79:                                               ; preds = %70
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i1 false, ptr %4, align 1
  br label %112

84:                                               ; preds = %79
  %85 = load ptr, ptr %10, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  switch i32 %87, label %106 [
    i32 84, label %88
    i32 116, label %88
    i32 71, label %92
    i32 103, label %92
    i32 77, label %96
    i32 109, label %96
    i32 75, label %100
    i32 107, label %100
  ]

88:                                               ; preds = %84, %84
  %89 = call noundef zeroext i1 @_Z14multiply_by_1kImEbRT_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %89, label %91, label %90

90:                                               ; preds = %88
  store i1 false, ptr %4, align 1
  br label %112

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91, %84, %84
  %93 = call noundef zeroext i1 @_Z14multiply_by_1kImEbRT_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  store i1 false, ptr %4, align 1
  br label %112

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95, %84, %84
  %97 = call noundef zeroext i1 @_Z14multiply_by_1kImEbRT_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  store i1 false, ptr %4, align 1
  br label %112

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99, %84, %84
  %101 = call noundef zeroext i1 @_Z14multiply_by_1kImEbRT_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  store i1 false, ptr %4, align 1
  br label %112

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %10, align 8
  br label %107

106:                                              ; preds = %84
  br label %107

107:                                              ; preds = %106, %103
  %108 = load i64, ptr %8, align 8
  %109 = load ptr, ptr %7, align 8
  store i64 %108, ptr %109, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %6, align 8
  store ptr %110, ptr %111, align 8
  store i1 true, ptr %4, align 1
  br label %112

112:                                              ; preds = %107, %102, %98, %94, %90, %83, %78, %23
  %113 = load i1, ptr %4, align 1
  ret i1 %113
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z18parse_integer_implImTnNSt9enable_ifIXcvbntsr3std9is_signedIT_EE5valueEiE4typeELi0ETnNS0_IXcvbeqstS1_Li8EEiE4typeELi0EEbPKcPPciPS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 45
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %26

16:                                               ; preds = %4
  %17 = call ptr @__errno_location() #15
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call i64 @strtoull(ptr noundef %18, ptr noundef %19, i32 noundef %20) #13
  %22 = load ptr, ptr %9, align 8
  store i64 %21, ptr %22, align 8
  %23 = call ptr @__errno_location() #15
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  store i1 %25, ptr %5, align 1
  br label %26

26:                                               ; preds = %16, %15
  %27 = load i1, ptr %5, align 1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z14multiply_by_1kImEbRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call noundef i64 @_ZNSt14numeric_limitsImE3minEv() #13
  %7 = udiv i64 %6, 1024
  %8 = icmp uge i64 %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 8
  %12 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #13
  %13 = udiv i64 %12, 1024
  %14 = icmp ule i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %16, align 8
  %18 = mul i64 %17, 1024
  store i64 %18, ptr %16, align 8
  store i1 true, ptr %2, align 1
  br label %20

19:                                               ; preds = %9, %1
  store i1 false, ptr %2, align 1
  br label %20

20:                                               ; preds = %19, %15
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3minEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #1 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL13parse_integerIjEbPKcPPcPT_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 noundef %14) #12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 45
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  br label %112

24:                                               ; preds = %17, %3
  store i32 0, ptr %8, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 48
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 120
  br i1 %35, label %70, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 88
  br i1 %41, label %70, label %42

42:                                               ; preds = %36, %24
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 45
  br i1 %47, label %48, label %68

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 48
  br i1 %53, label %54, label %68

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 120
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 3
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 88
  br label %66

66:                                               ; preds = %60, %54
  %67 = phi i1 [ true, %54 ], [ %65, %60 ]
  br label %68

68:                                               ; preds = %66, %48, %42
  %69 = phi i1 [ false, %48 ], [ false, %42 ], [ %67, %66 ]
  br label %70

70:                                               ; preds = %68, %36, %30
  %71 = phi i1 [ true, %36 ], [ true, %30 ], [ %69, %68 ]
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %9, align 1
  %73 = load ptr, ptr %5, align 8
  %74 = load i8, ptr %9, align 1
  %75 = trunc i8 %74 to i1
  %76 = select i1 %75, i32 16, i32 10
  %77 = call noundef zeroext i1 @_Z18parse_integer_implIjTnNSt9enable_ifIXcvbntsr3std9is_signedIT_EE5valueEiE4typeELi0ETnNS0_IXcvbeqstS1_Li4EEiE4typeELi0EEbPKcPPciPS1_(ptr noundef %73, ptr noundef %10, i32 noundef %76, ptr noundef %8)
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  store i1 false, ptr %4, align 1
  br label %112

79:                                               ; preds = %70
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i1 false, ptr %4, align 1
  br label %112

84:                                               ; preds = %79
  %85 = load ptr, ptr %10, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  switch i32 %87, label %106 [
    i32 84, label %88
    i32 116, label %88
    i32 71, label %92
    i32 103, label %92
    i32 77, label %96
    i32 109, label %96
    i32 75, label %100
    i32 107, label %100
  ]

88:                                               ; preds = %84, %84
  %89 = call noundef zeroext i1 @_Z14multiply_by_1kIjEbRT_(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %89, label %91, label %90

90:                                               ; preds = %88
  store i1 false, ptr %4, align 1
  br label %112

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91, %84, %84
  %93 = call noundef zeroext i1 @_Z14multiply_by_1kIjEbRT_(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  store i1 false, ptr %4, align 1
  br label %112

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95, %84, %84
  %97 = call noundef zeroext i1 @_Z14multiply_by_1kIjEbRT_(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  store i1 false, ptr %4, align 1
  br label %112

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99, %84, %84
  %101 = call noundef zeroext i1 @_Z14multiply_by_1kIjEbRT_(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  store i1 false, ptr %4, align 1
  br label %112

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %10, align 8
  br label %107

106:                                              ; preds = %84
  br label %107

107:                                              ; preds = %106, %103
  %108 = load i32, ptr %8, align 4
  %109 = load ptr, ptr %7, align 8
  store i32 %108, ptr %109, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %6, align 8
  store ptr %110, ptr %111, align 8
  store i1 true, ptr %4, align 1
  br label %112

112:                                              ; preds = %107, %102, %98, %94, %90, %83, %78, %23
  %113 = load i1, ptr %4, align 1
  ret i1 %113
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z18parse_integer_implIjTnNSt9enable_ifIXcvbntsr3std9is_signedIT_EE5valueEiE4typeELi0ETnNS0_IXcvbeqstS1_Li4EEiE4typeELi0EEbPKcPPciPS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 45
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %34

17:                                               ; preds = %4
  %18 = call ptr @__errno_location() #15
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i64 @strtoull(ptr noundef %19, ptr noundef %20, i32 noundef %21) #13
  store i64 %22, ptr %10, align 8
  %23 = call ptr @__errno_location() #15
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %10, align 8
  %28 = icmp ugt i64 %27, 4294967295
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %17
  store i1 false, ptr %5, align 1
  br label %34

30:                                               ; preds = %26
  %31 = load i64, ptr %10, align 8
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %9, align 8
  store i32 %32, ptr %33, align 4
  store i1 true, ptr %5, align 1
  br label %34

34:                                               ; preds = %30, %29, %16
  %35 = load i1, ptr %5, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z14multiply_by_1kIjEbRT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i32 @_ZNSt14numeric_limitsIjE3minEv() #13
  %7 = udiv i32 %6, 1024
  %8 = icmp uge i32 %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #13
  %13 = udiv i32 %12, 1024
  %14 = icmp ule i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %16, align 4
  %18 = mul i32 %17, 1024
  store i32 %18, ptr %16, align 4
  store i1 true, ptr %2, align 1
  br label %20

19:                                               ; preds = %9, %1
  store i1 false, ptr %2, align 1
  br label %20

20:                                               ; preds = %19, %15
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIjE3minEv() #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #1 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

declare noundef zeroext i1 @_ZN24LinuxSystemMemoryBarrier10initializeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z31Flag_UseSystemMemoryBarrier_setb13JVMFlagOrigin(i1 noundef zeroext %0, i32 noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %6 = load i8, ptr %3, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 758, i1 noundef zeroext %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP15ModulePatchPathE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15ModulePatchPath13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP15ModulePatchPathEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !39

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
define linkonce_odr hidden void @_ZNK13GrowableArrayIP15ModulePatchPathE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP15ModulePatchPathEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP15ModulePatchPath13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP15ModulePatchPath13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15ModulePatchPath13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP15ModulePatchPath13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15ModulePatchPath13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP15ModulePatchPathE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  br label %14, !llvm.loop !40

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
  br label %34, !llvm.loop !41

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
  br label %48, !llvm.loop !42

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP15ModulePatchPathE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP15ModulePatchPathE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP15ModulePatchPathE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP15ModulePatchPathE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP15ModulePatchPathE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP15ModulePatchPathE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP15ModulePatchPathE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP15ModulePatchPathE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP15ModulePatchPathE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP15ModulePatchPathE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP15ModulePatchPathE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP15ModulePatchPathE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP15ModulePatchPathE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EE8allocateEiS1_(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load i8, ptr %5, align 1
  %12 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %10, i32 noundef 16, i8 noundef zeroext %11)
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewI12JavaVMOptionEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  %19 = getelementptr inbounds %struct.JavaVMOption, ptr %16, i64 %18
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 16, i1 false)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !43

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewI12JavaVMOptionEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewI12JavaVMOptionED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %26 = call noundef ptr @_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
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
  %35 = getelementptr inbounds %struct.JavaVMOption, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.JavaVMOption, ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %39, i64 16, i1 false)
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %27, !llvm.loop !44

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
  br label %45, !llvm.loop !45

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  call void @_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %57)
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
define linkonce_odr hidden noundef ptr @_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = call noundef ptr @_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EE8allocateEiS1_(i32 noundef %5, i8 noundef zeroext 19)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewI12JavaVMOptionED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
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
  %23 = getelementptr inbounds %struct.JavaVMOption, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.JavaVMOption, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %28, i64 16, i1 false)
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %14, !llvm.loop !46

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
  %42 = getelementptr inbounds %struct.JavaVMOption, ptr %39, i64 %41
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 16, i1 false)
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %33, !llvm.loop !47

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
  br label %47, !llvm.loop !48

55:                                               ; preds = %47
  %56 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %55
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  store ptr %63, ptr %64, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #13
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #13
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
declare void @_ZN13LogStreamImplI15LogTargetHandleED1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED0Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #4

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamImplBase, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #13
  call void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_92ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_92ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_arguments.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.7()
  call void @__cxx_global_var_init.8()
  call void @__cxx_global_var_init.39()
  call void @__cxx_global_var_init.318()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }

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
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
