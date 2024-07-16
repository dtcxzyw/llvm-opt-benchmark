target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.OffsetCompactHashtable = type { %class.CompactHashtable }
%class.CompactHashtable = type { %class.SimpleCompactHashtable }
%class.SimpleCompactHashtable = type { ptr, i32, i32, ptr, ptr }
%class.TableStatistics = type { i64, i64, i64, i64, float, float, float, i64, i64, i64, i64, i64, float, float }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"struct.GlobalCounter::PaddedCounter" = type { [128 x i8], i64, [120 x i8] }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ConcurrentHashTable = type { ptr, ptr, ptr, ptr, i64, i64, i64, i8, ptr, ptr, ptr }
%"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::InternalTable" = type { ptr, i64, i64, i64 }
%"struct.Atomic::StoreImpl.21" = type { i8 }
%"struct.Atomic::LoadImpl.19" = type { i8 }
%"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::ScopedCS" = type { ptr, ptr, i64 }
%"struct.Atomic::LoadImpl.33" = type { i8 }
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
%class.SharedSymbolIterator = type { ptr }
%class.SymbolsDo = type { ptr }
%class.SymbolTableLookup = type { i64, i32, ptr }
%class.SymbolTableGet = type { ptr }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.Symbol = type { i32, i16, [2 x i8] }
%struct.NOP = type { i8 }
%struct.SizeFunc = type { i8 }
%class.VerifySymbols = type { i8 }
%class.DumpSymbol = type { ptr, ptr }
%class.DumpSharedSymbol = type { ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.CompactHashtableWriter = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::GrowTask" = type { %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation.base", [7 x i8] }
%"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation.base" = type <{ ptr, %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation::InternalTableClaimer", i8 }>
%"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation::InternalTableClaimer" = type { i64, i64, i64 }
%class.TraceTime = type { i8, i8, [6 x i8], %class.elapsedTimer, ptr, ptr, ptr }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.ThreadBlockInVM = type { %class.ThreadBlockInVMPreprocess.base, [7 x i8] }
%class.ThreadBlockInVMPreprocess.base = type <{ %class.ThreadStateTransition, ptr, i8 }>
%class.ThreadStateTransition = type { ptr }
%"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation" = type <{ ptr, %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation::InternalTableClaimer", i8, [7 x i8] }>
%"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BulkDeleteTask" = type { %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation.base", [7 x i8] }
%struct.SymbolTableDeleteCheck = type { i64 }
%struct.SymbolTableDoDelete = type { i64 }
%"struct.NativeHeapTrimmer::SuspendMark" = type { ptr }
%class.VM_RehashSymbolTable = type { %class.VM_Operation }
%class.VM_Operation = type { ptr, ptr }
%"struct.Atomic::StoreImpl.48" = type { i8 }
%class.SymboltableDCmd = type { %class.DCmdWithParser, %class.DCmdArgument }
%class.DCmdWithParser = type { %class.DCmd.base, %class.DCmdParser }
%class.DCmd.base = type <{ ptr, ptr, i8 }>
%class.DCmdParser = type { ptr, ptr }
%class.DCmdArgument = type { %class.GenDCmdArgument.base, i8, [4 x i8] }
%class.GenDCmdArgument.base = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8 }>
%class.VM_DumpHashtable = type <{ %class.VM_Operation, ptr, i32, i8, [3 x i8] }>
%class.DCmd = type <{ ptr, ptr, i8, [7 x i8] }>
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
%class.constantPoolHandle = type { ptr, ptr }
%class.ConstantPool = type <{ %class.Metadata, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [2 x i8], i32, %union.anon, [4 x i8] }>
%union.anon = type { i32 }
%class.anon = type { i8 }
%class.Array = type <{ i32, [1 x i8], [3 x i8] }>
%class.ArchiveBuilder = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, %class.ReservedSpace, %class.VirtualSpace, %class.DumpRegion, %class.DumpRegion, %class.CHeapBitMap, %class.CHeapBitMap, %class.CHeapBitMap, %"class.ArchiveBuilder::SourceObjList", %"class.ArchiveBuilder::SourceObjList", %class.ResizeableResourceHashtable, %class.ResizeableResourceHashtable.3, ptr, ptr, i32, %class.DumpAllocStats, i64, i64, i64 }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%class.VirtualSpace = type { ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64 }
%class.DumpRegion = type { ptr, ptr, ptr, ptr, i64, i8, ptr, ptr }
%class.CHeapBitMap = type <{ %class.GrowableBitMap, i8, [7 x i8] }>
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%"class.ArchiveBuilder::SourceObjList" = type { i64, ptr, %class.CHeapBitMap }
%class.ResizeableResourceHashtable = type { %class.ResourceHashtableBase.base, i32 }
%class.ResourceHashtableBase.base = type <{ %class.ResizeableResourceHashtableStorage, i32 }>
%class.ResizeableResourceHashtableStorage = type { i32, ptr }
%class.ResizeableResourceHashtable.3 = type { %class.ResourceHashtableBase.base.6, i32 }
%class.ResourceHashtableBase.base.6 = type <{ %class.ResizeableResourceHashtableStorage.5, i32 }>
%class.ResizeableResourceHashtableStorage.5 = type { i32, ptr }
%class.DumpAllocStats = type { %class.CompactHashtableStats, %class.CompactHashtableStats, [2 x [23 x i32]], [2 x [23 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.CompactHashtableStats = type { i32, i32, i32, i32 }
%class.ThreadBlockInVMPreprocess = type <{ %class.ThreadStateTransition, ptr, i8, [7 x i8] }>
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.9, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.JavaFrameAnchor = type { ptr, ptr, ptr }
%struct.JNIEnv_ = type { ptr }
%class.MemRegion = type { ptr, i64 }
%"struct.SafepointMechanism::ThreadData" = type { i64, i64 }
%union.anon.9 = type { ptr }
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
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.10" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%class.DCmdArgIter = type <{ ptr, i64, i64, ptr, i64, ptr, i64, i8, [7 x i8] }>
%class.CmdLine = type { ptr, i64, ptr, i64 }
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.GrowableArray.11 = type { %class.GrowableArrayWithAllocator.12, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.12 = type { %class.GrowableArrayView.13 }
%class.GrowableArrayView.13 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArray.14 = type { %class.GrowableArrayWithAllocator.15, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.15 = type { %class.GrowableArrayView.16 }
%class.GrowableArrayView.16 = type { %class.GrowableArrayBase, ptr }
%"struct.Atomic::PlatformLoad.20" = type { i8 }
%"struct.Atomic::PlatformStore.22" = type { i8 }
%"struct.Atomic::PlatformAdd" = type { i8 }
%"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::Bucket" = type { ptr }
%"struct.Atomic::LoadImpl.24" = type { i8 }
%"struct.Atomic::StoreImpl.26" = type { i8 }
%"struct.Atomic::StoreImpl.23" = type { i8 }
%"struct.Atomic::PlatformOrderedStore" = type { i8 }
%"struct.Atomic::LoadImpl.25" = type { i8 }
%"struct.Atomic::StoreImpl.27" = type { i8 }
%"struct.Atomic::PlatformOrderedStore.28" = type { i8 }
%class.ScopedFence.29 = type { ptr }
%"struct.Atomic::StoreImpl.31" = type { i8 }
%"struct.Atomic::PlatformStore.32" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad.34" = type { i8 }
%"struct.Atomic::LoadImpl.35" = type { i8 }
%"struct.Atomic::LoadImpl.36" = type { i8 }
%"struct.Atomic::LoadImpl.37" = type { i8 }
%"struct.Atomic::LoadImpl.38" = type { i8 }
%"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::Node" = type { ptr, %class.Symbol }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }
%"struct.Atomic::StoreImpl.39" = type { i8 }
%"struct.Atomic::StoreImpl.40" = type { i8 }
%class.NumberSeq = type { %class.AbsSeq, double, double }
%class.AbsSeq = type { ptr, i32, double, double, double, double, double }
%"struct.Atomic::StoreImpl.42" = type { i8 }
%"struct.Atomic::StoreImpl.43" = type { i8 }
%"struct.Atomic::StoreImpl.44" = type { i8 }
%"struct.Atomic::StoreImpl.45" = type { i8 }
%class.GrowableArrayCHeap = type { %class.GrowableArrayWithAllocator.46 }
%class.GrowableArrayWithAllocator.46 = type { %class.GrowableArrayView.47 }
%class.GrowableArrayView.47 = type { %class.GrowableArrayBase, ptr }
%"struct.Atomic::PlatformOrderedStore.49" = type { i8 }
%class.GenDCmdArgument = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN22OffsetCompactHashtableIPKcP6SymbolXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEEC2Ev = comdat any

$_Z9ceil_log2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZmiN5Mutex4RankEi = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EEC2EmmmbN5Mutex4RankEPv = comdat any

$_ZN6Atomic5storeIbbEEvPVT_T0_ = comdat any

$_ZN6Atomic4loadIbEET_PVKS1_ = comdat any

$_ZN6Atomic3incImEEvPVT_19atomic_memory_order = comdat any

$_ZN6Atomic3decImEEvPVT_19atomic_memory_order = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13get_size_log2EP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Atomic12load_acquireIbEET_PVKS1_ = comdat any

$_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_ZN20SharedSymbolIteratorC2EP13SymbolClosure = comdat any

$_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE7iterateI20SharedSymbolIteratorEEvPS5_ = comdat any

$_ZN9SymbolsDoC2EP13SymbolClosure = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE17do_safepoint_scanI9SymbolsDoEEvRT_ = comdat any

$_ZNK22SimpleCompactHashtable5emptyEv = comdat any

$_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE6lookupES1_ji = comdat any

$_ZN14DynamicArchive9is_mappedEv = comdat any

$_ZNK6Symbol4baseEv = comdat any

$_ZN17SymbolTableLookupC2EPKcim = comdat any

$_ZN14SymbolTableGetC2Ev = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE3getI17SymbolTableLookup14SymbolTableGetEEbP6ThreadRT_RT0_Pb = comdat any

$_ZN11SymbolTable19update_needs_rehashEb = comdat any

$_ZNK14SymbolTableGet11get_res_symEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZNK15ClassLoaderData29is_the_null_class_loader_dataEv = comdat any

$_ZNK18constantPoolHandleptEv = comdat any

$_ZN12ConstantPool13symbol_at_putEiP6Symbol = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN6Symbol9byte_sizeEi = comdat any

$_ZN9CDSConfig25is_dumping_static_archiveEv = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6insertI17SymbolTableLookupEEbP6ThreadRT_RK6SymbolPbSC_ = comdat any

$_ZNK6Symbol8refcountEv = comdat any

$_ZNK6Symbol12is_permanentEv = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE14statistics_getI8SizeFuncEE15TableStatisticsP6ThreadRT_S5_ = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13statistics_toI8SizeFuncEEvP6ThreadRT_P12outputStreamPKc = comdat any

$_ZN16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE22print_table_statisticsEP12outputStreamS1_ = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8try_scanI13VerifySymbolsEEbP6ThreadRT_ = comdat any

$_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN10DumpSymbolC2EP6ThreadP12outputStream = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8try_scanI10DumpSymbolEEbP6ThreadRT_ = comdat any

$_ZN16DumpSharedSymbolC2EP12outputStream = comdat any

$_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE7iterateI16DumpSharedSymbolEEvPS5_ = comdat any

$_ZN14ArchiveBuilder7currentEv = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN14ArchiveBuilder19get_buffered_symbolEP6Symbol = comdat any

$_ZN17GrowableArrayViewIP6SymbolE2atEi = comdat any

$_ZNK6Symbol5bytesEv = comdat any

$_ZNK6Symbol11utf8_lengthEv = comdat any

$_ZNK14ArchiveBuilder19buffer_to_offset_u4IPhEEjT_ = comdat any

$_ZN14ArchiveBuilder12symbol_statsEv = comdat any

$_ZN22SimpleCompactHashtable5resetEv = comdat any

$_ZN16SerializeClosure7writingEv = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8GrowTaskC2EPS2_ = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8GrowTask7prepareEP6Thread = comdat any

$_ZN7LogImplILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8GrowTask7do_taskEP6Thread = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation5pauseEP6Thread = comdat any

$_ZN15ThreadBlockInVMC2EP10JavaThreadb = comdat any

$_ZN15ThreadBlockInVMD2Ev = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation4contEP6Thread = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8GrowTask4doneEP6Thread = comdat any

$_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE14BulkDeleteTaskC2EPS2_b = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE14BulkDeleteTask7prepareEP6Thread = comdat any

$_ZN22SymbolTableDeleteCheckC2Ev = comdat any

$_ZN19SymbolTableDoDeleteC2Ev = comdat any

$_ZN17NativeHeapTrimmer11SuspendMarkC2EPKc = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE14BulkDeleteTask7do_taskI22SymbolTableDeleteCheck19SymbolTableDoDeleteEEbP6ThreadRT_RT0_ = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE14BulkDeleteTask4doneEP6Thread = comdat any

$_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN17NativeHeapTrimmer11SuspendMarkD2Ev = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE19is_max_size_reachedEv = comdat any

$_ZN11SymbolTable15needs_rehashingEv = comdat any

$_ZN6Atomic13release_storeIbbEEvPVT_T0_ = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE15rehash_nodes_toEP6ThreadPS2_ = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EED2Ev = comdat any

$_ZN8CHeapObjIL8MEMFLAGS11EEdlEPv = comdat any

$_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN20VM_RehashSymbolTableC2Ev = comdat any

$_ZN14DCmdWithParserC2EP12outputStreamb = comdat any

$_ZN12DCmdArgumentIbEC2EPKcS2_S2_bS2_ = comdat any

$_ZNK4DCmd6outputEv = comdat any

$_ZNK12DCmdArgumentIbE5valueEv = comdat any

$_ZN16VM_DumpHashtableC2EP12outputStreamib = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci = comdat any

$_ZN16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEEC2Ev = comdat any

$_ZNK6Symbol6equalsEPKci = comdat any

$_ZNK6Symbol16contains_utf8_atEiPKci = comdat any

$_Z33read_value_from_compact_hashtableIP6SymbolET_Phj = comdat any

$_ZN22SimpleCompactHashtableC2Ev = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZN16java_lang_String9hash_codeEPKai = comdat any

$_ZN11FileMapInfo12dynamic_infoEv = comdat any

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

$_ZNK18constantPoolHandle12non_null_objEv = comdat any

$_ZN12ConstantPool10tag_at_putEia = comdat any

$_ZNK12ConstantPool14symbol_at_addrEi = comdat any

$_ZNK12ConstantPool4tagsEv = comdat any

$_ZN5ArrayIhE6at_putEiRKh = comdat any

$_ZN5ArrayIhE4dataEv = comdat any

$_ZN5ArrayIhE20base_offset_in_bytesEv = comdat any

$_ZZN5ArrayIhE20base_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZNK12ConstantPool4baseEv = comdat any

$_ZN6Symbol16extract_refcountEj = comdat any

$_ZNK6Symbol6lengthEv = comdat any

$_ZN14ArchiveBuilder11alloc_statsEv = comdat any

$_ZN14DumpAllocStats12symbol_statsEv = comdat any

$_ZN15ThreadBlockInVM7emptyOpEP10JavaThread = comdat any

$_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEEC2ES1_RS2_b = comdat any

$_ZN21ThreadStateTransitionC2EP10JavaThread = comdat any

$_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb = comdat any

$_ZN18SafepointMechanism36process_if_requested_with_exit_checkEP10JavaThreadb = comdat any

$_ZN10JavaThread16set_thread_stateE15JavaThreadState = comdat any

$_ZN10JavaThread24check_possible_safepointEv = comdat any

$_ZN10JavaThread12frame_anchorEv = comdat any

$_ZN11OrderAccess10storestoreEv = comdat any

$_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb = comdat any

$_ZN10JavaThread34has_special_runtime_exit_conditionEv = comdat any

$_ZN18SafepointMechanism16local_poll_armedEP10JavaThread = comdat any

$_ZN10JavaThread9poll_dataEv = comdat any

$_ZN18SafepointMechanism10ThreadData16get_polling_wordEv = comdat any

$_ZN18SafepointMechanism8poll_bitEv = comdat any

$_ZN6Atomic12load_acquireImEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclImEET_PVKS4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN6Atomic4loadImEET_PVKS1_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZN6Atomic5storeI15JavaThreadStateS1_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplI15JavaThreadStateS1_NS_13PlatformStoreILm4EEEvEclEPVS1_S1_ = comdat any

$_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_ = comdat any

$_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE5decayES1_ = comdat any

$_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev = comdat any

$_ZN10JavaThread22set_thread_state_fenceE15JavaThreadState = comdat any

$_ZN18SafepointMechanism14should_processEP10JavaThreadb = comdat any

$_ZN11OrderAccess5fenceEv = comdat any

$_ZN18SafepointMechanism11global_pollEv = comdat any

$_ZN10JavaThread15handshake_stateEv = comdat any

$_ZN17NativeHeapTrimmer7enabledEv = comdat any

$_ZN12VM_OperationC2Ev = comdat any

$_ZN4DCmdC2EP12outputStreamb = comdat any

$_ZN10DCmdParserC2Ev = comdat any

$_ZNK4DCmd10print_helpEPKc = comdat any

$_ZN4DCmd5parseEP7CmdLinecP10JavaThread = comdat any

$_ZN4DCmd7executeE10DCmdSourceP10JavaThread = comdat any

$_ZN4DCmd5resetEP10JavaThread = comdat any

$_ZN4DCmd7cleanupEv = comdat any

$_ZNK4DCmd19argument_name_arrayEv = comdat any

$_ZNK4DCmd19argument_info_arrayEv = comdat any

$_ZNK7CmdLine9args_addrEv = comdat any

$_ZNK7CmdLine8args_lenEv = comdat any

$_ZN11DCmdArgIterC2EPKcmc = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZN9vmSymbols34java_lang_IllegalArgumentExceptionEv = comdat any

$_ZN6AnyObjnwEm = comdat any

$_ZN13GrowableArrayIPKcEC2Ei = comdat any

$_ZN13GrowableArrayIPKcE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIPKcE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIPKcEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZN13GrowableArrayIP16DCmdArgumentInfoEC2Ei = comdat any

$_ZN13GrowableArrayIP16DCmdArgumentInfoE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZNK13GrowableArrayIP16DCmdArgumentInfoE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP16DCmdArgumentInfoEC2EPS1_ii = comdat any

$_ZN16VM_DumpHashtable4doitEv = comdat any

$_ZN12VM_Operation13doit_prologueEv = comdat any

$_ZN12VM_Operation13doit_epilogueEv = comdat any

$_ZNK16VM_DumpHashtable4typeEv = comdat any

$_ZNK12VM_Operation26allow_nested_vm_operationsEv = comdat any

$_ZNK12VM_Operation24skip_thread_oop_barriersEv = comdat any

$_ZNK12VM_Operation21evaluate_at_safepointEv = comdat any

$_ZNK12VM_Operation4nameEv = comdat any

$_ZNK12VM_Operation5causeEv = comdat any

$_ZNK6Atomic8LoadImplIbNS_12PlatformLoadILm1EEEvEclEPVKb = comdat any

$_ZNK6Atomic12PlatformLoadILm1EEclIbEET_PVKS3_ = comdat any

$_ZNK6Atomic9StoreImplIbbNS_13PlatformStoreILm1EEEvEclEPVbb = comdat any

$_ZNK6Atomic13PlatformStoreILm1EEclIbEEvPVT_S3_ = comdat any

$_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN5MutexC2ENS_4RankEPKc = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableC2Em = comdat any

$_ZgtN5Mutex4RankES0_ = comdat any

$_ZltN5Mutex4RankES0_ = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6BucketC2Ev = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_ = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSD2Ev = comdat any

$_ZN13GlobalCounter22critical_section_beginEP6Thread = comdat any

$_ZN6Atomic12load_acquireIPV6ThreadEET_PVKS4_ = comdat any

$_ZN6Atomic19release_store_fenceIPV6ThreadPS1_EEvPVT_T0_ = comdat any

$_ZN6Thread15get_rcu_counterEv = comdat any

$_ZN6Atomic19release_store_fenceImmEEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplImmNS_20PlatformOrderedStoreILm8EL15ScopedFenceType2EEEvEclEPVmm = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType2EEclImEEvPVT_S4_ = comdat any

$_ZNK6Atomic8LoadImplIPV6ThreadNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS3_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPV6ThreadEET_PVKS7_ = comdat any

$_ZN6Atomic4loadIPV6ThreadEET_PVKS4_ = comdat any

$_ZNK6Atomic8LoadImplIPV6ThreadNS_12PlatformLoadILm8EEEvEclEPVKS3_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIPV6ThreadEET_PVKS6_ = comdat any

$_ZNK6Atomic9StoreImplIPV6ThreadPS1_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType2EEEvEclEPVS3_S4_ = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType2EEclIPV6ThreadEEvPVT_S7_ = comdat any

$_ZN13GlobalCounter20critical_section_endEP6ThreadNS_9CSContextE = comdat any

$_ZN6Atomic13release_storeImmEEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplImmNS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVmm = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclImEEvPVT_S4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv = comdat any

$_ZN6Atomic5storeImmEEvPVT_T0_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZN11OrderAccess7releaseEv = comdat any

$_ZNK6Atomic9StoreImplImmNS_13PlatformStoreILm8EEEvEclEPVmm = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclImEEvPVT_S3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZNK6Atomic8LoadImplIbNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKb = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIbEET_PVKS4_ = comdat any

$_ZN20SharedSymbolIterator8do_valueEP6Symbol = comdat any

$_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE6decodeEj = comdat any

$_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE9get_tableEv = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE17do_scan_for_rangeI9SymbolsDoEEbRT_mmPNS2_13InternalTableE = comdat any

$_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13get_new_tableEv = comdat any

$_ZN6Atomic12load_acquireIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableEEET_PVKS7_ = comdat any

$_ZNK6Atomic8LoadImplIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableENS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS6_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableEEET_PVKSA_ = comdat any

$_ZN6Atomic4loadIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableEEET_PVKS7_ = comdat any

$_ZNK6Atomic8LoadImplIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableENS_12PlatformLoadILm8EEEvEclEPVKS6_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableEEET_PVKS9_ = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTable10get_bucketEm = comdat any

$_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket13have_redirectEv = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE11visit_nodesI9SymbolsDoEEbPNS2_6BucketERT_ = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket8is_stateEPNS2_4NodeEm = comdat any

$_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9first_rawEv = comdat any

$_ZN6Atomic12load_acquireIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeEEET_PVKS7_ = comdat any

$_ZNK6Atomic8LoadImplIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeENS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS6_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeEEET_PVKSA_ = comdat any

$_ZN6Atomic4loadIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeEEET_PVKS7_ = comdat any

$_ZNK6Atomic8LoadImplIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeENS_12PlatformLoadILm8EEEvEclEPVKS6_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeEEET_PVKS9_ = comdat any

$_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket5firstEv = comdat any

$_ZN8Prefetch4readEPKvl = comdat any

$_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node4nextEv = comdat any

$_ZN9SymbolsDoclEP6Symbol = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node5valueEv = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket11clear_stateEPNS2_4NodeE = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE12internal_getI17SymbolTableLookupEEP6SymbolP6ThreadRT_Pb = comdat any

$_ZN14SymbolTableGetclEP6Symbol = comdat any

$_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10get_bucketEm = comdat any

$_ZNK17SymbolTableLookup8get_hashEv = comdat any

$_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8get_nodeI17SymbolTableLookupEEPNS2_4NodeEPKNS2_6BucketERT_PbPm = comdat any

$_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13get_bucket_inEPNS2_13InternalTableEm = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE15bucket_idx_hashEPNS2_13InternalTableEm = comdat any

$_ZN17SymbolTableLookup6equalsEP6Symbol = comdat any

$_ZN17SymbolTableLookup7is_deadEP6Symbol = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE19internal_insert_getI17SymbolTableLookupZNS2_6insertIS4_EEbP6ThreadRT_RK6SymbolPbSD_E3NOPEEbS7_S9_SC_RT0_SD_SD_ = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node11create_nodeEPvRK6SymbolPS3_ = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node8set_nextEPS3_ = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_ = comdat any

$_ZZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6insertI17SymbolTableLookupEEbP6ThreadRT_RK6SymbolPbSC_ENK3NOPclEz = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE14safe_stats_addEv = comdat any

$_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9is_lockedEv = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node12destroy_nodeEPvPS3_ = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE17get_bucket_lockedEP6Threadm = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16delete_in_bucketI17SymbolTableLookupEEvP6ThreadPNS2_6BucketERT_ = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket6unlockEv = comdat any

$_ZN17SymbolTableConfig13allocate_nodeEPvmRK6Symbol = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeC2ERK6SymbolPS3_ = comdat any

$_ZN17SymbolTableConfig18allocate_node_implEmRK6Symbol = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE21get_dynamic_node_sizeEm = comdat any

$_ZNK6Symbol9byte_sizeEv = comdat any

$_ZN11SymbolTable5arenaEv = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN6Atomic7cmpxchgIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeES6_S6_EET_PVS7_T0_T1_19atomic_memory_order = comdat any

$_ZNK6Atomic11CmpxchgImplIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeES6_S6_vEclEPVS6_S6_S6_19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeEEET_PVS9_S9_S9_19atomic_memory_order = comdat any

$_ZN17SymbolTableConfig9free_nodeEPvS0_R6Symbol = comdat any

$_ZN5Arena5AfreeEPvm = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket7trylockEv = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9set_stateEPNS2_4NodeEm = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9first_ptrEv = comdat any

$_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket23release_assign_node_ptrEPVKPNS2_4NodeES5_ = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node8next_ptrEv = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE17safe_stats_removeEv = comdat any

$_ZN6Atomic13release_storeIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeES6_EEvPVT_T0_ = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket15clear_set_stateEPNS2_4NodeES5_ = comdat any

$_ZNK6Atomic9StoreImplIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeES6_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS6_S6_ = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeEEEvPVT_SA_ = comdat any

$_ZN6Atomic5storeIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeES6_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeES6_NS_13PlatformStoreILm8EEEvEclEPVS6_S6_ = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeEEEvPVT_S9_ = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9get_stateEPNS2_4NodeE = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE15try_resize_lockEP6Thread = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE20statistics_calculateI8SizeFuncEE15TableStatisticsP6ThreadRT_ = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE18unlock_resize_lockEP6Thread = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_ZN8SizeFuncclEP6Symbol = comdat any

$_ZN9NumberSeqC2ERKS_ = comdat any

$_ZNK6Symbol4sizeEv = comdat any

$_ZN6Symbol4sizeEi = comdat any

$_Z14heap_word_sizem = comdat any

$_ZN6AbsSeqC2ERKS_ = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE14do_scan_lockedI13VerifySymbolsEEvP6ThreadRT_ = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE11visit_nodesI13VerifySymbolsEEbPNS2_6BucketERT_ = comdat any

$_ZN13VerifySymbolsclEP6Symbol = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE14do_scan_lockedI10DumpSymbolEEvP6ThreadRT_ = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE11visit_nodesI10DumpSymbolEEbPNS2_6BucketERT_ = comdat any

$_ZN10DumpSymbolclEP6Symbol = comdat any

$_ZN16DumpSharedSymbol8do_valueEP6Symbol = comdat any

$_ZN14ArchiveBuilder12to_offset_u4Em = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperationC2EPS2_b = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation20InternalTableClaimerC2EmPNS2_13InternalTableE = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation20InternalTableClaimerC2Ev = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation20InternalTableClaimer3setEmPNS2_13InternalTableE = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE20internal_grow_prologEP6Threadm = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation5setupEP6Thread = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation23thread_owns_resize_lockEP6Thread = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation5claimEPmS4_ = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE19internal_grow_rangeEP6Threadmm = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation20InternalTableClaimer5claimEPmS5_ = comdat any

$_ZN6Atomic14fetch_then_addImmEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN6Atomic7AddImplImmvE14fetch_then_addEPVmm19atomic_memory_order = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket4lockEv = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTable11get_bucketsEv = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket8redirectEv = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE12unzip_bucketEP6ThreadPNS2_13InternalTableES6_mm = comdat any

$_ZN17SymbolTableConfig8get_hashERK6SymbolPb = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE33write_synchonize_on_visible_epochEP6Thread = comdat any

$_ZN6Atomic13release_storeIPV6ThreadPS1_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIPV6ThreadPS1_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS3_S4_ = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPV6ThreadEEvPVT_S7_ = comdat any

$_ZN6Atomic5storeIPV6ThreadS3_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIPV6ThreadS3_NS_13PlatformStoreILm8EEEvEclEPVS3_S3_ = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclIPV6ThreadEEvPVT_S6_ = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation27thread_owns_only_state_lockEP6Thread = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE20internal_grow_epilogEP6Thread = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation29thread_do_not_own_resize_lockEP6Thread = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE18set_table_from_newEv = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableD2Ev = comdat any

$_ZN6Atomic13release_storeIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableES6_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableES6_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS6_S6_ = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableEEEvPVT_SA_ = comdat any

$_ZN6Atomic5storeIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableES6_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableES6_NS_13PlatformStoreILm8EEEvEclEPVS6_S6_ = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableEEEvPVT_S9_ = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE25do_bulk_delete_locked_forI22SymbolTableDeleteCheck19SymbolTableDoDeleteEEvP6ThreadmmRT_RT0_b = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE14HaveDeletablesILb0E22SymbolTableDeleteCheckE14have_deletableEPNS2_6BucketERS4_S7_ = comdat any

$_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeELS2_11EEC2Ei = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE18delete_check_nodesI22SymbolTableDeleteCheckEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_11EE = comdat any

$_ZN17GrowableArrayViewIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeEE2atEi = comdat any

$_ZN19SymbolTableDoDeleteclEP6Symbol = comdat any

$_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeELS2_11EED2Ev = comdat any

$_ZN22SymbolTableDeleteCheckclEP6Symbol = comdat any

$_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeELS2_11EE8allocateEiS2_ = comdat any

$_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeE18GrowableArrayCHeapIS5_LS2_11EEEC2EPS5_i = comdat any

$_ZN17GrowableArrayViewIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeEEC2EPS5_ii = comdat any

$_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeE18GrowableArrayCHeapIS5_LS2_11EEE6appendERKS5_ = comdat any

$_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeE18GrowableArrayCHeapIS5_LS2_11EEE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeE18GrowableArrayCHeapIS5_LS2_11EEE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeELS2_11EE8allocateEv = comdat any

$_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeELS2_11EE10deallocateEPS5_ = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeE18GrowableArrayCHeapIS5_LS2_11EEE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeE18GrowableArrayCHeapIS5_LS2_11EEED2Ev = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeE18GrowableArrayCHeapIS5_LS2_11EEE13shrink_to_fitEv = comdat any

$_ZN17GrowableArrayViewIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeEED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZNK6Atomic9StoreImplIbbNS_20PlatformOrderedStoreILm1EL15ScopedFenceType1EEEvEclEPVbb = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm1EL15ScopedFenceType1EEclIbEEvPVT_S4_ = comdat any

$_ZN8CHeapObjIL8MEMFLAGS22EEdlEPv = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10free_nodesEv = comdat any

$_ZN8CHeapObjIL8MEMFLAGS18EEdlEPv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN15GenDCmdArgumentC2EPKcS1_S1_S1_b = comdat any

$_ZN12DCmdArgumentIbE5resetEP10JavaThread = comdat any

$_ZN12DCmdArgumentIbE7cleanupEv = comdat any

$_ZNK12DCmdArgumentIbE12value_as_strEPcm = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV4DCmd = comdat any

$_ZTV16VM_DumpHashtable = comdat any

$_ZTV12DCmdArgumentIbE = comdat any

$_ZTV15GenDCmdArgument = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZL13_shared_table = internal global %class.OffsetCompactHashtable zeroinitializer, align 8
@_ZL21_dynamic_shared_table = internal global %class.OffsetCompactHashtable zeroinitializer, align 8
@_ZN11SymbolTable9_has_workE = hidden global i8 0, align 1
@_ZN11SymbolTable16_needs_rehashingE = hidden global i8 0, align 1
@_ZN11SymbolTable6_arenaE = hidden global ptr null, align 8
@SymbolTableSize = external global i64, align 8
@_ZL13_current_size = internal global i64 0, align 8
@.str = private unnamed_addr constant [22 x i8] c"Start size: %lu (%lu)\00", align 1
@_ZL12_local_table = internal global ptr null, align 8
@_ZL19_has_items_to_clean = internal global i8 0, align 1
@_ZL12_items_count = internal global i64 0, align 8
@_ZL16_symbols_removed = internal global i64 0, align 8
@Service_lock = external global ptr, align 8
@_ZL9_alt_hash = internal global i8 0, align 1
@_ZL20_lookup_shared_first = internal thread_local global i8 0, align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"Asked for a permanent symbol, but got a regular one\00", align 1
@_ZZN11SymbolTable20get_table_statisticsEvE2ts = internal global %class.TableStatistics zeroinitializer, align 8
@_ZGVZN11SymbolTable20get_table_statisticsEvE2ts = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.7 = private unnamed_addr constant [12 x i8] c"SymbolTable\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Shared Symbol Table\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Dynamic Shared Symbol Table\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"verify unavailable at this moment\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"VERSION: 1.1\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"dump unavailable at this moment\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"#----------------\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"# Shared symbols:\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"#------------------------\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"# Dynamic shared symbols:\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.17 = private unnamed_addr constant [44 x i8] c"src/hotspot/share/classfile/symbolTable.cpp\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Too many symbols to be archived: %zu\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"symbol\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Started to grow\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Grow\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"Grown to size:%lu\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"symboltable\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"Clean\00", align 1
@_ZL16_symbols_counted = internal global i64 0, align 8
@.str.25 = private unnamed_addr constant [19 x i8] c"Cleaned %lu of %lu\00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"Concurrent work triggered, load factor: %f, items to clean: %s\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"Concurrent work, live factor: %g\00", align 1
@_ZL14_alt_hash_seed = internal global i64 0, align 8
@_ZL9_rehashed = internal global i8 0, align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"Table imbalanced, rehashing called.\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"Choosing growing over rehashing.\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"Rehashing already done, still long lists.\00", align 1
@_ZTV15SymboltableDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK14DCmdWithParser10print_helpEPKc, ptr @_ZN14DCmdWithParser5parseEP7CmdLinecP10JavaThread, ptr @_ZN15SymboltableDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN14DCmdWithParser5resetEP10JavaThread, ptr @_ZN14DCmdWithParser7cleanupEv, ptr @_ZNK14DCmdWithParser19argument_name_arrayEv, ptr @_ZNK14DCmdWithParser19argument_info_arrayEv] }, align 8
@.str.33 = private unnamed_addr constant [9 x i8] c"-verbose\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"Dump the content of each symbol in the table\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
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
@_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN11FileMapInfo21_dynamic_archive_infoE = external global ptr, align 8
@_ZN15ClassLoaderData27_the_null_class_loader_dataE = external global ptr, align 8
@_ZN9CDSConfig26_is_dumping_static_archiveE = external global i8, align 1
@_ZN14ArchiveBuilder8_currentE = external global ptr, align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@TrimNativeHeapInterval = external global i32, align 4
@_ZTV20VM_RehashSymbolTable = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTV12VM_Operation = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTV14DCmdWithParser = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTV4DCmd = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK4DCmd10print_helpEPKc, ptr @_ZN4DCmd5parseEP7CmdLinecP10JavaThread, ptr @_ZN4DCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN4DCmd5resetEP10JavaThread, ptr @_ZN4DCmd7cleanupEv, ptr @_ZNK4DCmd19argument_name_arrayEv, ptr @_ZNK4DCmd19argument_info_arrayEv] }, comdat, align 8
@.str.43 = private unnamed_addr constant [11 x i8] c"Syntax: %s\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"src/hotspot/share/services/diagnosticFramework.hpp\00", align 1
@.str.45 = private unnamed_addr constant [62 x i8] c"The argument list of this diagnostic command should be empty.\00", align 1
@_ZN6Symbol11_vm_symbolsE = external global [0 x ptr], align 8
@_ZTV16VM_DumpHashtable = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN16VM_DumpHashtable4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK16VM_DumpHashtable4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, comdat, align 8
@.str.46 = private unnamed_addr constant [49 x i8] c"src/hotspot/share/services/diagnosticCommand.hpp\00", align 1
@_ZN12VM_Operation6_namesE = external global [0 x ptr], align 8
@.str.47 = private unnamed_addr constant [31 x i8] c"ConcurrentHashTableResize_lock\00", align 1
@_ZN13GlobalCounter15_global_counterE = external global %"struct.GlobalCounter::PaddedCounter", align 8
@DumpRegion_lock = external global ptr, align 8
@SymbolArena_lock = external global ptr, align 8
@.str.48 = private unnamed_addr constant [25 x i8] c"Freeing permanent symbol\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"Leaked permanent symbol\00", align 1
@_ZTV9NumberSeq = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTV6AbsSeq = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.50 = private unnamed_addr constant [38 x i8] c"statistics unavailable at this moment\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"%s statistics:\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"Number of buckets       : %9d\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"Number of entries       : %9d\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"Maximum bucket size     : %9d\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"guarantee(value != nullptr) failed\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"expected valid value\00", align 1
@.str.57 = private unnamed_addr constant [77 x i8] c"guarantee(sym->equals((const char*)sym->bytes(), sym->utf8_length())) failed\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"symbol must be internally consistent\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"%d %d: \00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/cds/archiveBuilder.hpp\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"guarantee(offset <= MAX_SHARED_DELTA) failed\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"must be 32-bit offset 0x%016lx\00", align 1
@.str.63 = private unnamed_addr constant [59 x i8] c"src/hotspot/share/utilities/concurrentHashTable.inline.hpp\00", align 1
@.str.64 = private unnamed_addr constant [45 x i8] c"aux_index does not match even or odd indices\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"guarantee(dels < INT_MAX) failed\00", align 1
@.str.66 = private unnamed_addr constant [113 x i8] c"Growable array size is limited by a (signed) int, something is seriously bad if we reach this point, better exit\00", align 1
@_ZTV12DCmdArgumentIbE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12DCmdArgumentIbE11parse_valueEPKcmP10JavaThread, ptr @_ZN12DCmdArgumentIbE10init_valueEP10JavaThread, ptr @_ZN12DCmdArgumentIbE5resetEP10JavaThread, ptr @_ZN12DCmdArgumentIbE7cleanupEv, ptr @_ZNK12DCmdArgumentIbE12value_as_strEPcm] }, comdat, align 8
@_ZTV15GenDCmdArgument = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [8 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_symbolTable.cpp, ptr null }]
@llvm.used = appending global [7 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN15SymboltableDCmdC1EP12outputStreamb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN15SymboltableDCmdC2EP12outputStreamb

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
  call void @_ZN22OffsetCompactHashtableIPKcP6SymbolXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZL13_shared_table)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22OffsetCompactHashtableIPKcP6SymbolXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  call void @_ZN22OffsetCompactHashtableIPKcP6SymbolXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZL21_dynamic_shared_table)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11SymbolTable12create_tableEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i64, ptr @SymbolTableSize, align 8
  %8 = call noundef i64 @_Z9ceil_log2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = shl i64 1, %9
  store i64 %10, ptr @_ZL13_current_size, align 8
  %11 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  br label %16

13:                                               ; preds = %0
  %14 = load i64, ptr @_ZL13_current_size, align 8
  %15 = load i64, ptr %6, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str, i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %12
  store i64 88, ptr %5, align 8
  %17 = load i64, ptr %5, align 8
  store i64 %17, ptr %3, align 8
  store i8 11, ptr %4, align 1
  %18 = load i64, ptr %3, align 8
  %19 = load i8, ptr %4, align 1
  %20 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %18, i8 noundef zeroext %19, i32 noundef 0) #5
  %21 = load i64, ptr %6, align 8
  %22 = call noundef i32 @_ZmiN5Mutex4RankEi(i32 noundef 21, i32 noundef 2)
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EEC2EmmmbN5Mutex4RankEPv(ptr noundef nonnull align 8 dereferenceable(88) %20, i64 noundef %21, i64 noundef 24, i64 noundef 100, i1 noundef zeroext true, i32 noundef %22, ptr noundef null)
  store ptr %20, ptr @_ZL12_local_table, align 8
  store i64 48, ptr %1, align 8
  store i8 11, ptr %2, align 1
  %23 = load i64, ptr %1, align 8
  %24 = load i8, ptr %2, align 1
  %25 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %23, i8 noundef zeroext %24, i32 noundef 0) #5
  call void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 noundef zeroext 11, i8 noundef zeroext 0, i64 noundef 368640)
  store ptr %25, ptr @_ZN11SymbolTable6_arenaE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z9ceil_log2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 1, ptr %3, align 8
  br label %4

4:                                                ; preds = %10, %1
  %5 = load i64, ptr %3, align 8
  %6 = shl i64 1, %5
  %7 = load i64, ptr %2, align 8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %3, align 8
  br label %4, !llvm.loop !6

13:                                               ; preds = %4
  %14 = load i64, ptr %3, align 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZmiN5Mutex4RankEi(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = sub nsw i32 %6, %7
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EEC2EmmmbN5Mutex4RankEPv(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store i64 %1, ptr %18, align 8
  store i64 %2, ptr %19, align 8
  store i64 %3, ptr %20, align 8
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %21, align 1
  store i32 %5, ptr %22, align 4
  store ptr %6, ptr %23, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %23, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 3
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 4
  %30 = load i64, ptr %19, align 8
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 5
  %32 = load i64, ptr %18, align 8
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 6
  %34 = load i64, ptr %20, align 8
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 7
  store volatile i8 0, ptr %35, align 8
  %36 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 9
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 10
  store ptr null, ptr %37, align 8
  %38 = load i8, ptr %21, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %46

40:                                               ; preds = %7
  store i64 64, ptr %13, align 8
  %41 = load i64, ptr %13, align 8
  store i64 %41, ptr %11, align 8
  store i8 18, ptr %12, align 1
  %42 = load i64, ptr %11, align 8
  %43 = load i8, ptr %12, align 1
  %44 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %42, i8 noundef zeroext %43, i32 noundef 0) #5
  call void @_ZN19TableRateStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44)
  %45 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  br label %48

46:                                               ; preds = %7
  %47 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 0
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %40
  store i64 104, ptr %10, align 8
  %49 = load i64, ptr %10, align 8
  store i64 %49, ptr %8, align 8
  store i8 22, ptr %9, align 1
  %50 = load i64, ptr %8, align 8
  %51 = load i8, ptr %9, align 1
  %52 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %50, i8 noundef zeroext %51, i32 noundef 0) #5
  %53 = load i32, ptr %22, align 4
  call void @_ZN5MutexC2ENS_4RankEPKc(ptr noundef nonnull align 8 dereferenceable(104) %52, i32 noundef %53, ptr noundef @.str.47)
  %54 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 8
  store ptr %52, ptr %54, align 8
  store i64 32, ptr %16, align 8
  %55 = load i64, ptr %16, align 8
  store i64 %55, ptr %14, align 8
  store i8 11, ptr %15, align 1
  %56 = load i64, ptr %14, align 8
  %57 = load i8, ptr %15, align 1
  %58 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %56, i8 noundef zeroext %57, i32 noundef 0) #5
  %59 = load i64, ptr %18, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableC2Em(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef %59)
  %60 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 2
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::InternalTable", ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 4
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %64, %66
  %68 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 7
  %69 = zext i1 %67 to i8
  store volatile i8 %69, ptr %68, align 8
  ret void
}

declare void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext, i8 noundef zeroext, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11SymbolTable24reset_has_items_to_cleanEv() #1 align 2 {
  call void @_ZN6Atomic5storeIbbEEvPVT_T0_(ptr noundef @_ZL19_has_items_to_clean, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIbbEEvPVT_T0_(ptr noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.Atomic::StoreImpl.21", align 1
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZNK6Atomic9StoreImplIbbNS_13PlatformStoreILm1EEEvEclEPVbb(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11SymbolTable23mark_has_items_to_cleanEv() #1 align 2 {
  call void @_ZN6Atomic5storeIbbEEvPVT_T0_(ptr noundef @_ZL19_has_items_to_clean, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11SymbolTable18has_items_to_cleanEv() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZN6Atomic4loadIbEET_PVKS1_(ptr noundef @_ZL19_has_items_to_clean)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Atomic4loadIbEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.19", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK6Atomic8LoadImplIbNS_12PlatformLoadILm1EEEvEclEPVKb(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11SymbolTable10item_addedEv() #1 align 2 {
  call void @_ZN6Atomic3incImEEvPVT_19atomic_memory_order(ptr noundef @_ZL12_items_count, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic3incImEEvPVT_19atomic_memory_order(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %5, i64 noundef 1, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11SymbolTable12item_removedEv() #1 align 2 {
  call void @_ZN6Atomic3incImEEvPVT_19atomic_memory_order(ptr noundef @_ZL16_symbols_removed, i32 noundef 8)
  call void @_ZN6Atomic3decImEEvPVT_19atomic_memory_order(ptr noundef @_ZL12_items_count, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic3decImEEvPVT_19atomic_memory_order(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %5, i64 noundef -1, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN11SymbolTable15get_load_factorEv() #1 align 2 {
  %1 = load volatile i64, ptr @_ZL12_items_count, align 8
  %2 = uitofp i64 %1 to double
  %3 = load i64, ptr @_ZL13_current_size, align 8
  %4 = uitofp i64 %3 to double
  %5 = fdiv double %2, %4
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11SymbolTable10table_sizeEv() #1 align 2 {
  %1 = load ptr, ptr @_ZL12_local_table, align 8
  %2 = call noundef ptr @_ZN6Thread7currentEv()
  %3 = call noundef i64 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13get_size_log2EP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2)
  %4 = shl i64 1, %3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13get_size_log2EP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::ScopedCS", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7, ptr noundef %6)
  %8 = getelementptr inbounds %class.ConcurrentHashTable, ptr %6, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::InternalTable", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  ret i64 %11
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
define hidden noundef zeroext i1 @_ZN11SymbolTable8has_workEv() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZN6Atomic12load_acquireIbEET_PVKS1_(ptr noundef @_ZN11SymbolTable9_has_workE)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Atomic12load_acquireIbEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.33", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK6Atomic8LoadImplIbNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKb(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11SymbolTable15trigger_cleanupEv() #1 align 2 {
  %1 = alloca %class.MutexLocker, align 8
  %2 = call noundef zeroext i1 @_ZN11SymbolTable8has_workEv()
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @Service_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4, i32 noundef 1)
  store volatile i8 1, ptr @_ZN11SymbolTable9_has_workE, align 1
  %5 = load ptr, ptr @Service_lock, align 8
  call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #5
  br label %6

6:                                                ; preds = %3, %0
  ret void
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

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11SymbolTable10symbols_doEP13SymbolClosure(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.SharedSymbolIterator, align 8
  %4 = alloca %class.SymbolsDo, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN20SharedSymbolIteratorC2EP13SymbolClosure(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  call void @_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE7iterateI20SharedSymbolIteratorEEvPS5_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL13_shared_table, ptr noundef %3)
  call void @_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE7iterateI20SharedSymbolIteratorEEvPS5_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL21_dynamic_shared_table, ptr noundef %3)
  %6 = load ptr, ptr %2, align 8
  call void @_ZN9SymbolsDoC2EP13SymbolClosure(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
  %7 = load ptr, ptr @_ZL12_local_table, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE17do_safepoint_scanI9SymbolsDoEEvRT_(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20SharedSymbolIteratorC2EP13SymbolClosure(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SharedSymbolIterator, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE7iterateI20SharedSymbolIteratorEEvPS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %69, %2
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %class.SimpleCompactHashtable, ptr %11, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %17, label %72

17:                                               ; preds = %12
  %18 = getelementptr inbounds %class.SimpleCompactHashtable, ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = and i32 %24, 1073741823
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, -1073741824
  %28 = lshr i32 %27, 30
  store i32 %28, ptr %8, align 4
  %29 = getelementptr inbounds %class.SimpleCompactHashtable, ptr %11, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %17
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = call noundef ptr @_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE6decodeEj(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %40)
  call void @_ZN20SharedSymbolIterator8do_valueEP6Symbol(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %41)
  br label %68

42:                                               ; preds = %17
  %43 = getelementptr inbounds %class.SimpleCompactHashtable, ptr %11, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %class.SimpleCompactHashtable, ptr %11, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 1073741823
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %44, i64 %53
  store ptr %54, ptr %10, align 8
  br label %55

55:                                               ; preds = %59, %42
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = icmp ult ptr %56, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 1
  %63 = load i32, ptr %62, align 4
  %64 = call noundef ptr @_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE6decodeEj(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %63)
  call void @_ZN20SharedSymbolIterator8do_valueEP6Symbol(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %64)
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 2
  store ptr %66, ptr %9, align 8
  br label %55, !llvm.loop !8

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67, %36
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 4
  br label %12, !llvm.loop !9

72:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SymbolsDoC2EP13SymbolClosure(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SymbolsDo, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE17do_safepoint_scanI9SymbolsDoEEvRT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::InternalTable", ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE17do_scan_for_rangeI9SymbolsDoEEbRT_mmPNS2_13InternalTableE(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0, i64 noundef %11, ptr noundef %12)
  %14 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13get_new_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::InternalTable", ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE17do_scan_for_rangeI9SymbolsDoEEbRT_mmPNS2_13InternalTableE(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0, i64 noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11SymbolTable17shared_symbols_doEP13SymbolClosure(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.SharedSymbolIterator, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN20SharedSymbolIteratorC2EP13SymbolClosure(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  call void @_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE7iterateI20SharedSymbolIteratorEEvPS5_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL13_shared_table, ptr noundef %3)
  call void @_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE7iterateI20SharedSymbolIteratorEEvPS5_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL21_dynamic_shared_table, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11SymbolTable14lookup_dynamicEPKcij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = call noundef ptr @_ZN11SymbolTable9do_lookupEPKcim(ptr noundef %8, i32 noundef %9, i64 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11SymbolTable9do_lookupEPKcim(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.SymbolTableLookup, align 8
  %9 = alloca %class.SymbolTableGet, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %12 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i64, ptr %6, align 8
  call void @_ZN17SymbolTableLookupC2EPKcim(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %13, i32 noundef %14, i64 noundef %15)
  call void @_ZN14SymbolTableGetC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i8 0, ptr %10, align 1
  %16 = load ptr, ptr @_ZL12_local_table, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE3getI17SymbolTableLookup14SymbolTableGetEEbP6ThreadRT_RT0_Pb(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %19 = load i8, ptr %10, align 1
  %20 = trunc i8 %19 to i1
  call void @_ZN11SymbolTable19update_needs_rehashEb(i1 noundef zeroext %20)
  %21 = call noundef ptr @_ZNK14SymbolTableGet11get_res_symEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11SymbolTable13lookup_sharedEPKcij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %8 = call noundef zeroext i1 @_ZNK22SimpleCompactHashtable5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL13_shared_table)
  br i1 %8, label %31, label %9

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @_ZL9_alt_hash, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call noundef i32 @_ZL18hash_shared_symbolPKci(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %6, align 4
  br label %16

16:                                               ; preds = %12, %9
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = call noundef ptr @_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE6lookupES1_ji(ptr noundef nonnull align 8 dereferenceable(32) @_ZL13_shared_table, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = call noundef zeroext i1 @_ZN14DynamicArchive9is_mappedEv()
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %5, align 4
  %29 = call noundef ptr @_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE6lookupES1_ji(ptr noundef nonnull align 8 dereferenceable(32) @_ZL21_dynamic_shared_table, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %25, %23, %16
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %7, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22SimpleCompactHashtable5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SimpleCompactHashtable, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18hash_shared_symbolPKci(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN16java_lang_String9hash_codeEPKai(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE6lookupES1_ji(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %class.SimpleCompactHashtable, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp ugt i32 %21, 0
  br i1 %22, label %23, label %99

23:                                               ; preds = %4
  %24 = load i32, ptr %8, align 4
  %25 = getelementptr inbounds %class.SimpleCompactHashtable, ptr %19, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = urem i32 %24, %26
  store i32 %27, ptr %10, align 4
  %28 = getelementptr inbounds %class.SimpleCompactHashtable, ptr %19, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %11, align 4
  %35 = and i32 %34, 1073741823
  store i32 %35, ptr %12, align 4
  %36 = load i32, ptr %11, align 4
  %37 = and i32 %36, -1073741824
  %38 = lshr i32 %37, 30
  store i32 %38, ptr %13, align 4
  %39 = getelementptr inbounds %class.SimpleCompactHashtable, ptr %19, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %12, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store ptr %43, ptr %14, align 8
  %44 = load i32, ptr %13, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %58

46:                                               ; preds = %23
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  %49 = load i32, ptr %48, align 4
  %50 = call noundef ptr @_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE6decodeEj(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %49)
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call noundef zeroext i1 @_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = load ptr, ptr %15, align 8
  store ptr %56, ptr %5, align 8
  br label %100

57:                                               ; preds = %46
  br label %98

58:                                               ; preds = %23
  %59 = getelementptr inbounds %class.SimpleCompactHashtable, ptr %19, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %class.SimpleCompactHashtable, ptr %19, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 1073741823
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %60, i64 %69
  store ptr %70, ptr %16, align 8
  br label %71

71:                                               ; preds = %94, %58
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = icmp ult ptr %72, %73
  br i1 %74, label %75, label %97

75:                                               ; preds = %71
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 0
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %17, align 4
  %79 = load i32, ptr %17, align 4
  %80 = load i32, ptr %8, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %75
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 1
  %85 = load i32, ptr %84, align 4
  %86 = call noundef ptr @_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE6decodeEj(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %85)
  store ptr %86, ptr %18, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call noundef zeroext i1 @_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = load ptr, ptr %18, align 8
  store ptr %92, ptr %5, align 8
  br label %100

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93, %75
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 2
  store ptr %96, ptr %14, align 8
  br label %71, !llvm.loop !10

97:                                               ; preds = %71
  br label %98

98:                                               ; preds = %97, %57
  br label %99

99:                                               ; preds = %98, %4
  store ptr null, ptr %5, align 8
  br label %100

100:                                              ; preds = %99, %91, %55
  %101 = load ptr, ptr %5, align 8
  ret ptr %101
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14DynamicArchive9is_mappedEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN11FileMapInfo12dynamic_infoEv()
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11SymbolTable13lookup_commonEPKcij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZL20_lookup_shared_first)
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %25

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = call noundef ptr @_ZN11SymbolTable13lookup_sharedEPKcij(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZL20_lookup_shared_first)
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = call noundef ptr @_ZN11SymbolTable14lookup_dynamicEPKcij(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %18, %11
  br label %43

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %6, align 4
  %29 = call noundef ptr @_ZN11SymbolTable14lookup_dynamicEPKcij(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %6, align 4
  %36 = call noundef ptr @_ZN11SymbolTable13lookup_sharedEPKcij(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZL20_lookup_shared_first)
  store i8 1, ptr %40, align 1
  br label %41

41:                                               ; preds = %39, %32
  br label %42

42:                                               ; preds = %41, %25
  br label %43

43:                                               ; preds = %42, %24
  %44 = load ptr, ptr %7, align 8
  ret ptr %44
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load volatile i8, ptr @_ZL9_alt_hash, align 1
  %10 = trunc i8 %9 to i1
  %11 = call noundef i32 @_ZL11hash_symbolPKcib(ptr noundef %7, i32 noundef %8, i1 noundef zeroext %10)
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call noundef ptr @_ZN11SymbolTable13lookup_commonEPKcij(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = call noundef ptr @_ZN11SymbolTable16do_add_if_neededEPKcimb(ptr noundef %19, i32 noundef %20, i64 noundef %22, i1 noundef zeroext false)
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %18, %2
  %25 = load ptr, ptr %6, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11hash_symbolPKcib(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %6, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i64, ptr @_ZL14_alt_hash_seed, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call noundef i32 @_ZN10AltHashing14halfsiphash_32EmPKvi(i64 noundef %11, ptr noundef %12, i32 noundef %13)
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call noundef i32 @_ZN16java_lang_String9hash_codeEPKai(ptr noundef %16, i32 noundef %17)
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i32 [ %14, %10 ], [ %18, %15 ]
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11SymbolTable16do_add_if_neededEPKcimb(ptr noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.SymbolTableLookup, align 8
  %10 = alloca %class.SymbolTableGet, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.ResourceMark, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %8, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i64, ptr %7, align 8
  call void @_ZN17SymbolTableLookupC2EPKcim(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %20, i32 noundef %21, i64 noundef %22)
  call void @_ZN14SymbolTableGetC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %23 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %24)
  %25 = load i32, ptr %6, align 4
  %26 = call noundef i32 @_ZN6Symbol9byte_sizeEi(i32 noundef %25)
  store i32 %26, ptr %16, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %16, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 1
  %31 = call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %27, i64 noundef %30, i32 noundef 0)
  store ptr %31, ptr %17, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load i8, ptr %8, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %39, label %37

37:                                               ; preds = %4
  %38 = call noundef zeroext i1 @_ZN9CDSConfig25is_dumping_static_archiveEv()
  br label %39

39:                                               ; preds = %37, %4
  %40 = phi i1 [ true, %4 ], [ %38, %37 ]
  %41 = select i1 %40, i32 65535, i32 1
  call void @_ZN6SymbolC1EPKhii(ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef %33, i32 noundef %34, i32 noundef %41)
  store ptr %32, ptr %18, align 8
  br label %42

42:                                               ; preds = %67, %39
  %43 = load ptr, ptr @_ZL12_local_table, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6insertI17SymbolTableLookupEEbP6ThreadRT_RK6SymbolPbSC_(ptr noundef nonnull align 8 dereferenceable(88) %43, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %45, ptr noundef %12, ptr noundef %11)
  br i1 %46, label %47, label %60

47:                                               ; preds = %42
  %48 = load ptr, ptr @_ZL12_local_table, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE3getI17SymbolTableLookup14SymbolTableGetEEbP6ThreadRT_RT0_Pb(ptr noundef nonnull align 8 dereferenceable(88) %48, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12)
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = call noundef ptr @_ZNK14SymbolTableGet11get_res_symEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = call noundef i32 @_ZNK6Symbol8refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %53)
  %55 = icmp ne i32 %54, 65535
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %14, align 8
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %57)
  br label %58

58:                                               ; preds = %56, %51
  br label %68

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59, %42
  %61 = load ptr, ptr @_ZL12_local_table, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE3getI17SymbolTableLookup14SymbolTableGetEEbP6ThreadRT_RT0_Pb(ptr noundef nonnull align 8 dereferenceable(88) %61, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12)
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = call noundef ptr @_ZNK14SymbolTableGet11get_res_symEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %65, ptr %14, align 8
  br label %68

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  br i1 true, label %42, label %68, !llvm.loop !11

68:                                               ; preds = %67, %64, %58
  %69 = load i8, ptr %12, align 1
  %70 = trunc i8 %69 to i1
  call void @_ZN11SymbolTable19update_needs_rehashEb(i1 noundef zeroext %70)
  %71 = load i8, ptr %11, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  call void @_ZN11SymbolTable23mark_has_items_to_cleanEv()
  call void @_ZN11SymbolTable21check_concurrent_workEv()
  br label %74

74:                                               ; preds = %73, %68
  %75 = load ptr, ptr %14, align 8
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #5
  ret ptr %75
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11SymbolTable10new_symbolEPK6Symbolii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK6Symbol4baseEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  store ptr %15, ptr %7, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %18 = sub nsw i32 %16, %17
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load volatile i8, ptr @_ZL9_alt_hash, align 1
  %22 = trunc i8 %21 to i1
  %23 = call noundef i32 @_ZL11hash_symbolPKcib(ptr noundef %19, i32 noundef %20, i1 noundef zeroext %22)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %9, align 4
  %27 = call noundef ptr @_ZN11SymbolTable13lookup_commonEPKcij(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %3
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %9, align 4
  %34 = zext i32 %33 to i64
  %35 = call noundef ptr @_ZN11SymbolTable16do_add_if_neededEPKcimb(ptr noundef %31, i32 noundef %32, i64 noundef %34, i1 noundef zeroext false)
  store ptr %35, ptr %10, align 8
  br label %36

36:                                               ; preds = %30, %3
  %37 = load ptr, ptr %10, align 8
  ret ptr %37
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17SymbolTableLookupC2EPKcim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.SymbolTableLookup, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %8, align 8
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.SymbolTableLookup, ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.SymbolTableLookup, ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14SymbolTableGetC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SymbolTableGet, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE3getI17SymbolTableLookup14SymbolTableGetEEbP6ThreadRT_RT0_Pb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::ScopedCS", align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store i8 0, ptr %11, align 1
  %15 = load ptr, ptr %7, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %15, ptr noundef %14)
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE12internal_getI17SymbolTableLookupEEP6SymbolP6ThreadRT_Pb(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %18)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %13, align 8
  call void @_ZN14SymbolTableGetclEP6Symbol(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  store i8 1, ptr %11, align 1
  br label %25

25:                                               ; preds = %22, %5
  %26 = load i8, ptr %11, align 1
  %27 = trunc i8 %26 to i1
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11SymbolTable19update_needs_rehashEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store volatile i8 1, ptr @_ZN11SymbolTable16_needs_rehashingE, align 1
  call void @_ZN11SymbolTable15trigger_cleanupEv()
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14SymbolTableGet11get_res_symEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SymbolTableGet, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load volatile i8, ptr @_ZL9_alt_hash, align 1
  %10 = trunc i8 %9 to i1
  %11 = call noundef i32 @_ZL11hash_symbolPKcib(ptr noundef %7, i32 noundef %8, i1 noundef zeroext %10)
  %12 = load ptr, ptr %6, align 8
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call noundef ptr @_ZN11SymbolTable13lookup_commonEPKcij(ptr noundef %13, i32 noundef %14, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11SymbolTable10new_symbolEPKti(ptr noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [128 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca %class.ResourceMark, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call noundef i32 @_ZN7UNICODE11utf8_lengthItEEiPKT_i(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 128
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %8, align 8
  call void @_ZN7UNICODE15convert_to_utf8EPKtiPc(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %36

24:                                               ; preds = %2
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 1
  %29 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %28, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %10, align 8
  call void @_ZN7UNICODE15convert_to_utf8EPKtiPc(ptr noundef %30, i32 noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %3, align 8
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #5
  br label %36

36:                                               ; preds = %24, %16
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

declare noundef i32 @_ZN7UNICODE11utf8_lengthItEEiPKT_i(ptr noundef, i32 noundef) #2

declare void @_ZN7UNICODE15convert_to_utf8EPKtiPc(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11SymbolTable19lookup_only_unicodeEPKtiRj(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [128 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca %class.ResourceMark, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call noundef i32 @_ZN7UNICODE11utf8_lengthItEEiPKT_i(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %16, 128
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %10, align 8
  call void @_ZN7UNICODE15convert_to_utf8EPKtiPc(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store ptr %26, ptr %4, align 8
  br label %40

27:                                               ; preds = %3
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 1
  %32 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %31, i32 noundef 0)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %12, align 8
  call void @_ZN7UNICODE15convert_to_utf8EPKtiPc(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef %36, i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  store ptr %39, ptr %4, align 8
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #5
  br label %40

40:                                               ; preds = %27, %18
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11SymbolTable11new_symbolsEP15ClassLoaderDataRK18constantPoolHandleiPPKcPiS8_Pj(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef zeroext i1 @_ZNK15ClassLoaderData29is_the_null_class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %21)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %15, align 1
  store i32 0, ptr %16, align 4
  br label %24

24:                                               ; preds = %59, %7
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %62

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %16, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %17, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %16, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %18, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr %16, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %19, align 4
  %44 = load ptr, ptr %17, align 8
  %45 = load i32, ptr %18, align 4
  %46 = load i32, ptr %19, align 4
  %47 = zext i32 %46 to i64
  %48 = load i8, ptr %15, align 1
  %49 = trunc i8 %48 to i1
  %50 = call noundef ptr @_ZN11SymbolTable16do_add_if_neededEPKcimb(ptr noundef %44, i32 noundef %45, i64 noundef %47, i1 noundef zeroext %49)
  store ptr %50, ptr %20, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %16, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %20, align 8
  call void @_ZN12ConstantPool13symbol_at_putEiP6Symbol(ptr noundef nonnull align 8 dereferenceable(68) %52, i32 noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %28
  %60 = load i32, ptr %16, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %16, align 4
  br label %24, !llvm.loop !12

62:                                               ; preds = %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15ClassLoaderData29is_the_null_class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  %5 = icmp eq ptr %3, %4
  ret i1 %5
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
define linkonce_odr hidden void @_ZN12ConstantPool13symbol_at_putEiP6Symbol(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @_ZN12ConstantPool10tag_at_putEia(ptr noundef nonnull align 8 dereferenceable(68) %7, i32 noundef %8, i8 noundef signext 1)
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call noundef ptr @_ZNK12ConstantPool14symbol_at_addrEi(ptr noundef nonnull align 8 dereferenceable(68) %7, i32 noundef %10)
  store ptr %9, ptr %11, align 8
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
define linkonce_odr hidden noundef i32 @_ZN6Symbol9byte_sizeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 2
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = sub nsw i32 %6, 2
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 0, %8 ]
  %11 = sext i32 %10 to i64
  %12 = add i64 8, %11
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9CDSConfig25is_dumping_static_archiveEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare void @_ZN6SymbolC1EPKhii(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6insertI17SymbolTableLookupEEbP6ThreadRT_RK6SymbolPbSC_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5) #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.NOP, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE19internal_insert_getI17SymbolTableLookupZNS2_6insertIS4_EEbP6ThreadRT_RK6SymbolPbSD_E3NOPEEbS7_S9_SC_RT0_SD_SD_(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %18, ptr noundef %19)
  ret i1 %20
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

declare void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11SymbolTable21check_concurrent_workEv() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZN11SymbolTable8has_workEv()
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  br label %16

3:                                                ; preds = %0
  %4 = call noundef zeroext i1 @_ZN11SymbolTable18has_items_to_cleanEv()
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = call noundef double @_ZN11SymbolTable15get_load_factorEv()
  %7 = fcmp ogt double %6, 8.000000e+00
  br i1 %7, label %8, label %16

8:                                                ; preds = %5, %3
  %9 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  br label %15

11:                                               ; preds = %8
  %12 = call noundef double @_ZN11SymbolTable15get_load_factorEv()
  %13 = call noundef zeroext i1 @_ZN11SymbolTable18has_items_to_cleanEv()
  %14 = select i1 %13, ptr @.str.27, ptr @.str.28
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.26, double noundef %12, ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %10
  call void @_ZN11SymbolTable15trigger_cleanupEv()
  br label %16

16:                                               ; preds = %15, %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11SymbolTable20new_permanent_symbolEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #10
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef %9, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = zext i32 %17 to i64
  %19 = call noundef ptr @_ZN11SymbolTable16do_add_if_neededEPKcimb(ptr noundef %15, i32 noundef %16, i64 noundef %18, i1 noundef zeroext true)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %14, %1
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZNK6Symbol12is_permanentEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  call void @_ZN6Symbol14make_permanentEv(ptr noundef nonnull align 4 dereferenceable(8) %24)
  %25 = load ptr, ptr %5, align 8
  call void @_ZL28log_trace_symboltable_helperP6SymbolPKc(ptr noundef %25, ptr noundef @.str.6)
  br label %26

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Symbol12is_permanentEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6Symbol8refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 65535
  ret i1 %5
}

declare void @_ZN6Symbol14make_permanentEv(ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL28log_trace_symboltable_helperP6SymbolPKc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11SymbolTable20get_table_statisticsEv(ptr dead_on_unwind noalias writable sret(%class.TableStatistics) align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.SizeFunc, align 1
  %4 = alloca %class.TableStatistics, align 8
  %5 = alloca %class.TableStatistics, align 8
  store ptr %0, ptr %2, align 8
  %6 = load atomic i8, ptr @_ZGVZN11SymbolTable20get_table_statisticsEvE2ts acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %13, !prof !13

8:                                                ; preds = %1
  %9 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN11SymbolTable20get_table_statisticsEvE2ts) #5
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  call void @_ZN15TableStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @_ZZN11SymbolTable20get_table_statisticsEvE2ts)
  %12 = call i32 @__cxa_atexit(ptr @_ZN15TableStatisticsD1Ev, ptr @_ZZN11SymbolTable20get_table_statisticsEvE2ts, ptr @__dso_handle) #5
  call void @__cxa_guard_release(ptr @_ZGVZN11SymbolTable20get_table_statisticsEvE2ts) #5
  br label %13

13:                                               ; preds = %11, %8, %1
  %14 = load ptr, ptr @_ZL12_local_table, align 8
  %15 = call noundef ptr @_ZN6Thread7currentEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @_ZZN11SymbolTable20get_table_statisticsEvE2ts, i64 96, i1 false)
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE14statistics_getI8SizeFuncEE15TableStatisticsP6ThreadRT_S5_(ptr dead_on_unwind writable sret(%class.TableStatistics) align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZZN11SymbolTable20get_table_statisticsEvE2ts, ptr align 8 %4, i64 96, i1 false)
  call void @_ZN15TableStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #5
  call void @_ZN15TableStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @_ZZN11SymbolTable20get_table_statisticsEvE2ts, i64 96, i1 false)
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #5

declare void @_ZN15TableStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN15TableStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #5

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE14statistics_getI8SizeFuncEE15TableStatisticsP6ThreadRT_S5_(ptr dead_on_unwind noalias writable sret(%class.TableStatistics) align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE15try_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 96, i1 false)
  br label %23

16:                                               ; preds = %5
  store i1 false, ptr %11, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE20statistics_calculateI8SizeFuncEE15TableStatisticsP6ThreadRT_(ptr dead_on_unwind writable sret(%class.TableStatistics) align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %19 = load ptr, ptr %8, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE18unlock_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %19)
  store i1 true, ptr %11, align 1
  %20 = load i1, ptr %11, align 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @_ZN15TableStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #5
  br label %22

22:                                               ; preds = %21, %16
  br label %23

23:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11SymbolTable22print_table_statisticsEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.SizeFunc, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @_ZL12_local_table, align 8
  %5 = call noundef ptr @_ZN6Thread7currentEv()
  %6 = load ptr, ptr %2, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13statistics_toI8SizeFuncEEvP6ThreadRT_P12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %6, ptr noundef @.str.7)
  %7 = call noundef zeroext i1 @_ZNK22SimpleCompactHashtable5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL13_shared_table)
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @_ZN16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE22print_table_statisticsEP12outputStreamS1_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL13_shared_table, ptr noundef %9, ptr noundef @.str.8)
  br label %10

10:                                               ; preds = %8, %1
  %11 = call noundef zeroext i1 @_ZNK22SimpleCompactHashtable5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL21_dynamic_shared_table)
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %2, align 8
  call void @_ZN16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE22print_table_statisticsEP12outputStreamS1_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL21_dynamic_shared_table, ptr noundef %13, ptr noundef @.str.9)
  br label %14

14:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13statistics_toI8SizeFuncEEvP6ThreadRT_P12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.TableStatistics, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE15try_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %13)
  br i1 %14, label %17, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.50)
  br label %23

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE20statistics_calculateI8SizeFuncEE15TableStatisticsP6ThreadRT_(ptr dead_on_unwind writable sret(%class.TableStatistics) align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  %20 = load ptr, ptr %7, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE18unlock_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %20)
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  call void @_ZN15TableStatistics5printEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %21, ptr noundef %22)
  call void @_ZN15TableStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #5
  br label %23

23:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE22print_table_statisticsEP12outputStreamS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.51, ptr noundef %15)
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %57, %3
  %17 = load i32, ptr %9, align 4
  %18 = getelementptr inbounds %class.SimpleCompactHashtable, ptr %13, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %16
  %22 = getelementptr inbounds %class.SimpleCompactHashtable, ptr %13, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %9, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = and i32 %28, -1073741824
  %30 = lshr i32 %29, 30
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  store i32 1, ptr %12, align 4
  br label %47

34:                                               ; preds = %21
  %35 = getelementptr inbounds %class.SimpleCompactHashtable, ptr %13, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1073741823
  %43 = load i32, ptr %10, align 4
  %44 = and i32 %43, 1073741823
  %45 = sub i32 %42, %44
  %46 = udiv i32 %45, 2
  store i32 %46, ptr %12, align 4
  br label %47

47:                                               ; preds = %34, %33
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %7, align 4
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %12, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i32, ptr %12, align 4
  store i32 %55, ptr %8, align 4
  br label %56

56:                                               ; preds = %54, %47
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %9, align 4
  br label %16, !llvm.loop !14

60:                                               ; preds = %16
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %class.SimpleCompactHashtable, ptr %13, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef @.str.52, i32 noundef %63)
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef @.str.53, i32 noundef %65)
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef @.str.54, i32 noundef %67)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11SymbolTable6verifyEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca %class.VerifySymbols, align 1
  %3 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr @_ZL12_local_table, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8try_scanI13VerifySymbolsEEbP6ThreadRT_(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br i1 %6, label %12, label %7

7:                                                ; preds = %0
  %8 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  br label %11

10:                                               ; preds = %7
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.10)
  br label %11

11:                                               ; preds = %10, %9
  br label %12

12:                                               ; preds = %11, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8try_scanI13VerifySymbolsEEbP6ThreadRT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE15try_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE14do_scan_lockedI13VerifySymbolsEEvP6ThreadRT_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE18unlock_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %15)
  store i1 true, ptr %4, align 1
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i1, ptr %4, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11SymbolTable4dumpEP12outputStreamb(ptr noundef %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %class.ResourceMark, align 8
  %7 = alloca %class.DumpSymbol, align 8
  %8 = alloca %class.DumpSharedSymbol, align 8
  %9 = alloca %class.DumpSharedSymbol, align 8
  store ptr %0, ptr %3, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  call void @_ZN11SymbolTable22print_table_statisticsEP12outputStream(ptr noundef %14)
  br label %44

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.11)
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  call void @_ZN10DumpSymbolC2EP6ThreadP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr @_ZL12_local_table, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8try_scanI10DumpSymbolEEbP6ThreadRT_(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %23, label %29, label %24

24:                                               ; preds = %15
  %25 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  br label %28

27:                                               ; preds = %24
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.12)
  br label %28

28:                                               ; preds = %27, %26
  br label %29

29:                                               ; preds = %28, %15
  %30 = call noundef zeroext i1 @_ZNK22SimpleCompactHashtable5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL13_shared_table)
  br i1 %30, label %36, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef @.str.13)
  %33 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef @.str.14)
  %34 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef @.str.13)
  %35 = load ptr, ptr %3, align 8
  call void @_ZN16DumpSharedSymbolC2EP12outputStream(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %35)
  call void @_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE7iterateI16DumpSharedSymbolEEvPS5_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL13_shared_table, ptr noundef %8)
  br label %36

36:                                               ; preds = %31, %29
  %37 = call noundef zeroext i1 @_ZNK22SimpleCompactHashtable5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL21_dynamic_shared_table)
  br i1 %37, label %43, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef @.str.15)
  %40 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef @.str.16)
  %41 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef @.str.15)
  %42 = load ptr, ptr %3, align 8
  call void @_ZN16DumpSharedSymbolC2EP12outputStream(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %42)
  call void @_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE7iterateI16DumpSharedSymbolEEvPS5_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL21_dynamic_shared_table, ptr noundef %9)
  br label %43

43:                                               ; preds = %38, %36
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #5
  br label %44

44:                                               ; preds = %43, %13
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10DumpSymbolC2EP6ThreadP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.DumpSymbol, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.DumpSymbol, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8try_scanI10DumpSymbolEEbP6ThreadRT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE15try_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE14do_scan_lockedI10DumpSymbolEEvP6ThreadRT_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = load ptr, ptr %6, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE18unlock_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %15)
  store i1 true, ptr %4, align 1
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i1, ptr %4, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16DumpSharedSymbolC2EP12outputStream(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.DumpSharedSymbol, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE7iterateI16DumpSharedSymbolEEvPS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %69, %2
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %class.SimpleCompactHashtable, ptr %11, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %17, label %72

17:                                               ; preds = %12
  %18 = getelementptr inbounds %class.SimpleCompactHashtable, ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = and i32 %24, 1073741823
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, -1073741824
  %28 = lshr i32 %27, 30
  store i32 %28, ptr %8, align 4
  %29 = getelementptr inbounds %class.SimpleCompactHashtable, ptr %11, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %17
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = call noundef ptr @_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE6decodeEj(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %40)
  call void @_ZN16DumpSharedSymbol8do_valueEP6Symbol(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %41)
  br label %68

42:                                               ; preds = %17
  %43 = getelementptr inbounds %class.SimpleCompactHashtable, ptr %11, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %class.SimpleCompactHashtable, ptr %11, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 1073741823
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %44, i64 %53
  store ptr %54, ptr %10, align 8
  br label %55

55:                                               ; preds = %59, %42
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = icmp ult ptr %56, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 1
  %63 = load i32, ptr %62, align 4
  %64 = call noundef ptr @_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE6decodeEj(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %63)
  call void @_ZN16DumpSharedSymbol8do_valueEP6Symbol(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %64)
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 2
  store ptr %66, ptr %9, align 8
  br label %55, !llvm.loop !15

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67, %36
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 4
  br label %12, !llvm.loop !16

72:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11SymbolTable24copy_shared_symbol_tableEP13GrowableArrayIP6SymbolEP22CompactHashtableWriter(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = call noundef ptr @_ZN14ArchiveBuilder7currentEv()
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  store i32 %12, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %34, %2
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP6SymbolE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZN14ArchiveBuilder19get_buffered_symbolEP6Symbol(ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef ptr @_ZNK6Symbol5bytesEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef i32 @_ZNK6Symbol11utf8_lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %25)
  %27 = call noundef i32 @_ZL18hash_shared_symbolPKci(ptr noundef %24, i32 noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  call void @_ZN6Symbol13set_permanentEv(ptr noundef nonnull align 4 dereferenceable(8) %28)
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef i32 @_ZNK14ArchiveBuilder19buffer_to_offset_u4IPhEEjT_(ptr noundef nonnull align 8 dereferenceable(1080) %31, ptr noundef %32)
  call void @_ZN22CompactHashtableWriter3addEjj(ptr noundef nonnull align 8 dereferenceable(56) %29, i32 noundef %30, i32 noundef %33)
  br label %34

34:                                               ; preds = %17
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %13, !llvm.loop !17

37:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14ArchiveBuilder7currentEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  ret ptr %1
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
define linkonce_odr hidden noundef ptr @_ZN14ArchiveBuilder19get_buffered_symbolEP6Symbol(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN14ArchiveBuilder7currentEv()
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK14ArchiveBuilder17get_buffered_addrEPh(ptr noundef nonnull align 8 dereferenceable(1080) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP6SymbolE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK6Symbol5bytesEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Symbol4baseEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Symbol11utf8_lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret i32 %4
}

declare void @_ZN6Symbol13set_permanentEv(ptr noundef nonnull align 4 dereferenceable(8)) #2

declare void @_ZN22CompactHashtableWriter3addEjj(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14ArchiveBuilder19buffer_to_offset_u4IPhEEjT_(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK14ArchiveBuilder16buffer_to_offsetEPh(ptr noundef nonnull align 8 dereferenceable(1080) %6, ptr noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call noundef i32 @_ZN14ArchiveBuilder12to_offset_u4Em(i64 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11SymbolTable25estimate_size_for_archiveEv() #1 align 2 {
  %1 = load volatile i64, ptr @_ZL12_items_count, align 8
  %2 = icmp ugt i64 %1, 2147483647
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %5, align 1
  %6 = load volatile i64, ptr @_ZL12_items_count, align 8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.17, i32 noundef 680, ptr noundef @.str.18, i64 noundef %6) #11
  unreachable

7:                                                ; No predecessors!
  br label %8

8:                                                ; preds = %7, %0
  %9 = load volatile i64, ptr @_ZL12_items_count, align 8
  %10 = trunc i64 %9 to i32
  %11 = call noundef i64 @_ZN22CompactHashtableWriter13estimate_sizeEi(i32 noundef %10)
  ret i64 %11
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #8

declare noundef i64 @_ZN22CompactHashtableWriter13estimate_sizeEi(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11SymbolTable16write_to_archiveEP13GrowableArrayIP6SymbolE(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.CompactHashtableWriter, align 8
  store ptr %0, ptr %2, align 8
  %4 = load volatile i64, ptr @_ZL12_items_count, align 8
  %5 = trunc i64 %4 to i32
  %6 = call noundef ptr @_ZN14ArchiveBuilder12symbol_statsEv()
  call void @_ZN22CompactHashtableWriterC1EiP21CompactHashtableStats(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  call void @_ZN11SymbolTable24copy_shared_symbol_tableEP13GrowableArrayIP6SymbolEP22CompactHashtableWriter(ptr noundef %7, ptr noundef %3)
  %8 = call noundef zeroext i1 @_ZN9CDSConfig25is_dumping_static_archiveEv()
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN22SimpleCompactHashtable5resetEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL13_shared_table)
  call void @_ZN22CompactHashtableWriter4dumpEP22SimpleCompactHashtablePKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @_ZL13_shared_table, ptr noundef @.str.19)
  br label %11

10:                                               ; preds = %1
  call void @_ZN22SimpleCompactHashtable5resetEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL21_dynamic_shared_table)
  call void @_ZN22CompactHashtableWriter4dumpEP22SimpleCompactHashtablePKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @_ZL21_dynamic_shared_table, ptr noundef @.str.19)
  br label %11

11:                                               ; preds = %10, %9
  call void @_ZN22CompactHashtableWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14ArchiveBuilder12symbol_statsEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN14ArchiveBuilder11alloc_statsEv()
  %2 = call noundef ptr @_ZN14DumpAllocStats12symbol_statsEv(ptr noundef nonnull align 4 dereferenceable(436) %1)
  ret ptr %2
}

declare void @_ZN22CompactHashtableWriterC1EiP21CompactHashtableStats(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22SimpleCompactHashtable5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SimpleCompactHashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.SimpleCompactHashtable, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.SimpleCompactHashtable, ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %class.SimpleCompactHashtable, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.SimpleCompactHashtable, ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8
  ret void
}

declare void @_ZN22CompactHashtableWriter4dumpEP22SimpleCompactHashtablePKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN22CompactHashtableWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11SymbolTable29serialize_shared_table_headerEP16SerializeClosureb(ptr noundef %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr @_ZL13_shared_table, ptr %5, align 8
  br label %11

10:                                               ; preds = %2
  store ptr @_ZL21_dynamic_shared_table, ptr %5, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  call void @_ZN22SimpleCompactHashtable16serialize_headerEP16SerializeClosure(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef zeroext i1 @_ZN16SerializeClosure7writingEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  call void @_ZN22SimpleCompactHashtable5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  br label %18

18:                                               ; preds = %16, %11
  ret void
}

declare void @_ZN22SimpleCompactHashtable16serialize_headerEP16SerializeClosure(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16SerializeClosure7writingEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11SymbolTable4growEP10JavaThread(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::GrowTask", align 8
  %4 = alloca %class.TraceTime, align 8
  %5 = alloca %class.ThreadBlockInVM, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr @_ZL12_local_table, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8GrowTaskC2EPS2_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8GrowTask7prepareEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %31

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  br label %14

13:                                               ; preds = %10
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.20)
  br label %14

14:                                               ; preds = %13, %12
  %15 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  %16 = select i1 %15, ptr @_ZN7LogImplILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz, ptr null
  call void @_ZN9TraceTimeC1EPKcPFvS1_zE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.21, ptr noundef %16)
  br label %17

17:                                               ; preds = %20, %14
  %18 = load ptr, ptr %2, align 8
  %19 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8GrowTask7do_taskEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation5pauseEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  call void @_ZN15ThreadBlockInVMC2EP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef %22, i1 noundef zeroext false)
  call void @_ZN15ThreadBlockInVMD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #5
  %23 = load ptr, ptr %2, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation4contEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef %23)
  br label %17, !llvm.loop !18

24:                                               ; preds = %17
  call void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #5
  %25 = load ptr, ptr %2, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8GrowTask4doneEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef %25)
  %26 = call noundef i64 @_ZN11SymbolTable10table_sizeEv()
  store i64 %26, ptr @_ZL13_current_size, align 8
  %27 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  br label %31

29:                                               ; preds = %24
  %30 = load i64, ptr @_ZL13_current_size, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.22, i64 noundef %30)
  br label %31

31:                                               ; preds = %29, %28, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8GrowTaskC2EPS2_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperationC2EPS2_b(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8GrowTask7prepareEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.ConcurrentHashTable, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE20internal_grow_prologEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %9, i64 noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation5setupEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef %17)
  store i1 true, ptr %3, align 1
  br label %18

18:                                               ; preds = %16, %15
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

declare void @_ZN9TraceTimeC1EPKcPFvS1_zE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8GrowTask7do_taskEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation5claimEPmS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef %6, ptr noundef %7)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE19internal_grow_rangeEP6Threadmm(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef %14, i64 noundef %15, i64 noundef %16)
  store i1 true, ptr %3, align 1
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation5pauseEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation23thread_owns_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef %6)
  %7 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.ConcurrentHashTable, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %10)
  %11 = load ptr, ptr %4, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation27thread_owns_only_state_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ThreadBlockInVMC2EP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEEC2ES1_RS2_b(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef %9, ptr noundef nonnull @_ZN15ThreadBlockInVM7emptyOpEP10JavaThread, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ThreadBlockInVMD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation4contEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation27thread_owns_only_state_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef %6)
  br label %7

7:                                                ; preds = %14, %2
  %8 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.ConcurrentHashTable, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %11)
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  br label %7, !llvm.loop !19

15:                                               ; preds = %7
  %16 = load ptr, ptr %4, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation23thread_owns_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8GrowTask4doneEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation23thread_owns_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef %6)
  %7 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE20internal_grow_epilogEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation29thread_do_not_own_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11SymbolTable18clean_dead_entriesEP10JavaThread(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BulkDeleteTask", align 8
  %4 = alloca %struct.SymbolTableDeleteCheck, align 8
  %5 = alloca %struct.SymbolTableDoDelete, align 8
  %6 = alloca %"struct.NativeHeapTrimmer::SuspendMark", align 8
  %7 = alloca %class.TraceTime, align 8
  %8 = alloca %class.ThreadBlockInVM, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr @_ZL12_local_table, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE14BulkDeleteTaskC2EPS2_b(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef %9, i1 noundef zeroext false)
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE14BulkDeleteTask7prepareEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  br label %36

13:                                               ; preds = %1
  call void @_ZN22SymbolTableDeleteCheckC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN19SymbolTableDoDeleteC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN17NativeHeapTrimmer11SuspendMarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.23)
  %14 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  %15 = select i1 %14, ptr @_ZN7LogImplILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz, ptr null
  call void @_ZN9TraceTimeC1EPKcPFvS1_zE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.24, ptr noundef %15)
  br label %16

16:                                               ; preds = %19, %13
  %17 = load ptr, ptr %2, align 8
  %18 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE14BulkDeleteTask7do_taskI22SymbolTableDeleteCheck19SymbolTableDoDeleteEEbP6ThreadRT_RT0_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation5pauseEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  call void @_ZN15ThreadBlockInVMC2EP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef %21, i1 noundef zeroext false)
  call void @_ZN15ThreadBlockInVMD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #5
  %22 = load ptr, ptr %2, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation4contEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef %22)
  br label %16, !llvm.loop !20

23:                                               ; preds = %16
  call void @_ZN11SymbolTable24reset_has_items_to_cleanEv()
  %24 = load ptr, ptr %2, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE14BulkDeleteTask4doneEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef %24)
  call void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #5
  %25 = getelementptr inbounds %struct.SymbolTableDeleteCheck, ptr %4, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef @_ZL16_symbols_counted, i64 noundef %26, i32 noundef 8)
  %28 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  br label %35

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.SymbolTableDoDelete, ptr %5, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds %struct.SymbolTableDeleteCheck, ptr %4, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.25, i64 noundef %32, i64 noundef %34)
  br label %35

35:                                               ; preds = %30, %29
  call void @_ZN17NativeHeapTrimmer11SuspendMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  br label %36

36:                                               ; preds = %35, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE14BulkDeleteTaskC2EPS2_b(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperationC2EPS2_b(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE14BulkDeleteTask7prepareEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE15try_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %10)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %6, align 1
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation5setupEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef %17)
  store i1 true, ptr %3, align 1
  br label %18

18:                                               ; preds = %16, %15
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22SymbolTableDeleteCheckC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.SymbolTableDeleteCheck, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19SymbolTableDoDeleteC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.SymbolTableDoDelete, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17NativeHeapTrimmer11SuspendMarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.NativeHeapTrimmer::SuspendMark", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZN17NativeHeapTrimmer7enabledEv()
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.NativeHeapTrimmer::SuspendMark", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN17NativeHeapTrimmer21suspend_periodic_trimEPKc(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE14BulkDeleteTask7do_taskI22SymbolTableDeleteCheck19SymbolTableDoDeleteEEbP6ThreadRT_RT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation5claimEPmS4_(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef %10, ptr noundef %11)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %26

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation", ptr %12, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %10, align 8
  %20 = load i64, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation", ptr %12, i32 0, i32 2
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE25do_bulk_delete_locked_forI22SymbolTableDeleteCheck19SymbolTableDoDeleteEEvP6ThreadmmRT_RT0_b(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, i1 noundef zeroext %25)
  store i1 true, ptr %5, align 1
  br label %26

26:                                               ; preds = %15, %14
  %27 = load i1, ptr %5, align 1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE14BulkDeleteTask4doneEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation23thread_owns_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef %6)
  %7 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE18unlock_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation29thread_do_not_own_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i64 @_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17NativeHeapTrimmer11SuspendMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17NativeHeapTrimmer7enabledEv()
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.NativeHeapTrimmer::SuspendMark", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN17NativeHeapTrimmer20resume_periodic_trimEPKc(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11SymbolTable11should_growEv() #1 align 2 {
  %1 = call noundef double @_ZN11SymbolTable15get_load_factorEv()
  %2 = fcmp ogt double %1, 8.000000e+00
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZL12_local_table, align 8
  %5 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE19is_max_size_reachedEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %6 = xor i1 %5, true
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i1 [ false, %0 ], [ %6, %3 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE19is_max_size_reachedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConcurrentHashTable, ptr %3, i32 0, i32 7
  %5 = load volatile i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11SymbolTable18do_concurrent_workEP10JavaThread(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN11SymbolTable15needs_rehashingEv()
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = call noundef zeroext i1 @_ZN11SymbolTable18maybe_rehash_tableEv()
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  call void @_ZN6Atomic13release_storeIbbEEvPVT_T0_(ptr noundef @_ZN11SymbolTable9_has_workE, i1 noundef zeroext false)
  br label %19

7:                                                ; preds = %4, %1
  %8 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  br label %12

10:                                               ; preds = %7
  %11 = call noundef double @_ZN11SymbolTable15get_load_factorEv()
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.29, double noundef %11)
  br label %12

12:                                               ; preds = %10, %9
  %13 = call noundef zeroext i1 @_ZN11SymbolTable11should_growEv()
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8
  call void @_ZN11SymbolTable4growEP10JavaThread(ptr noundef %15)
  br label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8
  call void @_ZN11SymbolTable18clean_dead_entriesEP10JavaThread(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %14
  call void @_ZN6Atomic13release_storeIbbEEvPVT_T0_(ptr noundef @_ZN11SymbolTable9_has_workE, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %18, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11SymbolTable15needs_rehashingEv() #1 comdat align 2 {
  %1 = load volatile i8, ptr @_ZN11SymbolTable16_needs_rehashingE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11SymbolTable18maybe_rehash_tableEv() #1 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %class.VM_RehashSymbolTable, align 8
  %3 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  br label %6

5:                                                ; preds = %0
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.30)
  br label %6

6:                                                ; preds = %5, %4
  %7 = call noundef zeroext i1 @_ZN11SymbolTable11should_growEv()
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  br label %12

11:                                               ; preds = %8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.31)
  br label %12

12:                                               ; preds = %11, %10
  store volatile i8 0, ptr @_ZN11SymbolTable16_needs_rehashingE, align 1
  store i1 false, ptr %1, align 1
  br label %22

13:                                               ; preds = %6
  %14 = load i8, ptr @_ZL9_rehashed, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  br label %20

19:                                               ; preds = %16
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.32)
  br label %20

20:                                               ; preds = %19, %18
  store volatile i8 0, ptr @_ZN11SymbolTable16_needs_rehashingE, align 1
  store i1 false, ptr %1, align 1
  br label %22

21:                                               ; preds = %13
  call void @_ZN20VM_RehashSymbolTableC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef %2)
  store i1 true, ptr %1, align 1
  br label %22

22:                                               ; preds = %21, %20, %12
  %23 = load i1, ptr %1, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic13release_storeIbbEEvPVT_T0_(ptr noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.Atomic::StoreImpl.48", align 1
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZNK6Atomic9StoreImplIbbNS_20PlatformOrderedStoreILm1EL15ScopedFenceType1EEEvEclEPVbb(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11SymbolTable12rehash_tableEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = call noundef i64 @_ZN10AltHashing12compute_seedEv()
  store i64 %6, ptr @_ZL14_alt_hash_seed, align 8
  %7 = load ptr, ptr @_ZL12_local_table, align 8
  %8 = call noundef ptr @_ZN6Thread7currentEv()
  %9 = call noundef i64 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13get_size_log2EP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %8)
  store i64 %9, ptr %4, align 8
  store i64 88, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %1, align 8
  store i8 11, ptr %2, align 1
  %11 = load i64, ptr %1, align 8
  %12 = load i8, ptr %2, align 1
  %13 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %11, i8 noundef zeroext %12, i32 noundef 0) #5
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i32 @_ZmiN5Mutex4RankEi(i32 noundef 21, i32 noundef 2)
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EEC2EmmmbN5Mutex4RankEPv(ptr noundef nonnull align 8 dereferenceable(88) %13, i64 noundef %14, i64 noundef 24, i64 noundef 100, i1 noundef zeroext true, i32 noundef %15, ptr noundef null)
  store ptr %13, ptr %5, align 8
  store volatile i8 1, ptr @_ZL9_alt_hash, align 1
  %16 = load ptr, ptr @_ZL12_local_table, align 8
  %17 = call noundef ptr @_ZN6Thread7currentEv()
  %18 = load ptr, ptr %5, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE15rehash_nodes_toEP6ThreadPS2_(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr @_ZL12_local_table, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %0
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %19) #5
  call void @_ZN8CHeapObjIL8MEMFLAGS11EEdlEPv(ptr noundef %19) #5
  br label %22

22:                                               ; preds = %21, %0
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr @_ZL12_local_table, align 8
  store i8 1, ptr @_ZL9_rehashed, align 1
  store volatile i8 0, ptr @_ZN11SymbolTable16_needs_rehashingE, align 1
  ret void
}

declare noundef i64 @_ZN10AltHashing12compute_seedEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE15rehash_nodes_toEP6ThreadPS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  store i64 0, ptr %7, align 8
  br label %15

15:                                               ; preds = %60, %3
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds %class.ConcurrentHashTable, ptr %14, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::InternalTable", ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %16, %20
  br i1 %21, label %22, label %63

22:                                               ; preds = %15
  %23 = getelementptr inbounds %class.ConcurrentHashTable, ptr %14, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %7, align 8
  %26 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %25)
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %58, %22
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %59

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %36, ptr noundef %37)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %40 = load ptr, ptr %9, align 8
  %41 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = call noundef i64 @_ZN17SymbolTableConfig8get_hashERK6SymbolPb(ptr noundef nonnull align 4 dereferenceable(8) %41, ptr noundef %11)
  store i64 %42, ptr %12, align 8
  %43 = load i8, ptr %11, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %58, label %45

45:                                               ; preds = %31
  %46 = load ptr, ptr %6, align 8
  %47 = load i64, ptr %12, align 8
  %48 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(88) %46, i64 noundef %47)
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node8set_nextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %51)
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %56 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53, ptr noundef %55)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %10, align 1
  br label %58

58:                                               ; preds = %45, %31
  br label %27, !llvm.loop !21

59:                                               ; preds = %27
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %7, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %7, align 8
  br label %15, !llvm.loop !22

63:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConcurrentHashTable, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #5
  call void @_ZN8CHeapObjIL8MEMFLAGS22EEdlEPv(ptr noundef %5) #5
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10free_nodesEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %9 = getelementptr inbounds %class.ConcurrentHashTable, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #5
  call void @_ZN8CHeapObjIL8MEMFLAGS11EEdlEPv(ptr noundef %10) #5
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %class.ConcurrentHashTable, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZN19TableRateStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #5
  call void @_ZN8CHeapObjIL8MEMFLAGS18EEdlEPv(ptr noundef %15) #5
  br label %18

18:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS11EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 4, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20VM_RehashSymbolTableC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12VM_OperationC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV20VM_RehashSymbolTable, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15SymboltableDCmdC2EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN14DCmdWithParserC2EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9, i1 noundef zeroext %11)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV15SymboltableDCmd, i32 0, i32 0, i32 2), ptr %8, align 8
  %12 = getelementptr inbounds %class.SymboltableDCmd, ptr %8, i32 0, i32 1
  call void @_ZN12DCmdArgumentIbEC2EPKcS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(52) %12, ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef @.str.35, i1 noundef zeroext false, ptr noundef @.str.28)
  %13 = getelementptr inbounds %class.DCmdWithParser, ptr %8, i32 0, i32 1
  %14 = getelementptr inbounds %class.SymboltableDCmd, ptr %8, i32 0, i32 1
  call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14DCmdWithParserC2EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN4DCmdC2EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef %9, i1 noundef zeroext %11)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV14DCmdWithParser, i32 0, i32 0, i32 2), ptr %8, align 8
  %12 = getelementptr inbounds %class.DCmdWithParser, ptr %8, i32 0, i32 1
  call void @_ZN10DCmdParserC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIbEC2EPKcS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i8, ptr %11, align 1
  %20 = trunc i8 %19 to i1
  call void @_ZN15GenDCmdArgumentC2EPKcS1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(51) %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i1 noundef zeroext %20)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV12DCmdArgumentIbE, i32 0, i32 0, i32 2), ptr %14, align 8
  ret void
}

declare void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15SymboltableDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.VM_DumpHashtable, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK4DCmd6outputEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  %10 = getelementptr inbounds %class.SymboltableDCmd, ptr %8, i32 0, i32 1
  %11 = call noundef zeroext i1 @_ZNK12DCmdArgumentIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  call void @_ZN16VM_DumpHashtableC2EP12outputStreamib(ptr noundef nonnull align 8 dereferenceable(29) %7, ptr noundef %9, i32 noundef 1, i1 noundef zeroext %11)
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4DCmd6outputEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DCmd, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12DCmdArgumentIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DCmdArgument, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16VM_DumpHashtableC2EP12outputStreamib(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN12VM_OperationC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV16VM_DumpHashtable, i32 0, i32 0, i32 2), ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.VM_DumpHashtable, ptr %10, i32 0, i32 1
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %7, align 4
  %14 = getelementptr inbounds %class.VM_DumpHashtable, ptr %10, i32 0, i32 2
  store i32 %13, ptr %14, align 8
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds %class.VM_DumpHashtable, ptr %10, i32 0, i32 3
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 4
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

declare void @_ZNK14DCmdWithParser10print_helpEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN14DCmdWithParser5parseEP7CmdLinecP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i8 noundef signext, ptr noundef) unnamed_addr #2

declare void @_ZN14DCmdWithParser5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN14DCmdWithParser7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare noundef ptr @_ZNK14DCmdWithParser19argument_name_arrayEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare noundef ptr @_ZNK14DCmdWithParser19argument_info_arrayEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.36() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.37() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.38() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.39() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.40() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.41() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 155, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.42() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 155, i32 noundef 112, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call noundef zeroext i1 @_ZNK6Symbol6equalsEPKci(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %14

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %4, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN22SimpleCompactHashtableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Symbol6equalsEPKci(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZNK6Symbol11utf8_lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call noundef zeroext i1 @_ZNK6Symbol16contains_utf8_atEiPKci(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef 0, ptr noundef %16, i32 noundef %17)
  store i1 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %15, %14
  %20 = load i1, ptr %4, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Symbol16contains_utf8_atEiPKci(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %31

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %9, align 4
  %17 = add nsw i32 %15, %16
  %18 = call noundef i32 @_ZNK6Symbol11utf8_lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i1 false, ptr %5, align 1
  br label %31

21:                                               ; preds = %14
  %22 = call noundef ptr @_ZNK6Symbol4baseEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = call i32 @memcmp(ptr noundef %25, ptr noundef %26, i64 noundef %28) #10
  %30 = icmp eq i32 %29, 0
  store i1 %30, ptr %5, align 1
  br label %31

31:                                               ; preds = %21, %20, %13
  %32 = load i1, ptr %5, align 1
  ret i1 %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z33read_value_from_compact_hashtableIP6SymbolET_Phj(ptr noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22SimpleCompactHashtableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SimpleCompactHashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.SimpleCompactHashtable, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.SimpleCompactHashtable, ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %class.SimpleCompactHashtable, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.SimpleCompactHashtable, ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16java_lang_String9hash_codeEPKai(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %10, %2
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %4, align 4
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4
  %12 = mul i32 31, %11
  %13 = load ptr, ptr %3, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = and i32 %15, 255
  %17 = add i32 %12, %16
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %3, align 8
  br label %6, !llvm.loop !23

20:                                               ; preds = %6
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11FileMapInfo12dynamic_infoEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN11FileMapInfo21_dynamic_archive_infoE, align 8
  ret ptr %1
}

declare noundef i32 @_ZN10AltHashing14halfsiphash_32EmPKvi(i64 noundef, ptr noundef, i32 noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZNK18constantPoolHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantPoolHandle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ConstantPool10tag_at_putEia(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i8 noundef signext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK12ConstantPool4tagsEv(ptr noundef nonnull align 8 dereferenceable(68) %8)
  %10 = load i32, ptr %5, align 4
  %11 = load i8, ptr %6, align 1
  store i8 %11, ptr %7, align 1
  call void @_ZN5ArrayIhE6at_putEiRKh(ptr noundef nonnull align 4 dereferenceable(5) %9, i32 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool4tagsEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantPool, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ArrayIhE6at_putEiRKh(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i8, ptr %8, align 1
  %10 = call noundef ptr @_ZN5ArrayIhE4dataEv(ptr noundef nonnull align 4 dereferenceable(5) %7)
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %9, ptr %13, align 1
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
  %8 = getelementptr inbounds %class.Array, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
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
define linkonce_odr hidden noundef i32 @_ZN6Symbol16extract_refcountEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 65535
  ret i32 %4
}

declare noundef ptr @_ZNK14ArchiveBuilder17get_buffered_addrEPh(ptr noundef nonnull align 8 dereferenceable(1080), ptr noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZN14ArchiveBuilder11alloc_statsEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN14ArchiveBuilder7currentEv()
  %2 = getelementptr inbounds %class.ArchiveBuilder, ptr %1, i32 0, i32 27
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14DumpAllocStats12symbol_statsEv(ptr noundef nonnull align 4 dereferenceable(436) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DumpAllocStats, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ThreadBlockInVM7emptyOpEP10JavaThread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEEC2ES1_RS2_b(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, ptr noundef nonnull %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN21ThreadStateTransitionC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  %12 = getelementptr inbounds %class.ThreadBlockInVMPreprocess, ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.ThreadBlockInVMPreprocess, ptr %10, i32 0, i32 2
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 8
  %18 = load ptr, ptr %6, align 8
  call void @_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb(ptr noundef %18, i32 noundef 10, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ThreadStateTransitionC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ThreadStateTransition, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  call void @_ZN18SafepointMechanism36process_if_requested_with_exit_checkEP10JavaThreadb(ptr noundef %11, i1 noundef zeroext %13)
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  call void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %14, i32 noundef %15)
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  call void @_ZN10JavaThread24check_possible_safepointEv(ptr noundef nonnull align 8 dereferenceable(1800) %17)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZN10JavaThread12frame_anchorEv(ptr noundef nonnull align 8 dereferenceable(1800) %18)
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @_ZN11OrderAccess10storestoreEv()
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  call void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18SafepointMechanism36process_if_requested_with_exit_checkEP10JavaThreadb(ptr noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb(ptr noundef %6, i1 noundef zeroext true, i1 noundef zeroext %8)
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN10JavaThread34has_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JavaThread, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %4, align 4
  call void @_ZN6Atomic5storeI15JavaThreadStateS1_EEvPVT_T0_(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread24check_possible_safepointEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread12frame_anchorEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 6
  ret ptr %4
}

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess10storestoreEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN10JavaThread24check_possible_safepointEv(ptr noundef nonnull align 8 dereferenceable(1800) %9)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZN18SafepointMechanism16local_poll_armedEP10JavaThread(ptr noundef %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef %13, i1 noundef zeroext %15, i1 noundef zeroext %17)
  br label %18

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10JavaThread34has_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 23
  %5 = load volatile i32, ptr %4, align 8
  %6 = and i32 %5, 12
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18SafepointMechanism16local_poll_armedEP10JavaThread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10JavaThread9poll_dataEv(ptr noundef nonnull align 8 dereferenceable(1800) %3)
  %5 = call noundef i64 @_ZN18SafepointMechanism10ThreadData16get_polling_wordEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i64 @_ZN18SafepointMechanism8poll_bitEv()
  %7 = and i64 %5, %6
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread9poll_dataEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 25
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN18SafepointMechanism10ThreadData16get_polling_wordEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.SafepointMechanism::ThreadData", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN6Atomic12load_acquireImEET_PVKS1_(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN18SafepointMechanism8poll_bitEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic12load_acquireImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclImEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclImEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret i64 %8
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
define linkonce_odr hidden noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.10", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
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
define linkonce_odr hidden noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i64, ptr %5, align 8
  ret i64 %6
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeI15JavaThreadStateS1_EEvPVT_T0_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @_ZNK6Atomic9StoreImplI15JavaThreadStateS1_NS_13PlatformStoreILm4EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplI15JavaThreadStateS1_NS_13PlatformStoreILm4EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Atomic::PlatformStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE5decayES1_(i32 noundef %9)
  call void @_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  store volatile i32 %7, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE5decayES1_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadStateTransition, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN10JavaThread22set_thread_state_fenceE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %5, i32 noundef 6)
  %6 = getelementptr inbounds %class.ThreadStateTransition, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.ThreadBlockInVMPreprocess, ptr %3, i32 0, i32 2
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = call noundef zeroext i1 @_ZN18SafepointMechanism14should_processEP10JavaThreadb(ptr noundef %7, i1 noundef zeroext %10)
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.ThreadBlockInVMPreprocess, ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.ThreadStateTransition, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void %14(ptr noundef %16)
  %17 = getelementptr inbounds %class.ThreadStateTransition, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %class.ThreadBlockInVMPreprocess, ptr %3, i32 0, i32 2
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  call void @_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb(ptr noundef %18, i1 noundef zeroext %21, i1 noundef zeroext false)
  br label %22

22:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread22set_thread_state_fenceE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %5, i32 noundef %6)
  call void @_ZN11OrderAccess5fenceEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18SafepointMechanism14should_processEP10JavaThreadb(ptr noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN18SafepointMechanism16local_poll_armedEP10JavaThread(ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %24

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZN18SafepointMechanism11global_pollEv()
  br i1 %11, label %21, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZN10JavaThread15handshake_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %13)
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  %17 = call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %14, i1 noundef zeroext %16, i1 noundef zeroext false)
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %12, %10
  store i1 true, ptr %3, align 1
  br label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef %23)
  store i1 false, ptr %3, align 1
  br label %24

24:                                               ; preds = %22, %21, %9
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess5fenceEv() #1 comdat align 2 {
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !25
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18SafepointMechanism11global_pollEv() #1 comdat align 2 {
  %1 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread15handshake_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 66
  ret ptr %4
}

declare noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131), i1 noundef zeroext, i1 noundef zeroext) #2

declare noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef) #2

declare void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17NativeHeapTrimmer7enabledEv() #1 comdat align 2 {
  %1 = load i32, ptr @TrimNativeHeapInterval, align 4
  %2 = icmp ugt i32 %1, 0
  ret i1 %2
}

declare void @_ZN17NativeHeapTrimmer21suspend_periodic_trimEPKc(ptr noundef) #2

declare void @_ZN17NativeHeapTrimmer20resume_periodic_trimEPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12VM_OperationC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV12VM_Operation, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.VM_Operation, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4DCmdC2EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV4DCmd, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds %class.DCmd, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.DCmd, ptr %8, i32 0, i32 2
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10DCmdParserC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DCmdParser, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.DCmdParser, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4DCmd10print_helpEPKc(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4DCmd6outputEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %7 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.43, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4DCmd5parseEP7CmdLinecP10JavaThread(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %class.DCmdArgIter, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNK7CmdLine9args_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i64 @_ZNK7CmdLine8args_lenEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = load i8, ptr %7, align 1
  call void @_ZN11DCmdArgIterC2EPKcmc(ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef %12, i64 noundef %14, i8 noundef signext %15)
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i1 @_ZN11DCmdArgIter4nextEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %10, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %28

22:                                               ; preds = %4
  %23 = load i8, ptr %10, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef ptr @_ZN9vmSymbols34java_lang_IllegalArgumentExceptionEv()
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %26, ptr noundef @.str.44, i32 noundef 290, ptr noundef %27, ptr noundef @.str.45)
  br label %28

28:                                               ; preds = %25, %22, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4DCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4DCmd5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4DCmd7cleanupEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4DCmd19argument_name_arrayEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN13GrowableArrayIPKcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4DCmd19argument_info_arrayEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN13GrowableArrayIP16DCmdArgumentInfoEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7CmdLine9args_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CmdLine, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK7CmdLine8args_lenEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CmdLine, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11DCmdArgIterC2EPKcmc(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i64 noundef %2, i8 noundef signext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.DCmdArgIter, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.DCmdArgIter, ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.DCmdArgIter, ptr %9, i32 0, i32 2
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds %class.DCmdArgIter, ptr %9, i32 0, i32 3
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %class.DCmdArgIter, ptr %9, i32 0, i32 4
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds %class.DCmdArgIter, ptr %9, i32 0, i32 5
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %class.DCmdArgIter, ptr %9, i32 0, i32 6
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds %class.DCmdArgIter, ptr %9, i32 0, i32 7
  %20 = load i8, ptr %8, align 1
  store i8 %20, ptr %19, align 8
  ret void
}

declare noundef zeroext i1 @_ZN11DCmdArgIter4nextEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef) #2

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

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols34java_lang_IllegalArgumentExceptionEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 138), align 8
  ret ptr %1
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
  %9 = getelementptr inbounds %class.GrowableArray.11, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIPKcE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

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
  br label %11, !llvm.loop !26

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
  %12 = getelementptr inbounds %class.GrowableArrayView.13, ptr %9, i32 0, i32 1
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
define linkonce_odr hidden void @_ZN13GrowableArrayIP16DCmdArgumentInfoEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP16DCmdArgumentInfoE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.14, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP16DCmdArgumentInfoE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP16DCmdArgumentInfoE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP16DCmdArgumentInfoEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !27

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP16DCmdArgumentInfoE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP16DCmdArgumentInfoEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.16, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16VM_DumpHashtable4doitEv(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VM_DumpHashtable, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %24 [
    i32 1, label %6
    i32 2, label %12
    i32 4, label %18
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.VM_DumpHashtable, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.VM_DumpHashtable, ptr %3, i32 0, i32 3
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  call void @_ZN11SymbolTable4dumpEP12outputStreamb(ptr noundef %8, i1 noundef zeroext %11)
  br label %28

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.VM_DumpHashtable, ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.VM_DumpHashtable, ptr %3, i32 0, i32 3
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  call void @_ZN11StringTable4dumpEP12outputStreamb(ptr noundef %14, i1 noundef zeroext %17)
  br label %28

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.VM_DumpHashtable, ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.VM_DumpHashtable, ptr %3, i32 0, i32 3
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  call void @_ZN16SystemDictionary4dumpEP12outputStreamb(ptr noundef %20, i1 noundef zeroext %23)
  br label %28

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.46, i32 noundef 792) #11
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %18, %12, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12VM_Operation13doit_prologueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12VM_Operation13doit_epilogueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16VM_DumpHashtable4typeEv(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation26allow_nested_vm_operationsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation24skip_thread_oop_barriersEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation21evaluate_at_safepointEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

declare void @_ZNK12VM_Operation14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [0 x ptr], ptr @_ZN12VM_Operation6_namesE, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation5causeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare void @_ZN11StringTable4dumpEP12outputStreamb(ptr noundef, i1 noundef zeroext) #2

declare void @_ZN16SystemDictionary4dumpEP12outputStreamb(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #8

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Atomic8LoadImplIbNS_12PlatformLoadILm1EEEvEclEPVKb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.20", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK6Atomic12PlatformLoadILm1EEclIbEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Atomic12PlatformLoadILm1EEclIbEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIbbNS_13PlatformStoreILm1EEEvEclEPVbb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.Atomic::PlatformStore.22", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZNK6Atomic13PlatformStoreILm1EEclIbEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm1EEclIbEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %6, align 1
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %5, align 8
  %11 = zext i1 %9 to i8
  store volatile i8 %11, ptr %10, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"struct.Atomic::PlatformAdd", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %14 = load i64, ptr %7, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, ptr %11) #5, !srcloc !28
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  ret i64 %13
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

declare void @_ZN19TableRateStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5MutexC2ENS_4RankEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call noundef zeroext i1 @_ZgtN5Mutex4RankES0_(i32 noundef %10, i32 noundef 21)
  %12 = select i1 %11, i1 false, i1 true
  call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %8, ptr noundef %9, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::InternalTable", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::InternalTable", ptr %6, i32 0, i32 2
  %10 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::InternalTable", ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 1, %11
  store i64 %12, ptr %9, align 8
  %13 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::InternalTable", ptr %6, i32 0, i32 3
  %14 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::InternalTable", ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 -1, %15
  %17 = xor i64 %16, -1
  store i64 %17, ptr %13, align 8
  %18 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::InternalTable", ptr %6, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %19, 8
  %21 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %20, i8 noundef zeroext 11, i32 noundef 0)
  %22 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::InternalTable", ptr %6, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %5, align 8
  br label %23

23:                                               ; preds = %33, %2
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::InternalTable", ptr %6, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::InternalTable", ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %5, align 8
  %32 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::Bucket", ptr %30, i64 %31
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6BucketC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %5, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %5, align 8
  br label %23, !llvm.loop !29

36:                                               ; preds = %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtN5Mutex4RankES0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef zeroext i1 @_ZltN5Mutex4RankES0_(i32 noundef %5, i32 noundef %6)
  ret i1 %7
}

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltN5Mutex4RankES0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6BucketC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::Bucket", ptr %3, i32 0, i32 0
  store volatile ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::ScopedCS", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::ScopedCS", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::ScopedCS", ptr %7, i32 0, i32 2
  %13 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::ScopedCS", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 @_ZN13GlobalCounter22critical_section_beginEP6Thread(ptr noundef %14)
  store i64 %15, ptr %12, align 8
  %16 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::ScopedCS", ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %class.ConcurrentHashTable, ptr %17, i32 0, i32 10
  %19 = call noundef ptr @_ZN6Atomic12load_acquireIPV6ThreadEET_PVKS4_(ptr noundef %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::ScopedCS", ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %class.ConcurrentHashTable, ptr %23, i32 0, i32 10
  call void @_ZN6Atomic19release_store_fenceIPV6ThreadPS1_EEvPVT_T0_(ptr noundef %24, ptr noundef null)
  br label %25

25:                                               ; preds = %21, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::ScopedCS", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::ScopedCS", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  call void @_ZN13GlobalCounter20critical_section_endEP6ThreadNS_9CSContextE(ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13GlobalCounter22critical_section_beginEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN6Thread15get_rcu_counterEv(ptr noundef nonnull align 8 dereferenceable(888) %5)
  %7 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %6)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef getelementptr inbounds (%"struct.GlobalCounter::PaddedCounter", ptr @_ZN13GlobalCounter15_global_counterE, i32 0, i32 1))
  %14 = or i64 %13, 1
  store i64 %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %12, %1
  %16 = load ptr, ptr %2, align 8
  %17 = call noundef ptr @_ZN6Thread15get_rcu_counterEv(ptr noundef nonnull align 8 dereferenceable(888) %16)
  %18 = load i64, ptr %4, align 8
  call void @_ZN6Atomic19release_store_fenceImmEEvPVT_T0_(ptr noundef %17, i64 noundef %18)
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIPV6ThreadEET_PVKS4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.24", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPV6ThreadNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic19release_store_fenceIPV6ThreadPS1_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.26", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIPV6ThreadPS1_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType2EEEvEclEPVS3_S4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15get_rcu_counterEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic19release_store_fenceImmEEvPVT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.23", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplImmNS_20PlatformOrderedStoreILm8EL15ScopedFenceType2EEEvEclEPVmm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplImmNS_20PlatformOrderedStoreILm8EL15ScopedFenceType2EEEvEclEPVmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Atomic::PlatformOrderedStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType2EEclImEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType2EEclImEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, ptr %8) #5, !srcloc !30
  store i64 %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPV6ThreadNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPV6ThreadEET_PVKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPV6ThreadEET_PVKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6Atomic4loadIPV6ThreadEET_PVKS4_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIPV6ThreadEET_PVKS4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.25", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPV6ThreadNS_12PlatformLoadILm8EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPV6ThreadNS_12PlatformLoadILm8EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
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
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIPV6ThreadPS1_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType2EEEvEclEPVS3_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformOrderedStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType2EEclIPV6ThreadEEvPVT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType2EEclIPV6ThreadEEvPVT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7, ptr %8) #5, !srcloc !30
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GlobalCounter20critical_section_endEP6ThreadNS_9CSContextE(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN6Thread15get_rcu_counterEv(ptr noundef nonnull align 8 dereferenceable(888) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN6Atomic13release_storeImmEEvPVT_T0_(ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic13release_storeImmEEvPVT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.27", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplImmNS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVmm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplImmNS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Atomic::PlatformOrderedStore.28", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclImEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclImEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.ScopedFence.29, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN6Atomic5storeImmEEvPVT_T0_(ptr noundef %9, i64 noundef %10)
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence.29, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeImmEEvPVT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.31", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplImmNS_13PlatformStoreILm8EEEvEclEPVmm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11OrderAccess7releaseEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess7releaseEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplImmNS_13PlatformStoreILm8EEEvEclEPVmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Atomic::PlatformStore.32", align 1
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
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Atomic8LoadImplIbNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad.34", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIbEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIbEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN6Atomic4loadIbEET_PVKS1_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20SharedSymbolIterator8do_valueEP6Symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SharedSymbolIterator, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE6decodeEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SimpleCompactHashtable, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef ptr @_Z33read_value_from_compact_hashtableIP6SymbolET_Phj(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConcurrentHashTable, ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN6Atomic12load_acquireIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableEEET_PVKS7_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE17do_scan_for_rangeI9SymbolsDoEEbRT_mmPNS2_13InternalTableE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load i64, ptr %7, align 8
  store i64 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %31, %4
  %14 = load i64, ptr %10, align 8
  %15 = load i64, ptr %8, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8
  %19 = load i64, ptr %10, align 8
  %20 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call noundef zeroext i1 @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket13have_redirectEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE11visit_nodesI9SymbolsDoEEbPNS2_6BucketERT_(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i1 false, ptr %5, align 1
  br label %35

28:                                               ; preds = %23
  br label %30

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29, %28
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %10, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %10, align 8
  br label %13, !llvm.loop !31

34:                                               ; preds = %13
  store i1 true, ptr %5, align 1
  br label %35

35:                                               ; preds = %34, %27
  %36 = load i1, ptr %5, align 1
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13get_new_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConcurrentHashTable, ptr %3, i32 0, i32 3
  %5 = call noundef ptr @_ZN6Atomic12load_acquireIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableEEET_PVKS7_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableEEET_PVKS7_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.35", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableENS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableENS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableEEET_PVKSA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableEEET_PVKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6Atomic4loadIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableEEET_PVKS7_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableEEET_PVKS7_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.36", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableENS_12PlatformLoadILm8EEEvEclEPVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableENS_12PlatformLoadILm8EEEvEclEPVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableEEET_PVKS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableEEET_PVKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::InternalTable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::Bucket", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket13have_redirectEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9first_rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket8is_stateEPNS2_4NodeEm(ptr noundef %4, i64 noundef 2)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE11visit_nodesI9SymbolsDoEEbPNS2_6BucketERT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %20, %2
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @_ZN8Prefetch4readEPKvl(ptr noundef %14, i64 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = call noundef zeroext i1 @_ZN9SymbolsDoclEP6Symbol(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %24

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %6, align 8
  br label %9, !llvm.loop !32

23:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %19
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket8is_stateEPNS2_4NodeEm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %5, %7
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq i64 %8, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9first_rawEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::Bucket", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN6Atomic12load_acquireIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeEEET_PVKS7_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeEEET_PVKS7_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.37", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeENS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeENS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeEEET_PVKSA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeEEET_PVKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6Atomic4loadIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeEEET_PVKS7_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeEEET_PVKS7_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.38", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeENS_12PlatformLoadILm8EEEvEclEPVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeENS_12PlatformLoadILm8EEEvEclEPVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeEEET_PVKS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeEEET_PVKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::Bucket", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN6Atomic12load_acquireIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeEEET_PVKS7_(ptr noundef %4)
  %6 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket11clear_stateEPNS2_4NodeE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8Prefetch4readEPKvl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %5, i64 %6) #5, !srcloc !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::Node", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN6Atomic12load_acquireIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeEEET_PVKS7_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9SymbolsDoclEP6Symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SymbolsDo, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %4)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::Node", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket11clear_stateEPNS2_4NodeE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -4
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE12internal_getI17SymbolTableLookupEEP6SymbolP6ThreadRT_Pb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  store i8 0, ptr %9, align 1
  store i64 0, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef i64 @_ZNK17SymbolTableLookup8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(88) %14, i64 noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8get_nodeI17SymbolTableLookupEEPNS2_4NodeEPKNS2_6BucketERT_PbPm(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %9, ptr noundef %10)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %13, align 8
  %25 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store ptr %25, ptr %11, align 8
  br label %26

26:                                               ; preds = %23, %4
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i64, ptr %10, align 8
  %31 = getelementptr inbounds %class.ConcurrentHashTable, ptr %14, i32 0, i32 6
  %32 = load i64, ptr %31, align 8
  %33 = icmp ugt i64 %30, %32
  %34 = load ptr, ptr %8, align 8
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 1
  br label %36

36:                                               ; preds = %29, %26
  %37 = load ptr, ptr %11, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14SymbolTableGetclEP6Symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.SymbolTableGet, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13get_bucket_inEPNS2_13InternalTableEm(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket13have_redirectEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13get_new_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %4, align 8
  %18 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13get_bucket_inEPNS2_13InternalTableEm(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %6, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK17SymbolTableLookup8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SymbolTableLookup, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8get_nodeI17SymbolTableLookupEEPNS2_4NodeEPKNS2_6BucketERT_PbPm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %37, %5
  %16 = load ptr, ptr %12, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %40

18:                                               ; preds = %15
  %19 = load i64, ptr %11, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = call noundef zeroext i1 @_ZN17SymbolTableLookup6equalsEP6Symbol(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %40

26:                                               ; preds = %18
  %27 = load ptr, ptr %9, align 8
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = call noundef zeroext i1 @_ZN17SymbolTableLookup7is_deadEP6Symbol(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  store i8 1, ptr %36, align 1
  br label %37

37:                                               ; preds = %35, %30, %26
  %38 = load ptr, ptr %12, align 8
  %39 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  store ptr %39, ptr %12, align 8
  br label %15, !llvm.loop !34

40:                                               ; preds = %25, %15
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %11, align 8
  %45 = load ptr, ptr %10, align 8
  store i64 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %12, align 8
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13get_bucket_inEPNS2_13InternalTableEm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE15bucket_idx_hashEPNS2_13InternalTableEm(ptr noundef %8, i64 noundef %9)
  store i64 %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE15bucket_idx_hashEPNS2_13InternalTableEm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::InternalTable", ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %5, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17SymbolTableLookup6equalsEP6Symbol(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %class.SymbolTableLookup, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.SymbolTableLookup, ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK6Symbol6equalsEPKci(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef %11, i32 noundef %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef zeroext i1 @_ZN6Symbol22try_increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  br label %21

19:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %21

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %19, %18
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17SymbolTableLookup7is_deadEP6Symbol(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK6Symbol8refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

declare noundef zeroext i1 @_ZN6Symbol22try_increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE19internal_insert_getI17SymbolTableLookupZNS2_6insertIS4_EEbP6ThreadRT_RK6SymbolPbSD_E3NOPEEbS7_S9_SC_RT0_SD_SD_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::ScopedCS", align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %28 = load ptr, ptr %8, align 8
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i64 0, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call noundef i64 @_ZNK17SymbolTableLookup8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  store i64 %30, ptr %20, align 8
  %31 = getelementptr inbounds %class.ConcurrentHashTable, ptr %28, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node11create_nodeEPvRK6SymbolPS3_(ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef null)
  store ptr %34, ptr %21, align 8
  br label %35

35:                                               ; preds = %76, %7
  %36 = load ptr, ptr %9, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %36, ptr noundef %28)
  %37 = load i64, ptr %20, align 8
  %38 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(88) %28, i64 noundef %37)
  store ptr %38, ptr %23, align 8
  %39 = load ptr, ptr %23, align 8
  %40 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  store ptr %40, ptr %24, align 8
  %41 = load ptr, ptr %23, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8get_nodeI17SymbolTableLookupEEPNS2_4NodeEPKNS2_6BucketERT_PbPm(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef %16, ptr noundef %18)
  store ptr %43, ptr %25, align 8
  %44 = load ptr, ptr %25, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %61

46:                                               ; preds = %35
  %47 = load ptr, ptr %21, align 8
  %48 = load ptr, ptr %24, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node8set_nextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %48)
  %49 = load ptr, ptr %23, align 8
  %50 = load ptr, ptr %21, align 8
  %51 = load ptr, ptr %24, align 8
  %52 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %50, ptr noundef %51)
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %21, align 8
  %56 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  call void (ptr, ...) @_ZZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6insertI17SymbolTableLookupEEbP6ThreadRT_RK6SymbolPbSC_ENK3NOPclEz(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef %56)
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE14safe_stats_addEv(ptr noundef nonnull align 8 dereferenceable(88) %28)
  store ptr null, ptr %21, align 8
  store i8 1, ptr %15, align 1
  store i32 3, ptr %26, align 4
  br label %66

57:                                               ; preds = %46
  %58 = load ptr, ptr %23, align 8
  %59 = call noundef zeroext i1 @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9is_lockedEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %17, align 1
  br label %65

61:                                               ; preds = %35
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %25, align 8
  %64 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  call void (ptr, ...) @_ZZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6insertI17SymbolTableLookupEEbP6ThreadRT_RK6SymbolPbSC_ENK3NOPclEz(ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef %64)
  store i32 3, ptr %26, align 4
  br label %66

65:                                               ; preds = %57
  store i32 0, ptr %26, align 4
  br label %66

66:                                               ; preds = %65, %61, %53
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #5
  %67 = load i32, ptr %26, align 4
  switch i32 %67, label %121 [
    i32 0, label %68
    i32 3, label %77
  ]

68:                                               ; preds = %66
  %69 = load i64, ptr %19, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %19, align 8
  %71 = load i8, ptr %17, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  call void @_ZN2os11naked_yieldEv()
  br label %76

74:                                               ; preds = %68
  %75 = call i32 @SpinPause()
  br label %76

76:                                               ; preds = %74, %73
  br label %35, !llvm.loop !35

77:                                               ; preds = %66
  %78 = load ptr, ptr %21, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = getelementptr inbounds %class.ConcurrentHashTable, ptr %28, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %21, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node12destroy_nodeEPvPS3_(ptr noundef %82, ptr noundef %83)
  br label %100

84:                                               ; preds = %77
  %85 = load i64, ptr %19, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %84
  %88 = load i8, ptr %16, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = call noundef i64 @_ZNK17SymbolTableLookup8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
  %94 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE17get_bucket_lockedEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %91, i64 noundef %93)
  store ptr %94, ptr %27, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %27, align 8
  %97 = load ptr, ptr %10, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16delete_in_bucketI17SymbolTableLookupEEvP6ThreadPNS2_6BucketERT_(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %95, ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(24) %97)
  %98 = load ptr, ptr %27, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  store i8 0, ptr %16, align 1
  br label %99

99:                                               ; preds = %90, %87, %84
  br label %100

100:                                              ; preds = %99, %80
  %101 = load ptr, ptr %13, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = load i64, ptr %18, align 8
  %105 = getelementptr inbounds %class.ConcurrentHashTable, ptr %28, i32 0, i32 6
  %106 = load i64, ptr %105, align 8
  %107 = icmp ugt i64 %104, %106
  %108 = load ptr, ptr %13, align 8
  %109 = zext i1 %107 to i8
  store i8 %109, ptr %108, align 1
  br label %110

110:                                              ; preds = %103, %100
  %111 = load ptr, ptr %14, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load i8, ptr %16, align 1
  %115 = trunc i8 %114 to i1
  %116 = load ptr, ptr %14, align 8
  %117 = zext i1 %115 to i8
  store i8 %117, ptr %116, align 1
  br label %118

118:                                              ; preds = %113, %110
  %119 = load i8, ptr %15, align 1
  %120 = trunc i8 %119 to i1
  ret i1 %120

121:                                              ; preds = %66
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node11create_nodeEPvRK6SymbolPS3_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZN17SymbolTableConfig13allocate_nodeEPvmRK6Symbol(ptr noundef %7, i64 noundef 16, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeC2ERK6SymbolPS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef %11)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node8set_nextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::Node", ptr %5, i32 0, i32 0
  store volatile ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9is_lockedEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %20

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::Bucket", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZN6Atomic7cmpxchgIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeES6_S6_EET_PVS7_T0_T1_19atomic_memory_order(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 8)
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i1 true, ptr %4, align 1
  br label %20

19:                                               ; preds = %11
  store i1 false, ptr %4, align 1
  br label %20

20:                                               ; preds = %19, %18, %10
  %21 = load i1, ptr %4, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6insertI17SymbolTableLookupEEbP6ThreadRT_RK6SymbolPbSC_ENK3NOPclEz(ptr noundef nonnull align 1 dereferenceable(1) %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE14safe_stats_addEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConcurrentHashTable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ConcurrentHashTable, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN19TableRateStatistics3addEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9is_lockedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9first_rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket8is_stateEPNS2_4NodeEm(ptr noundef %4, i64 noundef 1)
  ret i1 %5
}

declare void @_ZN2os11naked_yieldEv() #2

declare i32 @SpinPause() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node12destroy_nodeEPvPS3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::Node", ptr %7, i32 0, i32 1
  call void @_ZN17SymbolTableConfig9free_nodeEPvS0_R6Symbol(ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE17get_bucket_lockedEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::ScopedCS", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %29, %3
  %13 = load ptr, ptr %5, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %13, ptr noundef %11)
  %14 = load i64, ptr %6, align 8
  %15 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(88) %11, i64 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket7trylockEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 3, ptr %10, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %21 = load i32, ptr %10, align 4
  switch i32 %21, label %32 [
    i32 0, label %22
    i32 3, label %30
  ]

22:                                               ; preds = %20
  %23 = load i32, ptr %8, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %8, align 4
  %25 = icmp eq i32 %24, 8192
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @_ZN2os11naked_yieldEv()
  store i32 0, ptr %8, align 4
  br label %29

27:                                               ; preds = %22
  %28 = call i32 @SpinPause()
  br label %29

29:                                               ; preds = %27, %26
  br label %12, !llvm.loop !36

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8
  ret ptr %31

32:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16delete_in_bucketI17SymbolTableLookupEEvP6ThreadPNS2_6BucketERT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [256 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  store i64 0, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9first_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %12, align 8
  br label %20

20:                                               ; preds = %48, %4
  %21 = load ptr, ptr %12, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = call noundef zeroext i1 @_ZN17SymbolTableLookup7is_deadEP6Symbol(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %26)
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8
  %30 = load i64, ptr %9, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %9, align 8
  %32 = getelementptr inbounds [256 x ptr], ptr %10, i64 0, i64 %30
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %13, align 8
  call void @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket23release_assign_node_ptrEPVKPNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %13, align 8
  store ptr %38, ptr %12, align 8
  %39 = load i64, ptr %9, align 8
  %40 = icmp eq i64 %39, 256
  br i1 %40, label %41, label %42

41:                                               ; preds = %28
  br label %49

42:                                               ; preds = %28
  br label %48

43:                                               ; preds = %23
  %44 = load ptr, ptr %12, align 8
  %45 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node8next_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  store ptr %47, ptr %12, align 8
  br label %48

48:                                               ; preds = %43, %42
  br label %20, !llvm.loop !37

49:                                               ; preds = %41, %20
  %50 = load i64, ptr %9, align 8
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  call void @_ZN13GlobalCounter17write_synchronizeEv()
  store i64 0, ptr %14, align 8
  br label %53

53:                                               ; preds = %63, %52
  %54 = load i64, ptr %14, align 8
  %55 = load i64, ptr %9, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = getelementptr inbounds %class.ConcurrentHashTable, ptr %15, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %14, align 8
  %61 = getelementptr inbounds [256 x ptr], ptr %10, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node12destroy_nodeEPvPS3_(ptr noundef %59, ptr noundef %62)
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE17safe_stats_removeEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  br label %63

63:                                               ; preds = %57
  %64 = load i64, ptr %14, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %14, align 8
  br label %53, !llvm.loop !38

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::Bucket", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket11clear_stateEPNS2_4NodeE(ptr noundef %5)
  call void @_ZN6Atomic13release_storeIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeES6_EEvPVT_T0_(ptr noundef %4, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17SymbolTableConfig13allocate_nodeEPvmRK6Symbol(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN11SymbolTable10item_addedEv()
  %7 = load i64, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef ptr @_ZN17SymbolTableConfig18allocate_node_implEmRK6Symbol(i64 noundef %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeC2ERK6SymbolPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::Node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  store volatile ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::Node", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6SymbolC1ERKS_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17SymbolTableConfig18allocate_node_implEmRK6Symbol(i64 noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.MutexLocker, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.MutexLocker, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK6Symbol9byte_sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %12 = sext i32 %11 to i64
  %13 = call noundef i64 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE21get_dynamic_node_sizeEm(i64 noundef %12)
  store i64 %13, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZN9CDSConfig25is_dumping_static_archiveEv()
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr @DumpRegion_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %16, i32 noundef 1)
  %17 = load i64, ptr %6, align 8
  %18 = call noundef ptr @_ZN15MetaspaceShared18symbol_space_allocEm(i64 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %3, align 8
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  br label %32

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef i32 @_ZNK6Symbol8refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %23 = icmp ne i32 %22, 65535
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i64, ptr %6, align 8
  %26 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %25, i8 noundef zeroext 11, i32 noundef 0)
  store ptr %26, ptr %3, align 8
  br label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr @SymbolArena_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %28, i32 noundef 1)
  %29 = call noundef ptr @_ZN11SymbolTable5arenaEv()
  %30 = load i64, ptr %6, align 8
  %31 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %29, i64 noundef %30, i32 noundef 0)
  store ptr %31, ptr %3, align 8
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  br label %32

32:                                               ; preds = %27, %24, %15
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE21get_dynamic_node_sizeEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 8, %3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Symbol9byte_sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6Symbol11utf8_lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %5 = call noundef i32 @_ZN6Symbol9byte_sizeEi(i32 noundef %4)
  ret i32 %5
}

declare noundef ptr @_ZN15MetaspaceShared18symbol_space_allocEm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11SymbolTable5arenaEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN11SymbolTable6_arenaE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %8, i32 noundef 8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %10, i32 noundef %11)
  ret ptr %12
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

declare void @_ZN6SymbolC1ERKS_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic7cmpxchgIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeES6_S6_EET_PVS7_T0_T1_19atomic_memory_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
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
  %14 = call noundef ptr @_ZNK6Atomic11CmpxchgImplIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeES6_S6_vEclEPVS6_S6_S6_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic11CmpxchgImplIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeES6_S6_vEclEPVS6_S6_S6_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %20 = call noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeEEET_PVS9_S9_S9_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeEEET_PVS9_S9_S9_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %14 = call ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11, ptr %12, ptr %13) #5, !srcloc !39
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  ret ptr %15
}

declare void @_ZN19TableRateStatistics3addEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17SymbolTableConfig9free_nodeEPvS0_R6Symbol(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.MutexLocker, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZN9CDSConfig25is_dumping_static_archiveEv()
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %38

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i32 @_ZNK6Symbol8refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  br label %17

17:                                               ; preds = %15, %11
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i32 @_ZNK6Symbol8refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i32 %19, 65535
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  call void @_Z8FreeHeapPv(ptr noundef %22)
  br label %37

23:                                               ; preds = %17
  %24 = load ptr, ptr @SymbolArena_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %24, i32 noundef 1)
  %25 = load ptr, ptr %6, align 8
  call void @_ZL28log_trace_symboltable_helperP6SymbolPKc(ptr noundef %25, ptr noundef @.str.48)
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef i32 @_ZNK6Symbol9byte_sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %26)
  %28 = sext i32 %27 to i64
  %29 = call noundef i64 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE21get_dynamic_node_sizeEm(i64 noundef %28)
  store i64 %29, ptr %8, align 8
  %30 = call noundef ptr @_ZN11SymbolTable5arenaEv()
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %8, align 8
  %33 = call noundef zeroext i1 @_ZN5Arena5AfreeEPvm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %31, i64 noundef %32)
  br i1 %33, label %36, label %34

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8
  call void @_ZL28log_trace_symboltable_helperP6SymbolPKc(ptr noundef %35, ptr noundef @.str.49)
  br label %36

36:                                               ; preds = %34, %23
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  br label %37

37:                                               ; preds = %36, %21
  call void @_ZN11SymbolTable12item_removedEv()
  br label %38

38:                                               ; preds = %37, %10
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5Arena5AfreeEPvm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = getelementptr inbounds %class.Arena, ptr %8, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %class.Arena, ptr %8, i32 0, i32 5
  store ptr %20, ptr %21, align 8
  store i1 true, ptr %4, align 1
  br label %23

22:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %23

23:                                               ; preds = %22, %19, %11
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket7trylockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9is_lockedEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %19

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::Bucket", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9set_stateEPNS2_4NodeEm(ptr noundef %12, i64 noundef 1)
  %14 = call noundef ptr @_ZN6Atomic7cmpxchgIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeES6_S6_EET_PVS7_T0_T1_19atomic_memory_order(ptr noundef %10, ptr noundef %11, ptr noundef %13, i32 noundef 8)
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %19

18:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %19

19:                                               ; preds = %18, %17, %7
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9set_stateEPNS2_4NodeEm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = or i64 %5, %7
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9first_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::Bucket", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket23release_assign_node_ptrEPVKPNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load volatile ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket15clear_set_stateEPNS2_4NodeES5_(ptr noundef %10, ptr noundef %12)
  call void @_ZN6Atomic13release_storeIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeES6_EEvPVT_T0_(ptr noundef %9, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node8next_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::Node", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN13GlobalCounter17write_synchronizeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE17safe_stats_removeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConcurrentHashTable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ConcurrentHashTable, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN19TableRateStatistics6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic13release_storeIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeES6_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.39", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeES6_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS6_S6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket15clear_set_stateEPNS2_4NodeES5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket11clear_stateEPNS2_4NodeE(ptr noundef %5)
  %7 = ptrtoint ptr %6 to i64
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9get_stateEPNS2_4NodeE(ptr noundef %8)
  %10 = xor i64 %7, %9
  %11 = inttoptr i64 %10 to ptr
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeES6_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS6_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformOrderedStore.28", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeEEEvPVT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeEEEvPVT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ScopedFence.29, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN6Atomic5storeIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeES6_EEvPVT_T0_(ptr noundef %9, ptr noundef %10)
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeES6_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.40", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeES6_NS_13PlatformStoreILm8EEEvEclEPVS6_S6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeES6_NS_13PlatformStoreILm8EEEvEclEPVS6_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformStore.32", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Atomic13PlatformStoreILm8EEclIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeEEEvPVT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm8EEclIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeEEEvPVT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9get_stateEPNS2_4NodeE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  ret i64 %5
}

declare void @_ZN19TableRateStatistics6removeEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE15try_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ConcurrentHashTable, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.ConcurrentHashTable, ptr %6, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.ConcurrentHashTable, ptr %6, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %16)
  store i1 false, ptr %3, align 1
  br label %23

17:                                               ; preds = %10
  br label %19

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.ConcurrentHashTable, ptr %6, i32 0, i32 10
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %class.ConcurrentHashTable, ptr %6, i32 0, i32 9
  store ptr %21, ptr %22, align 8
  store i1 true, ptr %3, align 1
  br label %23

23:                                               ; preds = %19, %18, %14
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE20statistics_calculateI8SizeFuncEE15TableStatisticsP6ThreadRT_(ptr dead_on_unwind noalias writable sret(%class.TableStatistics) align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %class.NumberSeq, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::ScopedCS", align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %class.NumberSeq, align 8
  %22 = alloca %class.NumberSeq, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  store i64 128, ptr %9, align 8
  call void @_ZN9NumberSeqC1Ed(ptr noundef nonnull align 8 dereferenceable(72) %10, double noundef 3.000000e-01)
  store i64 0, ptr %11, align 8
  %24 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::InternalTable", ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = udiv i64 %27, 128
  store i64 %28, ptr %13, align 8
  store i64 0, ptr %14, align 8
  br label %29

29:                                               ; preds = %84, %4
  %30 = load i64, ptr %14, align 8
  %31 = getelementptr inbounds %class.ConcurrentHashTable, ptr %23, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::InternalTable", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %30, %34
  br i1 %35, label %36, label %87

36:                                               ; preds = %29
  %37 = load i64, ptr %14, align 8
  %38 = add i64 %37, 128
  %39 = getelementptr inbounds %class.ConcurrentHashTable, ptr %23, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::InternalTable", ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %38, i64 noundef %42)
  store i64 %43, ptr %15, align 8
  %44 = load ptr, ptr %7, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %44, ptr noundef %23)
  %45 = load i64, ptr %14, align 8
  store i64 %45, ptr %17, align 8
  br label %46

46:                                               ; preds = %80, %36
  %47 = load i64, ptr %17, align 8
  %48 = load i64, ptr %15, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %83

50:                                               ; preds = %46
  store i64 0, ptr %18, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i64, ptr %17, align 8
  %53 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %52)
  store ptr %53, ptr %19, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = call noundef zeroext i1 @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket13have_redirectEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %19, align 8
  %58 = call noundef zeroext i1 @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9is_lockedEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %56, %50
  br label %80

60:                                               ; preds = %56
  %61 = load ptr, ptr %19, align 8
  %62 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  store ptr %62, ptr %20, align 8
  br label %63

63:                                               ; preds = %66, %60
  %64 = load ptr, ptr %20, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = load i64, ptr %18, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %18, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  %72 = call noundef i64 @_ZN8SizeFuncclEP6Symbol(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef %71)
  %73 = load i64, ptr %11, align 8
  %74 = add i64 %73, %72
  store i64 %74, ptr %11, align 8
  %75 = load ptr, ptr %20, align 8
  %76 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  store ptr %76, ptr %20, align 8
  br label %63, !llvm.loop !40

77:                                               ; preds = %63
  %78 = load i64, ptr %18, align 8
  %79 = uitofp i64 %78 to double
  call void @_ZN9NumberSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %10, double noundef %79)
  br label %80

80:                                               ; preds = %77, %59
  %81 = load i64, ptr %17, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %17, align 8
  br label %46, !llvm.loop !41

83:                                               ; preds = %46
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #5
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %14, align 8
  %86 = add i64 %85, 128
  store i64 %86, ptr %14, align 8
  br label %29, !llvm.loop !42

87:                                               ; preds = %29
  %88 = getelementptr inbounds %class.ConcurrentHashTable, ptr %23, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  call void @_ZN9NumberSeqC2ERKS_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %10) #5
  %92 = load i64, ptr %11, align 8
  call void @_ZN15TableStatisticsC1E9NumberSeqmmm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %21, i64 noundef %92, i64 noundef 8, i64 noundef 16)
  br label %97

93:                                               ; preds = %87
  %94 = getelementptr inbounds %class.ConcurrentHashTable, ptr %23, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  call void @_ZN9NumberSeqC2ERKS_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %10) #5
  %96 = load i64, ptr %11, align 8
  call void @_ZN15TableStatisticsC1ER19TableRateStatistics9NumberSeqmmm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef %22, i64 noundef %96, i64 noundef 8, i64 noundef 16)
  br label %97

97:                                               ; preds = %93, %91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE18unlock_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ConcurrentHashTable, ptr %5, i32 0, i32 10
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.ConcurrentHashTable, ptr %5, i32 0, i32 9
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.ConcurrentHashTable, ptr %5, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  ret void
}

declare noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

declare void @_ZN9NumberSeqC1Ed(ptr noundef nonnull align 8 dereferenceable(72), double noundef) unnamed_addr #2

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
define linkonce_odr hidden noundef i64 @_ZN8SizeFuncclEP6Symbol(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK6Symbol4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %7 = mul nsw i32 %6, 8
  %8 = sext i32 %7 to i64
  ret i64 %8
}

declare void @_ZN9NumberSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9NumberSeqC2ERKS_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN6AbsSeqC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6) #5
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV9NumberSeq, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds %class.NumberSeq, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.NumberSeq, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false)
  ret void
}

declare void @_ZN15TableStatisticsC1E9NumberSeqmmm(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

declare void @_ZN15TableStatisticsC1ER19TableRateStatistics9NumberSeqmmm(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Symbol4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6Symbol11utf8_lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %5 = call noundef i32 @_ZN6Symbol4sizeEi(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Symbol4sizeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN6Symbol9byte_sizeEi(i32 noundef %3)
  %5 = sext i32 %4 to i64
  %6 = call noundef i64 @_Z14heap_word_sizem(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z14heap_word_sizem(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 7
  %5 = lshr i64 %4, 3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6AbsSeqC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV6AbsSeq, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.AbsSeq, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.AbsSeq, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 48, i1 false)
  ret void
}

declare void @_ZN15TableStatistics5printEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE14do_scan_lockedI13VerifySymbolsEEvP6ThreadRT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::ScopedCS", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  store ptr %12, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %13

13:                                               ; preds = %31, %3
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::InternalTable", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %20, ptr noundef %11)
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  %23 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %22)
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE11visit_nodesI13VerifySymbolsEEbPNS2_6BucketERT_(ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i32 2, ptr %10, align 4
  br label %28

27:                                               ; preds = %19
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %26
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %29 = load i32, ptr %10, align 4
  switch i32 %29, label %35 [
    i32 0, label %30
    i32 2, label %34
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %13, !llvm.loop !43

34:                                               ; preds = %28, %13
  ret void

35:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE11visit_nodesI13VerifySymbolsEEbPNS2_6BucketERT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %20, %2
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @_ZN8Prefetch4readEPKvl(ptr noundef %14, i64 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = call noundef zeroext i1 @_ZN13VerifySymbolsclEP6Symbol(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %24

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %6, align 8
  br label %9, !llvm.loop !44

23:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %19
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13VerifySymbolsclEP6Symbol(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.17, i32 noundef 588, ptr noundef @.str.55, ptr noundef @.str.56) #11
  unreachable

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK6Symbol5bytesEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_ZNK6Symbol11utf8_lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = call noundef zeroext i1 @_ZNK6Symbol6equalsEPKci(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef %17, i32 noundef %19)
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %22, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.17, i32 noundef 591, ptr noundef @.str.57, ptr noundef @.str.58) #11
  unreachable

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  ret i1 true
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE14do_scan_lockedI10DumpSymbolEEvP6ThreadRT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::ScopedCS", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  store ptr %12, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %13

13:                                               ; preds = %31, %3
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::InternalTable", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %20, ptr noundef %11)
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  %23 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %22)
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE11visit_nodesI10DumpSymbolEEbPNS2_6BucketERT_(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i32 2, ptr %10, align 4
  br label %28

27:                                               ; preds = %19
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %26
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %29 = load i32, ptr %10, align 4
  switch i32 %29, label %35 [
    i32 0, label %30
    i32 2, label %34
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %13, !llvm.loop !45

34:                                               ; preds = %28, %13
  ret void

35:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE11visit_nodesI10DumpSymbolEEbPNS2_6BucketERT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %20, %2
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @_ZN8Prefetch4readEPKvl(ptr noundef %14, i64 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = call noundef zeroext i1 @_ZN10DumpSymbolclEP6Symbol(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %24

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %6, align 8
  br label %9, !llvm.loop !46

23:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %19
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10DumpSymbolclEP6Symbol(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.DumpSymbol, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZL12print_symbolP12outputStreamP6Symbol(ptr noundef %7, ptr noundef %8)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12print_symbolP12outputStreamP6Symbol(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6Symbol5bytesEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK6Symbol11utf8_lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i32 @_ZNK6Symbol8refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.59, i32 noundef %12, i32 noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  call void @_ZN17HashtableTextDump8put_utf8EP12outputStreamPKci(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare void @_ZN17HashtableTextDump8put_utf8EP12outputStreamPKci(ptr noundef, ptr noundef, i32 noundef) #2

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16DumpSharedSymbol8do_valueEP6Symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.DumpSharedSymbol, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZL12print_symbolP12outputStreamP6Symbol(ptr noundef %7, ptr noundef %8)
  ret void
}

declare noundef i64 @_ZNK14ArchiveBuilder16buffer_to_offsetEPh(ptr noundef nonnull align 8 dereferenceable(1080), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14ArchiveBuilder12to_offset_u4Em(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8
  %5 = icmp ule i64 %4, 2147483647
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  %8 = load i64, ptr %2, align 8
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.60, i32 noundef 319, ptr noundef @.str.61, ptr noundef @.str.62, i64 noundef %8) #11
  unreachable

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %2, align 8
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperationC2EPS2_b(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation", ptr %8, i32 0, i32 1
  %12 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.ConcurrentHashTable, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation20InternalTableClaimerC2EmPNS2_13InternalTableE(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 12, ptr noundef %15)
  %16 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation", ptr %8, i32 0, i32 2
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation20InternalTableClaimerC2EmPNS2_13InternalTableE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation20InternalTableClaimerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation20InternalTableClaimer3setEmPNS2_13InternalTableE(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation20InternalTableClaimerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation::InternalTableClaimer", ptr %3, i32 0, i32 0
  store volatile i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation::InternalTableClaimer", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation::InternalTableClaimer", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation20InternalTableClaimer3setEmPNS2_13InternalTableE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation::InternalTableClaimer", ptr %7, i32 0, i32 0
  store volatile i64 0, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::InternalTable", ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation::InternalTableClaimer", ptr %7, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation::InternalTableClaimer", ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %13, i64 noundef %15)
  %17 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation::InternalTableClaimer", ptr %7, i32 0, i32 2
  store i64 %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE20internal_grow_prologEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE19is_max_size_reachedEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 false, ptr %7, align 1
  br label %49

14:                                               ; preds = %3
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE15try_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i1 false, ptr %7, align 1
  br label %49

18:                                               ; preds = %14
  %19 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE19is_max_size_reachedEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  br i1 %19, label %27, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %class.ConcurrentHashTable, ptr %11, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::InternalTable", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp uge i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %20, %18
  %28 = load ptr, ptr %9, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE18unlock_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %28)
  store i1 false, ptr %7, align 1
  br label %49

29:                                               ; preds = %20
  store i64 32, ptr %6, align 8
  %30 = load i64, ptr %6, align 8
  store i64 %30, ptr %4, align 8
  store i8 11, ptr %5, align 1
  %31 = load i64, ptr %4, align 8
  %32 = load i8, ptr %5, align 1
  %33 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %31, i8 noundef zeroext %32, i32 noundef 0) #5
  %34 = getelementptr inbounds %class.ConcurrentHashTable, ptr %11, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::InternalTable", ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableC2Em(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %38)
  %39 = getelementptr inbounds %class.ConcurrentHashTable, ptr %11, i32 0, i32 3
  store ptr %33, ptr %39, align 8
  %40 = getelementptr inbounds %class.ConcurrentHashTable, ptr %11, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::InternalTable", ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds %class.ConcurrentHashTable, ptr %11, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %43, %45
  %47 = getelementptr inbounds %class.ConcurrentHashTable, ptr %11, i32 0, i32 7
  %48 = zext i1 %46 to i8
  store volatile i8 %48, ptr %47, align 8
  store i1 true, ptr %7, align 1
  br label %49

49:                                               ; preds = %29, %27, %17, %13
  %50 = load i1, ptr %7, align 1
  ret i1 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation5setupEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation23thread_owns_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef %6)
  %7 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.ConcurrentHashTable, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation20InternalTableClaimer3setEmPNS2_13InternalTableE(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation23thread_owns_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation5claimEPmS4_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation20InternalTableClaimer5claimEPmS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE19internal_grow_rangeEP6Threadmm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %61, %4
  %15 = load i64, ptr %9, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %64

18:                                               ; preds = %14
  %19 = getelementptr inbounds %class.ConcurrentHashTable, ptr %12, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %9, align 8
  %22 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds %class.ConcurrentHashTable, ptr %12, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::InternalTable", ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %24, %28
  store i64 %29, ptr %11, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %class.ConcurrentHashTable, ptr %12, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTable11get_bucketsEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  %34 = load i64, ptr %9, align 8
  %35 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::Bucket", ptr %33, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %30, i64 8, i1 true)
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %class.ConcurrentHashTable, ptr %12, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTable11get_bucketsEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  %40 = load i64, ptr %11, align 8
  %41 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::Bucket", ptr %39, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %36, i64 8, i1 true)
  %42 = load ptr, ptr %10, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket8redirectEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %class.ConcurrentHashTable, ptr %12, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %class.ConcurrentHashTable, ptr %12, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %9, align 8
  %49 = load i64, ptr %11, align 8
  %50 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE12unzip_bucketEP6ThreadPNS2_13InternalTableES6_mm(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %43, ptr noundef %45, ptr noundef %47, i64 noundef %48, i64 noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %18
  br label %52

52:                                               ; preds = %51, %18
  %53 = getelementptr inbounds %class.ConcurrentHashTable, ptr %12, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %9, align 8
  %56 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef %55)
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %57 = getelementptr inbounds %class.ConcurrentHashTable, ptr %12, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %11, align 8
  %60 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef %59)
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  br label %61

61:                                               ; preds = %52
  %62 = load i64, ptr %9, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %9, align 8
  br label %14, !llvm.loop !47

64:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation20InternalTableClaimer5claimEPmS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation::InternalTableClaimer", ptr %9, i32 0, i32 0
  %11 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %10)
  %12 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation::InternalTableClaimer", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation::InternalTableClaimer", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation::InternalTableClaimer", ptr %9, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i64 @_ZN6Atomic14fetch_then_addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %16, i64 noundef %18, i32 noundef 8)
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %8, align 8
  %21 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation::InternalTableClaimer", ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %15
  %25 = load i64, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  store i64 %25, ptr %26, align 8
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation::InternalTableClaimer", ptr %9, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %27, %29
  %31 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation::InternalTableClaimer", ptr %9, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %30, i64 noundef %32)
  %34 = load ptr, ptr %7, align 8
  store i64 %33, ptr %34, align 8
  store i1 true, ptr %4, align 1
  br label %37

35:                                               ; preds = %15
  br label %36

36:                                               ; preds = %35, %3
  store i1 false, ptr %4, align 1
  br label %37

37:                                               ; preds = %36, %24
  %38 = load i1, ptr %4, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic14fetch_then_addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i64 @_ZN6Atomic7AddImplImmvE14fetch_then_addEPVmm19atomic_memory_order(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic7AddImplImmvE14fetch_then_addEPVmm19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"struct.Atomic::PlatformAdd", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %15, %1
  %6 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket7trylockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %3, align 4
  %11 = icmp eq i32 %10, 8192
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZN2os11naked_yieldEv()
  store i32 0, ptr %3, align 4
  br label %15

13:                                               ; preds = %8
  %14 = call i32 @SpinPause()
  br label %15

15:                                               ; preds = %13, %12
  br label %5, !llvm.loop !48

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTable11get_bucketsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::InternalTable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket8redirectEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::Bucket", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::Bucket", ptr %3, i32 0, i32 0
  %6 = load volatile ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9set_stateEPNS2_4NodeEm(ptr noundef %6, i64 noundef 2)
  call void @_ZN6Atomic13release_storeIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeES6_EEvPVT_T0_(ptr noundef %4, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE12unzip_bucketEP6ThreadPNS2_13InternalTableES6_mm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #1 comdat align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %12, align 8
  %25 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %24)
  %26 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %106

30:                                               ; preds = %6
  store ptr null, ptr %15, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i64, ptr %12, align 8
  %33 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %32)
  %34 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9first_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i64, ptr %13, align 8
  %37 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %36)
  %38 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9first_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store ptr %38, ptr %17, align 8
  br label %39

39:                                               ; preds = %104, %30
  %40 = load ptr, ptr %14, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %105

42:                                               ; preds = %39
  store i8 0, ptr %18, align 1
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = call noundef i64 @_ZN17SymbolTableConfig8get_hashERK6SymbolPb(ptr noundef nonnull align 4 dereferenceable(8) %44, ptr noundef %18)
  store i64 %45, ptr %19, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  store ptr %47, ptr %20, align 8
  %48 = load i8, ptr %18, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %62

50:                                               ; preds = %42
  %51 = load ptr, ptr %14, align 8
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i64, ptr %13, align 8
  %54 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef %53)
  %55 = load ptr, ptr %17, align 8
  %56 = load ptr, ptr %20, align 8
  call void @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket23release_assign_node_ptrEPVKPNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %11, align 8
  %58 = load i64, ptr %12, align 8
  %59 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef %58)
  %60 = load ptr, ptr %16, align 8
  %61 = load ptr, ptr %20, align 8
  call void @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket23release_assign_node_ptrEPVKPNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %60, ptr noundef %61)
  br label %95

62:                                               ; preds = %42
  %63 = load ptr, ptr %11, align 8
  %64 = load i64, ptr %19, align 8
  %65 = call noundef i64 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE15bucket_idx_hashEPNS2_13InternalTableEm(ptr noundef %63, i64 noundef %64)
  store i64 %65, ptr %21, align 8
  %66 = load i64, ptr %21, align 8
  %67 = load i64, ptr %12, align 8
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %62
  %70 = load ptr, ptr %11, align 8
  %71 = load i64, ptr %13, align 8
  %72 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %71)
  %73 = load ptr, ptr %17, align 8
  %74 = load ptr, ptr %20, align 8
  call void @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket23release_assign_node_ptrEPVKPNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %14, align 8
  %76 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node8next_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  store ptr %76, ptr %16, align 8
  br label %94

77:                                               ; preds = %62
  %78 = load i64, ptr %21, align 8
  %79 = load i64, ptr %13, align 8
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %11, align 8
  %83 = load i64, ptr %12, align 8
  %84 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef %83)
  %85 = load ptr, ptr %16, align 8
  %86 = load ptr, ptr %20, align 8
  call void @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket23release_assign_node_ptrEPVKPNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %14, align 8
  %88 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node8next_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
  store ptr %88, ptr %17, align 8
  br label %93

89:                                               ; preds = %77
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %91, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.63, i32 noundef 682, ptr noundef @.str.64) #11
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %81
  br label %94

94:                                               ; preds = %93, %69
  br label %95

95:                                               ; preds = %94, %50
  %96 = load ptr, ptr %20, align 8
  store ptr %96, ptr %14, align 8
  %97 = load ptr, ptr %9, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE33write_synchonize_on_visible_epochEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %97)
  %98 = load ptr, ptr %15, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = getelementptr inbounds %class.ConcurrentHashTable, ptr %22, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %15, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node12destroy_nodeEPvPS3_(ptr noundef %102, ptr noundef %103)
  store ptr null, ptr %15, align 8
  br label %104

104:                                              ; preds = %100, %95
  br label %39, !llvm.loop !49

105:                                              ; preds = %39
  store i1 true, ptr %7, align 1
  br label %106

106:                                              ; preds = %105, %29
  %107 = load i1, ptr %7, align 1
  ret i1 %107
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN17SymbolTableConfig8get_hashERK6SymbolPb(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK6Symbol8refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr %5, align 8
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK6Symbol5bytesEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i32 @_ZNK6Symbol11utf8_lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = load volatile i8, ptr @_ZL9_alt_hash, align 1
  %21 = trunc i8 %20 to i1
  %22 = call noundef i32 @_ZL11hash_symbolPKcib(ptr noundef %17, i32 noundef %19, i1 noundef zeroext %21)
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %15, %14
  %25 = load i64, ptr %3, align 8
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE33write_synchonize_on_visible_epochEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN11OrderAccess5fenceEv()
  %6 = getelementptr inbounds %class.ConcurrentHashTable, ptr %5, i32 0, i32 10
  %7 = call noundef ptr @_ZN6Atomic12load_acquireIPV6ThreadEET_PVKS4_(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.ConcurrentHashTable, ptr %5, i32 0, i32 10
  %13 = load ptr, ptr %4, align 8
  call void @_ZN6Atomic13release_storeIPV6ThreadPS1_EEvPVT_T0_(ptr noundef %12, ptr noundef %13)
  call void @_ZN13GlobalCounter17write_synchronizeEv()
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic13release_storeIPV6ThreadPS1_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.42", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIPV6ThreadPS1_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS3_S4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIPV6ThreadPS1_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS3_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformOrderedStore.28", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPV6ThreadEEvPVT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPV6ThreadEEvPVT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ScopedFence.29, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN6Atomic5storeIPV6ThreadS3_EEvPVT_T0_(ptr noundef %9, ptr noundef %10)
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIPV6ThreadS3_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.43", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIPV6ThreadS3_NS_13PlatformStoreILm8EEEvEclEPVS3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIPV6ThreadS3_NS_13PlatformStoreILm8EEEvEclEPVS3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformStore.32", align 1
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
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation27thread_owns_only_state_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE20internal_grow_epilogEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE18set_table_from_newEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE18unlock_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #5
  call void @_ZN8CHeapObjIL8MEMFLAGS11EEdlEPv(ptr noundef %9) #5
  br label %12

12:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation29thread_do_not_own_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE18set_table_from_newEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.ConcurrentHashTable, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds %class.ConcurrentHashTable, ptr %4, i32 0, i32 2
  %8 = getelementptr inbounds %class.ConcurrentHashTable, ptr %4, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  call void @_ZN6Atomic13release_storeIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableES6_EEvPVT_T0_(ptr noundef %7, ptr noundef %9)
  call void @_ZN13GlobalCounter17write_synchronizeEv()
  %10 = getelementptr inbounds %class.ConcurrentHashTable, ptr %4, i32 0, i32 3
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::InternalTable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_Z8FreeHeapPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic13release_storeIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableES6_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.44", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableES6_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS6_S6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableES6_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS6_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformOrderedStore.28", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableEEEvPVT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableEEEvPVT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ScopedFence.29, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN6Atomic5storeIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableES6_EEvPVT_T0_(ptr noundef %9, ptr noundef %10)
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableES6_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.45", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableES6_NS_13PlatformStoreILm8EEEvEclEPVS6_S6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableES6_NS_13PlatformStoreILm8EEEvEclEPVS6_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformStore.32", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Atomic13PlatformStoreILm8EEclIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableEEEvPVT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm8EEclIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableEEEvPVT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE25do_bulk_delete_locked_forI22SymbolTableDeleteCheck19SymbolTableDoDeleteEEvP6ThreadmmRT_RT0_b(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca [256 x ptr], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %class.GrowableArrayCHeap, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %25 = zext i1 %6 to i8
  store i8 %25, ptr %14, align 1
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %26)
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef i64 @_ZN13GlobalCounter22critical_section_beginEP6Thread(ptr noundef %28)
  store i64 %29, ptr %17, align 8
  %30 = load i64, ptr %10, align 8
  store i64 %30, ptr %18, align 8
  br label %31

31:                                               ; preds = %102, %7
  %32 = load i64, ptr %18, align 8
  %33 = load i64, ptr %11, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %105

35:                                               ; preds = %31
  %36 = load ptr, ptr %16, align 8
  %37 = load i64, ptr %18, align 8
  %38 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %37)
  store ptr %38, ptr %19, align 8
  %39 = load i64, ptr %18, align 8
  %40 = add i64 %39, 1
  %41 = load i64, ptr %11, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = load ptr, ptr %16, align 8
  %45 = load i64, ptr %18, align 8
  %46 = add i64 %45, 1
  %47 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %46)
  br label %49

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48, %43
  %50 = phi ptr [ %47, %43 ], [ null, %48 ]
  store ptr %50, ptr %20, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE14HaveDeletablesILb0E22SymbolTableDeleteCheckE14have_deletableEPNS2_6BucketERS4_S7_(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br label %102

56:                                               ; preds = %49
  %57 = load ptr, ptr %9, align 8
  %58 = load i64, ptr %17, align 8
  call void @_ZN13GlobalCounter20critical_section_endEP6ThreadNS_9CSContextE(ptr noundef %57, i64 noundef %58)
  %59 = load ptr, ptr %19, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  call void @_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeELS2_11EEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 0)
  %60 = load ptr, ptr %19, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds [256 x ptr], ptr %15, i64 0, i64 0
  %63 = call noundef i64 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE18delete_check_nodesI22SymbolTableDeleteCheckEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_11EE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef 256, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %21)
  store i64 %63, ptr %22, align 8
  %64 = load ptr, ptr %19, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %65 = load i8, ptr %14, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  call void @_ZN13GlobalCounter17write_synchronizeEv()
  br label %70

68:                                               ; preds = %56
  %69 = load ptr, ptr %9, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE33write_synchonize_on_visible_epochEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %67
  store i64 0, ptr %23, align 8
  br label %71

71:                                               ; preds = %96, %70
  %72 = load i64, ptr %23, align 8
  %73 = load i64, ptr %22, align 8
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %99

75:                                               ; preds = %71
  %76 = load i64, ptr %23, align 8
  %77 = icmp ult i64 %76, 256
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i64, ptr %23, align 8
  %80 = getelementptr inbounds [256 x ptr], ptr %15, i64 0, i64 %79
  br label %86

81:                                               ; preds = %75
  %82 = load i64, ptr %23, align 8
  %83 = sub i64 %82, 256
  %84 = trunc i64 %83 to i32
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %84)
  br label %86

86:                                               ; preds = %81, %78
  %87 = phi ptr [ %80, %78 ], [ %85, %81 ]
  store ptr %87, ptr %24, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %24, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
  call void @_ZN19SymbolTableDoDeleteclEP6Symbol(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %91)
  %92 = getelementptr inbounds %class.ConcurrentHashTable, ptr %26, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %24, align 8
  %95 = load ptr, ptr %94, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node12destroy_nodeEPvPS3_(ptr noundef %93, ptr noundef %95)
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE17safe_stats_removeEv(ptr noundef nonnull align 8 dereferenceable(88) %26)
  br label %96

96:                                               ; preds = %86
  %97 = load i64, ptr %23, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %23, align 8
  br label %71, !llvm.loop !50

99:                                               ; preds = %71
  %100 = load ptr, ptr %9, align 8
  %101 = call noundef i64 @_ZN13GlobalCounter22critical_section_beginEP6Thread(ptr noundef %100)
  store i64 %101, ptr %17, align 8
  call void @_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeELS2_11EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #5
  br label %102

102:                                              ; preds = %99, %55
  %103 = load i64, ptr %18, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %18, align 8
  br label %31, !llvm.loop !51

105:                                              ; preds = %31
  %106 = load ptr, ptr %9, align 8
  %107 = load i64, ptr %17, align 8
  call void @_ZN13GlobalCounter20critical_section_endEP6ThreadNS_9CSContextE(ptr noundef %106, i64 noundef %107)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE14HaveDeletablesILb0E22SymbolTableDeleteCheckE14have_deletableEPNS2_6BucketERS4_S7_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %21, %3
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = call noundef zeroext i1 @_ZN22SymbolTableDeleteCheckclEP6Symbol(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i1 true, ptr %4, align 1
  br label %25

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  store ptr %23, ptr %8, align 8
  br label %11, !llvm.loop !52

24:                                               ; preds = %11
  store i1 false, ptr %4, align 1
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeELS2_11EEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeELS2_11EE8allocateEiS2_(i32 noundef %6, i8 noundef zeroext 11)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeE18GrowableArrayCHeapIS5_LS2_11EEEC2EPS5_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE18delete_check_nodesI22SymbolTableDeleteCheckEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_11EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9first_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %20, ptr %15, align 8
  br label %21

21:                                               ; preds = %62, %6
  %22 = load ptr, ptr %15, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %63

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = call noundef zeroext i1 @_ZN22SymbolTableDeleteCheckclEP6Symbol(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %27)
  br i1 %28, label %29, label %57

29:                                               ; preds = %24
  %30 = load i64, ptr %13, align 8
  %31 = load i64, ptr %10, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i64, ptr %13, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr %34, ptr %37, align 8
  br label %48

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %13, align 8
  %41 = icmp ult i64 %40, 2147483647
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %43, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.63, i32 noundef 997, ptr noundef @.str.65, ptr noundef @.str.66) #11
  unreachable

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %12, align 8
  %47 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeE18GrowableArrayCHeapIS5_LS2_11EEE6appendERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %48

48:                                               ; preds = %45, %33
  %49 = load i64, ptr %13, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %13, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %16, align 8
  call void @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket23release_assign_node_ptrEPVKPNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %16, align 8
  store ptr %56, ptr %15, align 8
  br label %62

57:                                               ; preds = %24
  %58 = load ptr, ptr %15, align 8
  %59 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node8next_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  store ptr %61, ptr %15, align 8
  br label %62

62:                                               ; preds = %57, %48
  br label %21, !llvm.loop !53

63:                                               ; preds = %21
  %64 = load i64, ptr %13, align 8
  ret i64 %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.47, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19SymbolTableDoDeleteclEP6Symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %struct.SymbolTableDoDelete, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeELS2_11EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeE18GrowableArrayCHeapIS5_LS2_11EEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeE18GrowableArrayCHeapIS5_LS2_11EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22SymbolTableDeleteCheckclEP6Symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.SymbolTableDeleteCheck, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK6Symbol8refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = icmp eq i32 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeELS2_11EE8allocateEiS2_(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
  %12 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %10, i32 noundef 8, i8 noundef zeroext %11)
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeE18GrowableArrayCHeapIS5_LS2_11EEEC2EPS5_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeEEC2EPS5_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !54

23:                                               ; preds = %11
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeEEC2EPS5_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.47, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeE18GrowableArrayCHeapIS5_LS2_11EEE6appendERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeE18GrowableArrayCHeapIS5_LS2_11EEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.47, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeE18GrowableArrayCHeapIS5_LS2_11EEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeE18GrowableArrayCHeapIS5_LS2_11EEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeE18GrowableArrayCHeapIS5_LS2_11EEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeELS2_11EE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.47, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !55

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
  br label %34, !llvm.loop !56

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
  br label %48, !llvm.loop !57

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.47, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.47, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeELS2_11EE10deallocateEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.47, ptr %8, i32 0, i32 1
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
define linkonce_odr hidden noundef ptr @_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeELS2_11EE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = call noundef ptr @_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeELS2_11EE8allocateEiS2_(i32 noundef %5, i8 noundef zeroext 11)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeELS2_11EE10deallocateEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %5)
  ret void
}

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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeE18GrowableArrayCHeapIS5_LS2_11EEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeE18GrowableArrayCHeapIS5_LS2_11EEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeE18GrowableArrayCHeapIS5_LS2_11EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeE18GrowableArrayCHeapIS5_LS2_11EEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %19 = getelementptr inbounds %class.GrowableArrayView.47, ptr %9, i32 0, i32 1
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
  %26 = call noundef ptr @_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeELS2_11EE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
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
  br label %27, !llvm.loop !58

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
  br label %46, !llvm.loop !59

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeELS2_11EE10deallocateEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView.47, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIbbNS_20PlatformOrderedStoreILm1EL15ScopedFenceType1EEEvEclEPVbb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.Atomic::PlatformOrderedStore.49", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZNK6Atomic20PlatformOrderedStoreILm1EL15ScopedFenceType1EEclIbEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm1EL15ScopedFenceType1EEclIbEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.ScopedFence.29, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %5, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN6Atomic5storeIbbEEvPVT_T0_(ptr noundef %10, i1 noundef zeroext %12)
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS22EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10free_nodesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %8

8:                                                ; preds = %34, %1
  %9 = load i64, ptr %3, align 8
  %10 = getelementptr inbounds %class.ConcurrentHashTable, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::InternalTable", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %9, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %8
  %16 = getelementptr inbounds %class.ConcurrentHashTable, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTable11get_bucketsEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = load i64, ptr %3, align 8
  %20 = getelementptr inbounds %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::Bucket", ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %26, %15
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef ptr @_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  store ptr %29, ptr %5, align 8
  %30 = getelementptr inbounds %class.ConcurrentHashTable, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node12destroy_nodeEPvPS3_(ptr noundef %31, ptr noundef %32)
  br label %23, !llvm.loop !60

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %3, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %3, align 8
  br label %8, !llvm.loop !61

37:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19TableRateStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS18EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #5
  ret void
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
define linkonce_odr hidden void @_ZN15GenDCmdArgumentC2EPKcS1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load ptr, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV15GenDCmdArgument, i32 0, i32 0, i32 2), ptr %14, align 8
  %15 = getelementptr inbounds %class.GenDCmdArgument, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %class.GenDCmdArgument, ptr %14, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.GenDCmdArgument, ptr %14, i32 0, i32 3
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %class.GenDCmdArgument, ptr %14, i32 0, i32 4
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %class.GenDCmdArgument, ptr %14, i32 0, i32 5
  %23 = load ptr, ptr %11, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %class.GenDCmdArgument, ptr %14, i32 0, i32 6
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds %class.GenDCmdArgument, ptr %14, i32 0, i32 7
  %26 = load i8, ptr %12, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %25, align 1
  %29 = getelementptr inbounds %class.GenDCmdArgument, ptr %14, i32 0, i32 8
  store i8 0, ptr %29, align 2
  ret void
}

declare void @_ZN12DCmdArgumentIbE11parse_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN12DCmdArgumentIbE10init_valueEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIbE5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %6)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.GenDCmdArgument, ptr %5, i32 0, i32 6
  store i8 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIbE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12DCmdArgumentIbE12value_as_strEPcm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.DCmdArgument, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  call void @_ZNK15GenDCmdArgument9to_stringEbPcm(ptr noundef nonnull align 8 dereferenceable(51) %7, i1 noundef zeroext %10, ptr noundef %11, i64 noundef %12)
  ret void
}

declare void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

declare void @_ZNK15GenDCmdArgument9to_stringEbPcm(ptr noundef nonnull align 8 dereferenceable(51), i1 noundef zeroext, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_symbolTable.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }

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
!13 = !{!"branch_weights", i32 1, i32 1048575}
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
!24 = !{i64 2145392468}
!25 = !{i64 2145392998}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = !{i64 2145411697}
!29 = distinct !{!29, !7}
!30 = !{i64 2145415582}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = !{i64 3464286}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = !{i64 2145412694}
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
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
