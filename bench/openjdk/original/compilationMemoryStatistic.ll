target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.ArenaStatCounter = type <{ i64, i64, i64, i64, i64, i64, i8, i8, [6 x i8], i64, i64, i32, [4 x i8] }>
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
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
%class.TimeStamp = type { i64 }
%class.AbstractCompiler = type { ptr, i32, i32, i8, [7 x i8], %class.CompilerStatistics }
%class.CompilerStatistics = type { %"class.CompilerStatistics::Data", %"class.CompilerStatistics::Data", i32, i32 }
%"class.CompilerStatistics::Data" = type { %class.elapsedTimer, i32, i32 }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.Compile = type <{ %class.Phase, i32, %class.Options, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], [30 x i32], i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, [4 x i8], %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, ptr, %class.GrowableArray, %class.GrowableArray.3, %class.GrowableArray.6, %class.GrowableArray.3, %class.GrowableArray.3, %class.GrowableArray.3, %class.GrowableArray.9, %class.GrowableArray.12, ptr, i32, i32, %class.VectorSet, %class.Arena, %class.Arena, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.Arena, ptr, ptr, %class.CloneMap, i64, ptr, ptr, ptr, i32, i32, [64 x %"struct.Compile::AliasCacheEntry"], ptr, ptr, ptr, ptr, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i32, i32, ptr, ptr, %class.RegMask, ptr, ptr, i32, [4 x i8], ptr, %class.TimeInstant, i32, [4 x i8] }>
%class.Phase = type { i32, ptr }
%class.Options = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%class.CHeapStringHolder = type { ptr }
%class.GrowableArray.6 = type { %class.GrowableArrayWithAllocator.7, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.9 = type { %class.GrowableArrayWithAllocator.10, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.10 = type { %class.GrowableArrayView.11 }
%class.GrowableArrayView.11 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.12 = type { %class.GrowableArrayWithAllocator.13, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.13 = type { %class.GrowableArrayView.14 }
%class.GrowableArrayView.14 = type { %class.GrowableArrayBase, ptr }
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.CloneMap = type <{ i8, [7 x i8], ptr, i32, [4 x i8] }>
%"struct.Compile::AliasCacheEntry" = type { ptr, i32 }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.RegMask = type { %union.anon.15, i32, i32 }
%union.anon.15 = type { [11 x i64] }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.FullMethodName = type { ptr, ptr, ptr }
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
%class.CompileTask = type { ptr, i32, ptr, ptr, i32, i8, i8, i8, i32, i32, i32, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i64, i64, ptr, ptr, i32, i32, ptr, i8, i64 }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.MemStatTableKey = type <{ %class.FullMethodName, i8, [7 x i8] }>
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.anon = type { ptr, ptr, ptr }
%class.ResourceHashtableBase = type <{ %class.FixedResourceHashtableStorage, i32, [4 x i8] }>
%class.FixedResourceHashtableStorage = type { [7919 x ptr] }
%class.MemStatEntry = type { %class.FullMethodName, i8, double, i32, ptr, i64, i64, i64, i64, i32, ptr }
%class.CompilationMemoryStatisticMark = type { i8 }
%class.Symbol = type { i32, i16, [2 x i8] }
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.Metadata = type { ptr }
%class.AccessFlags = type { i32 }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }
%class.ConstMethod = type <{ i64, ptr, ptr, i32, %class.ConstMethodFlags, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8] }>
%class.ConstMethodFlags = type { i32 }
%class.ResourceHashtableNode = type { i32, [4 x i8], %class.MemStatTableKey, ptr, ptr }
%class.Chunk = type { ptr, i64 }
%class.Compilation = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, ptr, %class.ExceptionHandlerTable, %class.ImplicitExceptionTable, ptr, %class.CodeOffsets, %class.CodeBuffer, i8, i32, i32, ptr }
%class.ExceptionHandlerTable = type <{ ptr, i32, i32, %class.ReallocMark, [7 x i8] }>
%class.ReallocMark = type { i8 }
%class.ImplicitExceptionTable = type <{ i32, i32, ptr, %class.ReallocMark, [7 x i8] }>
%class.CodeOffsets = type { [8 x i32] }
%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.18, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.18 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.anon.20 = type { ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZNK6Thread18as_Compiler_threadEv = comdat any

$_ZN14CompilerThread4taskEv = comdat any

$_ZNK16AbstractCompiler4typeEv = comdat any

$_ZN7Compile7currentEv = comdat any

$_ZNK7Compile10live_nodesEv = comdat any

$_ZN12MemStatTableC2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZNK14CompilerThread10arena_statEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZNK11CompileTask6methodEv = comdat any

$_ZN14FullMethodNameC2EPK6Method = comdat any

$_ZN14FullMethodName14make_permanentEv = comdat any

$_ZNK11CompileTask9directiveEv = comdat any

$_ZN11CompileTask15set_arena_bytesEm = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZNK5ciEnv14failure_reasonEv = comdat any

$_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN12MemStatTable3addERK14FullMethodName12CompilerTypemmmjmPKc = comdat any

$_ZNK16ArenaStatCounter10na_at_peakEv = comdat any

$_ZNK16ArenaStatCounter10ra_at_peakEv = comdat any

$_ZNK16ArenaStatCounter18live_nodes_at_peakEv = comdat any

$_ZNK16ArenaStatCounter5limitEv = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_ZNK14FullMethodName11as_C_stringEPcm = comdat any

$_Z17compilertype2name12CompilerType = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZNK16ArenaStatCounter16limit_in_processEv = comdat any

$_ZNK16ArenaStatCounter9hit_limitEv = comdat any

$_ZNK5Arena7get_tagEv = comdat any

$_ZN16ArenaStatCounter20set_limit_in_processEb = comdat any

$_ZN12outputStream9print_rawEPKc = comdat any

$_ZN26CompilationMemoryStatistic7enabledEv = comdat any

$_ZN12MemStatEntry12print_legendEP12outputStream = comdat any

$_ZN12MemStatEntry12print_headerEP12outputStream = comdat any

$_ZN12MemStatTable15calc_flat_arrayERim = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE17number_of_entriesEv = comdat any

$_ZN9QuickSort4sortIP12MemStatEntryPFlPKS1_S4_EEEvPT_mT0_ = comdat any

$_ZNK12MemStatEntry8print_onEP12outputStreamb = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZNK5ciEnv13compiler_dataEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN17ResourceHashtableI15MemStatTableKeyP12MemStatEntryLj7919ELN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS0_12compute_hashERKS0_EEXadL_Z16primitive_equalsIS0_EbRKT_SB_EEEC2Ev = comdat any

$_ZN15MemStatTableKey12compute_hashERKS_ = comdat any

$_Z16primitive_equalsI15MemStatTableKeyEbRKT_S3_ = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEEC2Ev = comdat any

$_ZN14FullMethodName12compute_hashERKS_ = comdat any

$_ZN6Symbol12compute_hashERKPKS_ = comdat any

$_ZNK6Symbol13identity_hashEv = comdat any

$_ZN6Symbol12extract_hashEj = comdat any

$_ZNK6Symbol6lengthEv = comdat any

$_ZNK15MemStatTableKeyeqERKS_ = comdat any

$_ZNK14FullMethodNameeqERKS_ = comdat any

$_ZN29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryEC2Ev = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZNK6Method4nameEv = comdat any

$_ZNK6Method9signatureEv = comdat any

$_ZNK6Method9constantsEv = comdat any

$_ZNK12ConstantPool9symbol_atEi = comdat any

$_ZNK6Method10name_indexEv = comdat any

$_ZNK6Method11constMethodEv = comdat any

$_ZNK11ConstMethod9constantsEv = comdat any

$_ZNK12ConstantPool14symbol_at_addrEi = comdat any

$_ZNK12ConstantPool4baseEv = comdat any

$_ZNK11ConstMethod10name_indexEv = comdat any

$_ZNK6Method15signature_indexEv = comdat any

$_ZNK11ConstMethod15signature_indexEv = comdat any

$_ZNK17CHeapStringHolder3getEv = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN14FullMethodNameC2ERKS_ = comdat any

$_ZN15MemStatTableKeyC2E14FullMethodName12CompilerType = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE3getES9_ = comdat any

$_ZN12MemStatEntryC2E14FullMethodName = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE3putES9_RKS3_ = comdat any

$_ZN12MemStatEntry16set_current_timeEv = comdat any

$_ZN12MemStatEntry18set_current_threadEv = comdat any

$_ZN12MemStatEntry12set_comptypeE12CompilerType = comdat any

$_ZN12MemStatEntry17inc_recompilationEv = comdat any

$_ZN12MemStatEntry9set_totalEm = comdat any

$_ZN12MemStatEntry14set_na_at_peakEm = comdat any

$_ZN12MemStatEntry14set_ra_at_peakEm = comdat any

$_ZN12MemStatEntry22set_live_nodes_at_peakEj = comdat any

$_ZN12MemStatEntry9set_limitEm = comdat any

$_ZN12MemStatEntry10set_resultEPKc = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE11lookup_nodeEjS9_ = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE11lookup_nodeEjS9_ = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE10table_sizeEv = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE9bucket_atEj = comdat any

$_ZNK29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryE10table_sizeEv = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE5tableEv = comdat any

$_ZNK29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryE5tableEv = comdat any

$_ZN21ResourceHashtableNodeI15MemStatTableKeyP12MemStatEntryEC2EjRKS0_RKS2_PS3_ = comdat any

$_ZN15MemStatTableKeyC2ERKS_ = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN11Compilation7set_oomEv = comdat any

$_ZN7Compile7set_oomEv = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE11iterate_allIZN12MemStatTable15calc_flat_arrayERimEUlS9_S3_E_EEvSB_ = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE7iterateIZNKSE_11iterate_allIZN12MemStatTable15calc_flat_arrayERimEUlS9_S3_E_EEvSB_EUlRS1_RS3_E_EEvSB_ = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE9bucket_atEj = comdat any

$_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE11iterate_allIZN12MemStatTable15calc_flat_arrayERimEUlS9_S3_E_EEvSB_ENKUlRS1_RS3_E_clESJ_SK_ = comdat any

$_ZZN12MemStatTable15calc_flat_arrayERimENKUlRK15MemStatTableKeyP12MemStatEntryE_clES3_S5_ = comdat any

$_ZNK12MemStatEntry5totalEv = comdat any

$_ZNK12MemStatEntry15compare_by_sizeEPKS_ = comdat any

$_Z24byte_size_in_proper_unitImET_S0_ = comdat any

$_Z25proper_unit_for_byte_sizem = comdat any

$_Z3p2iPVKv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN9QuickSort10find_pivotIP12MemStatEntryPFlPKS1_S4_EEEmPT_mT0_ = comdat any

$_ZN9QuickSort9partitionIP12MemStatEntryPFlPKS1_S4_EEEmPT_mmT0_ = comdat any

$_ZN9QuickSort13swap_elementsIP12MemStatEntryEEvPT_mm = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [20 x i8] c"%zu [na %zu ra %zu]\00", align 1
@_ZN26CompilationMemoryStatistic8_enabledE = hidden global i8 0, align 1
@_ZL10_the_table = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"Compilation memory statistic enabled\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"oom\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@NMTCompilationCostHistory_lock = external global ptr, align 8
@tty = external global ptr, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"%s Arena usage %s: \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"%s %s: \00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Hit MemLimit %s(limit: %zu now: %zu)\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"again \00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"src/hotspot/share/compiler/compilationMemoryStatistic.cpp\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Compilation memory statistics\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"(unavailable)\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c" (cutoff: %zu bytes)\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"(%d/%d)\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"No entries.\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Not initialized.\00", align 1
@_ZZN26CompilationMemoryStatistic23failure_reason_memlimitEvE1s = internal constant ptr @.str.21, align 8
@.str.21 = private unnamed_addr constant [33 x i8] c"hit memory limit while compiling\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@.str.23 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@compilertype2name_tab = external global [4 x ptr], align 16
@.str.24 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Legend:\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"  total  : memory allocated via arenas while compiling\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"  NA     : ...how much in node arenas (if c2)\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"  RA     : ...how much in resource areas\00", align 1
@.str.29 = private unnamed_addr constant [96 x i8] c"  result : Result: 'ok' finished successfully, 'oom' hit memory limit, 'err' compilation failed\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"  #nodes : ...how many nodes (c2 only)\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"  limit  : memory limit, if set\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"  time   : time of last compilation (sec)\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"  type   : compiler type\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"  #rc    : how often recompiled\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"  thread : compiler thread\00", align 1
@.str.36 = private unnamed_addr constant [99 x i8] c"total     NA        RA        result  #nodes  limit   time    type  #rc thread              method\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"%lu%s \00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"%zu \00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"%.3f \00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"0x%016lx  \00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_compilationMemoryStatistic.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN16ArenaStatCounterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16ArenaStatCounterC2Ev
@_ZN30CompilationMemoryStatisticMarkC1EPK12DirectiveSet = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN30CompilationMemoryStatisticMarkC2EPK12DirectiveSet
@_ZN30CompilationMemoryStatisticMarkD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN30CompilationMemoryStatisticMarkD2Ev

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
define hidden void @_ZN16ArenaStatCounterC2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArenaStatCounter, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.ArenaStatCounter, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.ArenaStatCounter, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.ArenaStatCounter, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.ArenaStatCounter, ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.ArenaStatCounter, ptr %3, i32 0, i32 5
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %class.ArenaStatCounter, ptr %3, i32 0, i32 6
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds %class.ArenaStatCounter, ptr %3, i32 0, i32 7
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds %class.ArenaStatCounter, ptr %3, i32 0, i32 9
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds %class.ArenaStatCounter, ptr %3, i32 0, i32 10
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds %class.ArenaStatCounter, ptr %3, i32 0, i32 11
  store i32 0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK16ArenaStatCounter16peak_since_startEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArenaStatCounter, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.ArenaStatCounter, ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.ArenaStatCounter, ptr %3, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %class.ArenaStatCounter, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %11, %13
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi i64 [ %14, %9 ], [ 0, %15 ]
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ArenaStatCounter5startEm(ptr noundef nonnull align 8 dereferenceable(76) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ArenaStatCounter, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %class.ArenaStatCounter, ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds %class.ArenaStatCounter, ptr %5, i32 0, i32 2
  store i64 %7, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds %class.ArenaStatCounter, ptr %5, i32 0, i32 5
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds %class.ArenaStatCounter, ptr %5, i32 0, i32 6
  store i8 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ArenaStatCounter3endEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArenaStatCounter, ptr %3, i32 0, i32 5
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.ArenaStatCounter, ptr %3, i32 0, i32 6
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ArenaStatCounter20update_c2_node_countEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6Thread7currentEv()
  %8 = call noundef ptr @_ZNK6Thread18as_Compiler_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN14CompilerThread4taskEv(ptr noundef nonnull align 8 dereferenceable(1880) %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %34

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef ptr @_ZN14CompilerThread4taskEv(ptr noundef nonnull align 8 dereferenceable(1880) %14)
  %16 = call noundef ptr @_ZNK11CompileTask8compilerEv(ptr noundef nonnull align 8 dereferenceable(176) %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef ptr @_ZN14CompilerThread4taskEv(ptr noundef nonnull align 8 dereferenceable(1880) %19)
  %21 = call noundef ptr @_ZNK11CompileTask8compilerEv(ptr noundef nonnull align 8 dereferenceable(176) %20)
  %22 = call noundef zeroext i8 @_ZNK16AbstractCompiler4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %34

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN7Compile7currentEv()
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef i32 @_ZNK7Compile10live_nodesEv(ptr noundef nonnull align 8 dereferenceable(2316) %30)
  %32 = getelementptr inbounds %class.ArenaStatCounter, ptr %6, i32 0, i32 11
  store i32 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %25
  br label %34

34:                                               ; preds = %33, %18, %13, %1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread18as_Compiler_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread4taskEv(ptr noundef nonnull align 8 dereferenceable(1880) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompilerThread, ptr %3, i32 0, i32 4
  %5 = load volatile ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZNK11CompileTask8compilerEv(ptr noundef nonnull align 8 dereferenceable(176)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK16AbstractCompiler4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbstractCompiler, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN5ciEnv7currentEv()
  %2 = call noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Compile10live_nodesEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.Compile, ptr %4, i32 0, i32 71
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds %class.Compile, ptr %4, i32 0, i32 72
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %6, %8
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16ArenaStatCounter7accountEli(ptr noundef nonnull align 8 dereferenceable(76) %0, i64 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store i8 0, ptr %7, align 1
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr inbounds %class.ArenaStatCounter, ptr %8, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = load i32, ptr %6, align 4
  %14 = trunc i32 %13 to i8
  switch i8 %14, label %25 [
    i8 1, label %15
    i8 3, label %20
  ]

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds %class.ArenaStatCounter, ptr %8, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %16
  store i64 %19, ptr %17, align 8
  br label %26

20:                                               ; preds = %3
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds %class.ArenaStatCounter, ptr %8, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8
  br label %26

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25, %20, %15
  %27 = getelementptr inbounds %class.ArenaStatCounter, ptr %8, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds %class.ArenaStatCounter, ptr %8, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp ugt i64 %28, %30
  br i1 %31, label %32, label %57

32:                                               ; preds = %26
  %33 = getelementptr inbounds %class.ArenaStatCounter, ptr %8, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds %class.ArenaStatCounter, ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds %class.ArenaStatCounter, ptr %8, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds %class.ArenaStatCounter, ptr %8, i32 0, i32 9
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds %class.ArenaStatCounter, ptr %8, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds %class.ArenaStatCounter, ptr %8, i32 0, i32 10
  store i64 %40, ptr %41, align 8
  call void @_ZN16ArenaStatCounter20update_c2_node_countEv(ptr noundef nonnull align 8 dereferenceable(76) %8)
  store i8 1, ptr %7, align 1
  %42 = getelementptr inbounds %class.ArenaStatCounter, ptr %8, i32 0, i32 6
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %56, label %45

45:                                               ; preds = %32
  %46 = getelementptr inbounds %class.ArenaStatCounter, ptr %8, i32 0, i32 5
  %47 = load i64, ptr %46, align 8
  %48 = icmp ugt i64 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = call noundef i64 @_ZNK16ArenaStatCounter16peak_since_startEv(ptr noundef nonnull align 8 dereferenceable(76) %8)
  %51 = getelementptr inbounds %class.ArenaStatCounter, ptr %8, i32 0, i32 5
  %52 = load i64, ptr %51, align 8
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = getelementptr inbounds %class.ArenaStatCounter, ptr %8, i32 0, i32 6
  store i8 1, ptr %55, align 8
  br label %56

56:                                               ; preds = %54, %49, %45, %32
  br label %57

57:                                               ; preds = %56, %26
  %58 = load i8, ptr %7, align 1
  %59 = trunc i8 %58 to i1
  ret i1 %59
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK16ArenaStatCounter8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK16ArenaStatCounter16peak_since_startEv(ptr noundef nonnull align 8 dereferenceable(76) %5)
  %8 = getelementptr inbounds %class.ArenaStatCounter, ptr %5, i32 0, i32 9
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %class.ArenaStatCounter, ptr %5, i32 0, i32 10
  %11 = load i64, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str, i64 noundef %7, i64 noundef %9, i64 noundef %11)
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26CompilationMemoryStatistic10initializeEv() #1 align 2 {
  %1 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 63360, i8 noundef zeroext 7) #11
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @_ZN12MemStatTableC2Ev(ptr noundef nonnull align 8 dereferenceable(63356) %1)
  br label %4

4:                                                ; preds = %3, %0
  %5 = phi ptr [ %1, %3 ], [ null, %0 ]
  store ptr %5, ptr @_ZL10_the_table, align 8
  store i8 1, ptr @_ZN26CompilationMemoryStatistic8_enabledE, align 1
  %6 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.4)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MemStatTableC2Ev(ptr noundef nonnull align 8 dereferenceable(63356) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17ResourceHashtableI15MemStatTableKeyP12MemStatEntryLj7919ELN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS0_12compute_hashERKS0_EEXadL_Z16primitive_equalsIS0_EbRKT_SB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(63356) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26CompilationMemoryStatistic20on_start_compilationEPK12DirectiveSet(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK12DirectiveSet9mem_limitEv(ptr noundef nonnull align 8 dereferenceable(280) %4)
  store i64 %5, ptr %3, align 8
  %6 = call noundef ptr @_ZN6Thread7currentEv()
  %7 = call noundef ptr @_ZNK6Thread18as_Compiler_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %6)
  %8 = call noundef ptr @_ZNK14CompilerThread10arena_statEv(ptr noundef nonnull align 8 dereferenceable(1880) %7)
  %9 = load i64, ptr %3, align 8
  call void @_ZN16ArenaStatCounter5startEm(ptr noundef nonnull align 8 dereferenceable(76) %8, i64 noundef %9)
  ret void
}

declare noundef i64 @_ZNK12DirectiveSet9mem_limitEv(ptr noundef nonnull align 8 dereferenceable(280)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14CompilerThread10arena_statEv(ptr noundef nonnull align 8 dereferenceable(1880) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompilerThread, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26CompilationMemoryStatistic18on_end_compilationEv() #1 align 2 {
  %1 = alloca %class.ResourceMark, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %class.FullMethodName, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.MutexLocker, align 8
  %14 = alloca [1024 x i8], align 16
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %15 = call noundef ptr @_ZN6Thread7currentEv()
  %16 = call noundef ptr @_ZNK6Thread18as_Compiler_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %15)
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call noundef ptr @_ZNK14CompilerThread10arena_statEv(ptr noundef nonnull align 8 dereferenceable(1880) %17)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call noundef ptr @_ZN14CompilerThread4taskEv(ptr noundef nonnull align 8 dereferenceable(1880) %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_ZNK11CompileTask8compilerEv(ptr noundef nonnull align 8 dereferenceable(176) %21)
  %23 = call noundef zeroext i8 @_ZNK16AbstractCompiler4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  store i8 %23, ptr %5, align 1
  %24 = load ptr, ptr %2, align 8
  %25 = call noundef ptr @_ZN14CompilerThread4taskEv(ptr noundef nonnull align 8 dereferenceable(1880) %24)
  %26 = call noundef ptr @_ZNK11CompileTask6methodEv(ptr noundef nonnull align 8 dereferenceable(176) %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  call void @_ZN14FullMethodNameC2EPK6Method(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %27)
  call void @_ZN14FullMethodName14make_permanentEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %28 = load ptr, ptr %2, align 8
  %29 = call noundef ptr @_ZN14CompilerThread4taskEv(ptr noundef nonnull align 8 dereferenceable(1880) %28)
  %30 = call noundef ptr @_ZNK11CompileTask9directiveEv(ptr noundef nonnull align 8 dereferenceable(176) %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef zeroext i1 @_ZNK12DirectiveSet20should_print_memstatEv(ptr noundef nonnull align 8 dereferenceable(280) %31)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %9, align 1
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call noundef i64 @_ZNK16ArenaStatCounter16peak_since_startEv(ptr noundef nonnull align 8 dereferenceable(76) %35)
  call void @_ZN11CompileTask15set_arena_bytesEm(ptr noundef nonnull align 8 dereferenceable(176) %34, i64 noundef %36)
  store ptr @.str.5, ptr %10, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = call noundef ptr @_ZN14CompilerThread3envEv(ptr noundef nonnull align 8 dereferenceable(1880) %37)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %57

41:                                               ; preds = %0
  %42 = load ptr, ptr %11, align 8
  %43 = call noundef ptr @_ZNK5ciEnv14failure_reasonEv(ptr noundef nonnull align 8 dereferenceable(1265) %42)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load ptr, ptr %12, align 8
  %48 = call noundef ptr @_ZN26CompilationMemoryStatistic23failure_reason_memlimitEv()
  %49 = call i32 @strcmp(ptr noundef %47, ptr noundef %48) #12
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %53

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %51
  %54 = phi ptr [ @.str.6, %51 ], [ @.str.7, %52 ]
  %55 = getelementptr inbounds [4 x i8], ptr %54, i64 0, i64 0
  store ptr %55, ptr %10, align 8
  br label %56

56:                                               ; preds = %53, %41
  br label %57

57:                                               ; preds = %56, %0
  %58 = load ptr, ptr @NMTCompilationCostHistory_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %58, i32 noundef 1)
  %59 = load ptr, ptr @_ZL10_the_table, align 8
  %60 = load i8, ptr %5, align 1
  %61 = load ptr, ptr %3, align 8
  %62 = call noundef i64 @_ZNK16ArenaStatCounter16peak_since_startEv(ptr noundef nonnull align 8 dereferenceable(76) %61)
  %63 = load ptr, ptr %3, align 8
  %64 = call noundef i64 @_ZNK16ArenaStatCounter10na_at_peakEv(ptr noundef nonnull align 8 dereferenceable(76) %63)
  %65 = load ptr, ptr %3, align 8
  %66 = call noundef i64 @_ZNK16ArenaStatCounter10ra_at_peakEv(ptr noundef nonnull align 8 dereferenceable(76) %65)
  %67 = load ptr, ptr %3, align 8
  %68 = call noundef i32 @_ZNK16ArenaStatCounter18live_nodes_at_peakEv(ptr noundef nonnull align 8 dereferenceable(76) %67)
  %69 = load ptr, ptr %3, align 8
  %70 = call noundef i64 @_ZNK16ArenaStatCounter5limitEv(ptr noundef nonnull align 8 dereferenceable(76) %69)
  %71 = load ptr, ptr %10, align 8
  call void @_ZN12MemStatTable3addERK14FullMethodName12CompilerTypemmmjmPKc(ptr noundef nonnull align 8 dereferenceable(63356) %59, ptr noundef nonnull align 8 dereferenceable(24) %7, i8 noundef zeroext %60, i64 noundef %62, i64 noundef %64, i64 noundef %66, i32 noundef %68, i64 noundef %70, ptr noundef %71)
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  %72 = load i8, ptr %9, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %84

74:                                               ; preds = %57
  %75 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %76 = call noundef ptr @_ZNK14FullMethodName11as_C_stringEPcm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %75, i64 noundef 1024)
  %77 = load ptr, ptr @tty, align 8
  %78 = load i8, ptr %5, align 1
  %79 = call noundef ptr @_Z17compilertype2name12CompilerType(i8 noundef zeroext %78)
  %80 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %77, ptr noundef @.str.8, ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr @tty, align 8
  call void @_ZNK16ArenaStatCounter8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(76) %81, ptr noundef %82)
  %83 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %83)
  br label %84

84:                                               ; preds = %74, %57
  %85 = load ptr, ptr %3, align 8
  call void @_ZN16ArenaStatCounter3endEv(ptr noundef nonnull align 8 dereferenceable(76) %85)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #11
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
define linkonce_odr hidden noundef ptr @_ZNK11CompileTask6methodEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompileTask, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14FullMethodNameC2EPK6Method(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.FullMethodName, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6Method10klass_nameEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds %class.FullMethodName, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK6Method4nameEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds %class.FullMethodName, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK6Method9signatureEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  store ptr %14, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14FullMethodName14make_permanentEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FullMethodName, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Symbol14make_permanentEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %6 = getelementptr inbounds %class.FullMethodName, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN6Symbol14make_permanentEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = getelementptr inbounds %class.FullMethodName, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZN6Symbol14make_permanentEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11CompileTask9directiveEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompileTask, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK12DirectiveSet20should_print_memstatEv(ptr noundef nonnull align 8 dereferenceable(280)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CompileTask15set_arena_bytesEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.CompileTask, ptr %5, i32 0, i32 27
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread3envEv(ptr noundef nonnull align 8 dereferenceable(1880) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompilerThread, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ciEnv14failure_reasonEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 6
  %5 = call noundef ptr @_ZNK17CHeapStringHolder3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN26CompilationMemoryStatistic23failure_reason_memlimitEv() #1 align 2 {
  ret ptr @.str.21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MemStatTable3addERK14FullMethodName12CompilerTypemmmjmPKc(ptr noundef nonnull align 8 dereferenceable(63356) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef zeroext %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %8) #1 comdat align 2 {
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %class.MemStatTableKey, align 8
  %23 = alloca %class.FullMethodName, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %class.FullMethodName, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i8 %2, ptr %15, align 1
  store i64 %3, ptr %16, align 8
  store i64 %4, ptr %17, align 8
  store i64 %5, ptr %18, align 8
  store i32 %6, ptr %19, align 4
  store i64 %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  call void @_ZN14FullMethodNameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %29 = load i8, ptr %15, align 1
  call void @_ZN15MemStatTableKeyC2E14FullMethodName12CompilerType(ptr noundef nonnull align 8 dereferenceable(25) %22, ptr noundef %23, i8 noundef zeroext %29)
  %30 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE3getES9_(ptr noundef nonnull align 8 dereferenceable(63356) %27, ptr noundef nonnull align 8 dereferenceable(25) %22)
  store ptr %30, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %9
  store i64 104, ptr %12, align 8
  %34 = load i64, ptr %12, align 8
  store i64 %34, ptr %10, align 8
  store i8 9, ptr %11, align 1
  %35 = load i64, ptr %10, align 8
  %36 = load i8, ptr %11, align 1
  %37 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %35, i8 noundef zeroext %36, i32 noundef 0) #11
  %38 = load ptr, ptr %14, align 8
  call void @_ZN14FullMethodNameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %38)
  call void @_ZN12MemStatEntryC2E14FullMethodName(ptr noundef nonnull align 8 dereferenceable(104) %37, ptr noundef %26)
  store ptr %37, ptr %25, align 8
  %39 = call noundef zeroext i1 @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE3putES9_RKS3_(ptr noundef nonnull align 8 dereferenceable(63356) %27, ptr noundef nonnull align 8 dereferenceable(25) %22, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %43

40:                                               ; preds = %9
  %41 = load ptr, ptr %24, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %25, align 8
  br label %43

43:                                               ; preds = %40, %33
  %44 = load ptr, ptr %25, align 8
  call void @_ZN12MemStatEntry16set_current_timeEv(ptr noundef nonnull align 8 dereferenceable(104) %44)
  %45 = load ptr, ptr %25, align 8
  call void @_ZN12MemStatEntry18set_current_threadEv(ptr noundef nonnull align 8 dereferenceable(104) %45)
  %46 = load ptr, ptr %25, align 8
  %47 = load i8, ptr %15, align 1
  call void @_ZN12MemStatEntry12set_comptypeE12CompilerType(ptr noundef nonnull align 8 dereferenceable(104) %46, i8 noundef zeroext %47)
  %48 = load ptr, ptr %25, align 8
  call void @_ZN12MemStatEntry17inc_recompilationEv(ptr noundef nonnull align 8 dereferenceable(104) %48)
  %49 = load ptr, ptr %25, align 8
  %50 = load i64, ptr %16, align 8
  call void @_ZN12MemStatEntry9set_totalEm(ptr noundef nonnull align 8 dereferenceable(104) %49, i64 noundef %50)
  %51 = load ptr, ptr %25, align 8
  %52 = load i64, ptr %17, align 8
  call void @_ZN12MemStatEntry14set_na_at_peakEm(ptr noundef nonnull align 8 dereferenceable(104) %51, i64 noundef %52)
  %53 = load ptr, ptr %25, align 8
  %54 = load i64, ptr %18, align 8
  call void @_ZN12MemStatEntry14set_ra_at_peakEm(ptr noundef nonnull align 8 dereferenceable(104) %53, i64 noundef %54)
  %55 = load ptr, ptr %25, align 8
  %56 = load i32, ptr %19, align 4
  call void @_ZN12MemStatEntry22set_live_nodes_at_peakEj(ptr noundef nonnull align 8 dereferenceable(104) %55, i32 noundef %56)
  %57 = load ptr, ptr %25, align 8
  %58 = load i64, ptr %20, align 8
  call void @_ZN12MemStatEntry9set_limitEm(ptr noundef nonnull align 8 dereferenceable(104) %57, i64 noundef %58)
  %59 = load ptr, ptr %25, align 8
  %60 = load ptr, ptr %21, align 8
  call void @_ZN12MemStatEntry10set_resultEPKc(ptr noundef nonnull align 8 dereferenceable(104) %59, ptr noundef %60)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK16ArenaStatCounter10na_at_peakEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArenaStatCounter, ptr %3, i32 0, i32 9
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK16ArenaStatCounter10ra_at_peakEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArenaStatCounter, ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ArenaStatCounter18live_nodes_at_peakEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArenaStatCounter, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK16ArenaStatCounter5limitEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArenaStatCounter, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14FullMethodName11as_C_stringEPcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.stringStream, align 8
  %8 = alloca %class.ResourceMark, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @_ZN12stringStreamC1EPcm(ptr noundef nonnull align 8 dereferenceable(129) %7, ptr noundef %10, i64 noundef %11)
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %12 = getelementptr inbounds %class.FullMethodName, ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %14)
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.23)
  %15 = getelementptr inbounds %class.FullMethodName, ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %17)
  call void @_ZN12outputStream3putEc(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 noundef signext 40)
  %18 = getelementptr inbounds %class.FullMethodName, ptr %9, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %20)
  call void @_ZN12outputStream3putEc(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 noundef signext 41)
  %21 = load ptr, ptr %5, align 8
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #11
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %7) #11
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z17compilertype2name12CompilerType(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp ult i32 %4, 4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds [4 x ptr], ptr @compilertype2name_tab, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %6
  %13 = phi ptr [ %10, %6 ], [ @.str.24, %11 ]
  ret ptr %13
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

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
define hidden void @_ZN26CompilationMemoryStatistic15on_arena_changeElPK5Arena(i64 noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca [1024 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.FullMethodName, align 8
  %16 = alloca [1024 x i8], align 16
  %17 = alloca %class.stringStream, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = call noundef ptr @_ZN6Thread7currentEv()
  %19 = call noundef ptr @_ZNK6Thread18as_Compiler_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZNK14CompilerThread10arena_statEv(ptr noundef nonnull align 8 dereferenceable(1880) %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef zeroext i1 @_ZNK16ArenaStatCounter16limit_in_processEv(ptr noundef nonnull align 8 dereferenceable(76) %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  br label %111

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef zeroext i1 @_ZNK16ArenaStatCounter9hit_limitEv(ptr noundef nonnull align 8 dereferenceable(76) %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %7, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef zeroext i8 @_ZNK5Arena7get_tagEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
  %33 = zext i8 %32 to i32
  %34 = call noundef zeroext i1 @_ZN16ArenaStatCounter7accountEli(ptr noundef nonnull align 8 dereferenceable(76) %29, i64 noundef %30, i32 noundef %33)
  br i1 %34, label %35, label %111

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef zeroext i1 @_ZNK16ArenaStatCounter9hit_limitEv(ptr noundef nonnull align 8 dereferenceable(76) %36)
  br i1 %37, label %38, label %110

38:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 1024, i1 false)
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %39 = load ptr, ptr %6, align 8
  call void @_ZN16ArenaStatCounter20set_limit_in_processEb(ptr noundef nonnull align 8 dereferenceable(76) %39, i1 noundef zeroext true)
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef ptr @_ZN14CompilerThread4taskEv(ptr noundef nonnull align 8 dereferenceable(1880) %40)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %66

44:                                               ; preds = %38
  %45 = load ptr, ptr %12, align 8
  %46 = call noundef ptr @_ZNK11CompileTask8compilerEv(ptr noundef nonnull align 8 dereferenceable(176) %45)
  %47 = call noundef zeroext i8 @_ZNK16AbstractCompiler4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %46)
  store i8 %47, ptr %11, align 1
  %48 = load ptr, ptr %12, align 8
  %49 = call noundef ptr @_ZNK11CompileTask9directiveEv(ptr noundef nonnull align 8 dereferenceable(176) %48)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = call noundef zeroext i1 @_ZNK12DirectiveSet20should_print_memstatEv(ptr noundef nonnull align 8 dereferenceable(280) %50)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %9, align 1
  %53 = load ptr, ptr %13, align 8
  %54 = call noundef zeroext i1 @_ZNK12DirectiveSet25should_crash_at_mem_limitEv(ptr noundef nonnull align 8 dereferenceable(280) %53)
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %10, align 1
  %56 = load ptr, ptr %5, align 8
  %57 = call noundef ptr @_ZN14CompilerThread4taskEv(ptr noundef nonnull align 8 dereferenceable(1880) %56)
  %58 = call noundef ptr @_ZNK11CompileTask6methodEv(ptr noundef nonnull align 8 dereferenceable(176) %57)
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %44
  %62 = load ptr, ptr %14, align 8
  call void @_ZN14FullMethodNameC2EPK6Method(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %62)
  %63 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %64 = call noundef ptr @_ZNK14FullMethodName11as_C_stringEPcm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %63, i64 noundef 1024)
  br label %65

65:                                               ; preds = %61, %44
  br label %66

66:                                               ; preds = %65, %38
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 1024, i1 false)
  %67 = load i8, ptr %9, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr %10, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %94

72:                                               ; preds = %69, %66
  %73 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  call void @_ZN12stringStreamC1EPcm(ptr noundef nonnull align 8 dereferenceable(129) %17, ptr noundef %73, i64 noundef 1024)
  %74 = load i8, ptr %11, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %72
  %78 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %79 = load i8, ptr %78, align 16
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load i8, ptr %11, align 1
  %84 = call noundef ptr @_Z17compilertype2name12CompilerType(i8 noundef zeroext %83)
  %85 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.9, ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %82, %77, %72
  %87 = load i8, ptr %7, align 1
  %88 = trunc i8 %87 to i1
  %89 = select i1 %88, ptr @.str.11, ptr @.str.12
  %90 = load ptr, ptr %6, align 8
  %91 = call noundef i64 @_ZNK16ArenaStatCounter5limitEv(ptr noundef nonnull align 8 dereferenceable(76) %90)
  %92 = load ptr, ptr %6, align 8
  %93 = call noundef i64 @_ZNK16ArenaStatCounter16peak_since_startEv(ptr noundef nonnull align 8 dereferenceable(76) %92)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.10, ptr noundef %89, i64 noundef %91, i64 noundef %93)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %17) #11
  br label %94

94:                                               ; preds = %86, %69
  %95 = load i8, ptr %9, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr @tty, align 8
  %99 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %98, ptr noundef %99)
  %100 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %100)
  br label %101

101:                                              ; preds = %97, %94
  %102 = load i8, ptr %10, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870907, ptr noundef @.str.13, i32 noundef 559, ptr noundef @.str.14, ptr noundef %105) #13
  unreachable

106:                                              ; preds = %101
  %107 = load i8, ptr %11, align 1
  call void @_ZL28inform_compilation_about_oom12CompilerType(i8 noundef zeroext %107)
  br label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %6, align 8
  call void @_ZN16ArenaStatCounter20set_limit_in_processEb(ptr noundef nonnull align 8 dereferenceable(76) %109, i1 noundef zeroext false)
  br label %110

110:                                              ; preds = %108, %35
  br label %111

111:                                              ; preds = %110, %25, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ArenaStatCounter16limit_in_processEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArenaStatCounter, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ArenaStatCounter9hit_limitEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArenaStatCounter, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK5Arena7get_tagEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Arena, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  ret i8 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ArenaStatCounter20set_limit_in_processEb(ptr noundef nonnull align 8 dereferenceable(76) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.ArenaStatCounter, ptr %6, i32 0, i32 7
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  ret void
}

declare noundef zeroext i1 @_ZNK12DirectiveSet25should_crash_at_mem_limitEv(ptr noundef nonnull align 8 dereferenceable(280)) #2

declare void @_ZN12stringStreamC1EPcm(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #3

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

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL28inform_compilation_about_oom12CompilerType(i8 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1
  %6 = call noundef ptr @_ZN5ciEnv7currentEv()
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %35

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN5ciEnv7currentEv()
  %10 = call noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %9)
  store ptr %10, ptr %3, align 8
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZN26CompilationMemoryStatistic23failure_reason_memlimitEv()
  call void @_ZN11Compilation7bailoutEPKc(ptr noundef nonnull align 8 dereferenceable(704) %19, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  call void @_ZN11Compilation7set_oomEv(ptr noundef nonnull align 8 dereferenceable(704) %21)
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %8
  %24 = load i8, ptr %2, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  call void @_ZN7Compile7set_oomEv(ptr noundef nonnull align 8 dereferenceable(2316) %32)
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %23
  br label %35

35:                                               ; preds = %34, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26CompilationMemoryStatistic17print_all_by_sizeEP12outputStreambm(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %class.MutexLocker, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  %13 = load ptr, ptr @NMTCompilationCostHistory_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %13, i32 noundef 1)
  %14 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %15 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.15)
  %16 = call noundef zeroext i1 @_ZN26CompilationMemoryStatistic7enabledEv()
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.16)
  store i32 1, ptr %8, align 4
  br label %76

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
  %21 = load ptr, ptr %4, align 8
  call void @_ZN12MemStatEntry12print_legendEP12outputStream(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
  %23 = load i64, ptr %6, align 8
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef @.str.17, i64 noundef %27)
  br label %28

28:                                               ; preds = %25, %19
  %29 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %29)
  %30 = load ptr, ptr %4, align 8
  call void @_ZN12MemStatEntry12print_headerEP12outputStream(ptr noundef %30)
  store ptr null, ptr %9, align 8
  %31 = load ptr, ptr @_ZL10_the_table, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %71

33:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  %34 = load ptr, ptr @_ZL10_the_table, align 8
  %35 = load i64, ptr %6, align 8
  %36 = call noundef ptr @_ZN12MemStatTable15calc_flat_arrayERim(ptr noundef nonnull align 8 dereferenceable(63356) %34, ptr noundef nonnull align 4 dereferenceable(4) %10, i64 noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load i64, ptr %6, align 8
  %38 = icmp ugt i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr @_ZL10_the_table, align 8
  %43 = call noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE17number_of_entriesEv(ptr noundef nonnull align 8 dereferenceable(63356) %42)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef @.str.18, i32 noundef %41, i32 noundef %43)
  br label %44

44:                                               ; preds = %39, %33
  %45 = load i32, ptr %10, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  call void @_ZN9QuickSort4sortIP12MemStatEntryPFlPKS1_S4_EEEvPT_mT0_(ptr noundef %48, i64 noundef %50, ptr noundef @_ZL20diff_entries_by_sizePK12MemStatEntryS1_)
  store i32 0, ptr %11, align 4
  br label %51

51:                                               ; preds = %64, %47
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load i8, ptr %5, align 1
  %63 = trunc i8 %62 to i1
  call void @_ZNK12MemStatEntry8print_onEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(104) %60, ptr noundef %61, i1 noundef zeroext %63)
  br label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4
  br label %51, !llvm.loop !6

67:                                               ; preds = %51
  br label %70

68:                                               ; preds = %44
  %69 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef @.str.19)
  br label %70

70:                                               ; preds = %68, %67
  br label %73

71:                                               ; preds = %28
  %72 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef @.str.20)
  br label %73

73:                                               ; preds = %71, %70
  %74 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %74)
  %75 = load ptr, ptr %9, align 8
  call void @_Z8FreeHeapPv(ptr noundef %75)
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %73, %17
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %77 = load i32, ptr %8, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN26CompilationMemoryStatistic7enabledEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN26CompilationMemoryStatistic8_enabledE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MemStatEntry12print_legendEP12outputStream(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.25)
  %4 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.26)
  %5 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.27)
  %6 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.28)
  %7 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.29)
  %8 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.30)
  %9 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.31)
  %10 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.32)
  %11 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.33)
  %12 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.34)
  %13 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.35)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MemStatEntry12print_headerEP12outputStream(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.36)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12MemStatTable15calc_flat_arrayERim(ptr noundef nonnull align 8 dereferenceable(63356) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.anon, align 8
  %11 = alloca %class.anon, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE17number_of_entriesEv(ptr noundef nonnull align 8 dereferenceable(63356) %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 8
  %17 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %16, i8 noundef zeroext 9, i32 noundef 0)
  store ptr %17, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %18 = getelementptr inbounds %class.anon, ptr %10, i32 0, i32 0
  store ptr %6, ptr %18, align 8
  %19 = getelementptr inbounds %class.anon, ptr %10, i32 0, i32 1
  store ptr %8, ptr %19, align 8
  %20 = getelementptr inbounds %class.anon, ptr %10, i32 0, i32 2
  store ptr %9, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  call void @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE11iterate_allIZN12MemStatTable15calc_flat_arrayERimEUlS9_S3_E_EEvSB_(ptr noundef nonnull align 8 dereferenceable(63356) %12, ptr noundef byval(%class.anon) align 8 %11)
  %21 = load i64, ptr %6, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %25

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %5, align 8
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %8, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE17number_of_entriesEv(ptr noundef nonnull align 8 dereferenceable(63356) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceHashtableBase, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9QuickSort4sortIP12MemStatEntryPFlPKS1_S4_EEEvPT_mT0_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %39

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i64 @_ZN9QuickSort10find_pivotIP12MemStatEntryPFlPKS1_S4_EEEmPT_mT0_(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  br label %39

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef i64 @_ZN9QuickSort9partitionIP12MemStatEntryPFlPKS1_S4_EEEmPT_mmT0_(ptr noundef %22, i64 noundef %23, i64 noundef %24, ptr noundef %25)
  store i64 %26, ptr %8, align 8
  %27 = load i64, ptr %8, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %9, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %9, align 8
  %31 = load ptr, ptr %6, align 8
  call void @_ZN9QuickSort4sortIP12MemStatEntryPFlPKS1_S4_EEEvPT_mT0_(ptr noundef %29, i64 noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %9, align 8
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load i64, ptr %5, align 8
  %36 = load i64, ptr %9, align 8
  %37 = sub i64 %35, %36
  %38 = load ptr, ptr %6, align 8
  call void @_ZN9QuickSort4sortIP12MemStatEntryPFlPKS1_S4_EEEvPT_mT0_(ptr noundef %34, i64 noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %21, %20, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL20diff_entries_by_sizePK12MemStatEntryS1_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK12MemStatEntry15compare_by_sizeEPKS_(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %6)
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12MemStatEntry8print_onEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca [1024 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %class.MemStatEntry, ptr %10, i32 0, i32 6
  %16 = load i64, ptr %15, align 8
  %17 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %16)
  %18 = getelementptr inbounds %class.MemStatEntry, ptr %10, i32 0, i32 6
  %19 = load i64, ptr %18, align 8
  %20 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %19)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.37, i64 noundef %17, ptr noundef %20)
  br label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %class.MemStatEntry, ptr %10, i32 0, i32 6
  %24 = load i64, ptr %23, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef @.str.38, i64 noundef %24)
  br label %25

25:                                               ; preds = %21, %13
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 10
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %28, i32 noundef %29)
  %31 = load i8, ptr %6, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %41

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %class.MemStatEntry, ptr %10, i32 0, i32 7
  %36 = load i64, ptr %35, align 8
  %37 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %36)
  %38 = getelementptr inbounds %class.MemStatEntry, ptr %10, i32 0, i32 7
  %39 = load i64, ptr %38, align 8
  %40 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %39)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef @.str.37, i64 noundef %37, ptr noundef %40)
  br label %45

41:                                               ; preds = %25
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %class.MemStatEntry, ptr %10, i32 0, i32 7
  %44 = load i64, ptr %43, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef @.str.38, i64 noundef %44)
  br label %45

45:                                               ; preds = %41, %33
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 10
  store i32 %47, ptr %7, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %48, i32 noundef %49)
  %51 = load i8, ptr %6, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %61

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %class.MemStatEntry, ptr %10, i32 0, i32 8
  %56 = load i64, ptr %55, align 8
  %57 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %56)
  %58 = getelementptr inbounds %class.MemStatEntry, ptr %10, i32 0, i32 8
  %59 = load i64, ptr %58, align 8
  %60 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %59)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef @.str.37, i64 noundef %57, ptr noundef %60)
  br label %65

61:                                               ; preds = %45
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %class.MemStatEntry, ptr %10, i32 0, i32 8
  %64 = load i64, ptr %63, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef @.str.38, i64 noundef %64)
  br label %65

65:                                               ; preds = %61, %53
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 10
  store i32 %67, ptr %7, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %68, i32 noundef %69)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %class.MemStatEntry, ptr %10, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %65
  %76 = getelementptr inbounds %class.MemStatEntry, ptr %10, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8
  br label %79

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78, %75
  %80 = phi ptr [ %77, %75 ], [ @.str.12, %78 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef @.str.39, ptr noundef %80)
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %81, 8
  store i32 %82, ptr %7, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %7, align 4
  %85 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %83, i32 noundef %84)
  %86 = getelementptr inbounds %class.MemStatEntry, ptr %10, i32 0, i32 9
  %87 = load i32, ptr %86, align 8
  %88 = icmp ugt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %79
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %class.MemStatEntry, ptr %10, i32 0, i32 9
  %92 = load i32, ptr %91, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %90, ptr noundef @.str.40, i32 noundef %92)
  br label %95

93:                                               ; preds = %79
  %94 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %94, ptr noundef @.str.41)
  br label %95

95:                                               ; preds = %93, %89
  %96 = load i32, ptr %7, align 4
  %97 = add nsw i32 %96, 8
  store i32 %97, ptr %7, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %7, align 4
  %100 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %98, i32 noundef %99)
  %101 = getelementptr inbounds %class.MemStatEntry, ptr %10, i32 0, i32 5
  %102 = load i64, ptr %101, align 8
  %103 = icmp ugt i64 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %95
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %class.MemStatEntry, ptr %10, i32 0, i32 5
  %107 = load i64, ptr %106, align 8
  %108 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %107)
  %109 = getelementptr inbounds %class.MemStatEntry, ptr %10, i32 0, i32 5
  %110 = load i64, ptr %109, align 8
  %111 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %110)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %105, ptr noundef @.str.37, i64 noundef %108, ptr noundef %111)
  br label %114

112:                                              ; preds = %95
  %113 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %113, ptr noundef @.str.41)
  br label %114

114:                                              ; preds = %112, %104
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, 8
  store i32 %116, ptr %7, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %7, align 4
  %119 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %117, i32 noundef %118)
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %class.MemStatEntry, ptr %10, i32 0, i32 2
  %122 = load double, ptr %121, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %120, ptr noundef @.str.42, double noundef %122)
  %123 = load i32, ptr %7, align 4
  %124 = add nsw i32 %123, 8
  store i32 %124, ptr %7, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %7, align 4
  %127 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %125, i32 noundef %126)
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %class.MemStatEntry, ptr %10, i32 0, i32 1
  %130 = load i8, ptr %129, align 8
  %131 = call noundef ptr @_Z17compilertype2name12CompilerType(i8 noundef zeroext %130)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %128, ptr noundef @.str.39, ptr noundef %131)
  %132 = load i32, ptr %7, align 4
  %133 = add nsw i32 %132, 6
  store i32 %133, ptr %7, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %7, align 4
  %136 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %134, i32 noundef %135)
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %class.MemStatEntry, ptr %10, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %137, ptr noundef @.str.40, i32 noundef %139)
  %140 = load i32, ptr %7, align 4
  %141 = add nsw i32 %140, 4
  store i32 %141, ptr %7, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %7, align 4
  %144 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %142, i32 noundef %143)
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %class.MemStatEntry, ptr %10, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef i64 @_Z3p2iPVKv(ptr noundef %147)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %145, ptr noundef @.str.43, i64 noundef %148)
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %class.MemStatEntry, ptr %10, i32 0, i32 0
  %151 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %152 = call noundef ptr @_ZNK14FullMethodName11as_C_stringEPcm(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef %151, i64 noundef 1024)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %149, ptr noundef @.str.39, ptr noundef %152)
  %153 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %153)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN30CompilationMemoryStatisticMarkC2EPK12DirectiveSet(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CompilationMemoryStatisticMark, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK12DirectiveSet22should_collect_memstatEv(ptr noundef nonnull align 8 dereferenceable(280) %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %6, align 1
  %10 = getelementptr inbounds %class.CompilationMemoryStatisticMark, ptr %5, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @_ZN26CompilationMemoryStatistic20on_start_compilationEPK12DirectiveSet(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %2
  ret void
}

declare noundef zeroext i1 @_ZNK12DirectiveSet22should_collect_memstatEv(ptr noundef nonnull align 8 dereferenceable(280)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN30CompilationMemoryStatisticMarkD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompilationMemoryStatisticMark, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN26CompilationMemoryStatistic18on_end_compilationEv()
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 21, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN14CompilerThread7currentEv()
  %2 = call noundef ptr @_ZN14CompilerThread3envEv(ptr noundef nonnull align 8 dereferenceable(1880) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN10JavaThread7currentEv()
  %2 = call noundef ptr @_ZN14CompilerThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN6Thread7currentEv()
  %2 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ResourceHashtableI15MemStatTableKeyP12MemStatEntryLj7919ELN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS0_12compute_hashERKS0_EEXadL_Z16primitive_equalsIS0_EbRKT_SB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(63356) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(63356) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15MemStatTableKey12compute_hashERKS_(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemStatTableKey, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN14FullMethodName12compute_hashERKS_(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.MemStatTableKey, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = add i32 %5, %9
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z16primitive_equalsI15MemStatTableKeyEbRKT_S3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK15MemStatTableKeyeqERKS_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(63356) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryEC2Ev(ptr noundef nonnull align 8 dereferenceable(63352) %3)
  %4 = getelementptr inbounds %class.ResourceHashtableBase, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14FullMethodName12compute_hashERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FullMethodName, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN6Symbol12compute_hashERKPKS_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.FullMethodName, ptr %6, i32 0, i32 1
  %8 = call noundef i32 @_ZN6Symbol12compute_hashERKPKS_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = xor i32 %5, %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %class.FullMethodName, ptr %10, i32 0, i32 2
  %12 = call noundef i32 @_ZN6Symbol12compute_hashERKPKS_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = xor i32 %9, %12
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Symbol12compute_hashERKPKS_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK6Symbol13identity_hashEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Symbol13identity_hashEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = lshr i64 %5, 3
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4
  %8 = getelementptr inbounds %class.Symbol, ptr %4, i32 0, i32 0
  %9 = load volatile i32, ptr %8, align 4
  %10 = call noundef signext i16 @_ZN6Symbol12extract_hashEj(i32 noundef %9)
  %11 = sext i16 %10 to i32
  %12 = and i32 %11, 65535
  %13 = load i32, ptr %3, align 4
  %14 = call noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %15 = shl i32 %14, 8
  %16 = xor i32 %13, %15
  %17 = getelementptr inbounds %class.Symbol, ptr %4, i32 0, i32 2
  %18 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 0
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 8
  %22 = getelementptr inbounds %class.Symbol, ptr %4, i32 0, i32 2
  %23 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = or i32 %21, %25
  %27 = xor i32 %16, %26
  %28 = shl i32 %27, 16
  %29 = or i32 %12, %28
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZN6Symbol12extract_hashEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK15MemStatTableKeyeqERKS_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MemStatTableKey, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MemStatTableKey, ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK14FullMethodNameeqERKS_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.MemStatTableKey, ptr %5, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.MemStatTableKey, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %13, %17
  br label %19

19:                                               ; preds = %10, %2
  %20 = phi i1 [ false, %2 ], [ %18, %10 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14FullMethodNameeqERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.FullMethodName, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.FullMethodName, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.FullMethodName, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.FullMethodName, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = getelementptr inbounds %class.FullMethodName, ptr %5, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %class.FullMethodName, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %21, %24
  br label %26

26:                                               ; preds = %19, %12, %2
  %27 = phi i1 [ false, %12 ], [ false, %2 ], [ %25, %19 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryEC2Ev(ptr noundef nonnull align 8 dereferenceable(63352) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FixedResourceHashtableStorage, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [7919 x ptr], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 63352, i1 false)
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

declare noundef ptr @_ZNK6Method10klass_nameEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method4nameEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK6Method10name_indexEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %6 = zext i16 %5 to i32
  %7 = call noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method9signatureEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK6Method15signature_indexEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %6 = zext i16 %5 to i32
  %7 = call noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %6)
  ret ptr %7
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
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Method10name_indexEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod10name_indexEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i16 %5
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
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ConstMethod10name_indexEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 8
  %5 = load i16, ptr %4, align 4
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Method15signature_indexEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod15signature_indexEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ConstMethod15signature_indexEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 9
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

declare void @_ZN6Symbol14make_permanentEv(ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17CHeapStringHolder3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CHeapStringHolder, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %22)
  br label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %25)
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26, %3
  ret void
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14FullMethodNameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.FullMethodName, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.FullMethodName, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %class.FullMethodName, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.FullMethodName, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %class.FullMethodName, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.FullMethodName, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MemStatTableKeyC2E14FullMethodName12CompilerType(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MemStatTableKey, ptr %7, i32 0, i32 0
  call void @_ZN14FullMethodNameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %9 = getelementptr inbounds %class.MemStatTableKey, ptr %7, i32 0, i32 1
  %10 = load i8, ptr %6, align 1
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE3getES9_(ptr noundef nonnull align 8 dereferenceable(63356) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZN15MemStatTableKey12compute_hashERKS_(ptr noundef nonnull align 8 dereferenceable(25) %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE11lookup_nodeEjS9_(ptr noundef nonnull align 8 dereferenceable(63356) %8, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(25) %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.ResourceHashtableNode, ptr %19, i32 0, i32 3
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
define linkonce_odr hidden void @_ZN12MemStatEntryC2E14FullMethodName(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MemStatEntry, ptr %5, i32 0, i32 0
  call void @_ZN14FullMethodNameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %7 = getelementptr inbounds %class.MemStatEntry, ptr %5, i32 0, i32 1
  store i8 1, ptr %7, align 8
  %8 = getelementptr inbounds %class.MemStatEntry, ptr %5, i32 0, i32 2
  store double 0.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds %class.MemStatEntry, ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds %class.MemStatEntry, ptr %5, i32 0, i32 4
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %class.MemStatEntry, ptr %5, i32 0, i32 5
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds %class.MemStatEntry, ptr %5, i32 0, i32 6
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds %class.MemStatEntry, ptr %5, i32 0, i32 7
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds %class.MemStatEntry, ptr %5, i32 0, i32 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds %class.MemStatEntry, ptr %5, i32 0, i32 9
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds %class.MemStatEntry, ptr %5, i32 0, i32 10
  store ptr null, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE3putES9_RKS3_(ptr noundef nonnull align 8 dereferenceable(63356) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i32 @_ZN15MemStatTableKey12compute_hashERKS_(ptr noundef nonnull align 8 dereferenceable(25) %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE11lookup_nodeEjS9_(ptr noundef nonnull align 8 dereferenceable(63356) %10, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(25) %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %class.ResourceHashtableNode, ptr %23, i32 0, i32 3
  store ptr %21, ptr %24, align 8
  store i1 false, ptr %4, align 1
  br label %38

25:                                               ; preds = %3
  %26 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 56, i8 noundef zeroext 9) #11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  call void @_ZN21ResourceHashtableNodeI15MemStatTableKeyP12MemStatEntryEC2EjRKS0_RKS2_PS3_(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(25) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef null)
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi ptr [ %26, %28 ], [ null, %25 ]
  %34 = load ptr, ptr %9, align 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %class.ResourceHashtableBase, ptr %10, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8
  store i1 true, ptr %4, align 1
  br label %38

38:                                               ; preds = %32, %19
  %39 = load i1, ptr %4, align 1
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MemStatEntry16set_current_timeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZN2os11elapsedTimeEv()
  %5 = getelementptr inbounds %class.MemStatEntry, ptr %3, i32 0, i32 2
  store double %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MemStatEntry18set_current_threadEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  %5 = getelementptr inbounds %class.MemStatEntry, ptr %3, i32 0, i32 4
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MemStatEntry12set_comptypeE12CompilerType(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds %class.MemStatEntry, ptr %5, i32 0, i32 1
  store i8 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MemStatEntry17inc_recompilationEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemStatEntry, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MemStatEntry9set_totalEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.MemStatEntry, ptr %5, i32 0, i32 6
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MemStatEntry14set_na_at_peakEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.MemStatEntry, ptr %5, i32 0, i32 7
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MemStatEntry14set_ra_at_peakEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.MemStatEntry, ptr %5, i32 0, i32 8
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MemStatEntry22set_live_nodes_at_peakEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.MemStatEntry, ptr %5, i32 0, i32 9
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MemStatEntry9set_limitEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.MemStatEntry, ptr %5, i32 0, i32 5
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MemStatEntry10set_resultEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.MemStatEntry, ptr %5, i32 0, i32 10
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE11lookup_nodeEjS9_(ptr noundef nonnull align 8 dereferenceable(63356) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE11lookup_nodeEjS9_(ptr noundef nonnull align 8 dereferenceable(63356) %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(25) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE11lookup_nodeEjS9_(ptr noundef nonnull align 8 dereferenceable(63356) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) #1 comdat align 2 {
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
  %12 = call noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(63356) %10)
  %13 = urem i32 %11, %12
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(63356) %10, i32 noundef %14)
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
  %31 = getelementptr inbounds %class.ResourceHashtableNode, ptr %30, i32 0, i32 2
  %32 = call noundef zeroext i1 @_Z16primitive_equalsI15MemStatTableKeyEbRKT_S3_(ptr noundef nonnull align 8 dereferenceable(25) %29, ptr noundef nonnull align 8 dereferenceable(25) %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %37

34:                                               ; preds = %28, %20
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %class.ResourceHashtableNode, ptr %35, i32 0, i32 4
  store ptr %36, ptr %8, align 8
  br label %16, !llvm.loop !8

37:                                               ; preds = %33, %16
  %38 = load ptr, ptr %8, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(63356) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(63352) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(63356) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(63356) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(63352) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7919
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(63356) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryE5tableEv(ptr noundef nonnull align 8 dereferenceable(63352) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryE5tableEv(ptr noundef nonnull align 8 dereferenceable(63352) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FixedResourceHashtableStorage, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [7919 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ResourceHashtableNodeI15MemStatTableKeyP12MemStatEntryEC2EjRKS0_RKS2_PS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
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
  %14 = getelementptr inbounds %class.ResourceHashtableNode, ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8
  call void @_ZN15MemStatTableKeyC2ERKS_(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(25) %15)
  %16 = getelementptr inbounds %class.ResourceHashtableNode, ptr %11, i32 0, i32 3
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds %class.ResourceHashtableNode, ptr %11, i32 0, i32 4
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MemStatTableKeyC2ERKS_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MemStatTableKey, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MemStatTableKey, ptr %7, i32 0, i32 0
  call void @_ZN14FullMethodNameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds %class.MemStatTableKey, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.MemStatTableKey, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  store i8 %12, ptr %9, align 8
  ret void
}

declare noundef double @_ZN2os11elapsedTimeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) #2

declare void @_ZN12outputStream3putEc(ptr noundef nonnull align 8 dereferenceable(56), i8 noundef signext) #2

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

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @_ZN11Compilation7bailoutEPKc(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Compilation7set_oomEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 24
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile7set_oomEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 106
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE11iterate_allIZN12MemStatTable15calc_flat_arrayERimEUlS9_S3_E_EEvSB_(ptr noundef nonnull align 8 dereferenceable(63356) %0, ptr noundef byval(%class.anon) align 8 %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.20, align 8
  %5 = alloca %class.anon.20, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.anon.20, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds %class.anon.20, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE7iterateIZNKSE_11iterate_allIZN12MemStatTable15calc_flat_arrayERimEUlS9_S3_E_EEvSB_EUlRS1_RS3_E_EEvSB_(ptr noundef nonnull align 8 dereferenceable(63356) %6, ptr %9)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE7iterateIZNKSE_11iterate_allIZN12MemStatTable15calc_flat_arrayERimEUlS9_S3_E_EEvSB_EUlRS1_RS3_E_EEvSB_(ptr noundef nonnull align 8 dereferenceable(63356) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %class.anon.20, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds %class.anon.20, ptr %3, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(63356) %11)
  store ptr %12, ptr %5, align 8
  %13 = call noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(63356) %11)
  store i32 %13, ptr %6, align 4
  %14 = getelementptr inbounds %class.ResourceHashtableBase, ptr %11, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %7, align 4
  br label %16

16:                                               ; preds = %48, %2
  %17 = load i32, ptr %7, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(63356) %11, i32 noundef %21)
  %23 = icmp ult ptr %20, %22
  br label %24

24:                                               ; preds = %19, %16
  %25 = phi i1 [ false, %16 ], [ %23, %19 ]
  br i1 %25, label %26, label %51

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %42, %26
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %class.ResourceHashtableNode, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %class.ResourceHashtableNode, ptr %35, i32 0, i32 3
  %37 = call noundef zeroext i1 @_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE11iterate_allIZN12MemStatTable15calc_flat_arrayERimEUlS9_S3_E_EEvSB_ENKUlRS1_RS3_E_clESJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(25) %34, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %42, label %41

41:                                               ; preds = %32
  br label %51

42:                                               ; preds = %32
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %class.ResourceHashtableNode, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %8, align 8
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %7, align 4
  br label %29, !llvm.loop !9

48:                                               ; preds = %29
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i32 1
  store ptr %50, ptr %5, align 8
  br label %16, !llvm.loop !10

51:                                               ; preds = %41, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(63356) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(63356) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj7919E15MemStatTableKeyP12MemStatEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEE11iterate_allIZN12MemStatTable15calc_flat_arrayERimEUlS9_S3_E_EEvSB_ENKUlRS1_RS3_E_clESJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon.20, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  call void @_ZZN12MemStatTable15calc_flat_arrayERimENKUlRK15MemStatTableKeyP12MemStatEntryE_clES3_S5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef %12)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN12MemStatTable15calc_flat_arrayERimENKUlRK15MemStatTableKeyP12MemStatEntryE_clES3_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef i64 @_ZNK12MemStatEntry5totalEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  %10 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp uge i64 %9, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %18, i64 %22
  store ptr %15, ptr %23, align 8
  %24 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12MemStatEntry5totalEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemStatEntry, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12MemStatEntry15compare_by_sizeEPKS_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.MemStatEntry, ptr %8, i32 0, i32 6
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = getelementptr inbounds %class.MemStatEntry, ptr %7, i32 0, i32 6
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %22

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = icmp eq i64 %18, %19
  %21 = select i1 %20, i32 0, i32 1
  br label %22

22:                                               ; preds = %17, %16
  %23 = phi i32 [ -1, %16 ], [ %21, %17 ]
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp uge i64 %4, 107374182400
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = udiv i64 %7, 1073741824
  store i64 %8, ptr %2, align 8
  br label %23

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp uge i64 %10, 104857600
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i64, ptr %3, align 8
  %14 = udiv i64 %13, 1048576
  store i64 %14, ptr %2, align 8
  br label %23

15:                                               ; preds = %9
  %16 = load i64, ptr %3, align 8
  %17 = icmp uge i64 %16, 102400
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %3, align 8
  %20 = udiv i64 %19, 1024
  store i64 %20, ptr %2, align 8
  br label %23

21:                                               ; preds = %15
  %22 = load i64, ptr %3, align 8
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %21, %18, %12, %6
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp uge i64 %4, 107374182400
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %16

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = icmp uge i64 %8, 104857600
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.45, ptr %2, align 8
  br label %16

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = icmp uge i64 %12, 102400
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.46, ptr %2, align 8
  br label %16

15:                                               ; preds = %11
  store ptr @.str.47, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %14, %10, %6
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE21ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9QuickSort10find_pivotIP12MemStatEntryPFlPKS1_S4_EEEmPT_mT0_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = udiv i64 %9, 2
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %11, 1
  store i64 %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 %13(ptr noundef %16, ptr noundef %20)
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %7, align 8
  call void @_ZN9QuickSort13swap_elementsIP12MemStatEntryEEvPT_mm(ptr noundef %24, i64 noundef 0, i64 noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %8, align 8
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i64 %27(ptr noundef %30, ptr noundef %34)
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %26
  %38 = load ptr, ptr %4, align 8
  %39 = load i64, ptr %8, align 8
  call void @_ZN9QuickSort13swap_elementsIP12MemStatEntryEEvPT_mm(ptr noundef %38, i64 noundef 0, i64 noundef %39)
  br label %40

40:                                               ; preds = %37, %26
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i64, ptr %7, align 8
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load i64, ptr %8, align 8
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i64 %41(ptr noundef %45, ptr noundef %49)
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %40
  %53 = load ptr, ptr %4, align 8
  %54 = load i64, ptr %7, align 8
  %55 = load i64, ptr %8, align 8
  call void @_ZN9QuickSort13swap_elementsIP12MemStatEntryEEvPT_mm(ptr noundef %53, i64 noundef %54, i64 noundef %55)
  br label %56

56:                                               ; preds = %52, %40
  %57 = load i64, ptr %7, align 8
  ret i64 %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9QuickSort9partitionIP12MemStatEntryPFlPKS1_S4_EEEmPT_mmT0_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %12 = load i64, ptr %7, align 8
  %13 = sub i64 %12, 1
  store i64 %13, ptr %10, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  br label %18

18:                                               ; preds = %58, %4
  br i1 true, label %19, label %63

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %30, %19
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %9, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call noundef i64 %21(ptr noundef %25, ptr noundef %26)
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %9, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %9, align 8
  br label %20, !llvm.loop !11

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %44, %33
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %10, align 8
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call noundef i64 %35(ptr noundef %39, ptr noundef %40)
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %10, align 8
  %46 = add i64 %45, -1
  store i64 %46, ptr %10, align 8
  br label %34, !llvm.loop !12

47:                                               ; preds = %34
  %48 = load i64, ptr %9, align 8
  %49 = load i64, ptr %10, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = load i64, ptr %9, align 8
  %54 = load i64, ptr %10, align 8
  call void @_ZN9QuickSort13swap_elementsIP12MemStatEntryEEvPT_mm(ptr noundef %52, i64 noundef %53, i64 noundef %54)
  br label %57

55:                                               ; preds = %47
  %56 = load i64, ptr %10, align 8
  ret i64 %56

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %9, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %9, align 8
  %61 = load i64, ptr %10, align 8
  %62 = add i64 %61, -1
  store i64 %62, ptr %10, align 8
  br label %18, !llvm.loop !13

63:                                               ; preds = %18
  call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9QuickSort13swap_elementsIP12MemStatEntryEEvPT_mm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  call void @_ZL4swapIP12MemStatEntryEvRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL4swapIP12MemStatEntryEvRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_compilationMemoryStatistic.cpp() #0 section ".text.startup" {
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
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }

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
