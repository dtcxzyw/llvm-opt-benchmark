target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.SharedPathTable = type { ptr }
%class.MemRegion = type { ptr, i64 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.SharedDataRelocator = type { %class.BitMapClosure, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%class.BitMapClosure = type { ptr }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.FileMapInfo = type { i8, i8, i8, i32, i64, ptr, ptr, ptr }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.GrowableArrayBase = type { i32, i32 }
%class.FileMapHeader = type { %struct.CDSFileMapHeaderBase, i64, i32, ptr, i32, i8, i64, i32, i8, i8, i8, i64, i64, i8, i32, [256 x i8], i64, i16, i16, i16, i32, i8, i8, i8, ptr, ptr, i8, i8, i8, i64, i64, i64, i64, i64 }
%struct.CDSFileMapHeaderBase = type { %struct.GenericCDSFileMapHeader, [4 x %struct.CDSFileMapRegion] }
%struct.GenericCDSFileMapHeader = type { i32, i32, i32, i32, i32, i32 }
%struct.CDSFileMapRegion = type { i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr }
%class.SharedClassPathEntry = type { i8, i8, i8, i64, i64, ptr, ptr }
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.ClassPathEntry = type { ptr, ptr }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayMetadata = type { i64 }
%class.ManifestStream = type { ptr, ptr, ptr }
%class.ClasspathStream = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.LogTargetImpl = type { i8 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.FileHeaderHelper = type { i32, i8, i8, ptr, ptr, ptr }
%class.LogMessageTemplate = type { %class.LogMessageImpl.base, [7 x i8] }
%class.LogMessageImpl.base = type <{ %class.LogMessageBuffer, ptr, i8 }>
%class.LogMessageBuffer = type { ptr, i64, i64, ptr, i64, i64, ptr, i8, i32, ptr }
%class.LogMessageImpl = type <{ %class.LogMessageBuffer, ptr, i8, [7 x i8] }>
%class.BitMapView = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.ArchiveBuilder = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, %class.ReservedSpace, %class.VirtualSpace, %class.DumpRegion, %class.DumpRegion, %class.CHeapBitMap, %class.CHeapBitMap, %class.CHeapBitMap, %"class.ArchiveBuilder::SourceObjList", %"class.ArchiveBuilder::SourceObjList", %class.ResizeableResourceHashtable, %class.ResizeableResourceHashtable.7, ptr, ptr, i32, %class.DumpAllocStats, i64, i64, i64 }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%class.VirtualSpace = type { ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64 }
%class.DumpRegion = type { ptr, ptr, ptr, ptr, i64, i8, ptr, ptr }
%class.CHeapBitMap = type <{ %class.GrowableBitMap, i8, [7 x i8] }>
%class.GrowableBitMap = type { %class.BitMap }
%"class.ArchiveBuilder::SourceObjList" = type { i64, ptr, %class.CHeapBitMap }
%class.ResizeableResourceHashtable = type { %class.ResourceHashtableBase.base, i32 }
%class.ResourceHashtableBase.base = type <{ %class.ResizeableResourceHashtableStorage, i32 }>
%class.ResizeableResourceHashtableStorage = type { i32, ptr }
%class.ResizeableResourceHashtable.7 = type { %class.ResourceHashtableBase.base.10, i32 }
%class.ResourceHashtableBase.base.10 = type <{ %class.ResizeableResourceHashtableStorage.9, i32 }>
%class.ResizeableResourceHashtableStorage.9 = type { i32, ptr }
%class.DumpAllocStats = type { %class.CompactHashtableStats, %class.CompactHashtableStats, [2 x [23 x i32]], [2 x [23 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.CompactHashtableStats = type { i32, i32, i32, i32 }
%class.ArchiveHeapInfo = type { %class.MemRegion, %class.CHeapBitMap, %class.CHeapBitMap, i64 }
%class.G1CollectedHeap = type { %class.CollectedHeap, ptr, ptr, ptr, ptr, ptr, %class.TimeInstant, %class.G1HeapRegionSet, %class.G1HeapRegionSet, %class.G1MonotonicArenaMemoryStats, %class.G1MonotonicArenaMemoryStats, ptr, %class.G1RegionMappingChangedListener, ptr, %class.G1HeapRegionManager, ptr, %class.G1YoungGCAllocationFailureInjector, ptr, i64, i64, %class.G1EvacStats, %class.G1EvacStats, ptr, i32, i32, %class.G1CollectorState, i32, i32, %class.G1EdenRegions, %class.G1SurvivorRegions, ptr, ptr, ptr, ptr, %class.G1CollectionSet, ptr, %class.G1CardSetConfiguration, %class.G1MonotonicArenaFreePool, ptr, ptr, ptr, ptr, ptr, %class.G1STWIsAliveClosure, %class.G1STWSubjectToDiscoveryClosure, ptr, %class.G1CMIsAliveClosure, %class.G1CMSubjectToDiscoveryClosure, %class.G1HeapRegionAttrBiasedMappedArray }
%class.CollectedHeap = type { ptr, ptr, i64, i64, %class.SoftRefPolicy, %class.MemRegion, i8, i64, i32, i32, i32, i32, ptr, ptr }
%class.SoftRefPolicy = type { i8, i8 }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.G1HeapRegionSet = type { %class.G1HeapRegionSetBase.base, [7 x i8] }
%class.G1HeapRegionSetBase.base = type <{ ptr, ptr, i32, [4 x i8], ptr, i8 }>
%class.G1MonotonicArenaMemoryStats = type { [4 x i64], [4 x i64] }
%class.G1RegionMappingChangedListener = type { %class.G1MappingChangedListener }
%class.G1MappingChangedListener = type { ptr }
%class.G1HeapRegionManager = type { ptr, ptr, %class.G1CommittedRegionMap, i32, [4 x i8], %class.G1HeapRegionTable, ptr, ptr, %class.G1FreeRegionList }
%class.G1CommittedRegionMap = type { ptr, %class.CHeapBitMap, %class.CHeapBitMap, i32, i32 }
%class.G1HeapRegionTable = type { %class.G1BiasedMappedArray.base, [4 x i8] }
%class.G1BiasedMappedArray.base = type { %class.G1BiasedMappedArrayBase.base }
%class.G1BiasedMappedArrayBase.base = type <{ ptr, ptr, ptr, i64, ptr, i64, i32 }>
%class.G1FreeRegionList = type { %class.G1HeapRegionSetBase.base, ptr, ptr, ptr, ptr }
%class.G1YoungGCAllocationFailureInjector = type { i8 }
%class.G1EvacStats = type { %class.PLABStats, i64, i64, %class.AdaptiveWeightedAverage, i64, i32, i64, i64, i64, i64, i64 }
%class.PLABStats = type { ptr, ptr, i64, i64, i64, i64 }
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.G1CollectorState = type { i8, i8, i8, i8, i8, i8, i8 }
%class.G1EdenRegions = type { i32, i64, %class.G1RegionsOnNodes }
%class.G1RegionsOnNodes = type { ptr, ptr }
%class.G1SurvivorRegions = type { ptr, i64, %class.G1RegionsOnNodes }
%class.G1CollectionSet = type { ptr, ptr, %class.G1CollectionSetCandidates, ptr, i32, i32, i32, i32, i32, %class.G1CollectionCandidateRegionList, i32, i64 }
%class.G1CollectionSetCandidates = type { [8 x i8], %class.G1CollectionCandidateList, %class.G1CollectionCandidateList, ptr, i32, i32 }
%class.G1CollectionCandidateList = type { %class.GrowableArray.11 }
%class.GrowableArray.11 = type { %class.GrowableArrayWithAllocator.12, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.12 = type { %class.GrowableArrayView.13 }
%class.GrowableArrayView.13 = type { %class.GrowableArrayBase, ptr }
%class.G1CollectionCandidateRegionList = type { %class.GrowableArray.14 }
%class.GrowableArray.14 = type { %class.GrowableArrayWithAllocator.15, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.15 = type { %class.GrowableArrayView.16 }
%class.GrowableArrayView.16 = type { %class.GrowableArrayBase, ptr }
%class.G1CardSetConfiguration = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%class.G1MonotonicArenaFreePool = type { i32, ptr }
%class.G1STWIsAliveClosure = type { %class.BoolObjectClosure, ptr }
%class.BoolObjectClosure = type { ptr }
%class.G1STWSubjectToDiscoveryClosure = type { %class.BoolObjectClosure, ptr }
%class.G1CMIsAliveClosure = type { %class.BoolObjectClosure, ptr }
%class.G1CMSubjectToDiscoveryClosure = type { %class.BoolObjectClosure, ptr }
%class.G1HeapRegionAttrBiasedMappedArray = type { %class.G1BiasedMappedArray.base.18, [4 x i8] }
%class.G1BiasedMappedArray.base.18 = type { %class.G1BiasedMappedArrayBase.base }
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
%class.Handle = type { ptr }
%class.ClassFileStream = type <{ ptr, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }
%class.Array.4 = type <{ i32, [1 x i8], [3 x i8] }>
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.19" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%class.anon = type { i8 }
%class.Array.6 = type { i32, [1 x ptr] }
%class.Symbol = type { i32, i16, [2 x i8] }
%class.PathString = type { ptr }
%class.G1BiasedMappedArrayBase = type <{ ptr, ptr, ptr, i64, ptr, i64, i32, [4 x i8] }>
%class.anon.23 = type { i8 }
%class.Array = type <{ i32, [1 x i8], [3 x i8] }>
%class.anon.25 = type { i8 }
%"class.MetaspaceClosure::ArrayRef" = type { %"class.MetaspaceClosure::Ref", ptr }
%"class.MetaspaceClosure::Ref" = type { ptr, i32, ptr, ptr }
%"class.MetaspaceClosure::ArrayRef.29" = type { %"class.MetaspaceClosure::Ref", ptr }
%"class.MetaspaceClosure::ArrayRef.30" = type { %"class.MetaspaceClosure::Ref", ptr }
%"class.MetaspaceClosure::MSORef" = type { %"class.MetaspaceClosure::Ref", ptr }
%class.anon.31 = type { ptr }
%"struct.BitMap::IterateInvoker" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN19SharedDataRelocator6do_bitEm = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZNK11FileMapInfo9is_staticEv = comdat any

$_ZN9CDSConfig19static_archive_pathEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN13FileMapHeader15set_header_sizeEj = comdat any

$_ZN13FileMapHeader28set_base_archive_name_offsetEj = comdat any

$_ZN13FileMapHeader26set_base_archive_name_sizeEj = comdat any

$_ZN13FileMapHeader36set_common_app_classpath_prefix_sizeEj = comdat any

$_ZN13FileMapHeader9set_magicEj = comdat any

$_ZN9CDSConfig26is_dumping_dynamic_archiveEv = comdat any

$_ZN13FileMapHeader11set_versionEi = comdat any

$_ZN14CompressedOops4baseEv = comdat any

$_ZN14CompressedOops5shiftEv = comdat any

$_ZN9CDSConfig34is_using_optimized_module_handlingEv = comdat any

$_ZN9CDSConfig28is_dumping_full_module_graphEv = comdat any

$_ZN14ClassLoaderExt27app_class_paths_start_indexEv = comdat any

$_ZN14ClassLoaderExt28app_module_paths_start_indexEv = comdat any

$_ZN14ClassLoaderExt19max_used_path_indexEv = comdat any

$_ZN14ClassLoaderExt27has_platform_or_app_classesEv = comdat any

$_ZN14ClassLoaderExt24has_non_jar_in_classpathEv = comdat any

$_ZN13FileMapHeader21set_shared_path_tableE15SharedPathTable = comdat any

$_ZNK13FileMapHeader24base_archive_name_offsetEv = comdat any

$_ZNK13FileMapHeader22base_archive_name_sizeEv = comdat any

$_ZNK13FileMapHeader5magicEv = comdat any

$_ZNK13FileMapHeader3crcEv = comdat any

$_ZNK13FileMapHeader7versionEv = comdat any

$_ZNK13FileMapHeader11header_sizeEv = comdat any

$_ZNK13FileMapHeader32common_app_classpath_prefix_sizeEv = comdat any

$_ZN13FileMapHeader9region_atEi = comdat any

$_Z3p2iPVKv = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz = comdat any

$_ZN15MetadataFactory9new_arrayIcEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread = comdat any

$_ZN15ClassLoaderData26the_null_class_loader_dataEv = comdat any

$_ZN5ArrayIcE4dataEv = comdat any

$_ZNK20SharedClassPathEntry6is_jarEv = comdat any

$_ZNK20SharedClassPathEntry8manifestEv = comdat any

$_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread = comdat any

$_ZNK20SharedClassPathEntry13manifest_sizeEv = comdat any

$_ZN5ArrayIhE4dataEv = comdat any

$_ZN20SharedClassPathEntry12set_manifestEP5ArrayIhE = comdat any

$_ZNK20SharedClassPathEntry16is_modules_imageEv = comdat any

$_ZN11ClassLoader13get_jrt_entryEv = comdat any

$_ZN7LogImplILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZNK20SharedClassPathEntry6is_dirEv = comdat any

$_ZNK20SharedClassPathEntry13has_timestampEv = comdat any

$_ZN15MetaspaceShared26set_archive_loading_failedEv = comdat any

$_ZN16MetaspaceClosure4pushIcTnNSt9enable_ifIXcvbntsr3std10is_base_ofI12MetaspaceObjT_EE5valueEiE4typeELi0EEEvPP5ArrayIS3_ENS_11WritabilityE = comdat any

$_ZN16MetaspaceClosure4pushIhTnNSt9enable_ifIXcvbntsr3std10is_base_ofI12MetaspaceObjT_EE5valueEiE4typeELi0EEEvPP5ArrayIS3_ENS_11WritabilityE = comdat any

$_ZN16MetaspaceClosure4pushI20SharedClassPathEntryEEvPP5ArrayIPT_ENS_11WritabilityE = comdat any

$_ZN11ClassLoader26num_boot_classpath_entriesEv = comdat any

$_ZN11ClassLoader25num_app_classpath_entriesEv = comdat any

$_ZN15MetadataFactory9new_arrayIP20SharedClassPathEntryEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread = comdat any

$_ZN20SharedClassPathEntry4sizeEv = comdat any

$_ZN20SharedClassPathEntryC2Ev = comdat any

$_ZN5ArrayIP20SharedClassPathEntryE6at_putEiRKS1_ = comdat any

$_ZN11ClassLoader21app_classpath_entriesEv = comdat any

$_ZN11ClassLoader19module_path_entriesEv = comdat any

$_ZN17GrowableArrayViewIPKcE2atEi = comdat any

$_ZN11FileMapInfo11shared_pathEi = comdat any

$_ZN11ClassLoader29get_next_boot_classpath_entryEP14ClassPathEntry = comdat any

$_ZNK14ClassPathEntry4nextEv = comdat any

$_ZN15SharedPathTable4sizeEv = comdat any

$_ZN13GrowableArrayIPKcEC2Ei8MEMFLAGS = comdat any

$_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZNK6Symbol11starts_withEPKci = comdat any

$_ZN11FileMapInfo26get_number_of_shared_pathsEv = comdat any

$_ZNK20SharedClassPathEntry15is_non_existentEv = comdat any

$_ZN7LogImplILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN14ClassLoaderExt13read_manifestEP10JavaThreadP14ClassPathEntryPi = comdat any

$_ZN11ResourceObjnwEm = comdat any

$_ZN14ManifestStreamC2EPhi = comdat any

$_ZN14ClassLoaderExt17read_raw_manifestEP10JavaThreadP14ClassPathEntryPi = comdat any

$_ZN15ClasspathStreamC2EPKc = comdat any

$_ZN15ClasspathStream8has_nextEv = comdat any

$_ZN6AnyObjnwEm = comdat any

$_ZN13GrowableArrayIPKcEC2Ei = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZNK11FileMapInfo6headerEv = comdat any

$_ZNK13FileMapHeader24has_non_jar_in_classpathEv = comdat any

$_ZN20SharedClassPathEntry20from_class_path_attrEv = comdat any

$_ZN9Arguments19get_boot_class_pathEv = comdat any

$_ZNK13FileMapHeader27app_class_paths_start_indexEv = comdat any

$_ZNK13FileMapHeader27has_platform_or_app_classesEv = comdat any

$_ZN9Arguments16get_appclasspathEv = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_111ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_111ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv = comdat any

$_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE16ELS4_111ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZNK13FileMapHeader16num_module_pathsEv = comdat any

$_ZNK13FileMapHeader28app_module_paths_start_indexEv = comdat any

$_ZNK13FileMapHeader17shared_path_tableEv = comdat any

$_ZN9CDSConfig31disable_dumping_dynamic_archiveEv = comdat any

$_ZNK13FileMapHeader19max_used_path_indexEv = comdat any

$_ZN13FileMapHeader31set_has_platform_or_app_classesEb = comdat any

$_ZN16FileHeaderHelperC2EPKcb = comdat any

$_ZN16FileHeaderHelper10initializeEv = comdat any

$_ZN16FileHeaderHelper23get_generic_file_headerEv = comdat any

$_ZN16FileHeaderHelper17base_archive_nameEv = comdat any

$_ZN16FileHeaderHelperD2Ev = comdat any

$_ZN16FileHeaderHelper10initializeEi = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZNK13FileMapHeader9jvm_identEv = comdat any

$_ZNK11FileMapInfo9region_atEi = comdat any

$_ZNK13FileMapRegion11file_offsetEv = comdat any

$_ZNK13FileMapRegion4usedEv = comdat any

$_ZN18LogMessageTemplateILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EEC2Ev = comdat any

$_ZNK14LogMessageImpl7is_infoEv = comdat any

$_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN18LogMessageTemplateILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EED2Ev = comdat any

$_ZN10HeapShared14is_heap_regionEi = comdat any

$_ZNK13FileMapRegion3crcEv = comdat any

$_ZN11FileMapInfo12current_infoEv = comdat any

$_ZN11FileMapInfo12dynamic_infoEv = comdat any

$_ZNK13FileMapRegion13oopmap_offsetEv = comdat any

$_ZNK13FileMapRegion13ptrmap_offsetEv = comdat any

$_ZNK13FileMapRegion19oopmap_size_in_bitsEv = comdat any

$_ZNK13FileMapRegion19ptrmap_size_in_bitsEv = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN10BitMapViewC2EPmm = comdat any

$_ZN15MetaspaceShared22requested_base_addressEv = comdat any

$_ZN14ArchiveBuilder7currentEv = comdat any

$_ZNK14ArchiveBuilder12to_requestedIPcEET_S2_ = comdat any

$_ZN13FileMapRegion15set_file_offsetEm = comdat any

$_ZNK6BitMap18find_first_set_bitEm = comdat any

$_ZNK6BitMap4sizeEv = comdat any

$_ZN13FileMapHeader23set_rw_ptrmap_start_posEm = comdat any

$_ZN13FileMapHeader23set_ro_ptrmap_start_posEm = comdat any

$_ZNK6BitMap13size_in_bytesEv = comdat any

$_ZN15ArchiveHeapInfo7is_usedEv = comdat any

$_ZN15ArchiveHeapInfo6oopmapEv = comdat any

$_ZN15ArchiveHeapInfo6ptrmapEv = comdat any

$_ZN13FileMapHeader25set_heap_oopmap_start_posEm = comdat any

$_ZN13FileMapHeader25set_heap_ptrmap_start_posEm = comdat any

$_ZN15ArchiveHeapInfo12buffer_startEv = comdat any

$_ZN15ArchiveHeapInfo16buffer_byte_sizeEv = comdat any

$_ZN13FileMapHeader21set_heap_roots_offsetEm = comdat any

$_ZNK15ArchiveHeapInfo17heap_roots_offsetEv = comdat any

$_ZNK13FileMapRegion9read_onlyEv = comdat any

$_ZNK13FileMapRegion11mapped_baseEv = comdat any

$_ZNK13FileMapRegion10allow_execEv = comdat any

$_ZN13FileMapRegion13set_read_onlyEb = comdat any

$_ZNK13FileMapHeader22requested_base_addressEv = comdat any

$_ZNK13FileMapRegion10mapped_endEv = comdat any

$_ZN13FileMapHeader23set_mapped_base_addressEPc = comdat any

$_ZN13FileMapRegion20set_mapped_from_fileEb = comdat any

$_ZN13FileMapRegion15set_mapped_baseEPc = comdat any

$_ZNK13FileMapRegion14mapping_offsetEv = comdat any

$_ZN15MetaspaceShared26use_windows_memory_mappingEv = comdat any

$_ZN11JvmtiExport20can_modify_any_classEv = comdat any

$_ZN11JvmtiExport18can_walk_any_spaceEv = comdat any

$_ZNK13ReservedSpace11is_reservedEv = comdat any

$_ZNK11FileMapInfo18mapping_end_offsetEv = comdat any

$_ZNK13FileMapHeader19mapped_base_addressEv = comdat any

$_ZNK11FileMapInfo10mapped_endEv = comdat any

$_ZNK13FileMapHeader19rw_ptrmap_start_posEv = comdat any

$_ZN19SharedDataRelocatorC2EPPhS1_S0_S0_S0_S0_l = comdat any

$_ZNK13FileMapHeader19ro_ptrmap_start_posEv = comdat any

$_ZNK6BitMap7iterateI19SharedDataRelocatorEEbPT_ = comdat any

$_ZN10BitMapViewD2Ev = comdat any

$_ZN9MemRegionC2Ev = comdat any

$_ZN9MemRegionC2EPP12HeapWordImplS2_ = comdat any

$_ZN17ArchiveHeapLoader7can_mapEv = comdat any

$_ZN11JvmtiExport32should_post_class_file_load_hookEv = comdat any

$_ZNK11FileMapInfo13max_heap_sizeEv = comdat any

$_ZNK11FileMapInfo15narrow_oop_modeEv = comdat any

$_ZNK11FileMapInfo15narrow_oop_baseEv = comdat any

$_ZNK11FileMapInfo16narrow_oop_shiftEv = comdat any

$_ZN23CompressedKlassPointers4baseEv = comdat any

$_ZN23CompressedKlassPointers5shiftEv = comdat any

$_ZN14CompressedOops5beginEv = comdat any

$_ZN15G1CollectedHeap4heapEv = comdat any

$_ZNK15G1CollectedHeap8reservedEv = comdat any

$_ZNK9MemRegion5startEv = comdat any

$_ZN14CompressedOops3endEv = comdat any

$_ZNK9MemRegion3endEv = comdat any

$_ZN17ArchiveHeapLoader10set_mappedEv = comdat any

$_ZN9MemRegionC2EPP12HeapWordImplm = comdat any

$_ZNK9MemRegion9byte_sizeEv = comdat any

$_ZN14CompressedOops15narrow_oop_castImEE9narrowOopT_ = comdat any

$_ZN17ArchiveHeapLoader9is_mappedEv = comdat any

$_ZNK13FileMapRegion16mapped_from_fileEv = comdat any

$_ZN15SharedPathTableC2Ev = comdat any

$_ZN9CDSConfig30enable_dumping_dynamic_archiveEv = comdat any

$_ZN9CDSConfig20dynamic_archive_pathEv = comdat any

$_ZNK11FileMapInfo14dynamic_headerEv = comdat any

$_ZNK13FileMapHeader15compressed_oopsEv = comdat any

$_ZNK13FileMapHeader25compressed_class_pointersEv = comdat any

$_ZNK13FileMapHeader9is_staticEv = comdat any

$_ZN9vmSymbols19java_io_IOExceptionEv = comdat any

$_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_ZNK5Klass22shared_classpath_indexEv = comdat any

$_ZNK5Klass4nameEv = comdat any

$_ZNK6Symbol11utf8_lengthEv = comdat any

$_ZN15ClassLoaderData17class_loader_dataEP7oopDesc = comdat any

$_ZNK6HandleclEv = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZNK15ClassFileStream6sourceEv = comdat any

$_ZNK15ClassFileStream6lengthEv = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN6Thread7currentEv = comdat any

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

$_ZN15SharedPathTable5tableEv = comdat any

$_ZN13FileMapRegion4castEP16CDSFileMapRegion = comdat any

$_ZNK5ArrayIhE6lengthEv = comdat any

$_ZN11ClassLoader18first_append_entryEv = comdat any

$_ZN6Atomic12load_acquireIP14ClassPathEntryEET_PVKS3_ = comdat any

$_ZNK6Atomic8LoadImplIP14ClassPathEntryNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP14ClassPathEntryEET_PVKS6_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN6Atomic4loadIP14ClassPathEntryEET_PVKS3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZNK6Atomic8LoadImplIP14ClassPathEntryNS_12PlatformLoadILm8EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIP14ClassPathEntryEET_PVKS5_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZN15SharedPathTable7path_atEi = comdat any

$_ZNK5ArrayIP20SharedClassPathEntryE2atEi = comdat any

$_ZNK5ArrayIP20SharedClassPathEntryE4dataEv = comdat any

$_ZN5ArrayIP20SharedClassPathEntryE20base_offset_in_bytesEv = comdat any

$_ZZN5ArrayIP20SharedClassPathEntryE20base_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZNK5ArrayIP20SharedClassPathEntryE6lengthEv = comdat any

$_ZNK6Symbol16contains_utf8_atEiPKci = comdat any

$_ZNK6Symbol4baseEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZNK10PathString5valueEv = comdat any

$_ZNK14SystemProperty5valueEv = comdat any

$_ZNK13FileMapHeader18from_mapped_offsetEm = comdat any

$_ZN15SharedPathTableC2EP5ArrayIP20SharedClassPathEntryE = comdat any

$_ZNK16FileHeaderHelper16check_header_crcEv = comdat any

$_ZN16FileHeaderHelper32check_and_init_base_archive_nameEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN14LogMessageImplD2Ev = comdat any

$_ZN14LogMessageImpl5flushEv = comdat any

$_ZN14LogMessageImpl6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN14LogMessageImpl5resetEv = comdat any

$_ZN16LogMessageBuffer10set_prefixEPFmPcmE = comdat any

$_ZN9LogTagSet12write_prefixEv = comdat any

$_ZNK13FileMapRegion21assert_is_heap_regionEv = comdat any

$_ZN6BitMapC2EPmm = comdat any

$_ZN6BitMap11verify_sizeEm = comdat any

$_ZNK6BitMap18find_first_set_bitEmm = comdat any

$_ZNK6BitMap19find_first_bit_implILm0ELb0EEEmmm = comdat any

$_ZNK6BitMap12verify_rangeEmm = comdat any

$_ZNK6BitMap19to_words_align_downEm = comdat any

$_ZNK6BitMap12flipped_wordEmm = comdat any

$_ZN6BitMap11bit_in_wordEm = comdat any

$_ZNK6BitMap17to_words_align_upEm = comdat any

$_ZN6BitMap9bit_indexEm = comdat any

$_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_ = comdat any

$_ZNK6BitMap12verify_limitEm = comdat any

$_ZN6BitMap23raw_to_words_align_downEm = comdat any

$_ZN6BitMap21raw_to_words_align_upEm = comdat any

$_Z23count_trailing_zeros_64m = comdat any

$_ZNK6BitMap13size_in_wordsEv = comdat any

$_ZN6BitMap18calc_size_in_wordsEm = comdat any

$_ZNK9MemRegion8is_emptyEv = comdat any

$_ZNK9MemRegion9word_sizeEv = comdat any

$_ZN2os12vm_page_sizeEv = comdat any

$_ZN6OSInfo12vm_page_sizeEv = comdat any

$_ZNK13FileMapRegion18mapping_end_offsetEv = comdat any

$_ZN13BitMapClosureC2Ev = comdat any

$_ZN6BitMapD2Ev = comdat any

$_Z13pointer_deltaPKP12HeapWordImplS2_ = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK13FileMapHeader13max_heap_sizeEv = comdat any

$_ZNK13FileMapHeader15narrow_oop_modeEv = comdat any

$_ZNK13FileMapHeader15narrow_oop_baseEv = comdat any

$_ZNK13FileMapHeader16narrow_oop_shiftEv = comdat any

$_ZN13CollectedHeap10named_heapI15G1CollectedHeapEEPT_NS_4NameE = comdat any

$_ZN8Universe4heapEv = comdat any

$_ZNK19G1HeapRegionManager8reservedEv = comdat any

$_ZNK19G1HeapRegionManager11heap_bottomEv = comdat any

$_ZNK19G1HeapRegionManager8heap_endEv = comdat any

$_ZNK19G1BiasedMappedArrayIP12G1HeapRegionE21bottom_address_mappedEv = comdat any

$_ZNK23G1BiasedMappedArrayBase4biasEv = comdat any

$_ZNK23G1BiasedMappedArrayBase8shift_byEv = comdat any

$_ZNK19G1BiasedMappedArrayIP12G1HeapRegionE18end_address_mappedEv = comdat any

$_ZNK23G1BiasedMappedArrayBase6lengthEv = comdat any

$_ZN15MutexLockerImplC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZNK6Symbol6lengthEv = comdat any

$_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc = comdat any

$_ZNK6Handle3objEv = comdat any

$_Z20pointer_delta_as_intIhEiPVKT_S2_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN5ArrayIhE20base_offset_in_bytesEv = comdat any

$_ZZN5ArrayIhE20base_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN5ArrayIcEnwEmP15ClassLoaderDataiP10JavaThread = comdat any

$_ZN5ArrayIcEC2Ei = comdat any

$_ZN5ArrayIcE4sizeEi = comdat any

$_ZN12MetaspaceObj10array_typeEm = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5ArrayIcE11byte_sizeofEi = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5ArrayIcE11byte_sizeofEim = comdat any

$_Z4MAX2IiET_S0_S0_ = comdat any

$_ZN5ArrayIcE20base_offset_in_bytesEv = comdat any

$_ZZN5ArrayIcE20base_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZN5ArrayIhEnwEmP15ClassLoaderDataiP10JavaThread = comdat any

$_ZN5ArrayIhEC2Ei = comdat any

$_ZN5ArrayIhE4sizeEi = comdat any

$_ZN5ArrayIhE11byte_sizeofEi = comdat any

$_ZN5ArrayIhE11byte_sizeofEim = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN16MetaspaceClosure13push_with_refINS_13OtherArrayRefIcEE5ArrayIcEEEvPPT0_NS_11WritabilityE = comdat any

$_ZN16MetaspaceClosure13OtherArrayRefIcEC2EPP5ArrayIcENS_11WritabilityE = comdat any

$_ZN16MetaspaceClosure8ArrayRefIcEC2EPP5ArrayIcENS_11WritabilityE = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIcE3mppEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIcE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIcE4sizeEv = comdat any

$_ZNK16MetaspaceClosure13OtherArrayRefIcE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure13OtherArrayRefIcE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIcE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIcE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure13OtherArrayRefIcED2Ev = comdat any

$_ZN16MetaspaceClosure13OtherArrayRefIcED0Ev = comdat any

$_ZN16MetaspaceClosure3RefC2ENS_11WritabilityE = comdat any

$_ZN16MetaspaceClosure8ArrayRefIcED2Ev = comdat any

$_ZN16MetaspaceClosure8ArrayRefIcED0Ev = comdat any

$_ZN16MetaspaceClosure3RefD2Ev = comdat any

$_ZN16MetaspaceClosure3RefD0Ev = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIcE11dereferenceEv = comdat any

$_ZN5ArrayIcE4sizeEv = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZNK5ArrayIcE6lengthEv = comdat any

$_ZN8CHeapObjIL8MEMFLAGS24EEdlEPv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN16MetaspaceClosure13push_with_refINS_13OtherArrayRefIhEE5ArrayIhEEEvPPT0_NS_11WritabilityE = comdat any

$_ZN16MetaspaceClosure13OtherArrayRefIhEC2EPP5ArrayIhENS_11WritabilityE = comdat any

$_ZN16MetaspaceClosure8ArrayRefIhEC2EPP5ArrayIhENS_11WritabilityE = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIhE3mppEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIhE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIhE4sizeEv = comdat any

$_ZNK16MetaspaceClosure13OtherArrayRefIhE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure13OtherArrayRefIhE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIhE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIhE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure13OtherArrayRefIhED2Ev = comdat any

$_ZN16MetaspaceClosure13OtherArrayRefIhED0Ev = comdat any

$_ZN16MetaspaceClosure8ArrayRefIhED2Ev = comdat any

$_ZN16MetaspaceClosure8ArrayRefIhED0Ev = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIhE11dereferenceEv = comdat any

$_ZN5ArrayIhE4sizeEv = comdat any

$_ZN16MetaspaceClosure13push_with_refINS_18MSOPointerArrayRefI20SharedClassPathEntryEE5ArrayIPS2_EEEvPPT0_NS_11WritabilityE = comdat any

$_ZN16MetaspaceClosure18MSOPointerArrayRefI20SharedClassPathEntryEC2EPP5ArrayIPS1_ENS_11WritabilityE = comdat any

$_ZN16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryEC2EPP5ArrayIS2_ENS_11WritabilityE = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryE3mppEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryE4sizeEv = comdat any

$_ZNK16MetaspaceClosure18MSOPointerArrayRefI20SharedClassPathEntryE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure18MSOPointerArrayRefI20SharedClassPathEntryE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure18MSOPointerArrayRefI20SharedClassPathEntryED2Ev = comdat any

$_ZN16MetaspaceClosure18MSOPointerArrayRefI20SharedClassPathEntryED0Ev = comdat any

$_ZN16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryED2Ev = comdat any

$_ZN16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryED0Ev = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryE11dereferenceEv = comdat any

$_ZN5ArrayIP20SharedClassPathEntryE4sizeEv = comdat any

$_ZN5ArrayIP20SharedClassPathEntryE4sizeEi = comdat any

$_ZN5ArrayIP20SharedClassPathEntryE11byte_sizeofEi = comdat any

$_ZN5ArrayIP20SharedClassPathEntryE11byte_sizeofEim = comdat any

$_ZNK16MetaspaceClosure18MSOPointerArrayRefI20SharedClassPathEntryE29metaspace_pointers_do_at_implEPS_P5ArrayIPS1_E = comdat any

$_ZN5ArrayIP20SharedClassPathEntryE6adr_atEi = comdat any

$_ZN16MetaspaceClosure4pushI20SharedClassPathEntryEEvPPT_NS_11WritabilityE = comdat any

$_ZN5ArrayIP20SharedClassPathEntryE4dataEv = comdat any

$_ZN16MetaspaceClosure13push_with_refINS_6MSORefI20SharedClassPathEntryEES2_EEvPPT0_NS_11WritabilityE = comdat any

$_ZN16MetaspaceClosure6MSORefI20SharedClassPathEntryEC2EPPS1_NS_11WritabilityE = comdat any

$_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE3mppEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE4sizeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure6MSORefI20SharedClassPathEntryED2Ev = comdat any

$_ZN16MetaspaceClosure6MSORefI20SharedClassPathEntryED0Ev = comdat any

$_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE11dereferenceEv = comdat any

$_ZNK20SharedClassPathEntry4typeEv = comdat any

$_ZN12MetaspaceObj23is_read_only_by_defaultEv = comdat any

$_ZN5ArrayIP20SharedClassPathEntryEnwEmP15ClassLoaderDataiP10JavaThread = comdat any

$_ZN5ArrayIP20SharedClassPathEntryEC2Ei = comdat any

$_ZN13GrowableArrayIPKcE8allocateEi8MEMFLAGS = comdat any

$_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN21GrowableArrayMetadataC2E8MEMFLAGS = comdat any

$_ZNK13GrowableArrayIPKcE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIPKcEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsE8MEMFLAGS = comdat any

$_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIPKcE8allocateEv = comdat any

$_ZN13GrowableArrayIPKcE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIPKcE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIPKcE8allocateEi = comdat any

$_ZNK13GrowableArrayIPKcE9on_C_heapEv = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIPKcE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet = comdat any

$_ZN13LogStreamImplI15LogTargetHandleEC2ES0_ = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseC2Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN12outputStreamD2Ev = comdat any

$_ZN14LogMessageImplC2ER9LogTagSet = comdat any

$_ZNK6BitMap7iterateI19SharedDataRelocatorEEbPT_mm = comdat any

$_ZNK6BitMap7iterateIZNKS_7iterateI19SharedDataRelocatorEEbPT_mmEUlmE_EEbS3_mm = comdat any

$_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI19SharedDataRelocatorEEbPT_mmEUlmE_EEbS5_m = comdat any

$_ZZNK6BitMap7iterateI19SharedDataRelocatorEEbPT_mmENKUlmE_clEm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV19SharedDataRelocator = comdat any

$_ZTV14LogMessageImpl = comdat any

$_ZTV13BitMapClosure = comdat any

$_ZTVN16MetaspaceClosure13OtherArrayRefIcEE = comdat any

$_ZTVN16MetaspaceClosure8ArrayRefIcEE = comdat any

$_ZTVN16MetaspaceClosure3RefE = comdat any

$_ZTVN16MetaspaceClosure13OtherArrayRefIhEE = comdat any

$_ZTVN16MetaspaceClosure8ArrayRefIhEE = comdat any

$_ZTVN16MetaspaceClosure18MSOPointerArrayRefI20SharedClassPathEntryEE = comdat any

$_ZTVN16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryEE = comdat any

$_ZTVN16MetaspaceClosure6MSORefI20SharedClassPathEntryEE = comdat any

$_ZTV9LogStream = comdat any

$_ZTV13LogStreamImplI15LogTargetHandleE = comdat any

$_ZTV17LogStreamImplBase = comdat any

$_ZTV18LogMessageTemplateILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN11FileMapInfo13_current_infoE = hidden global ptr null, align 8
@_ZN11FileMapInfo21_dynamic_archive_infoE = hidden global ptr null, align 8
@ObjectAlignmentInBytes = external global i32, align 4
@CompactStrings = external global i8, align 1
@UseCompressedOops = external global i8, align 1
@UseCompressedClassPointers = external global i8, align 1
@UseSecondarySupersTable = external global i8, align 1
@MaxHeapSize = external global i64, align 8
@BytecodeVerificationLocal = external global i8, align 1
@BytecodeVerificationRemote = external global i8, align 1
@SharedBaseAddress = external global i64, align 8
@AllowArchivingWithJavaAgent = external global i8, align 1
@_ZN11FileMapInfo18_shared_path_tableE = hidden global %class.SharedPathTable zeroinitializer, align 8
@.str = private unnamed_addr constant [41 x i8] c"- magic:                          0x%08x\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"- crc:                            0x%08x\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"- version:                        0x%x\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"- header_size:                    %u\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"- common_app_classpath_size:      %u\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"- base_archive_name_offset:       %u\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"- base_archive_name_size:         %u\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"============ end regions ======== \00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"- core_region_alignment:          %lu\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"- obj_alignment:                  %d\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"- narrow_oop_base:                0x%016lx\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"- narrow_oop_shift                %d\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"- compact_strings:                %d\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"- max_heap_size:                  %lu\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"- narrow_oop_mode:                %d\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"- compressed_oops:                %d\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"- compressed_class_ptrs:          %d\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"- use_secondary_supers_table:     %d\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"- cloned_vtables_offset:          0x%lx\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"- serialized_data_offset:         0x%lx\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"- jvm_ident:                      %s\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"- shared_path_table_offset:       0x%lx\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"- app_class_paths_start_index:    %d\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"- app_module_paths_start_index:   %d\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"- num_module_paths:               %d\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"- max_used_path_index:            %d\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"- verify_local:                   %d\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"- verify_remote:                  %d\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"- has_platform_or_app_classes:    %d\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"- has_non_jar_in_classpath:       %d\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"- requested_base_address:         0x%016lx\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"- mapped_base_address:            0x%016lx\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"- heap_roots_offset:              %lu\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"- _heap_oopmap_start_pos:         %lu\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"- _heap_ptrmap_start_pos:         %lu\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"- _rw_ptrmap_start_pos:           %lu\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"- _ro_ptrmap_start_pos:           %lu\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"- allow_archiving_with_java_agent:%d\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"- use_optimized_module_handling:  %d\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"- has_full_module_graph           %d\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"Unable to open file %s.\00", align 1
@.str.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"checking shared classpath entry: %s\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"Required classpath entry does not exist: %s\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"directory is not empty: %s\00", align 1
@PrintSharedArchiveAndExit = external global i8, align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"Timestamp mismatch\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"File size mismatch\00", align 1
@.str.50 = private unnamed_addr constant [70 x i8] c"This file is not the one used while building the shared archive file:\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"%s timestamp has changed.\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"%s size has changed.\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"should be non-existent: %s\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"boot\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"app\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@_ZN11FileMapInfo25_non_existent_class_pathsE = hidden global ptr null, align 8
@.str.59 = private unnamed_addr constant [4 x i8] c"jrt\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"jar\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"add %s shared path (%s) %s\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"Error: non-empty directory '%s'\00", align 1
@.str.64 = private unnamed_addr constant [41 x i8] c"Cannot have non-empty directory in paths\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"non-existent Class-Path entry %s\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"jrt:\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.68 = private unnamed_addr constant [47 x i8] c"get_module_shared_path_index (%d) %s : %s = %s\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"different\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"[BOOT classpath mismatch, actual =\00", align 1
@.str.72 = private unnamed_addr constant [62 x i8] c"Run time APP classpath is shorter than the one at dump time: \00", align 1
@.str.73 = private unnamed_addr constant [77 x i8] c"None of the jar file specified in the runtime -cp exists: -Djava.class.path=\00", align 1
@.str.74 = private unnamed_addr constant [52 x i8] c"[APP classpath mismatch, actual: -Djava.class.path=\00", align 1
@.str.75 = private unnamed_addr constant [57 x i8] c"LCP length for app classpath (dumptime: %u, runtime: %u)\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"jdk.module.path\00", align 1
@_ZN11FileMapInfo29_validating_shared_path_tableE = hidden global i8 0, align 1
@.str.79 = private unnamed_addr constant [85 x i8] c"Dynamic archiving is disabled because base layer archive has appended boot classpath\00", align 1
@.str.80 = private unnamed_addr constant [85 x i8] c"Dynamic archiving is disabled because base layer archive has a different module path\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"Expecting BOOT path=\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"Expecting -Djava.class.path=\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"shared class paths mismatch\00", align 1
@.str.84 = private unnamed_addr constant [62 x i8] c" (hint: enable -Xlog:class+path=info to diagnose the failure)\00", align 1
@RequireSharedSpaces = external global i8, align 1
@_ZN11FileMapInfo28_classpath_entries_for_jvmtiE = hidden global ptr null, align 8
@.str.85 = private unnamed_addr constant [68 x i8] c"Archived non-system classes are disabled because the file %s exists\00", align 1
@AutoCreateSharedArchive = external global i8, align 1
@.str.86 = private unnamed_addr constant [66 x i8] c"AutoCreateSharedArchive is ignored because %s is a static archive\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"Unable to read the file header.\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"Not a base shared archive: %s\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"Not a top shared archive: %s\00", align 1
@.str.90 = private unnamed_addr constant [54 x i8] c"Failed to read file header from the top archive file\0A\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"_version expected: 0x%x\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"           actual: 0x%x\00", align 1
@.str.93 = private unnamed_addr constant [47 x i8] c"The shared archive file has the wrong version.\00", align 1
@.str.94 = private unnamed_addr constant [36 x i8] c"common app classpath prefix len < 0\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"_header_size: %u\00", align 1
@.str.96 = private unnamed_addr constant [30 x i8] c"common_app_classpath_size: %u\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c"base_archive_name_size: %u\00", align 1
@.str.98 = private unnamed_addr constant [29 x i8] c"base_archive_name_offset: %u\00", align 1
@.str.99 = private unnamed_addr constant [54 x i8] c"The shared archive file has an incorrect header size.\00", align 1
@.str.100 = private unnamed_addr constant [37 x i8] c"JVM version identifier is corrupted.\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"_jvm_ident expected: %s\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"             actual: %s\00", align 1
@.str.103 = private unnamed_addr constant [79 x i8] c"The shared archive file was created by a different version or build of HotSpot\00", align 1
@.str.104 = private unnamed_addr constant [44 x i8] c"The shared archive file has been truncated.\00", align 1
@.str.105 = private unnamed_addr constant [31 x i8] c"Unable to seek to position %lu\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"trying to map %s\00", align 1
@.str.107 = private unnamed_addr constant [40 x i8] c"Specified shared archive not found (%s)\00", align 1
@.str.108 = private unnamed_addr constant [40 x i8] c"Failed to open shared archive file (%s)\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"Opened archive %s.\00", align 1
@.str.110 = private unnamed_addr constant [30 x i8] c"Dumping shared data to file: \00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"   %s\00", align 1
@.str.112 = private unnamed_addr constant [47 x i8] c"Unable to create shared archive file %s: (%s).\00", align 1
@.str.113 = private unnamed_addr constant [30 x i8] c"Checksum verification failed.\00", align 1
@.str.114 = private unnamed_addr constant [49 x i8] c"mapped %s relocation %smap @ 0x%016lx (%lu bits)\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"oop\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.117 = private unnamed_addr constant [42 x i8] c"============ region ============= %d \22%s\22\00", align 1
@.str.118 = private unnamed_addr constant [37 x i8] c"- read_only:                      %d\00", align 1
@.str.119 = private unnamed_addr constant [37 x i8] c"- allow_exec:                     %d\00", align 1
@.str.120 = private unnamed_addr constant [37 x i8] c"- is_heap_region:                 %d\00", align 1
@.str.121 = private unnamed_addr constant [37 x i8] c"- is_bitmap_region:               %d\00", align 1
@.str.122 = private unnamed_addr constant [37 x i8] c"- mapped_from_file:               %d\00", align 1
@.str.123 = private unnamed_addr constant [40 x i8] c"- file_offset:                    0x%lx\00", align 1
@.str.124 = private unnamed_addr constant [40 x i8] c"- mapping_offset:                 0x%lx\00", align 1
@.str.125 = private unnamed_addr constant [38 x i8] c"- used:                           %lu\00", align 1
@.str.126 = private unnamed_addr constant [40 x i8] c"- oopmap_offset:                  0x%lx\00", align 1
@.str.127 = private unnamed_addr constant [38 x i8] c"- oopmap_size_in_bits:            %lu\00", align 1
@.str.128 = private unnamed_addr constant [40 x i8] c"- ptrmap_offset:                  0x%lx\00", align 1
@.str.129 = private unnamed_addr constant [38 x i8] c"- ptrmap_size_in_bits:            %lu\00", align 1
@.str.130 = private unnamed_addr constant [43 x i8] c"- mapped_base:                    0x%016lx\00", align 1
@.str.131 = private unnamed_addr constant [85 x i8] c"Shared file region (%s) %d: %8lu bytes, addr 0x%016lx file offset 0x%08lx crc 0x%08x\00", align 1
@.str.132 = private unnamed_addr constant [40 x i8] c"Unable to write to shared archive file.\00", align 1
@.str.133 = private unnamed_addr constant [41 x i8] c"Unable to close the shared archive file.\00", align 1
@.str.134 = private unnamed_addr constant [50 x i8] c"Unable to remap shared readonly space (errno=%d).\00", align 1
@.str.135 = private unnamed_addr constant [56 x i8] c"Mapped %s region #%d at base 0x%016lx top 0x%016lx (%s)\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"static \00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@_ZL18shared_region_name = internal global [4 x ptr] [ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222], align 16
@.str.138 = private unnamed_addr constant [58 x i8] c"Commit %s region #%d at base 0x%016lx top 0x%016lx (%s)%s\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c" exec\00", align 1
@.str.140 = private unnamed_addr constant [36 x i8] c"Failed to commit %s region #%d (%s)\00", align 1
@VerifySharedSpaces = external global i8, align 1
@.str.141 = private unnamed_addr constant [63 x i8] c"Failed to read %s shared space into reserved space at 0x%016lx\00", align 1
@.str.142 = private unnamed_addr constant [42 x i8] c"Unable to map %s shared space at 0x%016lx\00", align 1
@_ZN11FileMapInfo22_memory_mapping_failedE = hidden global i8 0, align 1
@.str.143 = private unnamed_addr constant [32 x i8] c"failed to map relocation bitmap\00", align 1
@.str.144 = private unnamed_addr constant [28 x i8] c"relocation bitmap CRC error\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.145 = private unnamed_addr constant [34 x i8] c"src/hotspot/share/cds/filemap.cpp\00", align 1
@.str.146 = private unnamed_addr constant [45 x i8] c"os::unmap_memory of relocation bitmap failed\00", align 1
@.str.147 = private unnamed_addr constant [33 x i8] c"runtime archive relocation start\00", align 1
@.str.148 = private unnamed_addr constant [32 x i8] c"runtime archive relocation done\00", align 1
@_ZN11FileMapInfo22_mapped_heap_memregionE = hidden global %class.MemRegion zeroinitializer, align 8
@.str.150 = private unnamed_addr constant [57 x i8] c"Requested heap region [0x%016lx - 0x%016lx] = %8lu bytes\00", align 1
@.str.151 = private unnamed_addr constant [73 x i8] c"Cannot use CDS heap data. UseG1GC is required for -XX:-UseCompressedOops\00", align 1
@.str.152 = private unnamed_addr constant [92 x i8] c"Cannot use CDS heap data. UseEpsilonGC, UseG1GC, UseSerialGC or UseParallelGC are required.\00", align 1
@.str.153 = private unnamed_addr constant [84 x i8] c"CDS archive was created with max heap size = %luM, and the following configuration:\00", align 1
@.str.154 = private unnamed_addr constant [72 x i8] c"    narrow_klass_base at mapping start address, narrow_klass_shift = %d\00", align 1
@.str.155 = private unnamed_addr constant [76 x i8] c"    narrow_oop_mode = %d, narrow_oop_base = 0x%016lx, narrow_oop_shift = %d\00", align 1
@.str.156 = private unnamed_addr constant [65 x i8] c"The current max heap size = %luM, G1HeapRegion::GrainBytes = %lu\00", align 1
@_ZN12G1HeapRegion10GrainBytesE = external global i64, align 8
@.str.157 = private unnamed_addr constant [58 x i8] c"    narrow_klass_base = 0x%016lx, narrow_klass_shift = %d\00", align 1
@.str.158 = private unnamed_addr constant [39 x i8] c"    heap range = [0x%016lx - 0x%016lx]\00", align 1
@UseG1GC = external global i8, align 1
@.str.159 = private unnamed_addr constant [69 x i8] c"Preferred address to map heap data (to avoid relocation) is 0x%016lx\00", align 1
@.str.160 = private unnamed_addr constant [71 x i8] c"UseSharedSpaces: Unable to allocate java heap region for archive heap.\00", align 1
@.str.161 = private unnamed_addr constant [92 x i8] c"UseSharedSpaces: Unable to map at required address in java heap. 0x%016lx, size = %lu bytes\00", align 1
@.str.162 = private unnamed_addr constant [47 x i8] c"UseSharedSpaces: mapped heap region is corrupt\00", align 1
@_ZN11FileMapInfo28_heap_pointers_need_patchingE = hidden global i8 0, align 1
@.str.163 = private unnamed_addr constant [63 x i8] c"CDS heap cannot be used because bitmap region cannot be mapped\00", align 1
@.str.164 = private unnamed_addr constant [48 x i8] c"Heap data mapped at 0x%016lx, size = %8lu bytes\00", align 1
@.str.165 = private unnamed_addr constant [43 x i8] c"CDS heap data relocation delta = %ld bytes\00", align 1
@.str.166 = private unnamed_addr constant [43 x i8] c"Unmapping region #%d at base 0x%016lx (%s)\00", align 1
@.str.167 = private unnamed_addr constant [24 x i8] c"os::unmap_memory failed\00", align 1
@.str.168 = private unnamed_addr constant [48 x i8] c"Mark mismatch while restoring from shared file.\00", align 1
@.str.170 = private unnamed_addr constant [65 x i8] c"CDS is disabled because early JVMTI ClassFileLoadHook is in use.\00", align 1
@.str.171 = private unnamed_addr constant [34 x i8] c"Initialize static archive failed.\00", align 1
@.str.172 = private unnamed_addr constant [35 x i8] c"Initialize dynamic archive failed.\00", align 1
@ArchiveClassesAtExit = external global ptr, align 8
@.str.173 = private unnamed_addr constant [112 x i8] c"The shared archive file's ObjectAlignmentInBytes of %d does not equal the current ObjectAlignmentInBytes of %d.\00", align 1
@.str.174 = private unnamed_addr constant [110 x i8] c"The shared archive file's CompactStrings setting (%s) does not equal the current CompactStrings setting (%s).\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.177 = private unnamed_addr constant [25 x i8] c"java.system.class.loader\00", align 1
@.str.178 = private unnamed_addr constant [182 x i8] c"Archived non-system classes are disabled because the java.system.class.loader property is specified (value = \22%s\22). To use archived non-system classes, this property must not be set\00", align 1
@.str.179 = private unnamed_addr constant [132 x i8] c"The shared archive file's BytecodeVerificationLocal setting (%s) does not equal the current BytecodeVerificationLocal setting (%s).\00", align 1
@.str.180 = private unnamed_addr constant [105 x i8] c"The shared archive file was created with less restrictive verification setting than the current setting.\00", align 1
@.str.181 = private unnamed_addr constant [100 x i8] c"The setting of the AllowArchivingWithJavaAgent is different from the setting in the shared archive.\00", align 1
@.str.182 = private unnamed_addr constant [154 x i8] c"This archive was created with AllowArchivingWithJavaAgent. It should be used for testing purposes only and should not be used in a production environment\00", align 1
@.str.183 = private unnamed_addr constant [81 x i8] c"Archive was created with UseCompressedOops = %d, UseCompressedClassPointers = %d\00", align 1
@.str.184 = private unnamed_addr constant [147 x i8] c"Unable to use shared archive.\0AThe saved state of UseCompressedOops and UseCompressedClassPointers is different from runtime, CDS will be disabled.\00", align 1
@.str.185 = private unnamed_addr constant [64 x i8] c"The shared archive was created without UseSecondarySupersTable.\00", align 1
@.str.186 = private unnamed_addr constant [98 x i8] c"optimized module handling: disabled because archive was created without optimized module handling\00", align 1
@.str.187 = private unnamed_addr constant [46 x i8] c"archive was created without full module graph\00", align 1
@.str.188 = private unnamed_addr constant [29 x i8] c"error in finding JAR file %s\00", align 1
@.str.189 = private unnamed_addr constant [29 x i8] c"error in opening JAR file %s\00", align 1
@CDSClassFileStream_lock = external global ptr, align 8
@.str.190 = private unnamed_addr constant [42 x i8] c"classfile data for %s [%d: %s] = %d bytes\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZTV19SharedDataRelocator = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN19SharedDataRelocator6do_bitEm] }, comdat, align 8
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
@_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN9CDSConfig20_static_archive_pathE = external global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN9CDSConfig27_is_dumping_dynamic_archiveE = external global i8, align 1
@_ZN14CompressedOops11_narrow_oopE = external global %struct.NarrowPtrStruct, align 8
@_ZN9CDSConfig35_is_using_optimized_module_handlingE = external global i8, align 1
@_ZN9CDSConfig29_is_dumping_full_module_graphE = external global i8, align 1
@_ZN14ClassLoaderExt28_app_class_paths_start_indexE = external global i16, align 2
@_ZN14ClassLoaderExt29_app_module_paths_start_indexE = external global i16, align 2
@_ZN14ClassLoaderExt20_max_used_path_indexE = external global i16, align 2
@_ZN14ClassLoaderExt16_has_app_classesE = external global i8, align 1
@_ZN14ClassLoaderExt21_has_platform_classesE = external global i8, align 1
@_ZN14ClassLoaderExt25_has_non_jar_in_classpathE = external global i8, align 1
@_ZN15ClassLoaderData27_the_null_class_loader_dataE = external global ptr, align 8
@_ZN11ClassLoader10_jrt_entryE = external global ptr, align 8
@_ZN15MetaspaceShared23_archive_loading_failedE = external global i8, align 1
@_ZN11ClassLoader24_first_append_entry_listE = external global ptr, align 8
@_ZN11ClassLoader22_app_classpath_entriesE = external global ptr, align 8
@_ZN11ClassLoader20_module_path_entriesE = external global ptr, align 8
@_ZN9Arguments16_boot_class_pathE = external global ptr, align 8
@_ZN9Arguments16_java_class_pathE = external global ptr, align 8
@.str.199 = private unnamed_addr constant [63 x i8] c"Unable to read generic CDS file map header from shared archive\00", align 1
@.str.200 = private unnamed_addr constant [52 x i8] c"The shared archive file has a bad magic number: %#x\00", align 1
@.str.201 = private unnamed_addr constant [71 x i8] c"Cannot handle shared archive file version 0x%x. Must be at least 0x%x.\00", align 1
@.str.202 = private unnamed_addr constant [79 x i8] c"The shared archive file version 0x%x does not match the required version 0x%x.\00", align 1
@.str.203 = private unnamed_addr constant [45 x i8] c"Archive file header larger than archive file\00", align 1
@.str.204 = private unnamed_addr constant [62 x i8] c"Unable to read actual CDS file map header from shared archive\00", align 1
@.str.205 = private unnamed_addr constant [18 x i8] c"_crc expected: %d\00", align 1
@.str.206 = private unnamed_addr constant [18 x i8] c"       actual: %d\00", align 1
@.str.207 = private unnamed_addr constant [37 x i8] c"Header checksum verification failed.\00", align 1
@.str.208 = private unnamed_addr constant [46 x i8] c"base_archive_name offset/size overflow: %u/%u\00", align 1
@.str.209 = private unnamed_addr constant [63 x i8] c"static shared archive must have zero _base_archive_name_offset\00", align 1
@.str.210 = private unnamed_addr constant [61 x i8] c"static shared archive must have zero _base_archive_name_size\00", align 1
@.str.211 = private unnamed_addr constant [45 x i8] c"Invalid base_archive_name offset/size: %u/%u\00", align 1
@.str.212 = private unnamed_addr constant [67 x i8] c"Invalid base_archive_name offset/size (out of range): %u + %u > %u\00", align 1
@.str.213 = private unnamed_addr constant [29 x i8] c"Base archive name is damaged\00", align 1
@.str.214 = private unnamed_addr constant [31 x i8] c"Base archive %s does not exist\00", align 1
@_ZTV14LogMessageImpl = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN14LogMessageImpl6vwriteEN8LogLevel4typeEPKcP13__va_list_tag] }, comdat, align 8
@_ZZL11region_nameiE5names = internal global [4 x ptr] [ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218], align 16
@.str.215 = private unnamed_addr constant [3 x i8] c"rw\00", align 1
@.str.216 = private unnamed_addr constant [3 x i8] c"ro\00", align 1
@.str.217 = private unnamed_addr constant [3 x i8] c"bm\00", align 1
@.str.218 = private unnamed_addr constant [3 x i8] c"hp\00", align 1
@_ZN15MetaspaceShared23_requested_base_addressE = external global ptr, align 8
@_ZN14ArchiveBuilder8_currentE = external global ptr, align 8
@.str.219 = private unnamed_addr constant [10 x i8] c"ReadWrite\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"ReadOnly\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"Bitmap\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"Heap\00", align 1
@_ZN11JvmtiExport21_can_modify_any_classE = external global i8, align 1
@_ZN11JvmtiExport19_can_walk_any_spaceE = external global i8, align 1
@AlwaysPreTouch = external global i8, align 1
@_ZN6OSInfo13_vm_page_sizeE = external global i64, align 8
@.str.223 = private unnamed_addr constant [48 x i8] c"SharedDataRelocator::_patch_base     = 0x%016lx\00", align 1
@.str.224 = private unnamed_addr constant [48 x i8] c"SharedDataRelocator::_patch_end      = 0x%016lx\00", align 1
@.str.225 = private unnamed_addr constant [48 x i8] c"SharedDataRelocator::_valid_old_base = 0x%016lx\00", align 1
@.str.226 = private unnamed_addr constant [48 x i8] c"SharedDataRelocator::_valid_old_end  = 0x%016lx\00", align 1
@.str.227 = private unnamed_addr constant [48 x i8] c"SharedDataRelocator::_valid_new_base = 0x%016lx\00", align 1
@.str.228 = private unnamed_addr constant [48 x i8] c"SharedDataRelocator::_valid_new_end  = 0x%016lx\00", align 1
@_ZTV13BitMapClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN11JvmtiExport33_should_post_class_file_load_hookE = external global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external global i32, align 4
@_ZN14CompressedOops19_heap_address_rangeE = external global %class.MemRegion, align 8
@_ZN8Universe14_collectedHeapE = external global ptr, align 8
@_ZN17ArchiveHeapLoader10_is_mappedE = external global i8, align 1
@_ZN9CDSConfig21_dynamic_archive_pathE = external global ptr, align 8
@_ZN6Symbol11_vm_symbolsE = external global [0 x ptr], align 8
@.str.229 = private unnamed_addr constant [5 x i8] c"%08x\00", align 1
@_ZTVN16MetaspaceClosure13OtherArrayRefIcEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure8ArrayRefIcE3mppEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIcE8not_nullEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIcE4sizeEv, ptr @_ZNK16MetaspaceClosure13OtherArrayRefIcE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure13OtherArrayRefIcE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure8ArrayRefIcE7msotypeEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIcE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure13OtherArrayRefIcED2Ev, ptr @_ZN16MetaspaceClosure13OtherArrayRefIcED0Ev] }, comdat, align 8
@_ZTVN16MetaspaceClosure8ArrayRefIcEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure8ArrayRefIcE3mppEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIcE8not_nullEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIcE4sizeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK16MetaspaceClosure8ArrayRefIcE7msotypeEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIcE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure8ArrayRefIcED2Ev, ptr @_ZN16MetaspaceClosure8ArrayRefIcED0Ev] }, comdat, align 8
@_ZTVN16MetaspaceClosure3RefE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN16MetaspaceClosure3RefD2Ev, ptr @_ZN16MetaspaceClosure3RefD0Ev] }, comdat, align 8
@.str.230 = private unnamed_addr constant [26 x i8] c"Iter(OtherArray): %p [%d]\00", align 1
@_ZTVN16MetaspaceClosure13OtherArrayRefIhEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure8ArrayRefIhE3mppEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIhE8not_nullEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIhE4sizeEv, ptr @_ZNK16MetaspaceClosure13OtherArrayRefIhE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure13OtherArrayRefIhE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure8ArrayRefIhE7msotypeEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIhE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure13OtherArrayRefIhED2Ev, ptr @_ZN16MetaspaceClosure13OtherArrayRefIhED0Ev] }, comdat, align 8
@_ZTVN16MetaspaceClosure8ArrayRefIhEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure8ArrayRefIhE3mppEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIhE8not_nullEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIhE4sizeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK16MetaspaceClosure8ArrayRefIhE7msotypeEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIhE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure8ArrayRefIhED2Ev, ptr @_ZN16MetaspaceClosure8ArrayRefIhED0Ev] }, comdat, align 8
@_ZTVN16MetaspaceClosure18MSOPointerArrayRefI20SharedClassPathEntryEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryE3mppEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryE8not_nullEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryE4sizeEv, ptr @_ZNK16MetaspaceClosure18MSOPointerArrayRefI20SharedClassPathEntryE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure18MSOPointerArrayRefI20SharedClassPathEntryE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryE7msotypeEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure18MSOPointerArrayRefI20SharedClassPathEntryED2Ev, ptr @_ZN16MetaspaceClosure18MSOPointerArrayRefI20SharedClassPathEntryED0Ev] }, comdat, align 8
@_ZTVN16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryE3mppEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryE8not_nullEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryE4sizeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryE7msotypeEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryED2Ev, ptr @_ZN16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryED0Ev] }, comdat, align 8
@.str.231 = private unnamed_addr constant [31 x i8] c"Iter(MSOPointerArray): %p [%d]\00", align 1
@_ZTVN16MetaspaceClosure6MSORefI20SharedClassPathEntryEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE3mppEv, ptr @_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE8not_nullEv, ptr @_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE4sizeEv, ptr @_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE7msotypeEv, ptr @_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure6MSORefI20SharedClassPathEntryED2Ev, ptr @_ZN16MetaspaceClosure6MSORefI20SharedClassPathEntryED0Ev] }, comdat, align 8
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV13LogStreamImplI15LogTargetHandleE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN13LogStreamImplI15LogTargetHandleED1Ev, ptr @_ZN13LogStreamImplI15LogTargetHandleED0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@_ZTV18LogMessageTemplateILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN14LogMessageImpl6vwriteEN8LogLevel4typeEPKcP13__va_list_tag] }, comdat, align 8
@llvm.global_ctors = appending global [9 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.191, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.192, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.193, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.194, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.195, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.196, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.197, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.198, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_filemap.cpp, ptr null }]
@llvm.used = appending global [8 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN11FileMapInfoC1EPKcb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN11FileMapInfoC2EPKcb
@_ZN11FileMapInfoD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11FileMapInfoD2Ev

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
define linkonce_odr hidden noundef zeroext i1 @_ZN19SharedDataRelocator6do_bitEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.SharedDataRelocator, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %class.SharedDataRelocator, ptr %8, i32 0, i32 7
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  store ptr %19, ptr %20, align 8
  ret i1 true
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
define hidden void @_ZN11FileMapInfoC2EPKcb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.FileMapInfo, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 8
  %13 = getelementptr inbounds %class.FileMapInfo, ptr %8, i32 0, i32 1
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds %class.FileMapInfo, ptr %8, i32 0, i32 2
  store i8 0, ptr %14, align 2
  %15 = getelementptr inbounds %class.FileMapInfo, ptr %8, i32 0, i32 3
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds %class.FileMapInfo, ptr %8, i32 0, i32 4
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds %class.FileMapInfo, ptr %8, i32 0, i32 5
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %class.FileMapInfo, ptr %8, i32 0, i32 6
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %class.FileMapInfo, ptr %8, i32 0, i32 7
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %class.FileMapInfo, ptr %8, i32 0, i32 0
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store ptr %8, ptr @_ZN11FileMapInfo13_current_infoE, align 8
  br label %26

25:                                               ; preds = %3
  store ptr %8, ptr @_ZN11FileMapInfo21_dynamic_archive_infoE, align 8
  br label %26

26:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FileMapInfo, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr @_ZN11FileMapInfo13_current_infoE, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr @_ZN11FileMapInfo21_dynamic_archive_infoE, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = getelementptr inbounds %class.FileMapInfo, ptr %3, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds %class.FileMapInfo, ptr %3, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  call void @_ZN2os4freeEPv(ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds %class.FileMapInfo, ptr %3, i32 0, i32 1
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.FileMapInfo, ptr %3, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @close(i32 noundef %22)
  br label %24

24:                                               ; preds = %20, %16
  ret void
}

declare void @_ZN2os4freeEPv(ptr noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo15populate_headerEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ResourceMark, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %16 = call noundef zeroext i1 @_ZNK11FileMapInfo9is_staticEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  store i64 792, ptr %5, align 8
  %18 = load i64, ptr %5, align 8
  store i64 %18, ptr %6, align 8
  br label %35

19:                                               ; preds = %2
  store i64 816, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  store i64 %20, ptr %6, align 8
  %21 = call noundef ptr @_ZN9CDSConfig20default_archive_pathEv()
  store ptr %21, ptr %10, align 8
  %22 = call noundef ptr @_ZN9CDSConfig19static_archive_pathEv()
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call noundef zeroext i1 @_ZN2os10same_filesEPKcS1_(ptr noundef %23, ptr noundef %24)
  br i1 %25, label %34, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %11, align 8
  %28 = call i64 @strlen(ptr noundef %27) #12
  %29 = add i64 %28, 1
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %7, align 8
  %31 = load i64, ptr %6, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr %6, align 8
  %33 = load i64, ptr %5, align 8
  store i64 %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %26, %19
  br label %35

35:                                               ; preds = %34, %17
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %36 = call noundef ptr @_ZN11FileMapInfo35create_dumptime_app_classpath_arrayEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %37)
  store i32 %38, ptr %14, align 4
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = call noundef i32 @_ZN11FileMapInfo39longest_common_app_classpath_prefix_lenEiP13GrowableArrayIPKcE(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %39, ptr noundef %40)
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %9, align 8
  %43 = load i64, ptr %6, align 8
  %44 = call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %43, i8 noundef zeroext 9)
  %45 = getelementptr inbounds %class.FileMapInfo, ptr %15, i32 0, i32 7
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds %class.FileMapInfo, ptr %15, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 %48, i1 false)
  %49 = getelementptr inbounds %class.FileMapInfo, ptr %15, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %4, align 8
  %52 = load i64, ptr %6, align 8
  %53 = load i64, ptr %7, align 8
  %54 = load i64, ptr %8, align 8
  %55 = load i64, ptr %9, align 8
  call void @_ZN13FileMapHeader8populateEP11FileMapInfommmmm(ptr noundef nonnull align 8 dereferenceable(792) %50, ptr noundef %15, i64 noundef %51, i64 noundef %52, i64 noundef %53, i64 noundef %54, i64 noundef %55)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11FileMapInfo9is_staticEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FileMapInfo, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef ptr @_ZN9CDSConfig20default_archive_pathEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9CDSConfig19static_archive_pathEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9CDSConfig20_static_archive_pathE, align 8
  ret ptr %1
}

declare noundef zeroext i1 @_ZN2os10same_filesEPKcS1_(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

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
define hidden noundef ptr @_ZN11FileMapInfo35create_dumptime_app_classpath_arrayEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN13GrowableArrayIPKcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 10)
  store ptr %6, ptr %3, align 8
  %7 = call noundef ptr @_ZN11ClassLoader21app_classpath_entriesEv()
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %17, ptr %5, align 8
  %18 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZNK14ClassPathEntry4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %20, ptr %4, align 8
  br label %8, !llvm.loop !6

21:                                               ; preds = %8
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
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
define hidden noundef i32 @_ZN11FileMapInfo39longest_common_app_classpath_prefix_lenEiP13GrowableArrayIPKcE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %80

13:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %77, %13
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %73, %14
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %76

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPKcE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %8, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %19
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPKcE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %32)
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPKcE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 0)
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %8, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %39, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %30
  br label %73

50:                                               ; preds = %30, %19
  br label %51

51:                                               ; preds = %71, %50
  %52 = load i32, ptr %8, align 4
  %53 = icmp ugt i32 %52, 0
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPKcE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef 0)
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr %8, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = call noundef ptr @_ZN2os14file_separatorEv()
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %54
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %4, align 4
  br label %80

71:                                               ; preds = %54
  br label %51, !llvm.loop !8

72:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  br label %80

73:                                               ; preds = %49
  %74 = load i32, ptr %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %15, !llvm.loop !9

76:                                               ; preds = %15
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %8, align 4
  br label %14, !llvm.loop !10

80:                                               ; preds = %72, %68, %12
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

declare noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13FileMapHeader8populateEP11FileMapInfommmmm(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %class.SharedPathTable, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %11, align 8
  %18 = trunc i64 %17 to i32
  call void @_ZN13FileMapHeader15set_header_sizeEj(ptr noundef nonnull align 8 dereferenceable(792) %16, i32 noundef %18)
  %19 = load i64, ptr %13, align 8
  %20 = trunc i64 %19 to i32
  call void @_ZN13FileMapHeader28set_base_archive_name_offsetEj(ptr noundef nonnull align 8 dereferenceable(792) %16, i32 noundef %20)
  %21 = load i64, ptr %12, align 8
  %22 = trunc i64 %21 to i32
  call void @_ZN13FileMapHeader26set_base_archive_name_sizeEj(ptr noundef nonnull align 8 dereferenceable(792) %16, i32 noundef %22)
  %23 = load i64, ptr %14, align 8
  %24 = trunc i64 %23 to i32
  call void @_ZN13FileMapHeader36set_common_app_classpath_prefix_sizeEj(ptr noundef nonnull align 8 dereferenceable(792) %16, i32 noundef %24)
  %25 = call noundef zeroext i1 @_ZN9CDSConfig26is_dumping_dynamic_archiveEv()
  %26 = select i1 %25, i32 -267670616, i32 -267670622
  call void @_ZN13FileMapHeader9set_magicEj(ptr noundef nonnull align 8 dereferenceable(792) %16, i32 noundef %26)
  call void @_ZN13FileMapHeader11set_versionEi(ptr noundef nonnull align 8 dereferenceable(792) %16, i32 noundef 18)
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef zeroext i1 @_ZNK11FileMapInfo9is_staticEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
  br i1 %28, label %34, label %29

29:                                               ; preds = %7
  %30 = load i64, ptr %12, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call noundef ptr @_ZN9CDSConfig19static_archive_pathEv()
  call void @_ZN13FileMapHeader22copy_base_archive_nameEPKc(ptr noundef nonnull align 8 dereferenceable(792) %16, ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %29, %7
  %35 = load i64, ptr %10, align 8
  %36 = getelementptr inbounds %class.FileMapHeader, ptr %16, i32 0, i32 1
  store i64 %35, ptr %36, align 8
  %37 = load i32, ptr @ObjectAlignmentInBytes, align 4
  %38 = getelementptr inbounds %class.FileMapHeader, ptr %16, i32 0, i32 2
  store i32 %37, ptr %38, align 8
  %39 = load i8, ptr @CompactStrings, align 1
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds %class.FileMapHeader, ptr %16, i32 0, i32 5
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 4
  %43 = call noundef zeroext i1 @_ZN9CDSConfig15is_dumping_heapEv()
  br i1 %43, label %44, label %51

44:                                               ; preds = %34
  %45 = call noundef i32 @_ZN14CompressedOops4modeEv()
  %46 = getelementptr inbounds %class.FileMapHeader, ptr %16, i32 0, i32 7
  store i32 %45, ptr %46, align 8
  %47 = call noundef ptr @_ZN14CompressedOops4baseEv()
  %48 = getelementptr inbounds %class.FileMapHeader, ptr %16, i32 0, i32 3
  store ptr %47, ptr %48, align 8
  %49 = call noundef i32 @_ZN14CompressedOops5shiftEv()
  %50 = getelementptr inbounds %class.FileMapHeader, ptr %16, i32 0, i32 4
  store i32 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %34
  %52 = load i8, ptr @UseCompressedOops, align 1
  %53 = trunc i8 %52 to i1
  %54 = getelementptr inbounds %class.FileMapHeader, ptr %16, i32 0, i32 8
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 4
  %56 = load i8, ptr @UseCompressedClassPointers, align 1
  %57 = trunc i8 %56 to i1
  %58 = getelementptr inbounds %class.FileMapHeader, ptr %16, i32 0, i32 9
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %58, align 1
  %60 = load i8, ptr @UseSecondarySupersTable, align 1
  %61 = trunc i8 %60 to i1
  %62 = getelementptr inbounds %class.FileMapHeader, ptr %16, i32 0, i32 10
  %63 = zext i1 %61 to i8
  store i8 %63, ptr %62, align 2
  %64 = load i64, ptr @MaxHeapSize, align 8
  %65 = getelementptr inbounds %class.FileMapHeader, ptr %16, i32 0, i32 6
  store i64 %64, ptr %65, align 8
  %66 = call noundef zeroext i1 @_ZN9CDSConfig34is_using_optimized_module_handlingEv()
  %67 = getelementptr inbounds %class.FileMapHeader, ptr %16, i32 0, i32 27
  %68 = zext i1 %66 to i8
  store i8 %68, ptr %67, align 1
  %69 = call noundef zeroext i1 @_ZN9CDSConfig28is_dumping_full_module_graphEv()
  %70 = getelementptr inbounds %class.FileMapHeader, ptr %16, i32 0, i32 28
  %71 = zext i1 %69 to i8
  store i8 %71, ptr %70, align 2
  %72 = getelementptr inbounds %class.FileMapHeader, ptr %16, i32 0, i32 15
  call void @_ZL18get_header_versionILi256EEvRAT__c(ptr noundef nonnull align 1 dereferenceable(256) %72)
  %73 = call noundef signext i16 @_ZN14ClassLoaderExt27app_class_paths_start_indexEv()
  %74 = getelementptr inbounds %class.FileMapHeader, ptr %16, i32 0, i32 17
  store i16 %73, ptr %74, align 8
  %75 = call noundef signext i16 @_ZN14ClassLoaderExt28app_module_paths_start_indexEv()
  %76 = getelementptr inbounds %class.FileMapHeader, ptr %16, i32 0, i32 18
  store i16 %75, ptr %76, align 2
  %77 = call noundef signext i16 @_ZN14ClassLoaderExt19max_used_path_indexEv()
  %78 = getelementptr inbounds %class.FileMapHeader, ptr %16, i32 0, i32 19
  store i16 %77, ptr %78, align 4
  %79 = call noundef i32 @_ZN11ClassLoader23num_module_path_entriesEv()
  %80 = getelementptr inbounds %class.FileMapHeader, ptr %16, i32 0, i32 20
  store i32 %79, ptr %80, align 8
  %81 = load i8, ptr @BytecodeVerificationLocal, align 1
  %82 = trunc i8 %81 to i1
  %83 = getelementptr inbounds %class.FileMapHeader, ptr %16, i32 0, i32 21
  %84 = zext i1 %82 to i8
  store i8 %84, ptr %83, align 4
  %85 = load i8, ptr @BytecodeVerificationRemote, align 1
  %86 = trunc i8 %85 to i1
  %87 = getelementptr inbounds %class.FileMapHeader, ptr %16, i32 0, i32 22
  %88 = zext i1 %86 to i8
  store i8 %88, ptr %87, align 1
  %89 = call noundef zeroext i1 @_ZN14ClassLoaderExt27has_platform_or_app_classesEv()
  %90 = getelementptr inbounds %class.FileMapHeader, ptr %16, i32 0, i32 23
  %91 = zext i1 %89 to i8
  store i8 %91, ptr %90, align 2
  %92 = call noundef zeroext i1 @_ZN14ClassLoaderExt24has_non_jar_in_classpathEv()
  %93 = getelementptr inbounds %class.FileMapHeader, ptr %16, i32 0, i32 13
  %94 = zext i1 %92 to i8
  store i8 %94, ptr %93, align 8
  %95 = load i64, ptr @SharedBaseAddress, align 8
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds %class.FileMapHeader, ptr %16, i32 0, i32 24
  store ptr %96, ptr %97, align 8
  %98 = load i64, ptr @SharedBaseAddress, align 8
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds %class.FileMapHeader, ptr %16, i32 0, i32 25
  store ptr %99, ptr %100, align 8
  %101 = load i8, ptr @AllowArchivingWithJavaAgent, align 1
  %102 = trunc i8 %101 to i1
  %103 = getelementptr inbounds %class.FileMapHeader, ptr %16, i32 0, i32 26
  %104 = zext i1 %102 to i8
  store i8 %104, ptr %103, align 8
  %105 = call noundef zeroext i1 @_ZN9CDSConfig26is_dumping_dynamic_archiveEv()
  br i1 %105, label %109, label %106

106:                                              ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @_ZN11FileMapInfo18_shared_path_tableE, i64 8, i1 false)
  %107 = getelementptr inbounds %class.SharedPathTable, ptr %15, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  call void @_ZN13FileMapHeader21set_shared_path_tableE15SharedPathTable(ptr noundef nonnull align 8 dereferenceable(792) %16, ptr %108)
  br label %109

109:                                              ; preds = %106, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13FileMapHeader15set_header_sizeEj(ptr noundef nonnull align 8 dereferenceable(792) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.CDSFileMapHeaderBase, ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds %struct.GenericCDSFileMapHeader, ptr %7, i32 0, i32 3
  store i32 %6, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13FileMapHeader28set_base_archive_name_offsetEj(ptr noundef nonnull align 8 dereferenceable(792) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.CDSFileMapHeaderBase, ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds %struct.GenericCDSFileMapHeader, ptr %7, i32 0, i32 4
  store i32 %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13FileMapHeader26set_base_archive_name_sizeEj(ptr noundef nonnull align 8 dereferenceable(792) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.CDSFileMapHeaderBase, ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds %struct.GenericCDSFileMapHeader, ptr %7, i32 0, i32 5
  store i32 %6, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13FileMapHeader36set_common_app_classpath_prefix_sizeEj(ptr noundef nonnull align 8 dereferenceable(792) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.FileMapHeader, ptr %5, i32 0, i32 14
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13FileMapHeader9set_magicEj(ptr noundef nonnull align 8 dereferenceable(792) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.CDSFileMapHeaderBase, ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds %struct.GenericCDSFileMapHeader, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9CDSConfig26is_dumping_dynamic_archiveEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13FileMapHeader11set_versionEi(ptr noundef nonnull align 8 dereferenceable(792) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.CDSFileMapHeaderBase, ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds %struct.GenericCDSFileMapHeader, ptr %7, i32 0, i32 2
  store i32 %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13FileMapHeader22copy_base_archive_nameEPKc(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK13FileMapHeader24base_archive_name_offsetEv(ptr noundef nonnull align 8 dereferenceable(792) %5)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK13FileMapHeader22base_archive_name_sizeEv(ptr noundef nonnull align 8 dereferenceable(792) %5)
  %11 = zext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %11, i1 false)
  ret void
}

declare noundef zeroext i1 @_ZN9CDSConfig15is_dumping_heapEv() #2

declare noundef i32 @_ZN14CompressedOops4modeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompressedOops4baseEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14CompressedOops5shiftEv() #1 comdat align 2 {
  %1 = load i32, ptr getelementptr inbounds (%struct.NarrowPtrStruct, ptr @_ZN14CompressedOops11_narrow_oopE, i32 0, i32 1), align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9CDSConfig34is_using_optimized_module_handlingEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN9CDSConfig35_is_using_optimized_module_handlingE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9CDSConfig28is_dumping_full_module_graphEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN9CDSConfig29_is_dumping_full_module_graphE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18get_header_versionILi256EEvRAT__c(ptr noundef nonnull align 1 dereferenceable(256) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = call noundef ptr @_ZN19Abstract_VM_Version23internal_vm_info_stringEv()
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlen(ptr noundef %7) #12
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 256, i1 false)
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 255
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @strcpy(ptr noundef %16, ptr noundef %17) #13
  br label %33

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call noundef i32 @_ZN10AltHashing14halfsiphash_32EmPKvi(i64 noundef 8191, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @strncpy(ptr noundef %24, ptr noundef %25, i64 noundef 247) #13
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 247
  %29 = load i32, ptr %5, align 4
  %30 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef %28, i64 noundef 9, ptr noundef @.str.229, i32 noundef %29)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds [256 x i8], ptr %31, i64 0, i64 255
  store i8 0, ptr %32, align 1
  br label %33

33:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZN14ClassLoaderExt27app_class_paths_start_indexEv() #1 comdat align 2 {
  %1 = load i16, ptr @_ZN14ClassLoaderExt28_app_class_paths_start_indexE, align 2
  ret i16 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZN14ClassLoaderExt28app_module_paths_start_indexEv() #1 comdat align 2 {
  %1 = load i16, ptr @_ZN14ClassLoaderExt29_app_module_paths_start_indexE, align 2
  ret i16 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZN14ClassLoaderExt19max_used_path_indexEv() #1 comdat align 2 {
  %1 = load i16, ptr @_ZN14ClassLoaderExt20_max_used_path_indexE, align 2
  ret i16 %1
}

declare noundef i32 @_ZN11ClassLoader23num_module_path_entriesEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14ClassLoaderExt27has_platform_or_app_classesEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN14ClassLoaderExt16_has_app_classesE, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load i8, ptr @_ZN14ClassLoaderExt21_has_platform_classesE, align 1
  %5 = trunc i8 %4 to i1
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ true, %0 ], [ %5, %3 ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14ClassLoaderExt24has_non_jar_in_classpathEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN14ClassLoaderExt25_has_non_jar_in_classpathE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13FileMapHeader21set_shared_path_tableE15SharedPathTable(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %class.SharedPathTable, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.SharedPathTable, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN15SharedPathTable5tableEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds %class.FileMapHeader, ptr %6, i32 0, i32 16
  call void @_ZN13FileMapHeader13set_as_offsetEPcPm(ptr noundef nonnull align 8 dereferenceable(792) %6, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13FileMapHeader24base_archive_name_offsetEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CDSFileMapHeaderBase, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.GenericCDSFileMapHeader, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13FileMapHeader22base_archive_name_sizeEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CDSFileMapHeaderBase, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.GenericCDSFileMapHeader, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13FileMapHeader5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ResourceMark, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK13FileMapHeader5magicEv(ptr noundef nonnull align 8 dereferenceable(792) %8)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK13FileMapHeader3crcEv(ptr noundef nonnull align 8 dereferenceable(792) %8)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.4, i32 noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i32 @_ZNK13FileMapHeader7versionEv(ptr noundef nonnull align 8 dereferenceable(792) %8)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.5, i32 noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_ZNK13FileMapHeader11header_sizeEv(ptr noundef nonnull align 8 dereferenceable(792) %8)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.6, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef i32 @_ZNK13FileMapHeader32common_app_classpath_prefix_sizeEv(ptr noundef nonnull align 8 dereferenceable(792) %8)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.7, i32 noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i32 @_ZNK13FileMapHeader24base_archive_name_offsetEv(ptr noundef nonnull align 8 dereferenceable(792) %8)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef @.str.8, i32 noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i32 @_ZNK13FileMapHeader22base_archive_name_sizeEv(ptr noundef nonnull align 8 dereferenceable(792) %8)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef @.str.9, i32 noundef %22)
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %32, %2
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = call noundef ptr @_ZN13FileMapHeader9region_atEi(ptr noundef nonnull align 8 dereferenceable(792) %8, i32 noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  call void @_ZN13FileMapRegion5printEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %23, !llvm.loop !11

35:                                               ; preds = %23
  %36 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef @.str.10)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %class.FileMapHeader, ptr %8, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef @.str.11, i64 noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %class.FileMapHeader, ptr %8, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef @.str.12, i32 noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %class.FileMapHeader, ptr %8, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i64 @_Z3p2iPVKv(ptr noundef %45)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef @.str.13, i64 noundef %46)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %class.FileMapHeader, ptr %8, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i64 @_Z3p2iPVKv(ptr noundef %49)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef @.str.13, i64 noundef %50)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %class.FileMapHeader, ptr %8, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef @.str.14, i32 noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %class.FileMapHeader, ptr %8, i32 0, i32 5
  %56 = load i8, ptr %55, align 4
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef @.str.15, i32 noundef %58)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %class.FileMapHeader, ptr %8, i32 0, i32 6
  %61 = load i64, ptr %60, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef @.str.16, i64 noundef %61)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %class.FileMapHeader, ptr %8, i32 0, i32 7
  %64 = load i32, ptr %63, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef @.str.17, i32 noundef %64)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %class.FileMapHeader, ptr %8, i32 0, i32 8
  %67 = load i8, ptr %66, align 4
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef @.str.18, i32 noundef %69)
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %class.FileMapHeader, ptr %8, i32 0, i32 9
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef @.str.19, i32 noundef %74)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %class.FileMapHeader, ptr %8, i32 0, i32 10
  %77 = load i8, ptr %76, align 2
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef @.str.20, i32 noundef %79)
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %class.FileMapHeader, ptr %8, i32 0, i32 11
  %82 = load i64, ptr %81, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef @.str.21, i64 noundef %82)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %class.FileMapHeader, ptr %8, i32 0, i32 12
  %85 = load i64, ptr %84, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef @.str.22, i64 noundef %85)
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %class.FileMapHeader, ptr %8, i32 0, i32 15
  %88 = getelementptr inbounds [256 x i8], ptr %87, i64 0, i64 0
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef @.str.23, ptr noundef %88)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %class.FileMapHeader, ptr %8, i32 0, i32 16
  %91 = load i64, ptr %90, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %89, ptr noundef @.str.24, i64 noundef %91)
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %class.FileMapHeader, ptr %8, i32 0, i32 17
  %94 = load i16, ptr %93, align 8
  %95 = sext i16 %94 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %92, ptr noundef @.str.25, i32 noundef %95)
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %class.FileMapHeader, ptr %8, i32 0, i32 18
  %98 = load i16, ptr %97, align 2
  %99 = sext i16 %98 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %96, ptr noundef @.str.26, i32 noundef %99)
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %class.FileMapHeader, ptr %8, i32 0, i32 20
  %102 = load i32, ptr %101, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %100, ptr noundef @.str.27, i32 noundef %102)
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %class.FileMapHeader, ptr %8, i32 0, i32 19
  %105 = load i16, ptr %104, align 4
  %106 = sext i16 %105 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef @.str.28, i32 noundef %106)
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %class.FileMapHeader, ptr %8, i32 0, i32 21
  %109 = load i8, ptr %108, align 4
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %107, ptr noundef @.str.29, i32 noundef %111)
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %class.FileMapHeader, ptr %8, i32 0, i32 22
  %114 = load i8, ptr %113, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %112, ptr noundef @.str.30, i32 noundef %116)
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %class.FileMapHeader, ptr %8, i32 0, i32 23
  %119 = load i8, ptr %118, align 2
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %117, ptr noundef @.str.31, i32 noundef %121)
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %class.FileMapHeader, ptr %8, i32 0, i32 13
  %124 = load i8, ptr %123, align 8
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %122, ptr noundef @.str.32, i32 noundef %126)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %class.FileMapHeader, ptr %8, i32 0, i32 24
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 @_Z3p2iPVKv(ptr noundef %129)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %127, ptr noundef @.str.33, i64 noundef %130)
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %class.FileMapHeader, ptr %8, i32 0, i32 25
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef i64 @_Z3p2iPVKv(ptr noundef %133)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %131, ptr noundef @.str.34, i64 noundef %134)
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %class.FileMapHeader, ptr %8, i32 0, i32 29
  %137 = load i64, ptr %136, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %135, ptr noundef @.str.35, i64 noundef %137)
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %class.FileMapHeader, ptr %8, i32 0, i32 30
  %140 = load i64, ptr %139, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %138, ptr noundef @.str.36, i64 noundef %140)
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %class.FileMapHeader, ptr %8, i32 0, i32 31
  %143 = load i64, ptr %142, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %141, ptr noundef @.str.37, i64 noundef %143)
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %class.FileMapHeader, ptr %8, i32 0, i32 32
  %146 = load i64, ptr %145, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %144, ptr noundef @.str.38, i64 noundef %146)
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %class.FileMapHeader, ptr %8, i32 0, i32 33
  %149 = load i64, ptr %148, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %147, ptr noundef @.str.39, i64 noundef %149)
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %class.FileMapHeader, ptr %8, i32 0, i32 26
  %152 = load i8, ptr %151, align 8
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %150, ptr noundef @.str.40, i32 noundef %154)
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %class.FileMapHeader, ptr %8, i32 0, i32 27
  %157 = load i8, ptr %156, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %155, ptr noundef @.str.41, i32 noundef %159)
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %class.FileMapHeader, ptr %8, i32 0, i32 28
  %162 = load i8, ptr %161, align 2
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %160, ptr noundef @.str.42, i32 noundef %164)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #13
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13FileMapHeader5magicEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CDSFileMapHeaderBase, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.GenericCDSFileMapHeader, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13FileMapHeader3crcEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CDSFileMapHeaderBase, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.GenericCDSFileMapHeader, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13FileMapHeader7versionEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CDSFileMapHeaderBase, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.GenericCDSFileMapHeader, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13FileMapHeader11header_sizeEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CDSFileMapHeaderBase, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.GenericCDSFileMapHeader, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13FileMapHeader32common_app_classpath_prefix_sizeEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FileMapHeader, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13FileMapHeader9region_atEi(ptr noundef nonnull align 8 dereferenceable(792) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.CDSFileMapHeaderBase, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x %struct.CDSFileMapRegion], ptr %6, i64 0, i64 %8
  %10 = call noundef ptr @_ZN13FileMapRegion4castEP16CDSFileMapRegion(ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13FileMapRegion5printEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call noundef ptr @_ZL11region_namei(i32 noundef %10)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.117, i32 noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %7, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.4, i32 noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %7, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.118, i32 noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %7, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.119, i32 noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %7, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef @.str.120, i32 noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %7, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef @.str.121, i32 noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %7, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef @.str.122, i32 noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %7, i32 0, i32 6
  %32 = load i64, ptr %31, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef @.str.123, i64 noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %7, i32 0, i32 7
  %35 = load i64, ptr %34, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef @.str.124, i64 noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %7, i32 0, i32 8
  %38 = load i64, ptr %37, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef @.str.125, i64 noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %7, i32 0, i32 9
  %41 = load i64, ptr %40, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef @.str.126, i64 noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %7, i32 0, i32 10
  %44 = load i64, ptr %43, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef @.str.127, i64 noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %7, i32 0, i32 11
  %47 = load i64, ptr %46, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef @.str.128, i64 noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %7, i32 0, i32 12
  %50 = load i64, ptr %49, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef @.str.129, i64 noundef %50)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %7, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i64 @_Z3p2iPVKv(ptr noundef %53)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef @.str.130, i64 noundef %54)
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20SharedClassPathEntry20init_as_non_existentEPKcP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.SharedClassPathEntry, ptr %7, i32 0, i32 0
  store i8 3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN20SharedClassPathEntry8set_nameEPKcP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20SharedClassPathEntry8set_nameEPKcP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @strlen(ptr noundef %9) #12
  %11 = add i64 %10, 1
  store i64 %11, ptr %7, align 8
  %12 = call noundef ptr @_ZN15ClassLoaderData26the_null_class_loader_dataEv()
  %13 = load i64, ptr %7, align 8
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN15MetadataFactory9new_arrayIcEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread(ptr noundef %12, i32 noundef %14, ptr noundef %15)
  %17 = getelementptr inbounds %class.SharedClassPathEntry, ptr %8, i32 0, i32 5
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %27

21:                                               ; preds = %3
  %22 = getelementptr inbounds %class.SharedClassPathEntry, ptr %8, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr @_ZN5ArrayIcE4dataEv(ptr noundef nonnull align 4 dereferenceable(5) %23)
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @strcpy(ptr noundef %24, ptr noundef %25) #13
  br label %27

27:                                               ; preds = %21, %20
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
define hidden void @_ZN20SharedClassPathEntry4initEbbP14ClassPathEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.stat, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %7, align 1
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %class.SharedClassPathEntry, ptr %15, i32 0, i32 3
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds %class.SharedClassPathEntry, ptr %15, i32 0, i32 4
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds %class.SharedClassPathEntry, ptr %15, i32 0, i32 2
  store i8 0, ptr %18, align 2
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 5
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %24 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %23, ptr noundef %11)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %60

26:                                               ; preds = %5
  %27 = getelementptr inbounds %struct.stat, ptr %11, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 61440
  %30 = icmp eq i32 %29, 16384
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = getelementptr inbounds %class.SharedClassPathEntry, ptr %15, i32 0, i32 0
  store i8 2, ptr %32, align 8
  br label %59

33:                                               ; preds = %26
  %34 = load i8, ptr %7, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = getelementptr inbounds %class.SharedClassPathEntry, ptr %15, i32 0, i32 0
  store i8 0, ptr %37, align 8
  br label %51

38:                                               ; preds = %33
  %39 = getelementptr inbounds %class.SharedClassPathEntry, ptr %15, i32 0, i32 0
  store i8 1, ptr %39, align 8
  %40 = getelementptr inbounds %struct.stat, ptr %11, i32 0, i32 12
  %41 = getelementptr inbounds %struct.timespec, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds %class.SharedClassPathEntry, ptr %15, i32 0, i32 3
  store i64 %42, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 4
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %49 = getelementptr inbounds %class.SharedClassPathEntry, ptr %15, i32 0, i32 2
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %49, align 2
  br label %51

51:                                               ; preds = %38, %36
  %52 = getelementptr inbounds %struct.stat, ptr %11, i32 0, i32 8
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds %class.SharedClassPathEntry, ptr %15, i32 0, i32 4
  store i64 %53, ptr %54, align 8
  %55 = load i8, ptr %8, align 1
  %56 = trunc i8 %55 to i1
  %57 = getelementptr inbounds %class.SharedClassPathEntry, ptr %15, i32 0, i32 1
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %57, align 1
  br label %59

59:                                               ; preds = %51, %31
  br label %70

60:                                               ; preds = %5
  %61 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  br label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 5
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(16) %64)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.43, ptr noundef %68)
  br label %69

69:                                               ; preds = %63, %62
  call void @_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc(ptr noundef null)
  br label %70

70:                                               ; preds = %69, %59
  %71 = load i8, ptr %7, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %80

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 5
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(16) %75)
  br label %80

80:                                               ; preds = %74, %73
  %81 = phi ptr [ @.str.44, %73 ], [ %79, %74 ]
  store ptr %81, ptr %12, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %10, align 8
  call void @_ZN20SharedClassPathEntry8set_nameEPKcP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %10, align 8
  %85 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %84)
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86, %80
  ret void
}

declare noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef, ptr noundef) #2

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
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 5, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

declare void @_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15MetadataFactory9new_arrayIcEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN5ArrayIcEnwEmP15ClassLoaderDataiP10JavaThread(i64 noundef 8, ptr noundef %7, i32 noundef %8, ptr noundef %9) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  call void @_ZN5ArrayIcEC2Ei(ptr noundef nonnull align 4 dereferenceable(5) %10, i32 noundef %13)
  br label %14

14:                                               ; preds = %12, %3
  %15 = phi ptr [ %10, %12 ], [ null, %3 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ClassLoaderData26the_null_class_loader_dataEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ArrayIcE4dataEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5ArrayIcE20base_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20SharedClassPathEntry9copy_fromEPS_P15ClassLoaderDataP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.SharedClassPathEntry, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = getelementptr inbounds %class.SharedClassPathEntry, ptr %11, i32 0, i32 0
  store i8 %14, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %class.SharedClassPathEntry, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds %class.SharedClassPathEntry, ptr %11, i32 0, i32 1
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %class.SharedClassPathEntry, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %class.SharedClassPathEntry, ptr %11, i32 0, i32 3
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %class.SharedClassPathEntry, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds %class.SharedClassPathEntry, ptr %11, i32 0, i32 4
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %class.SharedClassPathEntry, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 2
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds %class.SharedClassPathEntry, ptr %11, i32 0, i32 2
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 2
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef ptr @_ZNK20SharedClassPathEntry4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  %38 = load ptr, ptr %8, align 8
  call void @_ZN20SharedClassPathEntry8set_nameEPKcP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %8, align 8
  %40 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %4
  br label %68

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef zeroext i1 @_ZNK20SharedClassPathEntry6is_jarEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
  br i1 %44, label %45, label %68

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef ptr @_ZNK20SharedClassPathEntry8manifestEv(ptr noundef nonnull align 8 dereferenceable(40) %46)
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %68

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef i32 @_ZNK20SharedClassPathEntry13manifest_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
  %53 = load ptr, ptr %8, align 8
  %54 = call noundef ptr @_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread(ptr noundef %50, i32 noundef %52, ptr noundef %53)
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  br label %68

58:                                               ; preds = %49
  %59 = load ptr, ptr %9, align 8
  %60 = call noundef ptr @_ZN5ArrayIhE4dataEv(ptr noundef nonnull align 4 dereferenceable(5) %59)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call noundef ptr @_ZNK20SharedClassPathEntry8manifestEv(ptr noundef nonnull align 8 dereferenceable(40) %62)
  %64 = load ptr, ptr %6, align 8
  %65 = call noundef i32 @_ZNK20SharedClassPathEntry13manifest_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %64)
  %66 = sext i32 %65 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %63, i64 %66, i1 false)
  %67 = load ptr, ptr %9, align 8
  call void @_ZN20SharedClassPathEntry12set_manifestEP5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %67)
  br label %68

68:                                               ; preds = %58, %57, %45, %42, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20SharedClassPathEntry4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv()
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZNK20SharedClassPathEntry16is_modules_imageEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = call noundef ptr @_ZN11ClassLoader13get_jrt_entryEv()
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 5
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %13, ptr %2, align 8
  br label %18

14:                                               ; preds = %6, %1
  %15 = getelementptr inbounds %class.SharedClassPathEntry, ptr %4, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZN5ArrayIcE4dataEv(ptr noundef nonnull align 4 dereferenceable(5) %16)
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %14, %8
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20SharedClassPathEntry6is_jarEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SharedClassPathEntry, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20SharedClassPathEntry8manifestEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SharedClassPathEntry, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.SharedClassPathEntry, ptr %3, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZN5ArrayIhE4dataEv(ptr noundef nonnull align 4 dereferenceable(5) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi ptr [ null, %7 ], [ %11, %8 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN5ArrayIhEnwEmP15ClassLoaderDataiP10JavaThread(i64 noundef 8, ptr noundef %7, i32 noundef %8, ptr noundef %9) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  call void @_ZN5ArrayIhEC2Ei(ptr noundef nonnull align 4 dereferenceable(5) %10, i32 noundef %13)
  br label %14

14:                                               ; preds = %12, %3
  %15 = phi ptr [ %10, %12 ], [ null, %3 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20SharedClassPathEntry13manifest_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SharedClassPathEntry, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.SharedClassPathEntry, ptr %3, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 @_ZNK5ArrayIhE6lengthEv(ptr noundef nonnull align 4 dereferenceable(5) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ 0, %7 ], [ %11, %8 ]
  ret i32 %13
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
define linkonce_odr hidden void @_ZN20SharedClassPathEntry12set_manifestEP5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.SharedClassPathEntry, ptr %5, i32 0, i32 6
  store ptr %6, ptr %7, align 8
  ret void
}

declare noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20SharedClassPathEntry16is_modules_imageEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SharedClassPathEntry, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ClassLoader13get_jrt_entryEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN11ClassLoader10_jrt_entryE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK20SharedClassPathEntry8validateEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.stat, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %4, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZNK20SharedClassPathEntry4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  store ptr %13, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %14 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.45, ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %15
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %19, ptr noundef %5)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  br label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.46, ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %27
  store i8 0, ptr %7, align 1
  br label %118

31:                                               ; preds = %22, %18
  %32 = call noundef zeroext i1 @_ZNK20SharedClassPathEntry6is_dirEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  br i1 %32, label %33, label %43

33:                                               ; preds = %31
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef zeroext i1 @_ZN2os12dir_is_emptyEPKc(ptr noundef %34)
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  br label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.47, ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %38
  store i8 0, ptr %7, align 1
  br label %42

42:                                               ; preds = %41, %33
  br label %117

43:                                               ; preds = %31
  %44 = getelementptr inbounds %class.SharedClassPathEntry, ptr %12, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp ne i64 %45, %47
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %8, align 1
  %50 = call noundef zeroext i1 @_ZNK20SharedClassPathEntry13has_timestampEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = getelementptr inbounds %class.SharedClassPathEntry, ptr %12, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 12
  %55 = getelementptr inbounds %struct.timespec, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %53, %56
  br label %58

58:                                               ; preds = %51, %43
  %59 = phi i1 [ false, %43 ], [ %57, %51 ]
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %9, align 1
  %61 = load i8, ptr %9, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = load i8, ptr %8, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %116

66:                                               ; preds = %63, %58
  store i8 0, ptr %7, align 1
  %67 = load i8, ptr @PrintSharedArchiveAndExit, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  br label %80

72:                                               ; preds = %69
  %73 = load i8, ptr %9, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %77

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76, %75
  %78 = phi ptr [ @.str.48, %75 ], [ @.str.49, %76 ]
  %79 = getelementptr inbounds [19 x i8], ptr %78, i64 0, i64 0
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %71
  br label %115

81:                                               ; preds = %66
  store ptr @.str.50, ptr %10, align 8
  %82 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %82, label %84, label %83

83:                                               ; preds = %81
  br label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %6, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.51, ptr noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %84, %83
  %88 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %88, label %96, label %89

89:                                               ; preds = %87
  %90 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %90, label %92, label %91

91:                                               ; preds = %89
  br label %95

92:                                               ; preds = %89
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %6, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.51, ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %91
  br label %96

96:                                               ; preds = %95, %87
  %97 = load i8, ptr %9, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %100, label %102, label %101

101:                                              ; preds = %99
  br label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.52, ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %101
  br label %105

105:                                              ; preds = %104, %96
  %106 = load i8, ptr %8, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %109, label %111, label %110

110:                                              ; preds = %108
  br label %113

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.53, ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %110
  br label %114

114:                                              ; preds = %113, %105
  br label %115

115:                                              ; preds = %114, %80
  br label %116

116:                                              ; preds = %115, %63
  br label %117

117:                                              ; preds = %116, %42
  br label %118

118:                                              ; preds = %117, %30
  %119 = load i8, ptr @PrintSharedArchiveAndExit, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i8, ptr %7, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  store i8 1, ptr %7, align 1
  call void @_ZN15MetaspaceShared26set_archive_loading_failedEv()
  br label %125

125:                                              ; preds = %124, %121, %118
  %126 = load i8, ptr %7, align 1
  %127 = trunc i8 %126 to i1
  ret i1 %127
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK20SharedClassPathEntry6is_dirEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SharedClassPathEntry, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 2
  ret i1 %7
}

declare noundef zeroext i1 @_ZN2os12dir_is_emptyEPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20SharedClassPathEntry13has_timestampEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SharedClassPathEntry, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MetaspaceShared26set_archive_loading_failedEv() #1 comdat align 2 {
  store i8 1, ptr @_ZN15MetaspaceShared23_archive_loading_failedE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK20SharedClassPathEntry18check_non_existentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %10

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNK20SharedClassPathEntry4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.54, ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %7
  %11 = call noundef ptr @_ZNK20SharedClassPathEntry4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %12 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %11, ptr noundef %4)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  br label %18

17:                                               ; preds = %14
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.55)
  br label %18

18:                                               ; preds = %17, %16
  store i1 true, ptr %2, align 1
  br label %20

19:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20SharedClassPathEntry21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.SharedClassPathEntry, ptr %5, i32 0, i32 5
  call void @_ZN16MetaspaceClosure4pushIcTnNSt9enable_ifIXcvbntsr3std10is_base_ofI12MetaspaceObjT_EE5valueEiE4typeELi0EEEvPP5ArrayIS3_ENS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, i32 noundef 2)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.SharedClassPathEntry, ptr %5, i32 0, i32 6
  call void @_ZN16MetaspaceClosure4pushIhTnNSt9enable_ifIXcvbntsr3std10is_base_ofI12MetaspaceObjT_EE5valueEiE4typeELi0EEEvPP5ArrayIS3_ENS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure4pushIcTnNSt9enable_ifIXcvbntsr3std10is_base_ofI12MetaspaceObjT_EE5valueEiE4typeELi0EEEvPP5ArrayIS3_ENS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN16MetaspaceClosure13push_with_refINS_13OtherArrayRefIcEE5ArrayIcEEEvPPT0_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure4pushIhTnNSt9enable_ifIXcvbntsr3std10is_base_ofI12MetaspaceObjT_EE5valueEiE4typeELi0EEEvPP5ArrayIS3_ENS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN16MetaspaceClosure13push_with_refINS_13OtherArrayRefIhEE5ArrayIhEEEvPPT0_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15SharedPathTable21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.SharedPathTable, ptr %5, i32 0, i32 0
  call void @_ZN16MetaspaceClosure4pushI20SharedClassPathEntryEEvPP5ArrayIPT_ENS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure4pushI20SharedClassPathEntryEEvPP5ArrayIPT_ENS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN16MetaspaceClosure13push_with_refINS_18MSOPointerArrayRefI20SharedClassPathEntryEE5ArrayIPS2_EEEvPPT0_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15SharedPathTable13dumptime_initEP15ClassLoaderDataP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZN11ClassLoader26num_boot_classpath_entriesEv()
  %12 = call noundef i32 @_ZN11ClassLoader25num_app_classpath_entriesEv()
  %13 = add nsw i32 %11, %12
  %14 = call noundef i32 @_ZN11ClassLoader23num_module_path_entriesEv()
  %15 = add nsw i32 %13, %14
  %16 = call noundef i32 @_ZN11FileMapInfo28num_non_existent_class_pathsEv()
  %17 = add nsw i32 %15, %16
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZN15MetadataFactory9new_arrayIP20SharedClassPathEntryEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  %22 = getelementptr inbounds %class.SharedPathTable, ptr %10, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  br label %47

26:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %44, %26
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef i32 @_ZN20SharedClassPathEntry4sizeEv()
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef ptr @_ZN12MetaspaceObjnwEmP15ClassLoaderDatamNS_4TypeEP10JavaThread(i64 noundef 40, ptr noundef %32, i64 noundef %34, i32 noundef 14, ptr noundef %35) #13
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  call void @_ZN20SharedClassPathEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36)
  br label %39

39:                                               ; preds = %38, %31
  %40 = phi ptr [ %36, %38 ], [ null, %31 ]
  store ptr %40, ptr %9, align 8
  %41 = getelementptr inbounds %class.SharedPathTable, ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %8, align 4
  call void @_ZN5ArrayIP20SharedClassPathEntryE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %27, !llvm.loop !12

47:                                               ; preds = %27, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11ClassLoader26num_boot_classpath_entriesEv() #1 comdat align 2 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  store i32 1, ptr %1, align 4
  %3 = call noundef ptr @_ZN11ClassLoader18first_append_entryEv()
  store ptr %3, ptr %2, align 8
  br label %4

4:                                                ; preds = %7, %0
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %1, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef ptr @_ZNK14ClassPathEntry4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %11, ptr %2, align 8
  br label %4, !llvm.loop !13

12:                                               ; preds = %4
  %13 = load i32, ptr %1, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11ClassLoader25num_app_classpath_entriesEv() #1 comdat align 2 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  %3 = load ptr, ptr @_ZN11ClassLoader22_app_classpath_entriesE, align 8
  store ptr %3, ptr %2, align 8
  br label %4

4:                                                ; preds = %7, %0
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %1, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef ptr @_ZNK14ClassPathEntry4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %11, ptr %2, align 8
  br label %4, !llvm.loop !14

12:                                               ; preds = %4
  %13 = load i32, ptr %1, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11FileMapInfo28num_non_existent_class_pathsEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @_ZN11FileMapInfo25_non_existent_class_pathsE, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr @_ZN11FileMapInfo25_non_existent_class_pathsE, align 8
  %6 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  store i32 %6, ptr %1, align 4
  br label %8

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %8

8:                                                ; preds = %7, %4
  %9 = load i32, ptr %1, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15MetadataFactory9new_arrayIP20SharedClassPathEntryEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN5ArrayIP20SharedClassPathEntryEnwEmP15ClassLoaderDataiP10JavaThread(i64 noundef 16, ptr noundef %7, i32 noundef %8, ptr noundef %9) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  call void @_ZN5ArrayIP20SharedClassPathEntryEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %13)
  br label %14

14:                                               ; preds = %12, %3
  %15 = phi ptr [ %10, %12 ], [ null, %3 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20SharedClassPathEntry4sizeEv() #1 comdat align 2 {
  ret i32 5
}

; Function Attrs: nounwind
declare noundef ptr @_ZN12MetaspaceObjnwEmP15ClassLoaderDatamNS_4TypeEP10JavaThread(i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20SharedClassPathEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SharedClassPathEntry, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.SharedClassPathEntry, ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds %class.SharedClassPathEntry, ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 2
  %7 = getelementptr inbounds %class.SharedClassPathEntry, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.SharedClassPathEntry, ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.SharedClassPathEntry, ptr %3, i32 0, i32 5
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.SharedClassPathEntry, ptr %3, i32 0, i32 6
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ArrayIP20SharedClassPathEntryE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZN5ArrayIP20SharedClassPathEntryE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %9, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo26allocate_shared_path_tableEP10JavaThread(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = call noundef ptr @_ZN15ClassLoaderData26the_null_class_loader_dataEv()
  store ptr %8, ptr %3, align 8
  %9 = call noundef ptr @_ZN11ClassLoader13get_jrt_entryEv()
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  call void @_ZN15SharedPathTable13dumptime_initEP15ClassLoaderDataP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) @_ZN11FileMapInfo18_shared_path_tableE, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %62

15:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call noundef i32 @_ZN11FileMapInfo21add_shared_classpathsEiPKcP14ClassPathEntryP10JavaThread(i32 noundef %16, ptr noundef @.str.56, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  br label %62

23:                                               ; preds = %15
  %24 = load i32, ptr %5, align 4
  %25 = call noundef ptr @_ZN11ClassLoader21app_classpath_entriesEv()
  %26 = load ptr, ptr %2, align 8
  %27 = call noundef i32 @_ZN11FileMapInfo21add_shared_classpathsEiPKcP14ClassPathEntryP10JavaThread(i32 noundef %24, ptr noundef @.str.57, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %62

31:                                               ; preds = %23
  %32 = load i32, ptr %5, align 4
  %33 = call noundef ptr @_ZN11ClassLoader19module_path_entriesEv()
  %34 = load ptr, ptr %2, align 8
  %35 = call noundef i32 @_ZN11FileMapInfo21add_shared_classpathsEiPKcP14ClassPathEntryP10JavaThread(i32 noundef %32, ptr noundef @.str.58, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %5, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %62

39:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %57, %39
  %41 = load i32, ptr %6, align 4
  %42 = call noundef i32 @_ZN11FileMapInfo28num_non_existent_class_pathsEv()
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %40
  %45 = load ptr, ptr @_ZN11FileMapInfo25_non_existent_class_pathsE, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPKcE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %46)
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %7, align 8
  %49 = load i32, ptr %5, align 4
  %50 = call noundef ptr @_ZN11FileMapInfo11shared_pathEi(i32 noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %2, align 8
  call void @_ZN20SharedClassPathEntry20init_as_non_existentEPKcP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %2, align 8
  %54 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  br label %62

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %40, !llvm.loop !15

62:                                               ; preds = %55, %40, %38, %30, %22, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11FileMapInfo21add_shared_classpathsEiPKcP14ClassPathEntryP10JavaThread(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %14

14:                                               ; preds = %89, %4
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %92

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef ptr @_ZN11ClassLoader13get_jrt_entryEv()
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %10, align 1
  %22 = load i32, ptr %6, align 4
  %23 = call noundef signext i16 @_ZN14ClassLoaderExt28app_module_paths_start_indexEv()
  %24 = sext i16 %23 to i32
  %25 = icmp sge i32 %22, %24
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %11, align 1
  %27 = load i8, ptr %10, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  br label %40

30:                                               ; preds = %17
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %31)
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %38

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %36
  %39 = phi ptr [ @.str.60, %36 ], [ @.str.61, %37 ]
  br label %40

40:                                               ; preds = %38, %29
  %41 = phi ptr [ @.str.59, %29 ], [ %39, %38 ]
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 0, i64 0
  store ptr %42, ptr %12, align 8
  %43 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  br label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 5
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(16) %48)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.62, ptr noundef %46, ptr noundef %47, ptr noundef %52)
  br label %53

53:                                               ; preds = %45, %44
  %54 = load i32, ptr %6, align 4
  %55 = call noundef ptr @_ZN11FileMapInfo11shared_pathEi(i32 noundef %54)
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i8, ptr %10, align 1
  %58 = trunc i8 %57 to i1
  %59 = load i8, ptr %11, align 1
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  call void @_ZN20SharedClassPathEntry4initEbbP14ClassPathEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40) %56, i1 noundef zeroext %58, i1 noundef zeroext %60, ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %9, align 8
  %64 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %53
  store i32 0, ptr %5, align 4
  br label %94

66:                                               ; preds = %53
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 3
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(16) %67)
  br i1 %71, label %72, label %80

72:                                               ; preds = %66
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %9, align 8
  call void @_ZN11FileMapInfo19update_jar_manifestEP14ClassPathEntryP20SharedClassPathEntryP10JavaThread(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %9, align 8
  %77 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %76)
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 0, ptr %5, align 4
  br label %94

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79, %66
  %81 = load i8, ptr %10, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8
  %85 = call noundef ptr @_ZN11ClassLoader29get_next_boot_classpath_entryEP14ClassPathEntry(ptr noundef %84)
  store ptr %85, ptr %8, align 8
  br label %89

86:                                               ; preds = %80
  %87 = load ptr, ptr %8, align 8
  %88 = call noundef ptr @_ZNK14ClassPathEntry4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
  store ptr %88, ptr %8, align 8
  br label %89

89:                                               ; preds = %86, %83
  %90 = load i32, ptr %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4
  br label %14, !llvm.loop !16

92:                                               ; preds = %14
  %93 = load i32, ptr %6, align 4
  store i32 %93, ptr %5, align 4
  br label %94

94:                                               ; preds = %92, %78, %65
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ClassLoader21app_classpath_entriesEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN11ClassLoader22_app_classpath_entriesE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ClassLoader19module_path_entriesEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN11ClassLoader20_module_path_entriesE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPKcE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN11FileMapInfo11shared_pathEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN15SharedPathTable7path_atEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZN11FileMapInfo18_shared_path_tableE, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo19update_jar_manifestEP14ClassPathEntryP20SharedClassPathEntryP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.ResourceMark, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = call noundef ptr @_ZN15ClassLoaderData26the_null_class_loader_dataEv()
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZN14ClassLoaderExt13read_manifestEP10JavaThreadP14ClassPathEntryPi(ptr noundef %17, ptr noundef %18, ptr noundef %9)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %9, align 4
  call void @_ZN14ManifestStreamC2EPhi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %24, i32 noundef %25)
  store ptr %23, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef ptr @_ZN14ClassLoaderExt17read_raw_manifestEP10JavaThreadP14ClassPathEntryPi(ptr noundef %26, ptr noundef %27, ptr noundef %9)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef ptr @_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread(ptr noundef %29, i32 noundef %30, ptr noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  store i32 1, ptr %13, align 4
  br label %46

36:                                               ; preds = %22
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef ptr @_ZN5ArrayIhE4dataEv(ptr noundef nonnull align 4 dereferenceable(5) %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %42, i1 false)
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %12, align 8
  call void @_ZN20SharedClassPathEntry12set_manifestEP5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %36, %3
  store i32 0, ptr %13, align 4
  br label %46

46:                                               ; preds = %45, %35
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #13
  %47 = load i32, ptr %13, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ClassLoader29get_next_boot_classpath_entryEP14ClassPathEntry(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @_ZN11ClassLoader10_jrt_entryE, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN11ClassLoader18first_append_entryEv()
  store ptr %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZNK14ClassPathEntry4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %7
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14ClassPathEntry4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassPathEntry, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN6Atomic12load_acquireIP14ClassPathEntryEET_PVKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo39check_nonempty_dir_in_shared_path_tableEv() #1 align 2 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i8 0, ptr %1, align 1
  %6 = call noundef i32 @_ZN15SharedPathTable4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN11FileMapInfo18_shared_path_tableE)
  %7 = sub nsw i32 %6, 1
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = call noundef signext i16 @_ZN14ClassLoaderExt19max_used_path_indexEv()
  %10 = sext i16 %9 to i32
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = call noundef signext i16 @_ZN14ClassLoaderExt19max_used_path_indexEv()
  %14 = sext i16 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %12, %0
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %38, %15
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = call noundef ptr @_ZN11FileMapInfo11shared_pathEi(i32 noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef zeroext i1 @_ZNK20SharedClassPathEntry6is_dirEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef ptr @_ZNK20SharedClassPathEntry4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef zeroext i1 @_ZN2os12dir_is_emptyEPKc(ptr noundef %28)
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  br label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.63, ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %32
  store i8 1, ptr %1, align 1
  br label %36

36:                                               ; preds = %35, %25
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %16, !llvm.loop !17

41:                                               ; preds = %16
  %42 = load i8, ptr %1, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @_ZN11ClassLoader22exit_with_path_failureEPKcS1_(ptr noundef @.str.64, ptr noundef null)
  br label %45

45:                                               ; preds = %44, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15SharedPathTable4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SharedPathTable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.SharedPathTable, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 @_ZNK5ArrayIP20SharedClassPathEntryE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ 0, %7 ], [ %11, %8 ]
  ret i32 %13
}

declare void @_ZN11ClassLoader22exit_with_path_failureEPKcS1_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo36record_non_existent_class_path_entryEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.65, ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  %9 = load ptr, ptr @_ZN11FileMapInfo25_non_existent_class_pathsE, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 1) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @_ZN13GrowableArrayIPKcEC2Ei8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 10, i8 noundef zeroext 1)
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi ptr [ %12, %14 ], [ null, %11 ]
  store ptr %16, ptr @_ZN11FileMapInfo25_non_existent_class_pathsE, align 8
  br label %17

17:                                               ; preds = %15, %8
  %18 = load ptr, ptr @_ZN11FileMapInfo25_non_existent_class_pathsE, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %19, i8 noundef zeroext 9)
  store ptr %20, ptr %3, align 8
  %21 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) #6

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
  %12 = getelementptr inbounds %class.GrowableArray, ptr %7, i32 0, i32 1
  %13 = load i8, ptr %6, align 1
  call void @_ZN21GrowableArrayMetadataC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext %13)
  call void @_ZNK13GrowableArrayIPKcE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
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
  %21 = getelementptr inbounds %class.GrowableArrayView, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11FileMapInfo28get_module_shared_path_indexEP6Symbol(ptr noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.ResourceMark, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZNK6Symbol11starts_withEPKci(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef @.str.66, i32 noundef 4)
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = call noundef i32 @_ZN11FileMapInfo26get_number_of_shared_pathsEv()
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %71

16:                                               ; preds = %12, %1
  %17 = call noundef signext i16 @_ZN14ClassLoaderExt28app_module_paths_start_indexEv()
  %18 = sext i16 %17 to i32
  %19 = call noundef i32 @_ZN11FileMapInfo26get_number_of_shared_pathsEv()
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -1, ptr %2, align 4
  br label %71

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef zeroext i1 @_ZNK6Symbol11starts_withEPKci(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef @.str.67, i32 noundef 5)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 -1, ptr %2, align 4
  br label %71

26:                                               ; preds = %22
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %27 = load ptr, ptr %3, align 8
  %28 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %27)
  %29 = call noundef ptr @_ZN11ClassLoader17skip_uri_protocolEPc(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = call noundef signext i16 @_ZN14ClassLoaderExt28app_module_paths_start_indexEv()
  %31 = sext i16 %30 to i32
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %66, %26
  %33 = load i32, ptr %6, align 4
  %34 = call noundef i32 @_ZN11FileMapInfo26get_number_of_shared_pathsEv()
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %69

36:                                               ; preds = %32
  %37 = load i32, ptr %6, align 4
  %38 = call noundef ptr @_ZN11FileMapInfo11shared_pathEi(i32 noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call noundef zeroext i1 @_ZNK20SharedClassPathEntry15is_non_existentEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
  br i1 %40, label %65, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call noundef ptr @_ZNK20SharedClassPathEntry4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
  %45 = call i32 @strcmp(ptr noundef %42, ptr noundef %44) #12
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %8, align 1
  %48 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  br label %59

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %52)
  %54 = load ptr, ptr %7, align 8
  %55 = call noundef ptr @_ZNK20SharedClassPathEntry4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
  %56 = load i8, ptr %8, align 1
  %57 = trunc i8 %56 to i1
  %58 = select i1 %57, ptr @.str.69, ptr @.str.70
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.68, i32 noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %58)
  br label %59

59:                                               ; preds = %50, %49
  %60 = load i8, ptr %8, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %70

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64, %36
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4
  br label %32, !llvm.loop !18

69:                                               ; preds = %32
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %70

70:                                               ; preds = %69, %62
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  br label %71

71:                                               ; preds = %70, %25, %21, %15
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Symbol11starts_withEPKci(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef zeroext i1 @_ZNK6Symbol16contains_utf8_atEiPKci(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 0, ptr noundef %8, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11FileMapInfo26get_number_of_shared_pathsEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN15SharedPathTable4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN11FileMapInfo18_shared_path_tableE)
  ret i32 %1
}

declare noundef ptr @_ZN11ClassLoader17skip_uri_protocolEPc(ptr noundef) #2

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20SharedClassPathEntry15is_non_existentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SharedClassPathEntry, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 3
  ret i1 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
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
define linkonce_odr hidden noundef ptr @_ZN14ClassLoaderExt13read_manifestEP10JavaThreadP14ClassPathEntryPi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN14ClassLoaderExt13read_manifestEP10JavaThreadP14ClassPathEntryPib(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  ret ptr %10
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
define linkonce_odr hidden void @_ZN14ManifestStreamC2EPhi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ManifestStream, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.ManifestStream, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = getelementptr inbounds %class.ManifestStream, ptr %7, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14ClassLoaderExt17read_raw_manifestEP10JavaThreadP14ClassPathEntryPi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN14ClassLoaderExt13read_manifestEP10JavaThreadP14ClassPathEntryPib(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11FileMapInfo21skip_first_path_entryEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noundef ptr @_ZN2os14path_separatorEv()
  %8 = call i64 @strlen(ptr noundef %7) #12
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN2os14path_separatorEv()
  %11 = call noundef ptr @strstr(ptr noundef %9, ptr noundef %10) #12
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %15
  store ptr %17, ptr %6, align 8
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %6, align 8
  ret ptr %20
}

declare noundef ptr @_ZN2os14path_separatorEv() #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11FileMapInfo9num_pathsEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %40

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %37, %12
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %38

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN2os14path_separatorEv()
  %21 = call noundef ptr @strstr(ptr noundef %19, ptr noundef %20) #12
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp sgt i64 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %33, %24
  br label %37

37:                                               ; preds = %36, %17
  br label %14, !llvm.loop !19

38:                                               ; preds = %14
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %38, %11
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11FileMapInfo21check_paths_existenceEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ClasspathStream, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.stat, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN15ClasspathStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %9)
  store i8 0, ptr %6, align 1
  br label %10

10:                                               ; preds = %22, %2
  %11 = call noundef zeroext i1 @_ZN15ClasspathStream8has_nextEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  br i1 %11, label %12, label %23

12:                                               ; preds = %10
  %13 = call noundef ptr @_ZN15ClasspathStream8get_nextEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %14, ptr noundef %7)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i8 1, ptr %6, align 1
  br label %23

22:                                               ; preds = %17, %12
  br label %10, !llvm.loop !20

23:                                               ; preds = %21, %10
  %24 = load i8, ptr %6, align 1
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ClasspathStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ClasspathStream, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @strlen(ptr noundef %8) #12
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %class.ClasspathStream, ptr %5, i32 0, i32 1
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds %class.ClasspathStream, ptr %5, i32 0, i32 2
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds %class.ClasspathStream, ptr %5, i32 0, i32 3
  store i32 0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ClasspathStream8has_nextEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClasspathStream, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %class.ClasspathStream, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %5, %7
  ret i1 %8
}

declare noundef ptr @_ZN15ClasspathStream8get_nextEv(ptr noundef nonnull align 8 dereferenceable(20)) #2

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
  %9 = getelementptr inbounds %class.GrowableArray, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIPKcE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11FileMapInfo17create_path_arrayEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ClasspathStream, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.stat, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN13GrowableArrayIPKcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 10)
  store ptr %15, ptr %5, align 8
  %16 = call noundef ptr @_ZN10JavaThread7currentEv()
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_ZN15ClasspathStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef %17)
  %18 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %19 = call noundef zeroext i1 @_ZNK13FileMapHeader24has_non_jar_in_classpathEv(ptr noundef nonnull align 8 dereferenceable(792) %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %8, align 1
  br label %21

21:                                               ; preds = %55, %2
  %22 = call noundef zeroext i1 @_ZN15ClasspathStream8has_nextEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  br i1 %22, label %23, label %56

23:                                               ; preds = %21
  %24 = call noundef ptr @_ZN15ClasspathStream8get_nextEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  store ptr %24, ptr %9, align 8
  %25 = load i8, ptr %8, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %28, ptr noundef %10)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %34

34:                                               ; preds = %31, %27
  br label %55

35:                                               ; preds = %23
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef ptr @_ZN11ClassLoader18get_canonical_pathEPKcP6Thread(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %35
  store ptr null, ptr %12, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef ptr @_ZN11ClassLoader13open_zip_fileEPKcPPcP10JavaThread(ptr noundef %42, ptr noundef %12, ptr noundef %43)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load ptr, ptr %12, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %53

53:                                               ; preds = %50, %47, %41
  br label %54

54:                                               ; preds = %53, %35
  br label %55

55:                                               ; preds = %54, %34
  br label %21, !llvm.loop !21

56:                                               ; preds = %21
  %57 = load ptr, ptr %5, align 8
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN6Thread7currentEv()
  %2 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FileMapInfo, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13FileMapHeader24has_non_jar_in_classpathEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FileMapHeader, ptr %3, i32 0, i32 13
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef ptr @_ZN11ClassLoader18get_canonical_pathEPKcP6Thread(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN11ClassLoader13open_zip_fileEPKcPPcP10JavaThread(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11FileMapInfo17classpath_failureEPKcS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN11ClassLoader16trace_class_pathEPKcS1_(ptr noundef %7, ptr noundef %8)
  %9 = load i8, ptr @PrintSharedArchiveAndExit, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZN15MetaspaceShared26set_archive_loading_failedEv()
  br label %12

12:                                               ; preds = %11, %3
  ret i1 false
}

declare void @_ZN11ClassLoader16trace_class_pathEPKcS1_(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN2os14file_separatorEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11FileMapInfo11check_pathsEiiP13GrowableArrayIPKcEjj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %15, align 4
  br label %19

19:                                               ; preds = %49, %6
  %20 = load i32, ptr %14, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %28, %23
  %25 = load i32, ptr %15, align 4
  %26 = call noundef ptr @_ZN11FileMapInfo11shared_pathEi(i32 noundef %25)
  %27 = call noundef zeroext i1 @_ZN20SharedClassPathEntry20from_class_path_attrEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %15, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %15, align 4
  br label %24, !llvm.loop !22

31:                                               ; preds = %24
  %32 = load i32, ptr %15, align 4
  %33 = call noundef ptr @_ZN11FileMapInfo11shared_pathEi(i32 noundef %32)
  %34 = call noundef ptr @_ZNK20SharedClassPathEntry4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  %35 = load i32, ptr %12, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %14, align 4
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPKcE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %39)
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %13, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store ptr %44, ptr %17, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = call noundef zeroext i1 @_ZN2os10same_filesEPKcS1_(ptr noundef %45, ptr noundef %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %31
  store i1 true, ptr %7, align 1
  br label %55

49:                                               ; preds = %31
  %50 = load i32, ptr %14, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %14, align 4
  %52 = load i32, ptr %15, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %15, align 4
  br label %19, !llvm.loop !23

54:                                               ; preds = %19
  store i1 false, ptr %7, align 1
  br label %55

55:                                               ; preds = %54, %48
  %56 = load i1, ptr %7, align 1
  ret i1 %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20SharedClassPathEntry20from_class_path_attrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SharedClassPathEntry, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11FileMapInfo25validate_boot_class_pathsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %class.ResourceMark, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.ResourceMark, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef ptr @_ZN9Arguments19get_boot_class_pathEv()
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZN11FileMapInfo21skip_first_path_entryEPKc(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %19 = call noundef signext i16 @_ZNK13FileMapHeader27app_class_paths_start_indexEv(ptr noundef nonnull align 8 dereferenceable(792) %18)
  %20 = sext i16 %19 to i32
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %22 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %23 = call noundef zeroext i1 @_ZNK13FileMapHeader27has_platform_or_app_classesEv(ptr noundef nonnull align 8 dereferenceable(792) %22)
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %1
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i1 true, ptr %2, align 1
  br label %85

32:                                               ; preds = %28, %1
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i1 true, ptr %2, align 1
  br label %85

42:                                               ; preds = %38
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef zeroext i1 @_ZN11FileMapInfo21check_paths_existenceEPKc(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i8 1, ptr %7, align 1
  br label %46

46:                                               ; preds = %45, %42
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #13
  br label %47

47:                                               ; preds = %46
  br label %77

48:                                               ; preds = %35, %32
  %49 = load i32, ptr %6, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %76

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %76

54:                                               ; preds = %51
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef ptr @_ZN11FileMapInfo17create_path_arrayEPKc(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %55)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %57)
  store i32 %58, ptr %13, align 4
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp sge i32 %59, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %54
  %63 = load i8, ptr %8, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i32, ptr %6, align 4
  store i32 %66, ptr %10, align 4
  br label %69

67:                                               ; preds = %62
  %68 = load i32, ptr %13, align 4
  store i32 %68, ptr %10, align 4
  br label %69

69:                                               ; preds = %67, %65
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = call noundef zeroext i1 @_ZN11FileMapInfo11check_pathsEiiP13GrowableArrayIPKcEjj(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 1, i32 noundef %70, ptr noundef %71, i32 noundef 0, i32 noundef 0)
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %7, align 1
  br label %75

74:                                               ; preds = %54
  store i8 1, ptr %7, align 1
  br label %75

75:                                               ; preds = %74, %69
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #13
  br label %76

76:                                               ; preds = %75, %51, %48
  br label %77

77:                                               ; preds = %76, %47
  br label %78

78:                                               ; preds = %77
  %79 = load i8, ptr %7, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8
  %83 = call noundef zeroext i1 @_ZN11FileMapInfo17classpath_failureEPKcS1_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef @.str.71, ptr noundef %82)
  store i1 %83, ptr %2, align 1
  br label %85

84:                                               ; preds = %78
  store i1 true, ptr %2, align 1
  br label %85

85:                                               ; preds = %84, %81, %41, %31
  %86 = load i1, ptr %2, align 1
  ret i1 %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9Arguments19get_boot_class_pathEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9Arguments16_boot_class_pathE, align 8
  %2 = call noundef ptr @_ZNK10PathString5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZNK13FileMapHeader27app_class_paths_start_indexEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FileMapHeader, ptr %3, i32 0, i32 17
  %5 = load i16, ptr %4, align 8
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13FileMapHeader27has_platform_or_app_classesEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FileMapHeader, ptr %3, i32 0, i32 23
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11FileMapInfo24validate_app_class_pathsEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %class.ResourceMark, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZN9Arguments16get_appclasspathEv()
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i32 @_ZN11FileMapInfo9num_pathsEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %17)
  store i32 %18, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZN11FileMapInfo17classpath_failureEPKcS1_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef @.str.72, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %96

25:                                               ; preds = %2
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %95

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %95

31:                                               ; preds = %28
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef ptr @_ZN11FileMapInfo17create_path_arrayEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef zeroext i1 @_ZN11FileMapInfo17classpath_failureEPKcS1_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef @.str.73, ptr noundef %38)
  store i1 %39, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %92

40:                                               ; preds = %31
  %41 = load ptr, ptr %10, align 8
  %42 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %41)
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef zeroext i1 @_ZN11FileMapInfo17classpath_failureEPKcS1_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef @.str.74, ptr noundef %46)
  store i1 %47, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %92

48:                                               ; preds = %40
  %49 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %50 = call noundef signext i16 @_ZNK13FileMapHeader27app_class_paths_start_indexEv(ptr noundef nonnull align 8 dereferenceable(792) %49)
  %51 = sext i16 %50 to i32
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %5, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = call noundef zeroext i1 @_ZN11FileMapInfo11check_pathsEiiP13GrowableArrayIPKcEjj(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 0)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %8, align 1
  %57 = load i8, ptr %8, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %91

59:                                               ; preds = %48
  %60 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %61 = call noundef i32 @_ZNK13FileMapHeader32common_app_classpath_prefix_sizeEv(ptr noundef nonnull align 8 dereferenceable(792) %60)
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = call noundef i32 @_ZN11FileMapInfo39longest_common_app_classpath_prefix_lenEiP13GrowableArrayIPKcE(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %62, ptr noundef %63)
  store i32 %64, ptr %14, align 4
  %65 = load i32, ptr %13, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %59
  %68 = load i32, ptr %14, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %67, %59
  %71 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  br label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr %14, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.75, i32 noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %73, %72
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %5, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %13, align 4
  %81 = load i32, ptr %14, align 4
  %82 = call noundef zeroext i1 @_ZN11FileMapInfo11check_pathsEiiP13GrowableArrayIPKcEjj(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81)
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %8, align 1
  br label %84

84:                                               ; preds = %76, %67
  %85 = load i8, ptr %8, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8
  %89 = call noundef zeroext i1 @_ZN11FileMapInfo17classpath_failureEPKcS1_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef @.str.74, ptr noundef %88)
  store i1 %89, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %92

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90, %48
  store i32 0, ptr %11, align 4
  br label %92

92:                                               ; preds = %91, %87, %45, %37
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #13
  %93 = load i32, ptr %11, align 4
  switch i32 %93, label %98 [
    i32 0, label %94
    i32 1, label %96
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %28, %25
  store i1 true, ptr %3, align 1
  br label %96

96:                                               ; preds = %95, %92, %22
  %97 = load i1, ptr %3, align 1
  ret i1 %97

98:                                               ; preds = %92
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9Arguments16get_appclasspathEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9Arguments16_java_class_pathE, align 8
  %2 = call noundef ptr @_ZNK14SystemProperty5valueEv(ptr noundef nonnull align 8 dereferenceable(26) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo9log_pathsEPKcii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.LogTargetImpl, align 1
  %10 = alloca %class.LogStream, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_111ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %13 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_111ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %13, label %14, label %31

14:                                               ; preds = %4
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE16ELS4_111ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %15 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.76, ptr noundef %15)
  store ptr @.str.44, ptr %11, align 8
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %12, align 4
  br label %17

17:                                               ; preds = %27, %14
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call noundef ptr @_ZN11FileMapInfo11shared_pathEi(i32 noundef %23)
  %25 = call noundef ptr @_ZNK20SharedClassPathEntry4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.77, ptr noundef %22, ptr noundef %25)
  %26 = call noundef ptr @_ZN2os14path_separatorEv()
  store ptr %26, ptr %11, align 8
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %12, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %12, align 4
  br label %17, !llvm.loop !24

30:                                               ; preds = %17
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %10) #13
  br label %31

31:                                               ; preds = %30, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_111ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_111ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv() #1 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %2 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE16ELS4_111ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  call void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 %9, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV9LogStream, i32 0, i32 0, i32 2), ptr %6, align 8
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11FileMapInfo18check_module_pathsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.ResourceMark, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZN9Arguments12get_propertyEPKc(ptr noundef @.str.78)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZN9CDSConfig12num_archivesEPKc(ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %14 = call noundef i32 @_ZNK13FileMapHeader16num_module_pathsEv(ptr noundef nonnull align 8 dereferenceable(792) %13)
  %15 = icmp ne i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %26

17:                                               ; preds = %1
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZN11FileMapInfo17create_path_arrayEPKc(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %21 = call noundef signext i16 @_ZNK13FileMapHeader28app_module_paths_start_indexEv(ptr noundef nonnull align 8 dereferenceable(792) %20)
  %22 = sext i16 %21 to i32
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef zeroext i1 @_ZN11FileMapInfo11check_pathsEiiP13GrowableArrayIPKcEjj(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef 0)
  store i1 %25, ptr %2, align 1
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #13
  br label %26

26:                                               ; preds = %17, %16
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

declare noundef ptr @_ZN9Arguments12get_propertyEPKc(ptr noundef) #2

declare noundef i32 @_ZN9CDSConfig12num_archivesEPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13FileMapHeader16num_module_pathsEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FileMapHeader, ptr %3, i32 0, i32 20
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZNK13FileMapHeader28app_module_paths_start_indexEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FileMapHeader, ptr %3, i32 0, i32 18
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11FileMapInfo26validate_shared_path_tableEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.SharedPathTable, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  store i8 1, ptr @_ZN11FileMapInfo29_validating_shared_path_tableE, align 1
  %12 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = call ptr @_ZNK13FileMapHeader17shared_path_tableEv(ptr noundef nonnull align 8 dereferenceable(792) %12)
  %14 = getelementptr inbounds %class.SharedPathTable, ptr %4, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN11FileMapInfo18_shared_path_tableE, ptr align 8 %4, i64 8, i1 false)
  %15 = call noundef zeroext i1 @_ZN9CDSConfig26is_dumping_dynamic_archiveEv()
  br i1 %15, label %16, label %39

16:                                               ; preds = %1
  %17 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %18 = call noundef signext i16 @_ZNK13FileMapHeader27app_class_paths_start_indexEv(ptr noundef nonnull align 8 dereferenceable(792) %17)
  %19 = sext i16 %18 to i32
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  call void @_ZN9CDSConfig31disable_dumping_dynamic_archiveEv()
  %22 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  br label %25

24:                                               ; preds = %21
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.79)
  br label %25

25:                                               ; preds = %24, %23
  br label %26

26:                                               ; preds = %25, %16
  %27 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %28 = call noundef i32 @_ZNK13FileMapHeader16num_module_pathsEv(ptr noundef nonnull align 8 dereferenceable(792) %27)
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = call noundef zeroext i1 @_ZN11FileMapInfo18check_module_pathsEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  br i1 %31, label %37, label %32

32:                                               ; preds = %30
  call void @_ZN9CDSConfig31disable_dumping_dynamic_archiveEv()
  %33 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  br label %36

35:                                               ; preds = %32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.80)
  br label %36

36:                                               ; preds = %35, %34
  br label %37

37:                                               ; preds = %36, %30
  br label %38

38:                                               ; preds = %37, %26
  br label %39

39:                                               ; preds = %38, %1
  %40 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %41 = call noundef signext i16 @_ZNK13FileMapHeader27app_class_paths_start_indexEv(ptr noundef nonnull align 8 dereferenceable(792) %40)
  %42 = sext i16 %41 to i32
  call void @_ZN11FileMapInfo9log_pathsEPKcii(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef @.str.81, i32 noundef 0, i32 noundef %42)
  %43 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %44 = call noundef signext i16 @_ZNK13FileMapHeader27app_class_paths_start_indexEv(ptr noundef nonnull align 8 dereferenceable(792) %43)
  %45 = sext i16 %44 to i32
  %46 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %47 = call noundef signext i16 @_ZNK13FileMapHeader28app_module_paths_start_indexEv(ptr noundef nonnull align 8 dereferenceable(792) %46)
  %48 = sext i16 %47 to i32
  call void @_ZN11FileMapInfo9log_pathsEPKcii(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef @.str.82, i32 noundef %45, i32 noundef %48)
  %49 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %50 = call noundef signext i16 @_ZNK13FileMapHeader28app_module_paths_start_indexEv(ptr noundef nonnull align 8 dereferenceable(792) %49)
  %51 = sext i16 %50 to i32
  store i32 %51, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %122, %39
  %53 = load i32, ptr %7, align 4
  %54 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %55 = call noundef signext i16 @_ZNK13FileMapHeader19max_used_path_indexEv(ptr noundef nonnull align 8 dereferenceable(792) %54)
  %56 = sext i16 %55 to i32
  %57 = add nsw i32 %56, 1
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %125

59:                                               ; preds = %52
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %96

63:                                               ; preds = %59
  %64 = load i32, ptr %7, align 4
  %65 = call noundef ptr @_ZN11FileMapInfo11shared_pathEi(i32 noundef %64)
  %66 = call noundef zeroext i1 @_ZNK20SharedClassPathEntry8validateEb(ptr noundef nonnull align 8 dereferenceable(40) %65, i1 noundef zeroext true)
  br i1 %66, label %67, label %85

67:                                               ; preds = %63
  %68 = load i32, ptr %7, align 4
  %69 = call noundef ptr @_ZN11FileMapInfo11shared_pathEi(i32 noundef %68)
  %70 = call noundef zeroext i1 @_ZN20SharedClassPathEntry20from_class_path_attrEv(ptr noundef nonnull align 8 dereferenceable(40) %69)
  br i1 %70, label %80, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %7, align 4
  %73 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %74 = call noundef signext i16 @_ZNK13FileMapHeader27app_class_paths_start_indexEv(ptr noundef nonnull align 8 dereferenceable(792) %73)
  %75 = sext i16 %74 to i32
  %76 = icmp sge i32 %72, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4
  br label %80

80:                                               ; preds = %77, %71, %67
  %81 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  br label %84

83:                                               ; preds = %80
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.55)
  br label %84

84:                                               ; preds = %83, %82
  br label %95

85:                                               ; preds = %63
  %86 = load ptr, ptr @_ZN11FileMapInfo21_dynamic_archive_infoE, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load ptr, ptr @_ZN11FileMapInfo21_dynamic_archive_infoE, align 8
  %90 = getelementptr inbounds %class.FileMapInfo, ptr %89, i32 0, i32 0
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93, %88, %85
  store i1 false, ptr %2, align 1
  br label %170

95:                                               ; preds = %84
  br label %121

96:                                               ; preds = %59
  %97 = load i32, ptr %7, align 4
  %98 = load i32, ptr %5, align 4
  %99 = icmp sge i32 %97, %98
  br i1 %99, label %100, label %120

100:                                              ; preds = %96
  %101 = load i32, ptr %7, align 4
  %102 = call noundef ptr @_ZN11FileMapInfo11shared_pathEi(i32 noundef %101)
  %103 = call noundef zeroext i1 @_ZNK20SharedClassPathEntry8validateEb(ptr noundef nonnull align 8 dereferenceable(40) %102, i1 noundef zeroext false)
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %105, label %107, label %106

106:                                              ; preds = %104
  br label %108

107:                                              ; preds = %104
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.55)
  br label %108

108:                                              ; preds = %107, %106
  br label %119

109:                                              ; preds = %100
  %110 = load ptr, ptr @_ZN11FileMapInfo21_dynamic_archive_infoE, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load ptr, ptr @_ZN11FileMapInfo21_dynamic_archive_infoE, align 8
  %114 = getelementptr inbounds %class.FileMapInfo, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 8
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117, %112, %109
  store i1 false, ptr %2, align 1
  br label %170

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119, %96
  br label %121

121:                                              ; preds = %120, %95
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %7, align 4
  br label %52, !llvm.loop !25

125:                                              ; preds = %52
  %126 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %127 = call noundef signext i16 @_ZNK13FileMapHeader19max_used_path_indexEv(ptr noundef nonnull align 8 dereferenceable(792) %126)
  %128 = sext i16 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  br label %157

131:                                              ; preds = %125
  %132 = call noundef zeroext i1 @_ZN11FileMapInfo25validate_boot_class_pathsEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = load i32, ptr %6, align 4
  %135 = call noundef zeroext i1 @_ZN11FileMapInfo24validate_app_class_pathsEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %134)
  br i1 %135, label %156, label %136

136:                                              ; preds = %133, %131
  store ptr @.str.83, ptr %8, align 8
  %137 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  %138 = select i1 %137, ptr @.str.44, ptr @.str.84
  store ptr %138, ptr %9, align 8
  %139 = load i8, ptr @RequireSharedSpaces, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %148

141:                                              ; preds = %136
  %142 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %142, label %144, label %143

143:                                              ; preds = %141
  br label %147

144:                                              ; preds = %141
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %9, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.77, ptr noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %144, %143
  call void @_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc(ptr noundef null)
  br label %155

148:                                              ; preds = %136
  %149 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %149, label %151, label %150

150:                                              ; preds = %148
  br label %154

151:                                              ; preds = %148
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %9, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.77, ptr noundef %152, ptr noundef %153)
  br label %154

154:                                              ; preds = %151, %150
  br label %155

155:                                              ; preds = %154, %147
  store i1 false, ptr %2, align 1
  br label %170

156:                                              ; preds = %133
  br label %157

157:                                              ; preds = %156, %130
  call void @_ZN11FileMapInfo33validate_non_existent_class_pathsEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  store i8 0, ptr @_ZN11FileMapInfo29_validating_shared_path_tableE, align 1
  %158 = load ptr, ptr @_ZN11FileMapInfo28_classpath_entries_for_jvmtiE, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load ptr, ptr @_ZN11FileMapInfo28_classpath_entries_for_jvmtiE, align 8
  call void @_ZN2os4freeEPv(ptr noundef %161)
  br label %162

162:                                              ; preds = %160, %157
  %163 = call noundef i32 @_ZN11FileMapInfo26get_number_of_shared_pathsEv()
  %164 = sext i32 %163 to i64
  %165 = mul i64 8, %164
  store i64 %165, ptr %10, align 8
  %166 = load i64, ptr %10, align 8
  %167 = call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %166, i8 noundef zeroext 1)
  store ptr %167, ptr @_ZN11FileMapInfo28_classpath_entries_for_jvmtiE, align 8
  %168 = load ptr, ptr @_ZN11FileMapInfo28_classpath_entries_for_jvmtiE, align 8
  %169 = load i64, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %168, i8 0, i64 %169, i1 false)
  store i1 true, ptr %2, align 1
  br label %170

170:                                              ; preds = %162, %155, %118, %94
  %171 = load i1, ptr %2, align 1
  ret i1 %171
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK13FileMapHeader17shared_path_tableEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #1 comdat align 2 {
  %2 = alloca %class.SharedPathTable, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.FileMapHeader, ptr %4, i32 0, i32 16
  %6 = load i64, ptr %5, align 8
  %7 = call noundef ptr @_ZNK13FileMapHeader18from_mapped_offsetEm(ptr noundef nonnull align 8 dereferenceable(792) %4, i64 noundef %6)
  call void @_ZN15SharedPathTableC2EP5ArrayIP20SharedClassPathEntryE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
  %8 = getelementptr inbounds %class.SharedPathTable, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9CDSConfig31disable_dumping_dynamic_archiveEv() #1 comdat align 2 {
  store i8 0, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZNK13FileMapHeader19max_used_path_indexEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FileMapHeader, ptr %3, i32 0, i32 19
  %5 = load i16, ptr %4, align 4
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo33validate_non_existent_class_pathsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = call noundef signext i16 @_ZNK13FileMapHeader28app_module_paths_start_indexEv(ptr noundef nonnull align 8 dereferenceable(792) %6)
  %8 = sext i16 %7 to i32
  %9 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %10 = call noundef i32 @_ZNK13FileMapHeader16num_module_pathsEv(ptr noundef nonnull align 8 dereferenceable(792) %9)
  %11 = add nsw i32 %8, %10
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %30, %1
  %13 = load i32, ptr %3, align 4
  %14 = call noundef i32 @_ZN11FileMapInfo26get_number_of_shared_pathsEv()
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = call noundef ptr @_ZN11FileMapInfo11shared_pathEi(i32 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef zeroext i1 @_ZNK20SharedClassPathEntry18check_non_existentEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  br i1 %20, label %29, label %21

21:                                               ; preds = %16
  %22 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  br label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef ptr @_ZNK20SharedClassPathEntry4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.85, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %23
  %28 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @_ZN13FileMapHeader31set_has_platform_or_app_classesEb(ptr noundef nonnull align 8 dereferenceable(792) %28, i1 noundef zeroext false)
  br label %29

29:                                               ; preds = %27, %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %12, !llvm.loop !26

33:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13FileMapHeader31set_has_platform_or_app_classesEb(ptr noundef nonnull align 8 dereferenceable(792) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.FileMapHeader, ptr %6, i32 0, i32 23
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11FileMapInfo33get_base_archive_name_from_headerEPKcPPc(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.FileHeaderHelper, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN16FileHeaderHelperC2EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i1 noundef zeroext false)
  %11 = load ptr, ptr %5, align 8
  store ptr null, ptr %11, align 8
  %12 = call noundef zeroext i1 @_ZN16FileHeaderHelper10initializeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %42

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZN16FileHeaderHelper23get_generic_file_headerEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.GenericCDSFileMapHeader, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, -267670616
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = load i8, ptr @AutoCreateSharedArchive, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  br label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.86, ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %25
  br label %29

29:                                               ; preds = %28, %20
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %42

30:                                               ; preds = %14
  %31 = call noundef ptr @_ZN16FileHeaderHelper17base_archive_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = call noundef ptr @_ZN9CDSConfig20default_archive_pathEv()
  %36 = load ptr, ptr %5, align 8
  store ptr %35, ptr %36, align 8
  br label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8
  %39 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %38, i8 noundef zeroext 9)
  %40 = load ptr, ptr %5, align 8
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %34
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %29, %13
  call void @_ZN16FileHeaderHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16FileHeaderHelperC2EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.FileHeaderHelper, ptr %8, i32 0, i32 0
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds %class.FileHeaderHelper, ptr %8, i32 0, i32 1
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds %class.FileHeaderHelper, ptr %8, i32 0, i32 3
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %class.FileHeaderHelper, ptr %8, i32 0, i32 5
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.FileHeaderHelper, ptr %8, i32 0, i32 4
  store ptr %13, ptr %14, align 8
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds %class.FileHeaderHelper, ptr %8, i32 0, i32 2
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16FileHeaderHelper10initializeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.FileHeaderHelper, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 @_ZN2os4openEPKcii(ptr noundef %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds %class.FileHeaderHelper, ptr %4, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds %class.FileHeaderHelper, ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  br label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds %class.FileHeaderHelper, ptr %4, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.107, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %14
  store i1 false, ptr %2, align 1
  br label %23

19:                                               ; preds = %1
  %20 = getelementptr inbounds %class.FileHeaderHelper, ptr %4, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZN16FileHeaderHelper10initializeEi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %21)
  store i1 %22, ptr %2, align 1
  br label %23

23:                                               ; preds = %19, %18
  %24 = load i1, ptr %2, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16FileHeaderHelper23get_generic_file_headerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FileHeaderHelper, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16FileHeaderHelper17base_archive_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FileHeaderHelper, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16FileHeaderHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FileHeaderHelper, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.FileHeaderHelper, ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  call void @_Z8FreeHeapPv(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds %class.FileHeaderHelper, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.FileHeaderHelper, ptr %3, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @close(i32 noundef %16)
  br label %18

18:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11FileMapInfo14init_from_fileEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.FileHeaderHelper, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [256 x i8], align 16
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %class.FileMapInfo, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %class.FileMapInfo, ptr %20, i32 0, i32 0
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  call void @_ZN16FileHeaderHelperC2EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %22, i1 noundef zeroext %25)
  %26 = load i32, ptr %5, align 4
  %27 = call noundef zeroext i1 @_ZN16FileHeaderHelper10initializeEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %26)
  br i1 %27, label %33, label %28

28:                                               ; preds = %2
  %29 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  br label %32

31:                                               ; preds = %28
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.87)
  br label %32

32:                                               ; preds = %31, %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %236

33:                                               ; preds = %2
  %34 = call noundef ptr @_ZN16FileHeaderHelper23get_generic_file_headerEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr %34, ptr %8, align 8
  %35 = getelementptr inbounds %class.FileMapInfo, ptr %20, i32 0, i32 0
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.GenericCDSFileMapHeader, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, -267670622
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  br label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds %class.FileMapInfo, ptr %20, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.88, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %45
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %236

50:                                               ; preds = %38
  br label %64

51:                                               ; preds = %33
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.GenericCDSFileMapHeader, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, -267670616
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  br label %62

59:                                               ; preds = %56
  %60 = getelementptr inbounds %class.FileMapInfo, ptr %20, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.89, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %58
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %236

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63, %50
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.GenericCDSFileMapHeader, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %68, i8 noundef zeroext 9)
  %70 = getelementptr inbounds %class.FileMapInfo, ptr %20, i32 0, i32 7
  store ptr %69, ptr %70, align 8
  %71 = load i32, ptr %5, align 4
  %72 = call noundef i64 @_ZN2os5lseekEili(i32 noundef %71, i64 noundef 0, i32 noundef 0)
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.GenericCDSFileMapHeader, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  store i64 %76, ptr %9, align 8
  %77 = load i32, ptr %5, align 4
  %78 = getelementptr inbounds %class.FileMapInfo, ptr %20, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %9, align 8
  %81 = trunc i64 %80 to i32
  %82 = zext i32 %81 to i64
  %83 = call i64 @read(i32 noundef %77, ptr noundef %79, i64 noundef %82)
  store i64 %83, ptr %10, align 8
  %84 = load i64, ptr %10, align 8
  %85 = load i64, ptr %9, align 8
  %86 = icmp ne i64 %84, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %64
  %88 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %88, label %90, label %89

89:                                               ; preds = %87
  br label %91

90:                                               ; preds = %87
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.90)
  br label %91

91:                                               ; preds = %90, %89
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %236

92:                                               ; preds = %64
  %93 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %94 = call noundef i32 @_ZNK13FileMapHeader7versionEv(ptr noundef nonnull align 8 dereferenceable(792) %93)
  %95 = icmp ne i32 %94, 18
  br i1 %95, label %96, label %111

96:                                               ; preds = %92
  %97 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  br label %100

99:                                               ; preds = %96
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.91, i32 noundef 18)
  br label %100

100:                                              ; preds = %99, %98
  %101 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  br label %106

103:                                              ; preds = %100
  %104 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %105 = call noundef i32 @_ZNK13FileMapHeader7versionEv(ptr noundef nonnull align 8 dereferenceable(792) %104)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.92, i32 noundef %105)
  br label %106

106:                                              ; preds = %103, %102
  %107 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %107, label %109, label %108

108:                                              ; preds = %106
  br label %110

109:                                              ; preds = %106
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.93)
  br label %110

110:                                              ; preds = %109, %108
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %236

111:                                              ; preds = %92
  %112 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %113 = call noundef i32 @_ZNK13FileMapHeader32common_app_classpath_prefix_sizeEv(ptr noundef nonnull align 8 dereferenceable(792) %112)
  store i32 %113, ptr %11, align 4
  %114 = load i32, ptr %11, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %117, label %119, label %118

118:                                              ; preds = %116
  br label %120

119:                                              ; preds = %116
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.94)
  br label %120

120:                                              ; preds = %119, %118
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %236

121:                                              ; preds = %111
  %122 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %123 = call noundef i32 @_ZNK13FileMapHeader24base_archive_name_offsetEv(ptr noundef nonnull align 8 dereferenceable(792) %122)
  store i32 %123, ptr %12, align 4
  %124 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %125 = call noundef i32 @_ZNK13FileMapHeader22base_archive_name_sizeEv(ptr noundef nonnull align 8 dereferenceable(792) %124)
  store i32 %125, ptr %13, align 4
  %126 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %127 = call noundef i32 @_ZNK13FileMapHeader11header_sizeEv(ptr noundef nonnull align 8 dereferenceable(792) %126)
  store i32 %127, ptr %14, align 4
  %128 = load i32, ptr %12, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %168

130:                                              ; preds = %121
  %131 = load i32, ptr %13, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %168

133:                                              ; preds = %130
  %134 = load i32, ptr %14, align 4
  %135 = load i32, ptr %12, align 4
  %136 = load i32, ptr %13, align 4
  %137 = add i32 %135, %136
  %138 = icmp ne i32 %134, %137
  br i1 %138, label %139, label %167

139:                                              ; preds = %133
  %140 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %140, label %142, label %141

141:                                              ; preds = %139
  br label %144

142:                                              ; preds = %139
  %143 = load i32, ptr %14, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.95, i32 noundef %143)
  br label %144

144:                                              ; preds = %142, %141
  %145 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %145, label %147, label %146

146:                                              ; preds = %144
  br label %150

147:                                              ; preds = %144
  %148 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %149 = call noundef i32 @_ZNK13FileMapHeader32common_app_classpath_prefix_sizeEv(ptr noundef nonnull align 8 dereferenceable(792) %148)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.96, i32 noundef %149)
  br label %150

150:                                              ; preds = %147, %146
  %151 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %151, label %153, label %152

152:                                              ; preds = %150
  br label %156

153:                                              ; preds = %150
  %154 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %155 = call noundef i32 @_ZNK13FileMapHeader22base_archive_name_sizeEv(ptr noundef nonnull align 8 dereferenceable(792) %154)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.97, i32 noundef %155)
  br label %156

156:                                              ; preds = %153, %152
  %157 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %157, label %159, label %158

158:                                              ; preds = %156
  br label %162

159:                                              ; preds = %156
  %160 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %161 = call noundef i32 @_ZNK13FileMapHeader24base_archive_name_offsetEv(ptr noundef nonnull align 8 dereferenceable(792) %160)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.98, i32 noundef %161)
  br label %162

162:                                              ; preds = %159, %158
  %163 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %163, label %165, label %164

164:                                              ; preds = %162
  br label %166

165:                                              ; preds = %162
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.99)
  br label %166

166:                                              ; preds = %165, %164
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %236

167:                                              ; preds = %133
  br label %168

168:                                              ; preds = %167, %130, %121
  %169 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %170 = call noundef ptr @_ZNK13FileMapHeader9jvm_identEv(ptr noundef nonnull align 8 dereferenceable(792) %169)
  store ptr %170, ptr %15, align 8
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 255
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %168
  %177 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %177, label %179, label %178

178:                                              ; preds = %176
  br label %180

179:                                              ; preds = %176
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.100)
  br label %180

180:                                              ; preds = %179, %178
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %236

181:                                              ; preds = %168
  call void @_ZL18get_header_versionILi256EEvRAT__c(ptr noundef nonnull align 1 dereferenceable(256) %16)
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %184 = call i32 @strncmp(ptr noundef %182, ptr noundef %183, i64 noundef 255) #12
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %201

186:                                              ; preds = %181
  %187 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %187, label %189, label %188

188:                                              ; preds = %186
  br label %191

189:                                              ; preds = %186
  %190 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.101, ptr noundef %190)
  br label %191

191:                                              ; preds = %189, %188
  %192 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %192, label %194, label %193

193:                                              ; preds = %191
  br label %196

194:                                              ; preds = %191
  %195 = load ptr, ptr %15, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.102, ptr noundef %195)
  br label %196

196:                                              ; preds = %194, %193
  %197 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %197, label %199, label %198

198:                                              ; preds = %196
  br label %200

199:                                              ; preds = %196
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.103)
  br label %200

200:                                              ; preds = %199, %198
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %236

201:                                              ; preds = %181
  %202 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %203 = call noundef i32 @_ZNK13FileMapHeader11header_sizeEv(ptr noundef nonnull align 8 dereferenceable(792) %202)
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds %class.FileMapInfo, ptr %20, i32 0, i32 4
  store i64 %204, ptr %205, align 8
  %206 = load i32, ptr %5, align 4
  %207 = call noundef i64 @_ZN2os5lseekEili(i32 noundef %206, i64 noundef 0, i32 noundef 2)
  store i64 %207, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %208

208:                                              ; preds = %232, %201
  %209 = load i32, ptr %18, align 4
  %210 = icmp slt i32 %209, 4
  br i1 %210, label %211, label %235

211:                                              ; preds = %208
  %212 = load i32, ptr %18, align 4
  %213 = call noundef ptr @_ZNK11FileMapInfo9region_atEi(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef %212)
  store ptr %213, ptr %19, align 8
  %214 = load ptr, ptr %19, align 8
  %215 = call noundef i64 @_ZNK13FileMapRegion11file_offsetEv(ptr noundef nonnull align 8 dereferenceable(88) %214)
  %216 = load i64, ptr %17, align 8
  %217 = icmp ugt i64 %215, %216
  br i1 %217, label %226, label %218

218:                                              ; preds = %211
  %219 = load i64, ptr %17, align 8
  %220 = load ptr, ptr %19, align 8
  %221 = call noundef i64 @_ZNK13FileMapRegion11file_offsetEv(ptr noundef nonnull align 8 dereferenceable(88) %220)
  %222 = sub i64 %219, %221
  %223 = load ptr, ptr %19, align 8
  %224 = call noundef i64 @_ZNK13FileMapRegion4usedEv(ptr noundef nonnull align 8 dereferenceable(88) %223)
  %225 = icmp ult i64 %222, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %218, %211
  %227 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %227, label %229, label %228

228:                                              ; preds = %226
  br label %230

229:                                              ; preds = %226
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.104)
  br label %230

230:                                              ; preds = %229, %228
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %236

231:                                              ; preds = %218
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %18, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %18, align 4
  br label %208, !llvm.loop !27

235:                                              ; preds = %208
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %236

236:                                              ; preds = %235, %230, %200, %180, %166, %120, %110, %91, %62, %49, %32
  call void @_ZN16FileHeaderHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %237 = load i1, ptr %3, align 1
  ret i1 %237
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16FileHeaderHelper10initializeEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.GenericCDSFileMapHeader, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  store i64 24, ptr %7, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noundef i64 @_ZN2os5lseekEili(i32 noundef %11, i64 noundef 0, i32 noundef 0)
  %13 = load i32, ptr %5, align 4
  %14 = load i64, ptr %7, align 8
  %15 = trunc i64 %14 to i32
  %16 = zext i32 %15 to i64
  %17 = call i64 @read(i32 noundef %13, ptr noundef %6, i64 noundef %16)
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp ne i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  br label %25

24:                                               ; preds = %21
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.199)
  br label %25

25:                                               ; preds = %24, %23
  store i1 false, ptr %3, align 1
  br label %109

26:                                               ; preds = %2
  %27 = getelementptr inbounds %struct.GenericCDSFileMapHeader, ptr %6, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, -267670622
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.GenericCDSFileMapHeader, ptr %6, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, -267670616
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  br label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.GenericCDSFileMapHeader, ptr %6, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.200, i32 noundef %39)
  br label %40

40:                                               ; preds = %37, %36
  store i1 false, ptr %3, align 1
  br label %109

41:                                               ; preds = %30, %26
  %42 = getelementptr inbounds %struct.GenericCDSFileMapHeader, ptr %6, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %43, 13
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  br label %51

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.GenericCDSFileMapHeader, ptr %6, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.201, i32 noundef %50, i32 noundef 13)
  br label %51

51:                                               ; preds = %48, %47
  store i1 false, ptr %3, align 1
  br label %109

52:                                               ; preds = %41
  %53 = getelementptr inbounds %struct.GenericCDSFileMapHeader, ptr %6, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 18
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  br label %62

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.GenericCDSFileMapHeader, ptr %6, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.202, i32 noundef %61, i32 noundef 18)
  br label %62

62:                                               ; preds = %59, %58
  br label %63

63:                                               ; preds = %62, %52
  %64 = load i32, ptr %5, align 4
  %65 = call noundef i64 @_ZN2os5lseekEili(i32 noundef %64, i64 noundef 0, i32 noundef 2)
  store i64 %65, ptr %9, align 8
  %66 = getelementptr inbounds %struct.GenericCDSFileMapHeader, ptr %6, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = load i64, ptr %9, align 8
  %70 = icmp uge i64 %68, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %63
  %72 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  br label %75

74:                                               ; preds = %71
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.203)
  br label %75

75:                                               ; preds = %74, %73
  store i1 false, ptr %3, align 1
  br label %109

76:                                               ; preds = %63
  %77 = getelementptr inbounds %struct.GenericCDSFileMapHeader, ptr %6, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  store i64 %79, ptr %7, align 8
  %80 = load i64, ptr %7, align 8
  %81 = mul i64 %80, 1
  %82 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %81, i8 noundef zeroext 9, i32 noundef 0)
  %83 = getelementptr inbounds %class.FileHeaderHelper, ptr %10, i32 0, i32 3
  store ptr %82, ptr %83, align 8
  %84 = load i32, ptr %5, align 4
  %85 = call noundef i64 @_ZN2os5lseekEili(i32 noundef %84, i64 noundef 0, i32 noundef 0)
  %86 = load i32, ptr %5, align 4
  %87 = getelementptr inbounds %class.FileHeaderHelper, ptr %10, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %7, align 8
  %90 = trunc i64 %89 to i32
  %91 = zext i32 %90 to i64
  %92 = call i64 @read(i32 noundef %86, ptr noundef %88, i64 noundef %91)
  store i64 %92, ptr %8, align 8
  %93 = load i64, ptr %8, align 8
  %94 = load i64, ptr %7, align 8
  %95 = icmp ne i64 %93, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %76
  %97 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  br label %100

99:                                               ; preds = %96
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.204)
  br label %100

100:                                              ; preds = %99, %98
  store i1 false, ptr %3, align 1
  br label %109

101:                                              ; preds = %76
  %102 = call noundef zeroext i1 @_ZNK16FileHeaderHelper16check_header_crcEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %102, label %104, label %103

103:                                              ; preds = %101
  store i1 false, ptr %3, align 1
  br label %109

104:                                              ; preds = %101
  %105 = call noundef zeroext i1 @_ZN16FileHeaderHelper32check_and_init_base_archive_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %105, label %107, label %106

106:                                              ; preds = %104
  store i1 false, ptr %3, align 1
  br label %109

107:                                              ; preds = %104
  %108 = getelementptr inbounds %class.FileHeaderHelper, ptr %10, i32 0, i32 1
  store i8 1, ptr %108, align 4
  store i1 true, ptr %3, align 1
  br label %109

109:                                              ; preds = %107, %106, %103, %100, %75, %51, %40, %25
  %110 = load i1, ptr %3, align 1
  ret i1 %110
}

declare noundef i64 @_ZN2os5lseekEili(i32 noundef, i64 noundef, i32 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZNK13FileMapHeader9jvm_identEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FileMapHeader, ptr %3, i32 0, i32 15
  %5 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11FileMapInfo9region_atEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZN13FileMapHeader9region_atEi(ptr noundef nonnull align 8 dereferenceable(792) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13FileMapRegion11file_offsetEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13FileMapRegion4usedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %3, i32 0, i32 8
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo16seek_to_positionEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.FileMapInfo, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZN2os5lseekEili(i32 noundef %7, i64 noundef %8, i32 noundef 0)
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  br label %16

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.105, i64 noundef %15)
  br label %16

16:                                               ; preds = %14, %13
  call void @_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc(ptr noundef null)
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11FileMapInfo13open_for_readEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.FileMapInfo, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %53

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  br label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds %class.FileMapInfo, ptr %5, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.106, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %12
  %17 = getelementptr inbounds %class.FileMapInfo, ptr %5, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 @_ZN2os4openEPKcii(ptr noundef %18, i32 noundef 0, i32 noundef 0)
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %16
  %23 = call ptr @__errno_location() #14
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  br label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds %class.FileMapInfo, ptr %5, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.107, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %28
  br label %41

33:                                               ; preds = %22
  %34 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  br label %40

36:                                               ; preds = %33
  %37 = call ptr @__errno_location() #14
  %38 = load i32, ptr %37, align 4
  %39 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %38)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.108, ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %35
  br label %41

41:                                               ; preds = %40, %32
  store i1 false, ptr %2, align 1
  br label %53

42:                                               ; preds = %16
  %43 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  br label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds %class.FileMapInfo, ptr %5, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.109, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %44
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4
  %51 = getelementptr inbounds %class.FileMapInfo, ptr %5, i32 0, i32 3
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds %class.FileMapInfo, ptr %5, i32 0, i32 1
  store i8 1, ptr %52, align 1
  store i1 true, ptr %2, align 1
  br label %53

53:                                               ; preds = %49, %41, %9
  %54 = load i1, ptr %2, align 1
  ret i1 %54
}

declare noundef i32 @_ZN2os4openEPKcii(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare noundef ptr @_ZN2os8strerrorEi(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo14open_for_writeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.LogMessageTemplate, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZN18LogMessageTemplateILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(81) %3)
  %8 = call noundef zeroext i1 @_ZNK14LogMessageImpl7is_infoEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer4infoEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef @.str.110)
  %11 = getelementptr inbounds %class.FileMapInfo, ptr %7, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer4infoEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef @.str.111, ptr noundef %12)
  br label %14

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds %class.FileMapInfo, ptr %7, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @remove(ptr noundef %16) #13
  %18 = getelementptr inbounds %class.FileMapInfo, ptr %7, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZN2os4openEPKcii(ptr noundef %19, i32 noundef 578, i32 noundef 292)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %14
  %24 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  br label %32

26:                                               ; preds = %23
  %27 = getelementptr inbounds %class.FileMapInfo, ptr %7, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @__errno_location() #14
  %30 = load i32, ptr %29, align 4
  %31 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %30)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.112, ptr noundef %28, ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %25
  call void @_ZN15MetaspaceShared13writing_errorEPKc(ptr noundef null)
  store i32 1, ptr %5, align 4
  br label %47

33:                                               ; preds = %14
  %34 = load i32, ptr %4, align 4
  %35 = getelementptr inbounds %class.FileMapInfo, ptr %7, i32 0, i32 3
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds %class.FileMapInfo, ptr %7, i32 0, i32 1
  store i8 1, ptr %36, align 1
  %37 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %38 = call noundef i32 @_ZNK13FileMapHeader11header_sizeEv(ptr noundef nonnull align 8 dereferenceable(792) %37)
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %6, align 8
  %40 = load i64, ptr %6, align 8
  %41 = call noundef i64 @_ZN15MetaspaceShared21core_region_alignmentEv()
  %42 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %40, i64 noundef %41)
  store i64 %42, ptr %6, align 8
  %43 = load i64, ptr %6, align 8
  %44 = getelementptr inbounds %class.FileMapInfo, ptr %7, i32 0, i32 4
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds %class.FileMapInfo, ptr %7, i32 0, i32 4
  %46 = load i64, ptr %45, align 8
  call void @_ZN11FileMapInfo16seek_to_positionEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %46)
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %33, %32
  call void @_ZN18LogMessageTemplateILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %3) #13
  %48 = load i32, ptr %5, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18LogMessageTemplateILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  call void @_ZN14LogMessageImplC2ER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef nonnull align 8 dereferenceable(112) %4)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV18LogMessageTemplateILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14LogMessageImpl7is_infoEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogMessageImpl, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef 3)
  ret i1 %6
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN16LogMessageBuffer4infoEPKcz(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #6

declare void @_ZN15MetaspaceShared13writing_errorEPKc(ptr noundef) #2

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

declare noundef i64 @_ZN15MetaspaceShared21core_region_alignmentEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18LogMessageTemplateILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14LogMessageImplD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo12write_headerEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FileMapInfo, ptr %3, i32 0, i32 4
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.FileMapInfo, ptr %3, i32 0, i32 4
  %6 = load i64, ptr %5, align 8
  call void @_ZN11FileMapInfo16seek_to_positionEm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %6)
  %7 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %8 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %9 = call noundef i32 @_ZNK13FileMapHeader11header_sizeEv(ptr noundef nonnull align 8 dereferenceable(792) %8)
  %10 = zext i32 %9 to i64
  call void @_ZN11FileMapInfo11write_bytesEPKvm(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo11write_bytesEPKvm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.FileMapInfo, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef %9, ptr noundef %10, i64 noundef %11)
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  call void @_ZN11FileMapInfo5closeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %14 = getelementptr inbounds %class.FileMapInfo, ptr %7, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @remove(ptr noundef %15) #13
  call void @_ZN15MetaspaceShared13writing_errorEPKc(ptr noundef @.str.132)
  br label %17

17:                                               ; preds = %13, %3
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds %class.FileMapInfo, ptr %7, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %18
  store i64 %21, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK13FileMapRegion12used_alignedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK13FileMapRegion4usedEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef i64 @_ZN15MetaspaceShared21core_region_alignmentEv()
  %6 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %4, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13FileMapRegion4initEimmbbi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %12, align 1
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %13, align 1
  store i32 %6, ptr %14, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call noundef zeroext i1 @_ZN10HeapShared14is_heap_regionEi(i32 noundef %18)
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %17, i32 0, i32 3
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp eq i32 %22, 2
  %24 = zext i1 %23 to i32
  %25 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %17, i32 0, i32 4
  store i32 %24, ptr %25, align 8
  %26 = load i64, ptr %10, align 8
  %27 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %17, i32 0, i32 7
  store i64 %26, ptr %27, align 8
  %28 = load i64, ptr %11, align 8
  %29 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %17, i32 0, i32 8
  store i64 %28, ptr %29, align 8
  %30 = load i8, ptr %12, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %17, i32 0, i32 1
  store i32 %32, ptr %33, align 4
  %34 = load i8, ptr %13, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  %37 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %17, i32 0, i32 2
  store i32 %36, ptr %37, align 8
  %38 = load i32, ptr %14, align 4
  %39 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %17, i32 0, i32 0
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %17, i32 0, i32 5
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %17, i32 0, i32 13
  store ptr null, ptr %41, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10HeapShared14is_heap_regionEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13FileMapRegion11init_oopmapEmm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %7, i32 0, i32 9
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %7, i32 0, i32 10
  store i64 %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13FileMapRegion11init_ptrmapEmm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %7, i32 0, i32 11
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %7, i32 0, i32 12
  store i64 %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13FileMapRegion16check_region_crcEPc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK13FileMapRegion4usedEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = trunc i64 %15 to i32
  %17 = call noundef i32 @_ZN11ClassLoader5crc32EiPKci(i32 noundef 0, ptr noundef %14, i32 noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = call noundef i32 @_ZNK13FileMapRegion3crcEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  br label %25

24:                                               ; preds = %21
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.113)
  br label %25

25:                                               ; preds = %24, %23
  store i1 false, ptr %3, align 1
  br label %27

26:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %25, %12
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

declare noundef i32 @_ZN11ClassLoader5crc32EiPKci(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13FileMapRegion3crcEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo11bitmap_viewEib(ptr dead_on_unwind noalias writable sret(%class.BitMapView) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call noundef ptr @_ZNK11FileMapInfo9region_atEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = call noundef zeroext i1 @_ZNK11FileMapInfo9is_staticEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = call noundef ptr @_ZN11FileMapInfo12current_infoEv()
  %19 = call noundef ptr @_ZN11FileMapInfo17map_bitmap_regionEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  br label %23

20:                                               ; preds = %4
  %21 = call noundef ptr @_ZN11FileMapInfo12dynamic_infoEv()
  %22 = call noundef ptr @_ZN11FileMapInfo17map_bitmap_regionEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi ptr [ %19, %17 ], [ %22, %20 ]
  store ptr %24, ptr %10, align 8
  %25 = load i8, ptr %8, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef i64 @_ZNK13FileMapRegion13oopmap_offsetEv(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8
  %32 = call noundef i64 @_ZNK13FileMapRegion13ptrmap_offsetEv(ptr noundef nonnull align 8 dereferenceable(88) %31)
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i64 [ %29, %27 ], [ %32, %30 ]
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store ptr %36, ptr %10, align 8
  %37 = load i8, ptr %8, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8
  %41 = call noundef i64 @_ZNK13FileMapRegion19oopmap_size_in_bitsEv(ptr noundef nonnull align 8 dereferenceable(88) %40)
  br label %45

42:                                               ; preds = %33
  %43 = load ptr, ptr %9, align 8
  %44 = call noundef i64 @_ZNK13FileMapRegion19ptrmap_size_in_bitsEv(ptr noundef nonnull align 8 dereferenceable(88) %43)
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi i64 [ %41, %39 ], [ %44, %42 ]
  store i64 %46, ptr %11, align 8
  %47 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  br label %62

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4
  %51 = call noundef ptr @_ZL11region_namei(i32 noundef %50)
  %52 = load i8, ptr %8, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %56

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55, %54
  %57 = phi ptr [ @.str.115, %54 ], [ @.str.116, %55 ]
  %58 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %10, align 8
  %60 = call noundef i64 @_Z3p2iPVKv(ptr noundef %59)
  %61 = load i64, ptr %11, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.114, ptr noundef %51, ptr noundef %58, i64 noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %56, %48
  %63 = load ptr, ptr %10, align 8
  %64 = load i64, ptr %11, align 8
  call void @_ZN10BitMapViewC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %63, i64 noundef %64)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11FileMapInfo12current_infoEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN11FileMapInfo13_current_infoE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11FileMapInfo17map_bitmap_regionEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZNK11FileMapInfo9region_atEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 2)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK13FileMapRegion11mapped_baseEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZNK13FileMapRegion11mapped_baseEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  store ptr %16, ptr %2, align 8
  br label %82

17:                                               ; preds = %1
  store i8 1, ptr %5, align 1
  store i8 0, ptr %6, align 1
  store ptr null, ptr %7, align 8
  %18 = getelementptr inbounds %class.FileMapInfo, ptr %9, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds %class.FileMapInfo, ptr %9, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i64 @_ZNK13FileMapRegion11file_offsetEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef i64 @_ZNK13FileMapRegion12used_alignedEv(ptr noundef nonnull align 8 dereferenceable(88) %25)
  %27 = load i8, ptr %5, align 1
  %28 = trunc i8 %27 to i1
  %29 = load i8, ptr %6, align 1
  %30 = trunc i8 %29 to i1
  %31 = call noundef ptr @_ZL10map_memoryiPKcmPcmbb8MEMFLAGS(i32 noundef %19, ptr noundef %21, i64 noundef %23, ptr noundef %24, i64 noundef %26, i1 noundef zeroext %28, i1 noundef zeroext %30, i8 noundef zeroext 13)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %17
  %35 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  br label %38

37:                                               ; preds = %34
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.143)
  br label %38

38:                                               ; preds = %37, %36
  store ptr null, ptr %2, align 8
  br label %82

39:                                               ; preds = %17
  %40 = load i8, ptr @VerifySharedSpaces, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %60

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call noundef zeroext i1 @_ZNK13FileMapRegion16check_region_crcEPc(ptr noundef nonnull align 8 dereferenceable(88) %43, ptr noundef %44)
  br i1 %45, label %60, label %46

46:                                               ; preds = %42
  %47 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  br label %50

49:                                               ; preds = %46
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.144)
  br label %50

50:                                               ; preds = %49, %48
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call noundef i64 @_ZNK13FileMapRegion12used_alignedEv(ptr noundef nonnull align 8 dereferenceable(88) %52)
  %54 = call noundef zeroext i1 @_ZN2os12unmap_memoryEPcm(ptr noundef %51, i64 noundef %53)
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %57, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.145, i32 noundef 1903, ptr noundef @.str.146) #15
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %50
  store ptr null, ptr %2, align 8
  br label %82

60:                                               ; preds = %42, %39
  %61 = load ptr, ptr %4, align 8
  call void @_ZN13FileMapRegion20set_mapped_from_fileEb(ptr noundef nonnull align 8 dereferenceable(88) %61, i1 noundef zeroext true)
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %8, align 8
  call void @_ZN13FileMapRegion15set_mapped_baseEPc(ptr noundef nonnull align 8 dereferenceable(88) %62, ptr noundef %63)
  %64 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  br label %80

66:                                               ; preds = %60
  %67 = call noundef zeroext i1 @_ZNK11FileMapInfo9is_staticEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  br label %70

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69, %68
  %71 = phi ptr [ @.str.136, %68 ], [ @.str.137, %69 ]
  %72 = getelementptr inbounds [8 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %4, align 8
  %74 = call noundef ptr @_ZNK13FileMapRegion11mapped_baseEv(ptr noundef nonnull align 8 dereferenceable(88) %73)
  %75 = call noundef i64 @_Z3p2iPVKv(ptr noundef %74)
  %76 = load ptr, ptr %4, align 8
  %77 = call noundef ptr @_ZNK13FileMapRegion10mapped_endEv(ptr noundef nonnull align 8 dereferenceable(88) %76)
  %78 = call noundef i64 @_Z3p2iPVKv(ptr noundef %77)
  %79 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZL18shared_region_name, i64 0, i64 2), align 16
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.135, ptr noundef %72, i32 noundef 2, i64 noundef %75, i64 noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %70, %65
  %81 = load ptr, ptr %8, align 8
  store ptr %81, ptr %2, align 8
  br label %82

82:                                               ; preds = %80, %59, %38, %14
  %83 = load ptr, ptr %2, align 8
  ret ptr %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11FileMapInfo12dynamic_infoEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN11FileMapInfo21_dynamic_archive_infoE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13FileMapRegion13oopmap_offsetEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK13FileMapRegion21assert_is_heap_regionEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %4 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %3, i32 0, i32 9
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13FileMapRegion13ptrmap_offsetEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %3, i32 0, i32 11
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13FileMapRegion19oopmap_size_in_bitsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK13FileMapRegion21assert_is_heap_regionEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %4 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13FileMapRegion19ptrmap_size_in_bitsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %3, i32 0, i32 12
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL11region_namei(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 4, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x ptr], ptr @_ZZL11region_nameiE5names, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BitMapViewC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN6BitMapC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo11oopmap_viewEi(ptr dead_on_unwind noalias writable sret(%class.BitMapView) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  call void @_ZN11FileMapInfo11bitmap_viewEib(ptr dead_on_unwind writable sret(%class.BitMapView) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %8, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo11ptrmap_viewEi(ptr dead_on_unwind noalias writable sret(%class.BitMapView) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  call void @_ZN11FileMapInfo11bitmap_viewEib(ptr dead_on_unwind writable sret(%class.BitMapView) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo12write_regionEiPcmbb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %12, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call noundef ptr @_ZNK11FileMapInfo9region_atEi(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef %21)
  store ptr %22, ptr %13, align 8
  store i64 0, ptr %15, align 8
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store ptr null, ptr %14, align 8
  br label %57

26:                                               ; preds = %6
  %27 = load i64, ptr %10, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr null, ptr %14, align 8
  br label %56

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4
  %32 = call noundef zeroext i1 @_ZN10HeapShared14is_heap_regionEi(i32 noundef %31)
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = call noundef ptr @_ZN17ArchiveHeapWriter17requested_addressEv()
  store ptr %34, ptr %14, align 8
  %35 = load i8, ptr @UseCompressedOops, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %14, align 8
  %39 = call noundef ptr @_ZN14CompressedOops4baseEv()
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  store i64 %42, ptr %15, align 8
  br label %44

43:                                               ; preds = %33
  store i64 0, ptr %15, align 8
  br label %44

44:                                               ; preds = %43, %37
  br label %55

45:                                               ; preds = %30
  %46 = call noundef ptr @_ZN15MetaspaceShared22requested_base_addressEv()
  store ptr %46, ptr %16, align 8
  %47 = call noundef ptr @_ZN14ArchiveBuilder7currentEv()
  %48 = load ptr, ptr %9, align 8
  %49 = call noundef ptr @_ZNK14ArchiveBuilder12to_requestedIPcEET_S2_(ptr noundef nonnull align 8 dereferenceable(1080) %47, ptr noundef %48)
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  store i64 %54, ptr %15, align 8
  br label %55

55:                                               ; preds = %45, %44
  br label %56

56:                                               ; preds = %55, %29
  br label %57

57:                                               ; preds = %56, %25
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %class.FileMapInfo, ptr %20, i32 0, i32 4
  %60 = load i64, ptr %59, align 8
  call void @_ZN13FileMapRegion15set_file_offsetEm(ptr noundef nonnull align 8 dereferenceable(88) %58, i64 noundef %60)
  %61 = load ptr, ptr %9, align 8
  %62 = load i64, ptr %10, align 8
  %63 = trunc i64 %62 to i32
  %64 = call noundef i32 @_ZN11ClassLoader5crc32EiPKci(i32 noundef 0, ptr noundef %61, i32 noundef %63)
  store i32 %64, ptr %17, align 4
  %65 = load i64, ptr %10, align 8
  %66 = icmp ugt i64 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %57
  %68 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  br label %80

70:                                               ; preds = %67
  %71 = load i32, ptr %8, align 4
  %72 = call noundef ptr @_ZL11region_namei(i32 noundef %71)
  %73 = load i32, ptr %8, align 4
  %74 = load i64, ptr %10, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = call noundef i64 @_Z3p2iPVKv(ptr noundef %75)
  %77 = getelementptr inbounds %class.FileMapInfo, ptr %20, i32 0, i32 4
  %78 = load i64, ptr %77, align 8
  %79 = load i32, ptr %17, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.131, ptr noundef %72, i32 noundef %73, i64 noundef %74, i64 noundef %76, i64 noundef %78, i32 noundef %79)
  br label %80

80:                                               ; preds = %70, %69
  br label %81

81:                                               ; preds = %80, %57
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %8, align 4
  %84 = load i64, ptr %15, align 8
  %85 = load i64, ptr %10, align 8
  %86 = load i8, ptr %11, align 1
  %87 = trunc i8 %86 to i1
  %88 = load i8, ptr %12, align 1
  %89 = trunc i8 %88 to i1
  %90 = load i32, ptr %17, align 4
  call void @_ZN13FileMapRegion4initEimmbbi(ptr noundef nonnull align 8 dereferenceable(88) %82, i32 noundef %83, i64 noundef %84, i64 noundef %85, i1 noundef zeroext %87, i1 noundef zeroext %89, i32 noundef %90)
  %91 = load ptr, ptr %9, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %81
  %94 = load ptr, ptr %9, align 8
  %95 = load i64, ptr %10, align 8
  call void @_ZN11FileMapInfo19write_bytes_alignedEPKvm(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %94, i64 noundef %95)
  br label %96

96:                                               ; preds = %93, %81
  ret void
}

declare noundef ptr @_ZN17ArchiveHeapWriter17requested_addressEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15MetaspaceShared22requested_base_addressEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN15MetaspaceShared23_requested_base_addressE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14ArchiveBuilder7currentEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14ArchiveBuilder12to_requestedIPcEET_S2_(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ArchiveBuilder, ptr %5, i32 0, i32 12
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13FileMapRegion15set_file_offsetEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %5, i32 0, i32 6
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo19write_bytes_alignedEPKvm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11FileMapInfo19align_file_positionEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN11FileMapInfo11write_bytesEPKvm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i64 noundef %9)
  call void @_ZN11FileMapInfo19align_file_positionEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11FileMapInfo27remove_bitmap_leading_zerosEP11CHeapBitMap(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK6BitMap18find_first_set_bitEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0)
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @_ZN14GrowableBitMapI11CHeapBitMapE8truncateEmm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12, i64 noundef %14)
  %15 = load i64, ptr %5, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap18find_first_set_bitEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef i64 @_ZNK6BitMap18find_first_set_bitEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BitMap, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZN14GrowableBitMapI11CHeapBitMapE8truncateEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11FileMapInfo19write_bitmap_regionEP11CHeapBitMapS1_P15ArchiveHeapInfoRm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef i64 @_ZN11FileMapInfo27remove_bitmap_leading_zerosEP11CHeapBitMap(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %19)
  store i64 %20, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef i64 @_ZN11FileMapInfo27remove_bitmap_leading_zerosEP11CHeapBitMap(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %21)
  store i64 %22, ptr %12, align 8
  %23 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %24 = load i64, ptr %11, align 8
  call void @_ZN13FileMapHeader23set_rw_ptrmap_start_posEm(ptr noundef nonnull align 8 dereferenceable(792) %23, i64 noundef %24)
  %25 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %26 = load i64, ptr %12, align 8
  call void @_ZN13FileMapHeader23set_ro_ptrmap_start_posEm(ptr noundef nonnull align 8 dereferenceable(792) %25, i64 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef i64 @_ZNK6BitMap13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef i64 @_ZNK6BitMap13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = add i64 %28, %30
  %32 = load ptr, ptr %10, align 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call noundef zeroext i1 @_ZN15ArchiveHeapInfo7is_usedEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  br i1 %34, label %35, label %58

35:                                               ; preds = %5
  %36 = load ptr, ptr %9, align 8
  %37 = call noundef ptr @_ZN15ArchiveHeapInfo6oopmapEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
  %38 = call noundef i64 @_ZN11FileMapInfo27remove_bitmap_leading_zerosEP11CHeapBitMap(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %37)
  store i64 %38, ptr %13, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef ptr @_ZN15ArchiveHeapInfo6ptrmapEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
  %41 = call noundef i64 @_ZN11FileMapInfo27remove_bitmap_leading_zerosEP11CHeapBitMap(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %40)
  store i64 %41, ptr %14, align 8
  %42 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %43 = load i64, ptr %13, align 8
  call void @_ZN13FileMapHeader25set_heap_oopmap_start_posEm(ptr noundef nonnull align 8 dereferenceable(792) %42, i64 noundef %43)
  %44 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %45 = load i64, ptr %14, align 8
  call void @_ZN13FileMapHeader25set_heap_ptrmap_start_posEm(ptr noundef nonnull align 8 dereferenceable(792) %44, i64 noundef %45)
  %46 = load ptr, ptr %9, align 8
  %47 = call noundef ptr @_ZN15ArchiveHeapInfo6oopmapEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
  %48 = call noundef i64 @_ZNK6BitMap13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %10, align 8
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %48
  store i64 %51, ptr %49, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef ptr @_ZN15ArchiveHeapInfo6ptrmapEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
  %54 = call noundef i64 @_ZNK6BitMap13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %55 = load ptr, ptr %10, align 8
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %54
  store i64 %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %35, %5
  %59 = load ptr, ptr %10, align 8
  %60 = load i64, ptr %59, align 8
  %61 = mul i64 %60, 1
  %62 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %61, i8 noundef zeroext 13, i32 noundef 0)
  store ptr %62, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %63 = call noundef ptr @_ZNK11FileMapInfo9region_atEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 0)
  %64 = load ptr, ptr %7, align 8
  %65 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  call void @_ZN13FileMapRegion11init_ptrmapEmm(ptr noundef nonnull align 8 dereferenceable(88) %63, i64 noundef 0, i64 noundef %65)
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load i64, ptr %16, align 8
  %69 = call noundef i64 @_ZL12write_bitmapPK11CHeapBitMapPcm(ptr noundef %66, ptr noundef %67, i64 noundef %68)
  store i64 %69, ptr %16, align 8
  %70 = call noundef ptr @_ZNK11FileMapInfo9region_atEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 1)
  %71 = load i64, ptr %16, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  call void @_ZN13FileMapRegion11init_ptrmapEmm(ptr noundef nonnull align 8 dereferenceable(88) %70, i64 noundef %71, i64 noundef %73)
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load i64, ptr %16, align 8
  %77 = call noundef i64 @_ZL12write_bitmapPK11CHeapBitMapPcm(ptr noundef %74, ptr noundef %75, i64 noundef %76)
  store i64 %77, ptr %16, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call noundef zeroext i1 @_ZN15ArchiveHeapInfo7is_usedEv(ptr noundef nonnull align 8 dereferenceable(72) %78)
  br i1 %79, label %80, label %102

80:                                               ; preds = %58
  %81 = call noundef ptr @_ZNK11FileMapInfo9region_atEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 3)
  store ptr %81, ptr %17, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = load i64, ptr %16, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = call noundef ptr @_ZN15ArchiveHeapInfo6oopmapEv(ptr noundef nonnull align 8 dereferenceable(72) %84)
  %86 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
  call void @_ZN13FileMapRegion11init_oopmapEmm(ptr noundef nonnull align 8 dereferenceable(88) %82, i64 noundef %83, i64 noundef %86)
  %87 = load ptr, ptr %9, align 8
  %88 = call noundef ptr @_ZN15ArchiveHeapInfo6oopmapEv(ptr noundef nonnull align 8 dereferenceable(72) %87)
  %89 = load ptr, ptr %15, align 8
  %90 = load i64, ptr %16, align 8
  %91 = call noundef i64 @_ZL12write_bitmapPK11CHeapBitMapPcm(ptr noundef %88, ptr noundef %89, i64 noundef %90)
  store i64 %91, ptr %16, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = load i64, ptr %16, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = call noundef ptr @_ZN15ArchiveHeapInfo6ptrmapEv(ptr noundef nonnull align 8 dereferenceable(72) %94)
  %96 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
  call void @_ZN13FileMapRegion11init_ptrmapEmm(ptr noundef nonnull align 8 dereferenceable(88) %92, i64 noundef %93, i64 noundef %96)
  %97 = load ptr, ptr %9, align 8
  %98 = call noundef ptr @_ZN15ArchiveHeapInfo6ptrmapEv(ptr noundef nonnull align 8 dereferenceable(72) %97)
  %99 = load ptr, ptr %15, align 8
  %100 = load i64, ptr %16, align 8
  %101 = call noundef i64 @_ZL12write_bitmapPK11CHeapBitMapPcm(ptr noundef %98, ptr noundef %99, i64 noundef %100)
  store i64 %101, ptr %16, align 8
  br label %102

102:                                              ; preds = %80, %58
  %103 = load ptr, ptr %15, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load i64, ptr %104, align 8
  call void @_ZN11FileMapInfo12write_regionEiPcmbb(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 2, ptr noundef %103, i64 noundef %105, i1 noundef zeroext true, i1 noundef zeroext false)
  %106 = load ptr, ptr %15, align 8
  ret ptr %106
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13FileMapHeader23set_rw_ptrmap_start_posEm(ptr noundef nonnull align 8 dereferenceable(792) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.FileMapHeader, ptr %5, i32 0, i32 32
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13FileMapHeader23set_ro_ptrmap_start_posEm(ptr noundef nonnull align 8 dereferenceable(792) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.FileMapHeader, ptr %5, i32 0, i32 33
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK6BitMap13size_in_wordsEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = mul i64 %4, 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ArchiveHeapInfo7is_usedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArchiveHeapInfo, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK9MemRegion8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ArchiveHeapInfo6oopmapEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArchiveHeapInfo, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ArchiveHeapInfo6ptrmapEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArchiveHeapInfo, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13FileMapHeader25set_heap_oopmap_start_posEm(ptr noundef nonnull align 8 dereferenceable(792) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.FileMapHeader, ptr %5, i32 0, i32 30
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13FileMapHeader25set_heap_ptrmap_start_posEm(ptr noundef nonnull align 8 dereferenceable(792) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.FileMapHeader, ptr %5, i32 0, i32 31
  store i64 %6, ptr %7, align 8
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL12write_bitmapPK11CHeapBitMapPcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK6BitMap13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load i64, ptr %7, align 8
  call void @_ZNK6BitMap8write_toEPmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %13, i64 noundef %14)
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = add i64 %15, %16
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11FileMapInfo17write_heap_regionEP15ArchiveHeapInfo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN15ArchiveHeapInfo12buffer_startEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZN15ArchiveHeapInfo16buffer_byte_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  store i64 %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZN11FileMapInfo12write_regionEiPcmbb(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 3, ptr noundef %12, i64 noundef %13, i1 noundef zeroext false, i1 noundef zeroext false)
  %14 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i64 @_ZNK15ArchiveHeapInfo17heap_roots_offsetEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  call void @_ZN13FileMapHeader21set_heap_roots_offsetEm(ptr noundef nonnull align 8 dereferenceable(792) %14, i64 noundef %16)
  %17 = load i64, ptr %6, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ArchiveHeapInfo12buffer_startEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArchiveHeapInfo, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN15ArchiveHeapInfo16buffer_byte_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArchiveHeapInfo, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK9MemRegion9byte_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13FileMapHeader21set_heap_roots_offsetEm(ptr noundef nonnull align 8 dereferenceable(792) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.FileMapHeader, ptr %5, i32 0, i32 29
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK15ArchiveHeapInfo17heap_roots_offsetEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArchiveHeapInfo, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo5closeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FileMapInfo, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.FileMapInfo, ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = call i32 @close(i32 noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  call void @_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc(ptr noundef @.str.133)
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %class.FileMapInfo, ptr %3, i32 0, i32 1
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds %class.FileMapInfo, ptr %3, i32 0, i32 3
  store i32 -1, ptr %15, align 4
  br label %16

16:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK11FileMapInfo24is_file_position_alignedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FileMapInfo, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.FileMapInfo, ptr %3, i32 0, i32 4
  %7 = load i64, ptr %6, align 8
  %8 = call noundef i64 @_ZN15MetaspaceShared21core_region_alignmentEv()
  %9 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %7, i64 noundef %8)
  %10 = icmp eq i64 %5, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo19align_file_positionEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.FileMapInfo, ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8
  %8 = call noundef i64 @_ZN15MetaspaceShared21core_region_alignmentEv()
  %9 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %7, i64 noundef %8)
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds %class.FileMapInfo, ptr %5, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %10, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds %class.FileMapInfo, ptr %5, i32 0, i32 4
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds %class.FileMapInfo, ptr %5, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %18, 1
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds %class.FileMapInfo, ptr %5, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  call void @_ZN11FileMapInfo16seek_to_positionEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %21)
  store i8 0, ptr %4, align 1
  call void @_ZN11FileMapInfo11write_bytesEPKvm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %4, i64 noundef 1)
  br label %22

22:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11FileMapInfo34remap_shared_readonly_as_readwriteEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = call noundef ptr @_ZNK11FileMapInfo9region_atEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK13FileMapRegion9read_onlyEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %56

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK13FileMapRegion12used_alignedEv(ptr noundef nonnull align 8 dereferenceable(88) %16)
  store i64 %17, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZN11FileMapInfo13open_for_readEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i1 false, ptr %2, align 1
  br label %56

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef ptr @_ZNK13FileMapRegion11mapped_baseEv(ptr noundef nonnull align 8 dereferenceable(88) %21)
  store ptr %22, ptr %7, align 8
  %23 = getelementptr inbounds %class.FileMapInfo, ptr %9, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %class.FileMapInfo, ptr %9, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef i64 @_ZNK13FileMapRegion11file_offsetEv(ptr noundef nonnull align 8 dereferenceable(88) %27)
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef zeroext i1 @_ZNK13FileMapRegion10allow_execEv(ptr noundef nonnull align 8 dereferenceable(88) %31)
  %33 = call noundef ptr @_ZN2os10map_memoryEiPKcmPcmbb8MEMFLAGS(i32 noundef %24, ptr noundef %26, i64 noundef %28, ptr noundef %29, i64 noundef %30, i1 noundef zeroext false, i1 noundef zeroext %32, i8 noundef zeroext 27)
  store ptr %33, ptr %8, align 8
  call void @_ZN11FileMapInfo5closeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %34 = load ptr, ptr %8, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %20
  %37 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  br label %42

39:                                               ; preds = %36
  %40 = call ptr @__errno_location() #14
  %41 = load i32, ptr %40, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.134, i32 noundef %41)
  br label %42

42:                                               ; preds = %39, %38
  call void @_Z7vm_exiti(i32 noundef 1)
  br label %43

43:                                               ; preds = %42, %20
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  br label %53

50:                                               ; preds = %47
  %51 = call ptr @__errno_location() #14
  %52 = load i32, ptr %51, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.134, i32 noundef %52)
  br label %53

53:                                               ; preds = %50, %49
  call void @_Z7vm_exiti(i32 noundef 1)
  br label %54

54:                                               ; preds = %53, %43
  %55 = load ptr, ptr %5, align 8
  call void @_ZN13FileMapRegion13set_read_onlyEb(ptr noundef nonnull align 8 dereferenceable(88) %55, i1 noundef zeroext false)
  store i1 true, ptr %2, align 1
  br label %56

56:                                               ; preds = %54, %19, %14
  %57 = load i1, ptr %2, align 1
  ret i1 %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13FileMapRegion9read_onlyEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13FileMapRegion11mapped_baseEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN2os10map_memoryEiPKcmPcmbb8MEMFLAGS(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13FileMapRegion10allow_execEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare void @_Z7vm_exiti(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13FileMapRegion13set_read_onlyEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %6, i32 0, i32 1
  store i32 %9, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11FileMapInfo11map_regionsEPiiPc13ReservedSpace(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef byval(%class.ReservedSpace) align 8 %4) #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %class.ReservedSpace, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %20 = call noundef ptr @_ZNK13FileMapHeader22requested_base_addressEv(ptr noundef nonnull align 8 dereferenceable(792) %19)
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  store i64 %23, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %24

24:                                               ; preds = %66, %5
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %69

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr %13, align 4
  %35 = load i64, ptr %11, align 8
  %36 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 56, i1 false)
  %37 = call noundef i32 @_ZN11FileMapInfo10map_regionEilPc13ReservedSpace(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef byval(%class.ReservedSpace) align 8 %15)
  store i32 %37, ptr %14, align 4
  %38 = load i32, ptr %14, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = load i32, ptr %14, align 4
  store i32 %41, ptr %6, align 4
  br label %82

42:                                               ; preds = %28
  %43 = load i32, ptr %13, align 4
  %44 = call noundef ptr @_ZNK11FileMapInfo9region_atEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %43)
  store ptr %44, ptr %16, align 8
  %45 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %65

47:                                               ; preds = %42
  %48 = call noundef zeroext i1 @_ZNK11FileMapInfo9is_staticEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  br label %51

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50, %49
  %52 = phi ptr [ @.str.136, %49 ], [ @.str.137, %50 ]
  %53 = getelementptr inbounds [8 x i8], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %13, align 4
  %55 = load ptr, ptr %16, align 8
  %56 = call noundef ptr @_ZNK13FileMapRegion11mapped_baseEv(ptr noundef nonnull align 8 dereferenceable(88) %55)
  %57 = call noundef i64 @_Z3p2iPVKv(ptr noundef %56)
  %58 = load ptr, ptr %16, align 8
  %59 = call noundef ptr @_ZNK13FileMapRegion10mapped_endEv(ptr noundef nonnull align 8 dereferenceable(88) %58)
  %60 = call noundef i64 @_Z3p2iPVKv(ptr noundef %59)
  %61 = load i32, ptr %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x ptr], ptr @_ZL18shared_region_name, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.135, ptr noundef %53, i32 noundef %54, i64 noundef %57, i64 noundef %60, ptr noundef %64)
  br label %65

65:                                               ; preds = %51, %46
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %12, align 4
  br label %24, !llvm.loop !28

69:                                               ; preds = %24
  %70 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %71 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %72 = call noundef ptr @_ZNK13FileMapHeader22requested_base_addressEv(ptr noundef nonnull align 8 dereferenceable(792) %71)
  %73 = load i64, ptr %11, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  call void @_ZN13FileMapHeader23set_mapped_base_addressEPc(ptr noundef nonnull align 8 dereferenceable(792) %70, ptr noundef %74)
  %75 = load i64, ptr %11, align 8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = load i64, ptr %11, align 8
  %79 = call noundef zeroext i1 @_ZN11FileMapInfo33relocate_pointers_in_core_regionsEl(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef %78)
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store i32 2, ptr %6, align 4
  br label %82

81:                                               ; preds = %77, %69
  store i32 0, ptr %6, align 4
  br label %82

82:                                               ; preds = %81, %80, %40
  %83 = load i32, ptr %6, align 4
  ret i32 %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13FileMapHeader22requested_base_addressEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FileMapHeader, ptr %3, i32 0, i32 24
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11FileMapInfo10map_regionEilPc13ReservedSpace(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef byval(%class.ReservedSpace) align 8 %4) #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call noundef ptr @_ZNK11FileMapInfo9region_atEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = call noundef i64 @_ZNK13FileMapRegion12used_alignedEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  store i64 %19, ptr %12, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call noundef i64 @_ZNK13FileMapRegion14mapping_offsetEv(ptr noundef nonnull align 8 dereferenceable(88) %21)
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %11, align 8
  call void @_ZN13FileMapRegion20set_mapped_from_fileEb(ptr noundef nonnull align 8 dereferenceable(88) %24, i1 noundef zeroext false)
  %25 = call noundef zeroext i1 @_ZN15MetaspaceShared26use_windows_memory_mappingEv()
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8
  call void @_ZN13FileMapRegion13set_read_onlyEb(ptr noundef nonnull align 8 dereferenceable(88) %27, i1 noundef zeroext false)
  br label %43

28:                                               ; preds = %5
  %29 = call noundef zeroext i1 @_ZN11JvmtiExport20can_modify_any_classEv()
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = call noundef zeroext i1 @_ZN11JvmtiExport18can_walk_any_spaceEv()
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = call noundef zeroext i1 @_ZN9Arguments14has_jfr_optionEv()
  br i1 %33, label %34, label %36

34:                                               ; preds = %32, %30, %28
  %35 = load ptr, ptr %11, align 8
  call void @_ZN13FileMapRegion13set_read_onlyEb(ptr noundef nonnull align 8 dereferenceable(88) %35, i1 noundef zeroext false)
  br label %42

36:                                               ; preds = %32
  %37 = load i64, ptr %9, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8
  call void @_ZN13FileMapRegion13set_read_onlyEb(ptr noundef nonnull align 8 dereferenceable(88) %40, i1 noundef zeroext false)
  br label %41

41:                                               ; preds = %39, %36
  br label %42

42:                                               ; preds = %41, %34
  br label %43

43:                                               ; preds = %42, %26
  %44 = call noundef zeroext i1 @_ZN15MetaspaceShared26use_windows_memory_mappingEv()
  br i1 %44, label %45, label %64

45:                                               ; preds = %43
  %46 = call noundef zeroext i1 @_ZNK13ReservedSpace11is_reservedEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  br i1 %46, label %47, label %64

47:                                               ; preds = %45
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = load i64, ptr %12, align 8
  %51 = call noundef zeroext i1 @_ZN11FileMapInfo11read_regionEiPcmb(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %48, ptr noundef %49, i64 noundef %50, i1 noundef zeroext true)
  br i1 %51, label %63, label %52

52:                                               ; preds = %47
  %53 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  br label %62

55:                                               ; preds = %52
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x ptr], ptr @_ZL18shared_region_name, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call noundef i64 @_Z3p2iPVKv(ptr noundef %60)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.141, ptr noundef %59, i64 noundef %61)
  br label %62

62:                                               ; preds = %55, %54
  store i32 2, ptr %6, align 4
  br label %104

63:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  br label %104

64:                                               ; preds = %45, %43
  %65 = getelementptr inbounds %class.FileMapInfo, ptr %15, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds %class.FileMapInfo, ptr %15, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = call noundef i64 @_ZNK13FileMapRegion11file_offsetEv(ptr noundef nonnull align 8 dereferenceable(88) %69)
  %71 = load ptr, ptr %13, align 8
  %72 = load i64, ptr %12, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = call noundef zeroext i1 @_ZNK13FileMapRegion9read_onlyEv(ptr noundef nonnull align 8 dereferenceable(88) %73)
  %75 = load ptr, ptr %11, align 8
  %76 = call noundef zeroext i1 @_ZNK13FileMapRegion10allow_execEv(ptr noundef nonnull align 8 dereferenceable(88) %75)
  %77 = call noundef ptr @_ZL10map_memoryiPKcmPcmbb8MEMFLAGS(i32 noundef %66, ptr noundef %68, i64 noundef %70, ptr noundef %71, i64 noundef %72, i1 noundef zeroext %74, i1 noundef zeroext %76, i8 noundef zeroext 13)
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = icmp ne ptr %78, %79
  br i1 %80, label %81, label %92

81:                                               ; preds = %64
  %82 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %82, label %84, label %83

83:                                               ; preds = %81
  br label %91

84:                                               ; preds = %81
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x ptr], ptr @_ZL18shared_region_name, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = call noundef i64 @_Z3p2iPVKv(ptr noundef %89)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.142, ptr noundef %88, i64 noundef %90)
  br label %91

91:                                               ; preds = %84, %83
  store i8 1, ptr @_ZN11FileMapInfo22_memory_mapping_failedE, align 1
  store i32 1, ptr %6, align 4
  br label %104

92:                                               ; preds = %64
  %93 = load i8, ptr @VerifySharedSpaces, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = call noundef zeroext i1 @_ZNK13FileMapRegion16check_region_crcEPc(ptr noundef nonnull align 8 dereferenceable(88) %96, ptr noundef %97)
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 2, ptr %6, align 4
  br label %104

100:                                              ; preds = %95, %92
  %101 = load ptr, ptr %11, align 8
  call void @_ZN13FileMapRegion20set_mapped_from_fileEb(ptr noundef nonnull align 8 dereferenceable(88) %101, i1 noundef zeroext true)
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %13, align 8
  call void @_ZN13FileMapRegion15set_mapped_baseEPc(ptr noundef nonnull align 8 dereferenceable(88) %102, ptr noundef %103)
  store i32 0, ptr %6, align 4
  br label %104

104:                                              ; preds = %100, %99, %91, %63, %62
  %105 = load i32, ptr %6, align 4
  ret i32 %105
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13FileMapRegion10mapped_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13FileMapRegion11mapped_baseEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef i64 @_ZNK13FileMapRegion12used_alignedEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13FileMapHeader23set_mapped_base_addressEPc(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.FileMapHeader, ptr %5, i32 0, i32 25
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11FileMapInfo33relocate_pointers_in_core_regionsEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.BitMapView, align 8
  %8 = alloca %class.BitMapView, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.SharedDataRelocator, align 8
  %20 = alloca %class.SharedDataRelocator, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  br label %25

24:                                               ; preds = %2
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.147)
  br label %25

25:                                               ; preds = %24, %23
  %26 = call noundef ptr @_ZN11FileMapInfo17map_bitmap_regionEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  br label %75

30:                                               ; preds = %25
  call void @_ZN11FileMapInfo11ptrmap_viewEi(ptr dead_on_unwind writable sret(%class.BitMapView) align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 0)
  call void @_ZN11FileMapInfo11ptrmap_viewEi(ptr dead_on_unwind writable sret(%class.BitMapView) align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 1)
  %31 = call noundef ptr @_ZNK11FileMapInfo17first_core_regionEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  store ptr %31, ptr %9, align 8
  %32 = call noundef ptr @_ZNK11FileMapInfo16last_core_regionEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call noundef ptr @_ZNK13FileMapRegion11mapped_baseEv(ptr noundef nonnull align 8 dereferenceable(88) %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef ptr @_ZNK13FileMapRegion10mapped_endEv(ptr noundef nonnull align 8 dereferenceable(88) %35)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call noundef ptr @_ZNK13FileMapRegion11mapped_baseEv(ptr noundef nonnull align 8 dereferenceable(88) %37)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call noundef ptr @_ZNK13FileMapRegion10mapped_endEv(ptr noundef nonnull align 8 dereferenceable(88) %39)
  store ptr %40, ptr %14, align 8
  %41 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %42 = call noundef ptr @_ZNK13FileMapHeader22requested_base_addressEv(ptr noundef nonnull align 8 dereferenceable(792) %41)
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = call noundef i64 @_ZNK11FileMapInfo18mapping_end_offsetEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %45, ptr %16, align 8
  %46 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %47 = call noundef ptr @_ZNK13FileMapHeader19mapped_base_addressEv(ptr noundef nonnull align 8 dereferenceable(792) %46)
  store ptr %47, ptr %17, align 8
  %48 = call noundef ptr @_ZNK11FileMapInfo10mapped_endEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  store ptr %48, ptr %18, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %51 = call noundef i64 @_ZNK13FileMapHeader19rw_ptrmap_start_posEv(ptr noundef nonnull align 8 dereferenceable(792) %50)
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = load i64, ptr %5, align 8
  call void @_ZN19SharedDataRelocatorC2EPPhS1_S0_S0_S0_S0_l(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i64 noundef %58)
  %59 = load ptr, ptr %13, align 8
  %60 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %61 = call noundef i64 @_ZNK13FileMapHeader19ro_ptrmap_start_posEv(ptr noundef nonnull align 8 dereferenceable(792) %60)
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = load i64, ptr %5, align 8
  call void @_ZN19SharedDataRelocatorC2EPPhS1_S0_S0_S0_S0_l(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i64 noundef %68)
  %69 = call noundef zeroext i1 @_ZNK6BitMap7iterateI19SharedDataRelocatorEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %19)
  %70 = call noundef zeroext i1 @_ZNK6BitMap7iterateI19SharedDataRelocatorEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %20)
  %71 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %71, label %73, label %72

72:                                               ; preds = %30
  br label %74

73:                                               ; preds = %30
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.148)
  br label %74

74:                                               ; preds = %73, %72
  store i1 true, ptr %3, align 1
  call void @_ZN10BitMapViewD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  call void @_ZN10BitMapViewD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  br label %75

75:                                               ; preds = %74, %29
  %76 = load i1, ptr %3, align 1
  ret i1 %76
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11FileMapInfo11read_regionEiPcmb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) #1 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call noundef ptr @_ZNK11FileMapInfo9region_atEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %15)
  store ptr %16, ptr %12, align 8
  %17 = load i8, ptr %11, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %66

19:                                               ; preds = %5
  %20 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  br label %43

22:                                               ; preds = %19
  %23 = call noundef zeroext i1 @_ZNK11FileMapInfo9is_staticEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  br label %26

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25, %24
  %27 = phi ptr [ @.str.136, %24 ], [ @.str.137, %25 ]
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = call noundef i64 @_Z3p2iPVKv(ptr noundef %30)
  %32 = load ptr, ptr %9, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = call noundef i64 @_Z3p2iPVKv(ptr noundef %34)
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x ptr], ptr @_ZL18shared_region_name, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef zeroext i1 @_ZNK13FileMapRegion10allow_execEv(ptr noundef nonnull align 8 dereferenceable(88) %40)
  %42 = select i1 %41, ptr @.str.139, ptr @.str.44
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.138, ptr noundef %28, i32 noundef %29, i64 noundef %31, i64 noundef %35, ptr noundef %39, ptr noundef %42)
  br label %43

43:                                               ; preds = %26, %21
  %44 = load ptr, ptr %9, align 8
  %45 = load i64, ptr %10, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call noundef zeroext i1 @_ZNK13FileMapRegion10allow_execEv(ptr noundef nonnull align 8 dereferenceable(88) %46)
  %48 = call noundef zeroext i1 @_ZN2os13commit_memoryEPcmb(ptr noundef %44, i64 noundef %45, i1 noundef zeroext %47)
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  br label %64

52:                                               ; preds = %49
  %53 = call noundef zeroext i1 @_ZNK11FileMapInfo9is_staticEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  br label %56

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55, %54
  %57 = phi ptr [ @.str.136, %54 ], [ @.str.137, %55 ]
  %58 = getelementptr inbounds [8 x i8], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x ptr], ptr @_ZL18shared_region_name, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.140, ptr noundef %58, i32 noundef %59, ptr noundef %63)
  br label %64

64:                                               ; preds = %56, %51
  store i1 false, ptr %6, align 1
  br label %96

65:                                               ; preds = %43
  br label %66

66:                                               ; preds = %65, %5
  %67 = getelementptr inbounds %class.FileMapInfo, ptr %14, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = call noundef i64 @_ZNK13FileMapRegion11file_offsetEv(ptr noundef nonnull align 8 dereferenceable(88) %69)
  %71 = call noundef i64 @_ZN2os5lseekEili(i32 noundef %68, i64 noundef %70, i32 noundef 0)
  %72 = load ptr, ptr %12, align 8
  %73 = call noundef i64 @_ZNK13FileMapRegion11file_offsetEv(ptr noundef nonnull align 8 dereferenceable(88) %72)
  %74 = trunc i64 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = icmp ne i64 %71, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %66
  %78 = load ptr, ptr %9, align 8
  %79 = load i64, ptr %10, align 8
  %80 = call noundef i64 @_ZN11FileMapInfo10read_bytesEPvm(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %78, i64 noundef %79)
  %81 = load i64, ptr %10, align 8
  %82 = icmp ne i64 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77, %66
  store i1 false, ptr %6, align 1
  br label %96

84:                                               ; preds = %77
  %85 = load i8, ptr @VerifySharedSpaces, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = call noundef zeroext i1 @_ZNK13FileMapRegion16check_region_crcEPc(ptr noundef nonnull align 8 dereferenceable(88) %88, ptr noundef %89)
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  store i1 false, ptr %6, align 1
  br label %96

92:                                               ; preds = %87, %84
  %93 = load ptr, ptr %12, align 8
  call void @_ZN13FileMapRegion20set_mapped_from_fileEb(ptr noundef nonnull align 8 dereferenceable(88) %93, i1 noundef zeroext false)
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %9, align 8
  call void @_ZN13FileMapRegion15set_mapped_baseEPc(ptr noundef nonnull align 8 dereferenceable(88) %94, ptr noundef %95)
  store i1 true, ptr %6, align 1
  br label %96

96:                                               ; preds = %92, %91, %83, %64
  %97 = load i1, ptr %6, align 1
  ret i1 %97
}

declare noundef zeroext i1 @_ZN2os13commit_memoryEPcmb(ptr noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11FileMapInfo10read_bytesEPvm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.FileMapInfo, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = trunc i64 %13 to i32
  %15 = zext i32 %14 to i64
  %16 = call i64 @read(i32 noundef %11, ptr noundef %12, i64 noundef %15)
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %7, align 8
  %19 = icmp ne i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  call void @_ZN11FileMapInfo5closeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  store i64 0, ptr %4, align 8
  br label %27

21:                                               ; preds = %3
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds %class.FileMapInfo, ptr %9, i32 0, i32 4
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %22
  store i64 %25, ptr %23, align 8
  %26 = load i64, ptr %7, align 8
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %21, %20
  %28 = load i64, ptr %4, align 8
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13FileMapRegion20set_mapped_from_fileEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %6, i32 0, i32 5
  store i32 %9, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13FileMapRegion15set_mapped_baseEPc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %5, i32 0, i32 13
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13FileMapRegion14mapping_offsetEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15MetaspaceShared26use_windows_memory_mappingEv() #1 comdat align 2 {
  %1 = alloca i8, align 1
  store i8 0, ptr %1, align 1
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11JvmtiExport20can_modify_any_classEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN11JvmtiExport21_can_modify_any_classE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11JvmtiExport18can_walk_any_spaceEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN11JvmtiExport19_can_walk_any_spaceE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare noundef zeroext i1 @_ZN9Arguments14has_jfr_optionEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ReservedSpace11is_reservedEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL10map_memoryiPKcmPcmbb8MEMFLAGS(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i8 noundef zeroext %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %14, align 1
  %19 = zext i1 %6 to i8
  store i8 %19, ptr %15, align 1
  store i8 %7, ptr %16, align 1
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load i64, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i64, ptr %13, align 8
  %25 = load i8, ptr @AlwaysPreTouch, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %8
  br label %31

28:                                               ; preds = %8
  %29 = load i8, ptr %14, align 1
  %30 = trunc i8 %29 to i1
  br label %31

31:                                               ; preds = %28, %27
  %32 = phi i1 [ false, %27 ], [ %30, %28 ]
  %33 = load i8, ptr %15, align 1
  %34 = trunc i8 %33 to i1
  %35 = load i8, ptr %16, align 1
  %36 = call noundef ptr @_ZN2os10map_memoryEiPKcmPcmbb8MEMFLAGS(i32 noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24, i1 noundef zeroext %32, i1 noundef zeroext %34, i8 noundef zeroext %35)
  store ptr %36, ptr %17, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = load i8, ptr @AlwaysPreTouch, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %17, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = load i64, ptr %13, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  %47 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  call void @_ZN2os15pretouch_memoryEPvS0_m(ptr noundef %43, ptr noundef %46, i64 noundef %47)
  br label %48

48:                                               ; preds = %42, %39, %31
  %49 = load ptr, ptr %17, align 8
  ret ptr %49
}

declare noundef zeroext i1 @_ZN2os12unmap_memoryEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11FileMapInfo17first_core_regionEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11FileMapInfo9region_atEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11FileMapInfo16last_core_regionEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11FileMapInfo9region_atEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11FileMapInfo18mapping_end_offsetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11FileMapInfo16last_core_regionEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = call noundef i64 @_ZNK13FileMapRegion18mapping_end_offsetEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13FileMapHeader19mapped_base_addressEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FileMapHeader, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11FileMapInfo10mapped_endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11FileMapInfo16last_core_regionEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = call noundef ptr @_ZNK13FileMapRegion10mapped_endEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13FileMapHeader19rw_ptrmap_start_posEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FileMapHeader, ptr %3, i32 0, i32 32
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19SharedDataRelocatorC2EPPhS1_S0_S0_S0_S0_l(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) unnamed_addr #1 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i64 %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  call void @_ZN13BitMapClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV19SharedDataRelocator, i32 0, i32 0, i32 2), ptr %17, align 8
  %18 = getelementptr inbounds %class.SharedDataRelocator, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %class.SharedDataRelocator, ptr %17, i32 0, i32 2
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %class.SharedDataRelocator, ptr %17, i32 0, i32 3
  %23 = load ptr, ptr %12, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %class.SharedDataRelocator, ptr %17, i32 0, i32 4
  %25 = load ptr, ptr %13, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %class.SharedDataRelocator, ptr %17, i32 0, i32 5
  %27 = load ptr, ptr %14, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds %class.SharedDataRelocator, ptr %17, i32 0, i32 6
  %29 = load ptr, ptr %15, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds %class.SharedDataRelocator, ptr %17, i32 0, i32 7
  %31 = load i64, ptr %16, align 8
  store i64 %31, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %32, label %34, label %33

33:                                               ; preds = %8
  br label %38

34:                                               ; preds = %8
  %35 = getelementptr inbounds %class.SharedDataRelocator, ptr %17, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i64 @_Z3p2iPVKv(ptr noundef %36)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.223, i64 noundef %37)
  br label %38

38:                                               ; preds = %34, %33
  %39 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  br label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds %class.SharedDataRelocator, ptr %17, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i64 @_Z3p2iPVKv(ptr noundef %43)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.224, i64 noundef %44)
  br label %45

45:                                               ; preds = %41, %40
  %46 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  br label %52

48:                                               ; preds = %45
  %49 = getelementptr inbounds %class.SharedDataRelocator, ptr %17, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i64 @_Z3p2iPVKv(ptr noundef %50)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.225, i64 noundef %51)
  br label %52

52:                                               ; preds = %48, %47
  %53 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  br label %59

55:                                               ; preds = %52
  %56 = getelementptr inbounds %class.SharedDataRelocator, ptr %17, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i64 @_Z3p2iPVKv(ptr noundef %57)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.226, i64 noundef %58)
  br label %59

59:                                               ; preds = %55, %54
  %60 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  br label %66

62:                                               ; preds = %59
  %63 = getelementptr inbounds %class.SharedDataRelocator, ptr %17, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef i64 @_Z3p2iPVKv(ptr noundef %64)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.227, i64 noundef %65)
  br label %66

66:                                               ; preds = %62, %61
  %67 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  br label %73

69:                                               ; preds = %66
  %70 = getelementptr inbounds %class.SharedDataRelocator, ptr %17, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef i64 @_Z3p2iPVKv(ptr noundef %71)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.228, i64 noundef %72)
  br label %73

73:                                               ; preds = %69, %68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13FileMapHeader19ro_ptrmap_start_posEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FileMapHeader, ptr %3, i32 0, i32 33
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6BitMap7iterateI19SharedDataRelocatorEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef zeroext i1 @_ZNK6BitMap7iterateI19SharedDataRelocatorEEbPT_mm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef 0, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BitMapViewD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6BitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11FileMapInfo14readonly_totalEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store i64 0, ptr %1, align 8
  %4 = call noundef ptr @_ZN11FileMapInfo12current_infoEv()
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %0
  %7 = call noundef ptr @_ZN11FileMapInfo12current_infoEv()
  %8 = call noundef ptr @_ZNK11FileMapInfo9region_atEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 1)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef zeroext i1 @_ZNK13FileMapRegion9read_onlyEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef i64 @_ZNK13FileMapRegion4usedEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %14 = load i64, ptr %1, align 8
  %15 = add i64 %14, %13
  store i64 %15, ptr %1, align 8
  br label %16

16:                                               ; preds = %11, %6
  br label %17

17:                                               ; preds = %16, %0
  %18 = call noundef ptr @_ZN11FileMapInfo12dynamic_infoEv()
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = call noundef ptr @_ZN11FileMapInfo12dynamic_infoEv()
  %22 = call noundef ptr @_ZNK11FileMapInfo9region_atEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 1)
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef zeroext i1 @_ZNK13FileMapRegion9read_onlyEv(ptr noundef nonnull align 8 dereferenceable(88) %23)
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef i64 @_ZNK13FileMapRegion4usedEv(ptr noundef nonnull align 8 dereferenceable(88) %26)
  %28 = load i64, ptr %1, align 8
  %29 = add i64 %28, %27
  store i64 %29, ptr %1, align 8
  br label %30

30:                                               ; preds = %25, %20
  br label %31

31:                                               ; preds = %30, %17
  %32 = load i64, ptr %1, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.149() #0 section ".text.startup" {
  call void @_ZN9MemRegionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZN11FileMapInfo22_mapped_heap_memregionE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9MemRegionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11FileMapInfo15has_heap_regionEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11FileMapInfo9region_atEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 3)
  %5 = call noundef i64 @_ZNK13FileMapRegion4usedEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %6 = icmp ugt i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZN11FileMapInfo31get_heap_region_requested_rangeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca %class.MemRegion, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZNK11FileMapInfo9region_atEi(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 3)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK13FileMapRegion4usedEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  store i64 %11, ptr %5, align 8
  %12 = call noundef ptr @_ZN11FileMapInfo29heap_region_requested_addressEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store ptr %15, ptr %7, align 8
  %16 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  br label %24

18:                                               ; preds = %1
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i64 @_Z3p2iPVKv(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef i64 @_Z3p2iPVKv(ptr noundef %21)
  %23 = load i64, ptr %5, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.150, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %18, %17
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  call void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %25, ptr noundef %26)
  %27 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11FileMapInfo29heap_region_requested_addressEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK11FileMapInfo9region_atEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 3)
  store ptr %6, ptr %4, align 8
  %7 = load i8, ptr @UseCompressedOops, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZN14CompressedOops4baseEv()
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNK13FileMapRegion14mapping_offsetEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store ptr %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store ptr inttoptr (i64 268435456 to ptr), ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MemRegion, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.MemRegion, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_Z13pointer_deltaPKP12HeapWordImplS2_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo23map_or_load_heap_regionEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %5 = call noundef zeroext i1 @_ZN11FileMapInfo19can_use_heap_regionEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %5, label %6, label %34

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZN17ArchiveHeapLoader7can_mapEv()
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = call noundef zeroext i1 @_ZN11FileMapInfo15map_heap_regionEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %3, align 1
  br label %33

11:                                               ; preds = %6
  %12 = call noundef zeroext i1 @_ZN17ArchiveHeapLoader8can_loadEv()
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = call noundef zeroext i1 @_ZN17ArchiveHeapLoader16load_heap_regionEP11FileMapInfo(ptr noundef %4)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %32

16:                                               ; preds = %11
  %17 = load i8, ptr @UseCompressedOops, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = call noundef zeroext i1 @_ZN17ArchiveHeapLoader7can_mapEv()
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  br label %25

24:                                               ; preds = %21
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.151)
  br label %25

25:                                               ; preds = %24, %23
  br label %31

26:                                               ; preds = %19, %16
  %27 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  br label %30

29:                                               ; preds = %26
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.152)
  br label %30

30:                                               ; preds = %29, %28
  br label %31

31:                                               ; preds = %30, %25
  br label %32

32:                                               ; preds = %31, %13
  br label %33

33:                                               ; preds = %32, %8
  br label %34

34:                                               ; preds = %33, %1
  %35 = load i8, ptr %3, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @_ZN9CDSConfig28stop_using_full_module_graphEPKc(ptr noundef null)
  br label %38

38:                                               ; preds = %37, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11FileMapInfo19can_use_heap_regionEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.MemRegion, align 8
  %7 = alloca %class.MemRegion, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN11FileMapInfo15has_heap_regionEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %110

11:                                               ; preds = %1
  %12 = call noundef zeroext i1 @_ZN11JvmtiExport32should_post_class_file_load_hookEv()
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = call noundef zeroext i1 @_ZN11JvmtiExport24has_early_class_hook_envEv()
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.145, i32 noundef 2043) #15
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %13, %11
  %20 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %21 = call noundef ptr @_ZNK13FileMapHeader19mapped_base_addressEv(ptr noundef nonnull align 8 dereferenceable(792) %20)
  store ptr %21, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %22 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %27

24:                                               ; preds = %19
  %25 = call noundef i64 @_ZNK11FileMapInfo13max_heap_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %26 = udiv i64 %25, 1048576
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.153, i64 noundef %26)
  br label %27

27:                                               ; preds = %24, %23
  %28 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %31

30:                                               ; preds = %27
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.154, i32 noundef 0)
  br label %31

31:                                               ; preds = %30, %29
  %32 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  br label %39

34:                                               ; preds = %31
  %35 = call noundef i32 @_ZNK11FileMapInfo15narrow_oop_modeEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %36 = call noundef ptr @_ZNK11FileMapInfo15narrow_oop_baseEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %37 = call noundef i64 @_Z3p2iPVKv(ptr noundef %36)
  %38 = call noundef i32 @_ZNK11FileMapInfo16narrow_oop_shiftEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.155, i32 noundef %35, i64 noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %34, %33
  %40 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  br label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @MaxHeapSize, align 8
  %44 = udiv i64 %43, 1048576
  %45 = load i64, ptr @_ZN12G1HeapRegion10GrainBytesE, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.156, i64 noundef %44, i64 noundef %45)
  br label %46

46:                                               ; preds = %42, %41
  %47 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  br label %53

49:                                               ; preds = %46
  %50 = call noundef ptr @_ZN23CompressedKlassPointers4baseEv()
  %51 = call noundef i64 @_Z3p2iPVKv(ptr noundef %50)
  %52 = call noundef i32 @_ZN23CompressedKlassPointers5shiftEv()
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.157, i64 noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %49, %48
  %54 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  br label %61

56:                                               ; preds = %53
  %57 = call noundef i32 @_ZN14CompressedOops4modeEv()
  %58 = call noundef ptr @_ZN14CompressedOops4baseEv()
  %59 = call noundef i64 @_Z3p2iPVKv(ptr noundef %58)
  %60 = call noundef i32 @_ZN14CompressedOops5shiftEv()
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.155, i32 noundef %57, i64 noundef %59, i32 noundef %60)
  br label %61

61:                                               ; preds = %56, %55
  %62 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %62, label %64, label %63

63:                                               ; preds = %61
  br label %109

64:                                               ; preds = %61
  %65 = load i8, ptr @UseCompressedOops, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = call noundef ptr @_ZN14CompressedOops5beginEv()
  %69 = call noundef i64 @_Z3p2iPVKv(ptr noundef %68)
  br label %85

70:                                               ; preds = %64
  %71 = load i8, ptr @UseG1GC, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = call noundef ptr @_ZN15G1CollectedHeap4heapEv()
  %75 = call { ptr, i64 } @_ZNK15G1CollectedHeap8reservedEv(ptr noundef nonnull align 8 dereferenceable(1488) %74)
  %76 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %77 = extractvalue { ptr, i64 } %75, 0
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %79 = extractvalue { ptr, i64 } %75, 1
  store i64 %79, ptr %78, align 8
  %80 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %81 = call noundef i64 @_Z3p2iPVKv(ptr noundef %80)
  br label %83

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82, %73
  %84 = phi i64 [ %81, %73 ], [ 0, %82 ]
  br label %85

85:                                               ; preds = %83, %67
  %86 = phi i64 [ %69, %67 ], [ %84, %83 ]
  %87 = load i8, ptr @UseCompressedOops, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = call noundef ptr @_ZN14CompressedOops3endEv()
  %91 = call noundef i64 @_Z3p2iPVKv(ptr noundef %90)
  br label %107

92:                                               ; preds = %85
  %93 = load i8, ptr @UseG1GC, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = call noundef ptr @_ZN15G1CollectedHeap4heapEv()
  %97 = call { ptr, i64 } @_ZNK15G1CollectedHeap8reservedEv(ptr noundef nonnull align 8 dereferenceable(1488) %96)
  %98 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %99 = extractvalue { ptr, i64 } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %101 = extractvalue { ptr, i64 } %97, 1
  store i64 %101, ptr %100, align 8
  %102 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %103 = call noundef i64 @_Z3p2iPVKv(ptr noundef %102)
  br label %105

104:                                              ; preds = %92
  br label %105

105:                                              ; preds = %104, %95
  %106 = phi i64 [ %103, %95 ], [ 0, %104 ]
  br label %107

107:                                              ; preds = %105, %89
  %108 = phi i64 [ %91, %89 ], [ %106, %105 ]
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.158, i64 noundef %86, i64 noundef %108)
  br label %109

109:                                              ; preds = %107, %63
  store i1 true, ptr %2, align 1
  br label %110

110:                                              ; preds = %109, %10
  %111 = load i1, ptr %2, align 1
  ret i1 %111
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17ArchiveHeapLoader7can_mapEv() #1 comdat align 2 {
  %1 = load i8, ptr @UseG1GC, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i8, ptr @UseCompressedClassPointers, align 1
  %5 = trunc i8 %4 to i1
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ false, %0 ], [ %5, %3 ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11FileMapInfo15map_heap_regionEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN11FileMapInfo20map_heap_region_implEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN17ArchiveHeapLoader10set_mappedEv()
  store i1 true, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

declare noundef zeroext i1 @_ZN17ArchiveHeapLoader8can_loadEv() #2

declare noundef zeroext i1 @_ZN17ArchiveHeapLoader16load_heap_regionEP11FileMapInfo(ptr noundef) #2

declare void @_ZN9CDSConfig28stop_using_full_module_graphEPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11JvmtiExport32should_post_class_file_load_hookEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN11JvmtiExport33_should_post_class_file_load_hookE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare noundef zeroext i1 @_ZN11JvmtiExport24has_early_class_hook_envEv() #2

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11FileMapInfo13max_heap_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = call noundef i64 @_ZNK13FileMapHeader13max_heap_sizeEv(ptr noundef nonnull align 8 dereferenceable(792) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11FileMapInfo15narrow_oop_modeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = call noundef i32 @_ZNK13FileMapHeader15narrow_oop_modeEv(ptr noundef nonnull align 8 dereferenceable(792) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11FileMapInfo15narrow_oop_baseEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = call noundef ptr @_ZNK13FileMapHeader15narrow_oop_baseEv(ptr noundef nonnull align 8 dereferenceable(792) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11FileMapInfo16narrow_oop_shiftEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = call noundef i32 @_ZNK13FileMapHeader16narrow_oop_shiftEv(ptr noundef nonnull align 8 dereferenceable(792) %4)
  ret i32 %5
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
define linkonce_odr hidden noundef ptr @_ZN14CompressedOops5beginEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN14CompressedOops19_heap_address_rangeE)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15G1CollectedHeap4heapEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN13CollectedHeap10named_heapI15G1CollectedHeapEEPT_NS_4NameE(i32 noundef 3)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK15G1CollectedHeap8reservedEv(ptr noundef nonnull align 8 dereferenceable(1488) %0) #1 comdat align 2 {
  %2 = alloca %class.MemRegion, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.G1CollectedHeap, ptr %4, i32 0, i32 14
  %6 = call { ptr, i64 } @_ZNK19G1HeapRegionManager8reservedEv(ptr noundef nonnull align 8 dereferenceable(232) %5)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompressedOops3endEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN14CompressedOops19_heap_address_rangeE)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11FileMapInfo28heap_region_dumptime_addressEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK11FileMapInfo9region_atEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 3)
  store ptr %6, ptr %4, align 8
  %7 = load i8, ptr @UseCompressedOops, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK11FileMapInfo15narrow_oop_baseEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNK13FileMapRegion14mapping_offsetEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store ptr %13, ptr %2, align 8
  br label %16

14:                                               ; preds = %1
  %15 = call noundef ptr @_ZN11FileMapInfo29heap_region_requested_addressEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11FileMapInfo20map_heap_region_implEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.MemRegion, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef ptr @_ZNK11FileMapInfo9region_atEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 3)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef i64 @_ZNK13FileMapRegion4usedEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %139

22:                                               ; preds = %1
  %23 = load i64, ptr %5, align 8
  %24 = udiv i64 %23, 8
  store i64 %24, ptr %6, align 8
  %25 = call noundef ptr @_ZN11FileMapInfo29heap_region_requested_addressEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  store ptr %25, ptr %7, align 8
  %26 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  br label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef i64 @_Z3p2iPVKv(ptr noundef %29)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.159, i64 noundef %30)
  br label %31

31:                                               ; preds = %28, %27
  %32 = call noundef ptr @_ZN15G1CollectedHeap4heapEv()
  %33 = load i64, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef ptr @_ZN15G1CollectedHeap20alloc_archive_regionEmPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(1488) %32, i64 noundef %33, ptr noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  br label %42

41:                                               ; preds = %38
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.160)
  br label %42

42:                                               ; preds = %41, %40
  store i1 false, ptr %2, align 1
  br label %139

43:                                               ; preds = %31
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %6, align 8
  call void @_ZN9MemRegionC2EPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %44, i64 noundef %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN11FileMapInfo22_mapped_heap_memregionE, ptr align 8 %9, i64 16, i1 false)
  %46 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN11FileMapInfo22_mapped_heap_memregionE)
  store ptr %46, ptr %10, align 8
  %47 = getelementptr inbounds %class.FileMapInfo, ptr %15, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds %class.FileMapInfo, ptr %15, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef i64 @_ZNK13FileMapRegion11file_offsetEv(ptr noundef nonnull align 8 dereferenceable(88) %51)
  %53 = load ptr, ptr %10, align 8
  %54 = call noundef i64 @_ZNK9MemRegion9byte_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN11FileMapInfo22_mapped_heap_memregionE)
  %55 = load ptr, ptr %4, align 8
  %56 = call noundef zeroext i1 @_ZNK13FileMapRegion9read_onlyEv(ptr noundef nonnull align 8 dereferenceable(88) %55)
  %57 = load ptr, ptr %4, align 8
  %58 = call noundef zeroext i1 @_ZNK13FileMapRegion10allow_execEv(ptr noundef nonnull align 8 dereferenceable(88) %57)
  %59 = call noundef ptr @_ZL10map_memoryiPKcmPcmbb8MEMFLAGS(i32 noundef %48, ptr noundef %50, i64 noundef %52, ptr noundef %53, i64 noundef %54, i1 noundef zeroext %56, i1 noundef zeroext %58, i8 noundef zeroext 27)
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %43
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %62, %43
  call void @_ZN11FileMapInfo19dealloc_heap_regionEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %67 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  br label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8
  %71 = call noundef i64 @_Z3p2iPVKv(ptr noundef %70)
  %72 = call noundef i64 @_ZNK9MemRegion9byte_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN11FileMapInfo22_mapped_heap_memregionE)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.161, i64 noundef %71, i64 noundef %72)
  br label %73

73:                                               ; preds = %69, %68
  store i1 false, ptr %2, align 1
  br label %139

74:                                               ; preds = %62
  %75 = load i8, ptr @VerifySharedSpaces, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = call noundef zeroext i1 @_ZNK13FileMapRegion16check_region_crcEPc(ptr noundef nonnull align 8 dereferenceable(88) %78, ptr noundef %79)
  br i1 %80, label %86, label %81

81:                                               ; preds = %77
  call void @_ZN11FileMapInfo19dealloc_heap_regionEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %82 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %82, label %84, label %83

83:                                               ; preds = %81
  br label %85

84:                                               ; preds = %81
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.162)
  br label %85

85:                                               ; preds = %84, %83
  store i1 false, ptr %2, align 1
  br label %139

86:                                               ; preds = %77, %74
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %11, align 8
  call void @_ZN13FileMapRegion15set_mapped_baseEPc(ptr noundef nonnull align 8 dereferenceable(88) %87, ptr noundef %88)
  %89 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN11FileMapInfo22_mapped_heap_memregionE)
  store ptr %89, ptr %12, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  store i64 %94, ptr %13, align 8
  %95 = load i8, ptr @UseCompressedOops, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %106

97:                                               ; preds = %86
  %98 = call noundef i32 @_ZNK11FileMapInfo15narrow_oop_modeEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %99 = call noundef i32 @_ZN14CompressedOops4modeEv()
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = call noundef i32 @_ZNK11FileMapInfo16narrow_oop_shiftEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %103 = call noundef i32 @_ZN14CompressedOops5shiftEv()
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %101, %97
  store i8 1, ptr @_ZN11FileMapInfo28_heap_pointers_need_patchingE, align 1
  br label %106

106:                                              ; preds = %105, %101, %86
  %107 = load i64, ptr %13, align 8
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i8 1, ptr @_ZN11FileMapInfo28_heap_pointers_need_patchingE, align 1
  br label %110

110:                                              ; preds = %109, %106
  %111 = load ptr, ptr %12, align 8
  %112 = load i64, ptr %13, align 8
  %113 = call noundef i32 @_ZNK11FileMapInfo16narrow_oop_shiftEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  call void @_ZN17ArchiveHeapLoader21init_mapped_heap_infoEPhli(ptr noundef %111, i64 noundef %112, i32 noundef %113)
  %114 = load i8, ptr @_ZN11FileMapInfo28_heap_pointers_need_patchingE, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %126

116:                                              ; preds = %110
  %117 = call noundef ptr @_ZN11FileMapInfo17map_bitmap_regionEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  store ptr %117, ptr %14, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %121, label %123, label %122

122:                                              ; preds = %120
  br label %124

123:                                              ; preds = %120
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.163)
  br label %124

124:                                              ; preds = %123, %122
  call void @_ZN11FileMapInfo19dealloc_heap_regionEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  call void @_ZN11FileMapInfo12unmap_regionEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 3)
  store i8 0, ptr @_ZN11FileMapInfo28_heap_pointers_need_patchingE, align 1
  store i1 false, ptr %2, align 1
  br label %139

125:                                              ; preds = %116
  br label %126

126:                                              ; preds = %125, %110
  %127 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %127, label %129, label %128

128:                                              ; preds = %126
  br label %133

129:                                              ; preds = %126
  %130 = load ptr, ptr %12, align 8
  %131 = call noundef i64 @_Z3p2iPVKv(ptr noundef %130)
  %132 = call noundef i64 @_ZNK9MemRegion9byte_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN11FileMapInfo22_mapped_heap_memregionE)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.164, i64 noundef %131, i64 noundef %132)
  br label %133

133:                                              ; preds = %129, %128
  %134 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %134, label %136, label %135

135:                                              ; preds = %133
  br label %138

136:                                              ; preds = %133
  %137 = load i64, ptr %13, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.165, i64 noundef %137)
  br label %138

138:                                              ; preds = %136, %135
  store i1 true, ptr %2, align 1
  br label %139

139:                                              ; preds = %138, %124, %85, %73, %42, %21
  %140 = load i1, ptr %2, align 1
  ret i1 %140
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ArchiveHeapLoader10set_mappedEv() #1 comdat align 2 {
  store i8 1, ptr @_ZN17ArchiveHeapLoader10_is_mappedE, align 1
  ret void
}

declare noundef ptr @_ZN15G1CollectedHeap20alloc_archive_regionEmPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(1488), i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9MemRegionC2EPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MemRegion, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.MemRegion, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9MemRegion9byte_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo19dealloc_heap_regionEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MemRegion, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef ptr @_ZN15G1CollectedHeap4heapEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @_ZN11FileMapInfo22_mapped_heap_memregionE, i64 16, i1 false)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN15G1CollectedHeap23dealloc_archive_regionsE9MemRegion(ptr noundef nonnull align 8 dereferenceable(1488) %4, ptr %6, i64 %8)
  ret void
}

declare void @_ZN17ArchiveHeapLoader21init_mapped_heap_infoEPhli(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo12unmap_regionEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call noundef ptr @_ZNK11FileMapInfo9region_atEi(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZNK13FileMapRegion11mapped_baseEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_ZNK13FileMapRegion12used_alignedEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  store i64 %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %45

17:                                               ; preds = %2
  %18 = load i64, ptr %7, align 8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZNK13FileMapRegion16mapped_from_fileEv(ptr noundef nonnull align 8 dereferenceable(88) %21)
  br i1 %22, label %23, label %43

23:                                               ; preds = %20
  %24 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  br label %34

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef i64 @_Z3p2iPVKv(ptr noundef %28)
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x ptr], ptr @_ZL18shared_region_name, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.166, i32 noundef %27, i64 noundef %29, ptr noundef %33)
  br label %34

34:                                               ; preds = %26, %25
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %7, align 8
  %37 = call noundef zeroext i1 @_ZN2os12unmap_memoryEPcm(ptr noundef %35, i64 noundef %36)
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %40, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.145, i32 noundef 2289, ptr noundef @.str.167) #15
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %34
  br label %43

43:                                               ; preds = %42, %20, %17
  %44 = load ptr, ptr %5, align 8
  call void @_ZN13FileMapRegion15set_mapped_baseEPc(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr noundef null)
  br label %45

45:                                               ; preds = %43, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11FileMapInfo36encoded_heap_region_dumptime_addressEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK11FileMapInfo9region_atEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 3)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZNK13FileMapRegion14mapping_offsetEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %8 = call noundef i32 @_ZNK11FileMapInfo16narrow_oop_shiftEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %9 = zext i32 %8 to i64
  %10 = lshr i64 %7, %9
  %11 = call noundef i32 @_ZN14CompressedOops15narrow_oop_castImEE9narrowOopT_(i64 noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14CompressedOops15narrow_oop_castImEE9narrowOopT_(i64 noundef %0) #1 comdat align 2 {
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
define hidden void @_ZN11FileMapInfo28patch_heap_embedded_pointersEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.MemRegion, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN17ArchiveHeapLoader9is_mappedEv()
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i8, ptr @_ZN11FileMapInfo28_heap_pointers_need_patchingE, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %1
  br label %26

12:                                               ; preds = %8
  %13 = call noundef ptr @_ZN11FileMapInfo17map_bitmap_regionEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  store ptr %13, ptr %3, align 8
  %14 = call noundef ptr @_ZNK11FileMapInfo9region_atEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 3)
  store ptr %14, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @_ZN11FileMapInfo22_mapped_heap_memregionE, i64 16, i1 false)
  %15 = call noundef ptr @_ZNK11FileMapInfo9region_atEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 2)
  %16 = call noundef ptr @_ZNK13FileMapRegion11mapped_baseEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef i64 @_ZNK13FileMapRegion13oopmap_offsetEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i64 @_ZNK13FileMapRegion19oopmap_size_in_bitsEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN17ArchiveHeapLoader23patch_embedded_pointersEP11FileMapInfo9MemRegionPhm(ptr noundef %6, ptr %23, i64 %25, ptr noundef %19, i64 noundef %21)
  br label %26

26:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17ArchiveHeapLoader9is_mappedEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN17ArchiveHeapLoader10_is_mappedE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare void @_ZN17ArchiveHeapLoader23patch_embedded_pointersEP11FileMapInfo9MemRegionPhm(ptr noundef, ptr, i64, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo24fixup_mapped_heap_regionEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MemRegion, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17ArchiveHeapLoader9is_mappedEv()
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN15G1CollectedHeap4heapEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @_ZN11FileMapInfo22_mapped_heap_memregionE, i64 16, i1 false)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @_ZN15G1CollectedHeap28populate_archive_regions_botE9MemRegion(ptr noundef nonnull align 8 dereferenceable(1488) %6, ptr %8, i64 %10)
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

declare void @_ZN15G1CollectedHeap28populate_archive_regions_botE9MemRegion(ptr noundef nonnull align 8 dereferenceable(1488), ptr, i64) #2

declare void @_ZN15G1CollectedHeap23dealloc_archive_regionsE9MemRegion(ptr noundef nonnull align 8 dereferenceable(1488), ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo13unmap_regionsEPii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  call void @_ZN11FileMapInfo12unmap_regionEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %10, !llvm.loop !29

24:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13FileMapRegion16mapped_from_fileEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo11assert_markEb(i1 noundef zeroext %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc(ptr noundef @.str.168)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.169() #0 section ".text.startup" {
  call void @_ZN15SharedPathTableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN11FileMapInfo18_shared_path_tableE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15SharedPathTableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SharedPathTable, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11FileMapInfo10initializeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN11JvmtiExport32should_post_class_file_load_hookEv()
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZN11JvmtiExport24has_early_class_hook_envEv()
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  br label %12

11:                                               ; preds = %8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.170)
  br label %12

12:                                               ; preds = %11, %10
  store i1 false, ptr %2, align 1
  br label %41

13:                                               ; preds = %6, %1
  %14 = call noundef zeroext i1 @_ZN11FileMapInfo13open_for_readEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = getelementptr inbounds %class.FileMapInfo, ptr %4, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = call noundef zeroext i1 @_ZN11FileMapInfo14init_from_fileEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call noundef zeroext i1 @_ZN11FileMapInfo15validate_headerEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %20, label %40, label %21

21:                                               ; preds = %19, %15, %13
  %22 = getelementptr inbounds %class.FileMapInfo, ptr %4, i32 0, i32 0
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  br label %29

28:                                               ; preds = %25
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.171)
  br label %29

29:                                               ; preds = %28, %27
  store i1 false, ptr %2, align 1
  br label %41

30:                                               ; preds = %21
  %31 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  br label %34

33:                                               ; preds = %30
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.172)
  br label %34

34:                                               ; preds = %33, %32
  %35 = load i8, ptr @AutoCreateSharedArchive, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  call void @_ZN9CDSConfig30enable_dumping_dynamic_archiveEv()
  %38 = call noundef ptr @_ZN9CDSConfig20dynamic_archive_pathEv()
  store ptr %38, ptr @ArchiveClassesAtExit, align 8
  br label %39

39:                                               ; preds = %37, %34
  store i1 false, ptr %2, align 1
  br label %41

40:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  br label %41

41:                                               ; preds = %40, %39, %29, %12
  %42 = load i1, ptr %2, align 1
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11FileMapInfo15validate_headerEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call noundef zeroext i1 @_ZN13FileMapHeader8validateEv(ptr noundef nonnull align 8 dereferenceable(792) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.FileMapInfo, ptr %4, i32 0, i32 0
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

13:                                               ; preds = %8
  %14 = call noundef zeroext i1 @_ZN14DynamicArchive8validateEP11FileMapInfo(ptr noundef %4)
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %13, %12, %7
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9CDSConfig30enable_dumping_dynamic_archiveEv() #1 comdat align 2 {
  store i8 1, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9CDSConfig20dynamic_archive_pathEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9CDSConfig21_dynamic_archive_pathE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11FileMapInfo5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN13FileMapHeader5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(792) %6, ptr noundef %7)
  %8 = call noundef zeroext i1 @_ZNK11FileMapInfo9is_staticEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNK11FileMapInfo14dynamic_headerEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %11 = load ptr, ptr %4, align 8
  call void @_ZN20DynamicArchiveHeader5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(812) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11FileMapInfo14dynamic_headerEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11FileMapInfo6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret ptr %4
}

declare void @_ZN20DynamicArchiveHeader5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(812), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13FileMapHeader13set_as_offsetEPcPm(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZN14ArchiveBuilder7currentEv()
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK14ArchiveBuilder13any_to_offsetEPh(ptr noundef nonnull align 8 dereferenceable(1080) %7, ptr noundef %8)
  %10 = load ptr, ptr %6, align 8
  store i64 %9, ptr %10, align 8
  ret void
}

declare noundef i64 @_ZNK14ArchiveBuilder13any_to_offsetEPh(ptr noundef nonnull align 8 dereferenceable(1080), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13FileMapHeader11compute_crcEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds %struct.CDSFileMapHeaderBase, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.GenericCDSFileMapHeader, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %10, ptr %4, align 8
  %11 = call noundef i32 @_ZNK13FileMapHeader11header_sizeEv(ptr noundef nonnull align 8 dereferenceable(792) %7)
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sub nsw i64 %12, %17
  store i64 %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %21 = trunc i64 %20 to i32
  %22 = call noundef i32 @_ZN11ClassLoader5crc32EiPKci(i32 noundef 0, ptr noundef %19, i32 noundef %21)
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13FileMapHeader8validateEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.FileMapHeader, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr @ObjectAlignmentInBytes, align 4
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  br label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds %class.FileMapHeader, ptr %5, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr @ObjectAlignmentInBytes, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.173, i32 noundef %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %13, %12
  store i1 false, ptr %2, align 1
  br label %163

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.FileMapHeader, ptr %5, i32 0, i32 5
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = load i8, ptr @CompactStrings, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %18
  %28 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %38

30:                                               ; preds = %27
  %31 = getelementptr inbounds %class.FileMapHeader, ptr %5, i32 0, i32 5
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, ptr @.str.175, ptr @.str.176
  %35 = load i8, ptr @CompactStrings, align 1
  %36 = trunc i8 %35 to i1
  %37 = select i1 %36, ptr @.str.175, ptr @.str.176
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.174, ptr noundef %34, ptr noundef %37)
  br label %38

38:                                               ; preds = %30, %29
  store i1 false, ptr %2, align 1
  br label %163

39:                                               ; preds = %18
  %40 = call noundef ptr @_ZN9Arguments12get_propertyEPKc(ptr noundef @.str.177)
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  br label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.178, ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %45
  %49 = getelementptr inbounds %class.FileMapHeader, ptr %5, i32 0, i32 23
  store i8 0, ptr %49, align 2
  br label %50

50:                                               ; preds = %48, %39
  %51 = getelementptr inbounds %class.FileMapHeader, ptr %5, i32 0, i32 21
  %52 = load i8, ptr %51, align 4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = load i8, ptr @BytecodeVerificationLocal, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  br label %68

60:                                               ; preds = %57
  %61 = getelementptr inbounds %class.FileMapHeader, ptr %5, i32 0, i32 21
  %62 = load i8, ptr %61, align 4
  %63 = trunc i8 %62 to i1
  %64 = select i1 %63, ptr @.str.175, ptr @.str.176
  %65 = load i8, ptr @BytecodeVerificationLocal, align 1
  %66 = trunc i8 %65 to i1
  %67 = select i1 %66, ptr @.str.175, ptr @.str.176
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.179, ptr noundef %64, ptr noundef %67)
  br label %68

68:                                               ; preds = %60, %59
  store i1 false, ptr %2, align 1
  br label %163

69:                                               ; preds = %54, %50
  %70 = getelementptr inbounds %class.FileMapHeader, ptr %5, i32 0, i32 23
  %71 = load i8, ptr %70, align 2
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %86

73:                                               ; preds = %69
  %74 = getelementptr inbounds %class.FileMapHeader, ptr %5, i32 0, i32 22
  %75 = load i8, ptr %74, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  %78 = load i8, ptr @BytecodeVerificationRemote, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  br label %84

83:                                               ; preds = %80
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.180)
  br label %84

84:                                               ; preds = %83, %82
  %85 = getelementptr inbounds %class.FileMapHeader, ptr %5, i32 0, i32 23
  store i8 0, ptr %85, align 2
  br label %86

86:                                               ; preds = %84, %77, %73, %69
  %87 = getelementptr inbounds %class.FileMapHeader, ptr %5, i32 0, i32 26
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = load i8, ptr @AllowArchivingWithJavaAgent, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %94, label %96, label %95

95:                                               ; preds = %93
  br label %97

96:                                               ; preds = %93
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.181)
  br label %97

97:                                               ; preds = %96, %95
  store i1 false, ptr %2, align 1
  br label %163

98:                                               ; preds = %90, %86
  %99 = getelementptr inbounds %class.FileMapHeader, ptr %5, i32 0, i32 26
  %100 = load i8, ptr %99, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %103, label %105, label %104

104:                                              ; preds = %102
  br label %106

105:                                              ; preds = %102
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.182)
  br label %106

106:                                              ; preds = %105, %104
  br label %107

107:                                              ; preds = %106, %98
  %108 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %108, label %110, label %109

109:                                              ; preds = %107
  br label %115

110:                                              ; preds = %107
  %111 = call noundef zeroext i1 @_ZNK13FileMapHeader15compressed_oopsEv(ptr noundef nonnull align 8 dereferenceable(792) %5)
  %112 = zext i1 %111 to i32
  %113 = call noundef zeroext i1 @_ZNK13FileMapHeader25compressed_class_pointersEv(ptr noundef nonnull align 8 dereferenceable(792) %5)
  %114 = zext i1 %113 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.183, i32 noundef %112, i32 noundef %114)
  br label %115

115:                                              ; preds = %110, %109
  %116 = call noundef zeroext i1 @_ZNK13FileMapHeader15compressed_oopsEv(ptr noundef nonnull align 8 dereferenceable(792) %5)
  %117 = zext i1 %116 to i32
  %118 = load i8, ptr @UseCompressedOops, align 1
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i32
  %121 = icmp ne i32 %117, %120
  br i1 %121, label %129, label %122

122:                                              ; preds = %115
  %123 = call noundef zeroext i1 @_ZNK13FileMapHeader25compressed_class_pointersEv(ptr noundef nonnull align 8 dereferenceable(792) %5)
  %124 = zext i1 %123 to i32
  %125 = load i8, ptr @UseCompressedClassPointers, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i32
  %128 = icmp ne i32 %124, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %122, %115
  %130 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %130, label %132, label %131

131:                                              ; preds = %129
  br label %133

132:                                              ; preds = %129
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.184)
  br label %133

133:                                              ; preds = %132, %131
  store i1 false, ptr %2, align 1
  br label %163

134:                                              ; preds = %122
  %135 = getelementptr inbounds %class.FileMapHeader, ptr %5, i32 0, i32 10
  %136 = load i8, ptr %135, align 2
  %137 = trunc i8 %136 to i1
  br i1 %137, label %146, label %138

138:                                              ; preds = %134
  %139 = load i8, ptr @UseSecondarySupersTable, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %142, label %144, label %143

143:                                              ; preds = %141
  br label %145

144:                                              ; preds = %141
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.185)
  br label %145

145:                                              ; preds = %144, %143
  store i1 false, ptr %2, align 1
  br label %163

146:                                              ; preds = %138, %134
  %147 = getelementptr inbounds %class.FileMapHeader, ptr %5, i32 0, i32 27
  %148 = load i8, ptr %147, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %155, label %150

150:                                              ; preds = %146
  call void @_ZN9CDSConfig36stop_using_optimized_module_handlingEv()
  %151 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %151, label %153, label %152

152:                                              ; preds = %150
  br label %154

153:                                              ; preds = %150
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.186)
  br label %154

154:                                              ; preds = %153, %152
  br label %155

155:                                              ; preds = %154, %146
  %156 = call noundef zeroext i1 @_ZNK13FileMapHeader9is_staticEv(ptr noundef nonnull align 8 dereferenceable(792) %5)
  br i1 %156, label %157, label %162

157:                                              ; preds = %155
  %158 = getelementptr inbounds %class.FileMapHeader, ptr %5, i32 0, i32 28
  %159 = load i8, ptr %158, align 2
  %160 = trunc i8 %159 to i1
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  call void @_ZN9CDSConfig28stop_using_full_module_graphEPKc(ptr noundef @.str.187)
  br label %162

162:                                              ; preds = %161, %157, %155
  store i1 true, ptr %2, align 1
  br label %163

163:                                              ; preds = %162, %145, %133, %97, %68, %38, %17
  %164 = load i1, ptr %2, align 1
  ret i1 %164
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13FileMapHeader15compressed_oopsEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FileMapHeader, ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13FileMapHeader25compressed_class_pointersEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FileMapHeader, ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN9CDSConfig36stop_using_optimized_module_handlingEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13FileMapHeader9is_staticEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK13FileMapHeader5magicEv(ptr noundef nonnull align 8 dereferenceable(792) %3)
  %5 = icmp eq i32 %4, -267670622
  ret i1 %5
}

declare noundef zeroext i1 @_ZN14DynamicArchive8validateEP11FileMapInfo(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11FileMapInfo29get_classpath_entry_for_jvmtiEiP10JavaThread(i32 noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.MutexLocker, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZN11ClassLoader13get_jrt_entryEv()
  store ptr %16, ptr %3, align 8
  br label %103

17:                                               ; preds = %2
  %18 = load ptr, ptr @_ZN11FileMapInfo28_classpath_entries_for_jvmtiE, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %101

25:                                               ; preds = %17
  %26 = load i32, ptr %4, align 4
  %27 = call noundef ptr @_ZN11FileMapInfo11shared_pathEi(i32 noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef ptr @_ZNK20SharedClassPathEntry4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %30, ptr noundef %9)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i64 @strlen(ptr noundef %35) #12
  %37 = add i64 %36, 128
  %38 = mul i64 %37, 1
  %39 = call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %34, i64 noundef %38, i32 noundef 0)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call i64 @strlen(ptr noundef %41) #12
  %43 = add i64 %42, 127
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %40, i64 noundef %43, ptr noundef @.str.188, ptr noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef ptr @_ZN9vmSymbols19java_io_IOExceptionEv()
  %48 = load ptr, ptr %10, align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %46, ptr noundef @.str.145, i32 noundef 2497, ptr noundef %47, ptr noundef %48)
  store ptr null, ptr %3, align 8
  br label %103

49:                                               ; preds = %25
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call noundef ptr @_ZN11ClassLoader23create_class_path_entryEP10JavaThreadPKcPK4statbb(ptr noundef %50, ptr noundef %51, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %71

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call i64 @strlen(ptr noundef %57) #12
  %59 = add i64 %58, 128
  %60 = mul i64 %59, 1
  %61 = call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %56, i64 noundef %60, i32 noundef 0)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call i64 @strlen(ptr noundef %63) #12
  %65 = add i64 %64, 127
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %62, i64 noundef %65, ptr noundef @.str.189, ptr noundef %66)
  %68 = load ptr, ptr %5, align 8
  %69 = call noundef ptr @_ZN9vmSymbols19java_io_IOExceptionEv()
  %70 = load ptr, ptr %11, align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %68, ptr noundef @.str.145, i32 noundef 2503, ptr noundef %69, ptr noundef %70)
  store ptr null, ptr %3, align 8
  br label %103

71:                                               ; preds = %49
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr @CDSClassFileStream_lock, align 8
  call void @_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %73, ptr noundef %74, i32 noundef 0)
  %75 = load ptr, ptr @_ZN11FileMapInfo28_classpath_entries_for_jvmtiE, align 8
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %72
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr @_ZN11FileMapInfo28_classpath_entries_for_jvmtiE, align 8
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  store ptr %82, ptr %86, align 8
  br label %100

87:                                               ; preds = %72
  %88 = load ptr, ptr %6, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 1
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %88) #13
  br label %94

94:                                               ; preds = %90, %87
  %95 = load ptr, ptr @_ZN11FileMapInfo28_classpath_entries_for_jvmtiE, align 8
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %6, align 8
  br label %100

100:                                              ; preds = %94, %81
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %101

101:                                              ; preds = %100, %17
  %102 = load ptr, ptr %6, align 8
  store ptr %102, ptr %3, align 8
  br label %103

103:                                              ; preds = %101, %55, %33, %15
  %104 = load ptr, ptr %3, align 8
  ret ptr %104
}

declare noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols19java_io_IOExceptionEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 157), align 8
  ret ptr %1
}

declare noundef ptr @_ZN11ClassLoader23create_class_path_entryEP10JavaThreadPKcPK4statbb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  call void @_ZN15MutexLockerImplC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11FileMapInfo21open_stream_for_jvmtiEP13InstanceKlass6HandleP10JavaThread(ptr noundef %0, ptr %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.Handle, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds %class.Handle, ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef signext i16 @_ZNK5Klass22shared_classpath_indexEv(ptr noundef nonnull align 8 dereferenceable(196) %16)
  %18 = sext i16 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef ptr @_ZN11FileMapInfo29get_classpath_entry_for_jvmtiEiP10JavaThread(i32 noundef %19, ptr noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call noundef i32 @_ZNK6Symbol11utf8_lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %31)
  %33 = call noundef ptr @_ZN11ClassLoader24file_name_for_class_nameEPKci(ptr noundef %30, i32 noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %35 = call noundef ptr @_ZN15ClassLoaderData17class_loader_dataEP7oopDesc(ptr noundef %34)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 9
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %43, ptr %14, align 8
  %44 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %44, label %46, label %45

45:                                               ; preds = %25
  br label %53

46:                                               ; preds = %25
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = call noundef ptr @_ZNK15ClassFileStream6sourceEv(ptr noundef nonnull align 8 dereferenceable(42) %49)
  %51 = load ptr, ptr %14, align 8
  %52 = call noundef i32 @_ZNK15ClassFileStream6lengthEv(ptr noundef nonnull align 8 dereferenceable(42) %51)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.190, ptr noundef %47, i32 noundef %48, ptr noundef %50, i32 noundef %52)
  br label %53

53:                                               ; preds = %46, %45
  %54 = load ptr, ptr %14, align 8
  store ptr %54, ptr %4, align 8
  br label %55

55:                                               ; preds = %53, %24
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZNK5Klass22shared_classpath_indexEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 21
  %5 = load i16, ptr %4, align 2
  ret i16 %5
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

declare noundef ptr @_ZN11ClassLoader24file_name_for_class_nameEPKci(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Symbol11utf8_lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ClassLoaderData17class_loader_dataEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Handle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ClassFileStream6sourceEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassFileStream, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ClassFileStream6lengthEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassFileStream, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ClassFileStream, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 @_Z20pointer_delta_as_intIhEiPVKT_S2_(ptr noundef %5, ptr noundef %7)
  ret i32 %8
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
define internal void @__cxx_global_var_init.191() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.192() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.193() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.194() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.195() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.196() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.197() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 16, i32 noundef 111, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.198() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 69, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

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
define linkonce_odr hidden noundef ptr @_ZN15SharedPathTable5tableEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SharedPathTable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13FileMapRegion4castEP16CDSFileMapRegion(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ArrayIhE6lengthEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.4, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ClassLoader18first_append_entryEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN6Atomic12load_acquireIP14ClassPathEntryEET_PVKS3_(ptr noundef @_ZN11ClassLoader24_first_append_entry_listE)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIP14ClassPathEntryEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP14ClassPathEntryNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP14ClassPathEntryNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP14ClassPathEntryEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP14ClassPathEntryEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6Atomic4loadIP14ClassPathEntryEET_PVKS3_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
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
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIP14ClassPathEntryEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.19", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP14ClassPathEntryNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
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
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP14ClassPathEntryNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP14ClassPathEntryEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP14ClassPathEntryEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15SharedPathTable7path_atEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SharedPathTable, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef ptr @_ZNK5ArrayIP20SharedClassPathEntryE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ArrayIP20SharedClassPathEntryE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5ArrayIP20SharedClassPathEntryE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ArrayIP20SharedClassPathEntryE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5ArrayIP20SharedClassPathEntryE20base_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIP20SharedClassPathEntryE20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN5ArrayIP20SharedClassPathEntryE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5ArrayIP20SharedClassPathEntryE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Array.6, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ArrayIP20SharedClassPathEntryE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.6, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
  %29 = call i32 @memcmp(ptr noundef %25, ptr noundef %26, i64 noundef %28) #12
  %30 = icmp eq i32 %29, 0
  store i1 %30, ptr %5, align 1
  br label %31

31:                                               ; preds = %21, %20, %13
  %32 = load i1, ptr %5, align 1
  ret i1 %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Symbol4baseEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Symbol, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare noundef ptr @_ZN14ClassLoaderExt13read_manifestEP10JavaThreadP14ClassPathEntryPib(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14SystemProperty5valueEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10PathString5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13FileMapHeader18from_mapped_offsetEm(ptr noundef nonnull align 8 dereferenceable(792) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK13FileMapHeader19mapped_base_addressEv(ptr noundef nonnull align 8 dereferenceable(792) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15SharedPathTableC2EP5ArrayIP20SharedClassPathEntryE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SharedPathTable, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16FileHeaderHelper16check_header_crcEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr @VerifySharedSpaces, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %35

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.FileHeaderHelper, ptr %6, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZN13FileMapHeader11compute_crcEv(ptr noundef nonnull align 8 dereferenceable(792) %12)
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_ZNK13FileMapHeader3crcEv(ptr noundef nonnull align 8 dereferenceable(792) %15)
  %17 = icmp ne i32 %14, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %9
  %19 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  br label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i32 @_ZNK13FileMapHeader3crcEv(ptr noundef nonnull align 8 dereferenceable(792) %22)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.205, i32 noundef %23)
  br label %24

24:                                               ; preds = %21, %20
  %25 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  br label %29

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.206, i32 noundef %28)
  br label %29

29:                                               ; preds = %27, %26
  %30 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  br label %33

32:                                               ; preds = %29
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.207)
  br label %33

33:                                               ; preds = %32, %31
  store i1 false, ptr %2, align 1
  br label %36

34:                                               ; preds = %9
  br label %35

35:                                               ; preds = %34, %1
  store i1 true, ptr %2, align 1
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i1, ptr %2, align 1
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16FileHeaderHelper32check_and_init_base_archive_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.FileHeaderHelper, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.GenericCDSFileMapHeader, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %4, align 4
  %13 = getelementptr inbounds %class.FileHeaderHelper, ptr %8, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.GenericCDSFileMapHeader, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 4
  %17 = getelementptr inbounds %class.FileHeaderHelper, ptr %8, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.GenericCDSFileMapHeader, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %21, %22
  %24 = load i32, ptr %4, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %1
  %27 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  br label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %5, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.208, i32 noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %29, %28
  store i1 false, ptr %2, align 1
  br label %135

33:                                               ; preds = %1
  %34 = getelementptr inbounds %class.FileHeaderHelper, ptr %8, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.GenericCDSFileMapHeader, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, -267670622
  br i1 %38, label %39, label %56

39:                                               ; preds = %33
  %40 = load i32, ptr %4, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  br label %46

45:                                               ; preds = %42
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.209)
  br label %46

46:                                               ; preds = %45, %44
  store i1 false, ptr %2, align 1
  br label %135

47:                                               ; preds = %39
  %48 = load i32, ptr %5, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  br label %54

53:                                               ; preds = %50
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.210)
  br label %54

54:                                               ; preds = %53, %52
  store i1 false, ptr %2, align 1
  br label %135

55:                                               ; preds = %47
  br label %134

56:                                               ; preds = %33
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %4, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %59, %56
  %63 = load i32, ptr %5, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = load i32, ptr %4, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %65, %59
  %69 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  br label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %4, align 4
  %73 = load i32, ptr %5, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.211, i32 noundef %72, i32 noundef %73)
  br label %74

74:                                               ; preds = %71, %70
  store i1 false, ptr %2, align 1
  br label %135

75:                                               ; preds = %65, %62
  %76 = load i32, ptr %5, align 4
  %77 = icmp ugt i32 %76, 0
  br i1 %77, label %78, label %133

78:                                               ; preds = %75
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr %5, align 4
  %81 = add i32 %79, %80
  %82 = load i32, ptr %6, align 4
  %83 = icmp ugt i32 %81, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %78
  %85 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %85, label %87, label %86

86:                                               ; preds = %84
  br label %91

87:                                               ; preds = %84
  %88 = load i32, ptr %4, align 4
  %89 = load i32, ptr %5, align 4
  %90 = load i32, ptr %6, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.212, i32 noundef %88, i32 noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %87, %86
  store i1 false, ptr %2, align 1
  br label %135

92:                                               ; preds = %78
  %93 = getelementptr inbounds %class.FileHeaderHelper, ptr %8, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %class.FileHeaderHelper, ptr %8, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.GenericCDSFileMapHeader, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %94, i64 %99
  store ptr %100, ptr %7, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %5, align 4
  %103 = sub i32 %102, 1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %92
  %110 = load ptr, ptr %7, align 8
  %111 = call i64 @strlen(ptr noundef %110) #12
  %112 = load i32, ptr %5, align 4
  %113 = sub i32 %112, 1
  %114 = zext i32 %113 to i64
  %115 = icmp ne i64 %111, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %109, %92
  %117 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %117, label %119, label %118

118:                                              ; preds = %116
  br label %120

119:                                              ; preds = %116
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.213)
  br label %120

120:                                              ; preds = %119, %118
  store i1 false, ptr %2, align 1
  br label %135

121:                                              ; preds = %109
  %122 = load ptr, ptr %7, align 8
  %123 = call noundef zeroext i1 @_ZN2os11file_existsEPKc(ptr noundef %122)
  br i1 %123, label %130, label %124

124:                                              ; preds = %121
  %125 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %125, label %127, label %126

126:                                              ; preds = %124
  br label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr %7, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.214, ptr noundef %128)
  br label %129

129:                                              ; preds = %127, %126
  store i1 false, ptr %2, align 1
  br label %135

130:                                              ; preds = %121
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %class.FileHeaderHelper, ptr %8, i32 0, i32 5
  store ptr %131, ptr %132, align 8
  br label %133

133:                                              ; preds = %130, %75
  br label %134

134:                                              ; preds = %133, %55
  store i1 true, ptr %2, align 1
  br label %135

135:                                              ; preds = %134, %129, %120, %91, %74, %54, %46, %32
  %136 = load i1, ptr %2, align 1
  ret i1 %136
}

declare noundef zeroext i1 @_ZN2os11file_existsEPKc(ptr noundef) #2

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
define linkonce_odr hidden void @_ZN14LogMessageImplD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV14LogMessageImpl, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogMessageImpl, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN14LogMessageImpl5flushEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN16LogMessageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LogMessageImpl5flushEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogMessageImpl, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9LogTagSet3logERK16LogMessageBuffer(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(72) %3)
  call void @_ZN14LogMessageImpl5resetEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN16LogMessageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LogMessageImpl6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.LogMessageImpl, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %class.LogMessageImpl, ptr %9, i32 0, i32 2
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds %class.LogMessageImpl, ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZN9LogTagSet12write_prefixEv(ptr noundef nonnull align 8 dereferenceable(112) %16)
  call void @_ZN16LogMessageBuffer10set_prefixEPFmPcmE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %4
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  call void @_ZN16LogMessageBuffer6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  ret void
}

declare void @_ZN9LogTagSet3logERK16LogMessageBuffer(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LogMessageImpl5resetEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogMessageImpl, ptr %3, i32 0, i32 2
  store i8 0, ptr %4, align 8
  call void @_ZN16LogMessageBuffer5resetEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

declare void @_ZN16LogMessageBuffer5resetEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16LogMessageBuffer10set_prefixEPFmPcmE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.LogMessageBuffer, ptr %5, i32 0, i32 9
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9LogTagSet12write_prefixEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogTagSet, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN16LogMessageBuffer6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13FileMapRegion21assert_is_heap_regionEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMapC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.BitMap, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.BitMap, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  call void @_ZN6BitMap11verify_sizeEm(i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMap11verify_sizeEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap18find_first_set_bitEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNK6BitMap19find_first_bit_implILm0ELb0EEEmmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap19find_first_bit_implILm0ELb0EEEmmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  call void @_ZNK6BitMap12verify_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14, i64 noundef %15)
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %70

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8
  %21 = call noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %20)
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %8, align 8
  %23 = call noundef i64 @_ZNK6BitMap12flipped_wordEmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %22, i64 noundef 0)
  %24 = load i64, ptr %6, align 8
  %25 = call noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %24)
  %26 = lshr i64 %23, %25
  store i64 %26, ptr %9, align 8
  %27 = load i64, ptr %9, align 8
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %19
  %31 = load i64, ptr %6, align 8
  store i64 %31, ptr %4, align 8
  br label %72

32:                                               ; preds = %19
  %33 = load i64, ptr %6, align 8
  store i64 %33, ptr %10, align 8
  %34 = load i64, ptr %9, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = load i64, ptr %7, align 8
  %38 = call noundef i64 @_ZNK6BitMap17to_words_align_upEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %37)
  store i64 %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %52, %36
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  %42 = load i64, ptr %11, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = load i64, ptr %8, align 8
  %46 = call noundef i64 @_ZNK6BitMap12flipped_wordEmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %45, i64 noundef 0)
  store i64 %46, ptr %9, align 8
  %47 = load i64, ptr %9, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i64, ptr %8, align 8
  %51 = call noundef i64 @_ZN6BitMap9bit_indexEm(i64 noundef %50)
  store i64 %51, ptr %10, align 8
  br label %53

52:                                               ; preds = %44
  br label %39, !llvm.loop !31

53:                                               ; preds = %49, %39
  br label %54

54:                                               ; preds = %53, %32
  %55 = load i64, ptr %9, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load i64, ptr %10, align 8
  %59 = load i64, ptr %9, align 8
  %60 = call noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %59)
  %61 = zext i32 %60 to i64
  %62 = add i64 %58, %61
  store i64 %62, ptr %12, align 8
  %63 = load i64, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %57
  %67 = load i64, ptr %12, align 8
  store i64 %67, ptr %4, align 8
  br label %72

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68, %54
  br label %70

70:                                               ; preds = %69, %3
  %71 = load i64, ptr %7, align 8
  store i64 %71, ptr %4, align 8
  br label %72

72:                                               ; preds = %70, %66, %30
  %73 = load i64, ptr %4, align 8
  ret i64 %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6BitMap12verify_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNK6BitMap12verify_limitEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN6BitMap23raw_to_words_align_downEm(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap12flipped_wordEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.BitMap, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds i64, ptr %9, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %6, align 8
  %14 = xor i64 %12, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 63
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap17to_words_align_upEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNK6BitMap12verify_limitEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN6BitMap21raw_to_words_align_upEm(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap9bit_indexEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 %3, 6
  ret i64 %4
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
define linkonce_odr hidden void @_ZNK6BitMap12verify_limitEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap23raw_to_words_align_downEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap21raw_to_words_align_upEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 63
  %5 = call noundef i64 @_ZN6BitMap23raw_to_words_align_downEm(i64 noundef %4)
  ret i64 %5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap13size_in_wordsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZN6BitMap18calc_size_in_wordsEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap18calc_size_in_wordsEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @_ZN6BitMap11verify_sizeEm(i64 noundef %3)
  %4 = load i64, ptr %2, align 8
  %5 = call noundef i64 @_ZN6BitMap21raw_to_words_align_upEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9MemRegion8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK9MemRegion9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9MemRegion9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZNK6BitMap8write_toEPmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #2

declare void @_ZN2os15pretouch_memoryEPvS0_m(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2os12vm_page_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN6OSInfo12vm_page_sizeEv()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6OSInfo12vm_page_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13FileMapRegion18mapping_end_offsetEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8
  %6 = call noundef i64 @_ZNK13FileMapRegion12used_alignedEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %7 = add i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13BitMapClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV13BitMapClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13pointer_deltaPKP12HeapWordImplS2_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %5, ptr noundef %6, i64 noundef 8)
  ret i64 %7
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
define linkonce_odr hidden noundef i64 @_ZNK13FileMapHeader13max_heap_sizeEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FileMapHeader, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13FileMapHeader15narrow_oop_modeEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FileMapHeader, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13FileMapHeader15narrow_oop_baseEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FileMapHeader, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13FileMapHeader16narrow_oop_shiftEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FileMapHeader, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CollectedHeap10named_heapI15G1CollectedHeapEEPT_NS_4NameE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noundef ptr @_ZN8Universe4heapEv()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe4heapEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK19G1HeapRegionManager8reservedEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca %class.MemRegion, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK19G1HeapRegionManager11heap_bottomEv(ptr noundef nonnull align 8 dereferenceable(232) %4)
  %6 = call noundef ptr @_ZNK19G1HeapRegionManager8heap_endEv(ptr noundef nonnull align 8 dereferenceable(232) %4)
  call void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, ptr noundef %6)
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19G1HeapRegionManager11heap_bottomEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1HeapRegionManager, ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK19G1BiasedMappedArrayIP12G1HeapRegionE21bottom_address_mappedEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19G1HeapRegionManager8heap_endEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1HeapRegionManager, ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK19G1BiasedMappedArrayIP12G1HeapRegionE18end_address_mappedEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19G1BiasedMappedArrayIP12G1HeapRegionE21bottom_address_mappedEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK23G1BiasedMappedArrayBase4biasEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %5 = call noundef i32 @_ZNK23G1BiasedMappedArrayBase8shift_byEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %6 = zext i32 %5 to i64
  %7 = shl i64 %4, %6
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK23G1BiasedMappedArrayBase4biasEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1BiasedMappedArrayBase, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK23G1BiasedMappedArrayBase8shift_byEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1BiasedMappedArrayBase, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19G1BiasedMappedArrayIP12G1HeapRegionE18end_address_mappedEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK23G1BiasedMappedArrayBase4biasEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %5 = call noundef i64 @_ZNK23G1BiasedMappedArrayBase6lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %6 = add i64 %4, %5
  %7 = call noundef i32 @_ZNK23G1BiasedMappedArrayBase8shift_byEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %8 = zext i32 %7 to i64
  %9 = shl i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK23G1BiasedMappedArrayBase6lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1BiasedMappedArrayBase, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.MutexLockerImpl, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %11, align 8
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, 1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %9, align 1
  %16 = getelementptr inbounds %class.MutexLockerImpl, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %4
  %20 = load i8, ptr %9, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds %class.MutexLockerImpl, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef %25)
  br label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds %class.MutexLockerImpl, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %22
  br label %31

31:                                               ; preds = %30, %4
  ret void
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEP6Thread(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) #2

declare void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN15ClassLoaderData26the_null_class_loader_dataEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef) #2

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
define linkonce_odr hidden noundef i32 @_Z20pointer_delta_as_intIhEiPVKT_S2_(ptr noundef %0, ptr noundef %1) #1 comdat {
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

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
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
define linkonce_odr hidden noundef i32 @_ZN5ArrayIhE20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon.23, align 1
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
  %8 = getelementptr inbounds %class.Array.4, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

declare noundef ptr @_ZN19Abstract_VM_Version23internal_vm_info_stringEv() #2

declare noundef i32 @_ZN10AltHashing14halfsiphash_32EmPKvi(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

declare noundef i32 @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ArrayIcEnwEmP15ClassLoaderDataiP10JavaThread(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call noundef i32 @_ZN5ArrayIcE4sizeEi(i32 noundef %10)
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call noundef i32 @_ZN12MetaspaceObj10array_typeEm(i64 noundef 1)
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ArrayIcEC2Ei(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Array, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIcE4sizeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call noundef i64 @_ZN5ArrayIcE11byte_sizeofEi(i32 noundef %5)
  %7 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i32 noundef 8)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = udiv i64 %8, 8
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

declare noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12MetaspaceObj10array_typeEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %9 [
    i64 1, label %5
    i64 2, label %6
    i64 4, label %7
    i64 8, label %8
  ]

5:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %10

6:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %10

8:                                                ; preds = %1
  store i32 5, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 6, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load i32, ptr %2, align 4
  ret i32 %11
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
define linkonce_odr hidden noundef i64 @_ZN5ArrayIcE11byte_sizeofEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i64 @_ZN5ArrayIcE11byte_sizeofEim(i32 noundef %3, i64 noundef 1)
  ret i64 %4
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
define linkonce_odr hidden noundef i64 @_ZN5ArrayIcE11byte_sizeofEim(i32 noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = sub nsw i32 %5, 1
  %7 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %6, i32 noundef 0)
  %8 = sext i32 %7 to i64
  %9 = load i64, ptr %4, align 8
  %10 = mul i64 %8, %9
  %11 = add i64 8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
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
define linkonce_odr hidden noundef i32 @_ZN5ArrayIcE20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon.25, align 1
  %2 = call noundef i64 @_ZZN5ArrayIcE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5ArrayIcE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN5ArrayIhEnwEmP15ClassLoaderDataiP10JavaThread(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call noundef i32 @_ZN5ArrayIhE4sizeEi(i32 noundef %10)
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call noundef i32 @_ZN12MetaspaceObj10array_typeEm(i64 noundef 1)
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ArrayIhEC2Ei(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Array.4, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIhE4sizeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call noundef i64 @_ZN5ArrayIhE11byte_sizeofEi(i32 noundef %5)
  %7 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i32 noundef 8)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = udiv i64 %8, 8
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5ArrayIhE11byte_sizeofEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i64 @_ZN5ArrayIhE11byte_sizeofEim(i32 noundef %3, i64 noundef 1)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5ArrayIhE11byte_sizeofEim(i32 noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = sub nsw i32 %5, 1
  %7 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %6, i32 noundef 0)
  %8 = sext i32 %7 to i64
  %9 = load i64, ptr %4, align 8
  %10 = mul i64 %8, %9
  %11 = add i64 8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure13push_with_refINS_13OtherArrayRefIcEE5ArrayIcEEEvPPT0_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  store i64 40, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %4, align 8
  store i8 24, ptr %5, align 1
  %12 = load i64, ptr %4, align 8
  %13 = load i8, ptr %5, align 1
  %14 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %12, i8 noundef zeroext %13, i32 noundef 0) #13
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  call void @_ZN16MetaspaceClosure13OtherArrayRefIcEC2EPP5ArrayIcENS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %14)
  ret void
}

declare void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure13OtherArrayRefIcEC2EPP5ArrayIcENS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN16MetaspaceClosure8ArrayRefIcEC2EPP5ArrayIcENS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i32 noundef %9)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN16MetaspaceClosure13OtherArrayRefIcEE, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure8ArrayRefIcEC2EPP5ArrayIcENS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  call void @_ZN16MetaspaceClosure3RefC2ENS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN16MetaspaceClosure8ArrayRefIcEE, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = getelementptr inbounds %"class.MetaspaceClosure::ArrayRef", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure8ArrayRefIcE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.MetaspaceClosure::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure8ArrayRefIcE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16MetaspaceClosure8ArrayRefIcE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure8ArrayRefIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16MetaspaceClosure8ArrayRefIcE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = call noundef i32 @_ZN5ArrayIcE4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure13OtherArrayRefIcE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK16MetaspaceClosure8ArrayRefIcE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  store ptr %7, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_ZNK5ArrayIcE6lengthEv(ptr noundef nonnull align 4 dereferenceable(5) %12)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.230, ptr noundef %11, i32 noundef %13)
  br label %14

14:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure13OtherArrayRefIcE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef i32 @_ZNK5ArrayIcE6lengthEv(ptr noundef nonnull align 4 dereferenceable(5) %13)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.230, ptr noundef %12, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure8ArrayRefIcE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_ZN12MetaspaceObj10array_typeEm(i64 noundef 1)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure8ArrayRefIcE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure13OtherArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16MetaspaceClosure8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure13OtherArrayRefIcED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16MetaspaceClosure13OtherArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  call void @_ZN8CHeapObjIL8MEMFLAGS24EEdlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure3RefC2ENS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN16MetaspaceClosure3RefE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.MetaspaceClosure::Ref", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.MetaspaceClosure::Ref", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.MetaspaceClosure::Ref", ptr %5, i32 0, i32 3
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16MetaspaceClosure3RefD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure8ArrayRefIcED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure3RefD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure3RefD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure8ArrayRefIcE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.MetaspaceClosure::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIcE4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i32 @_ZN5ArrayIcE4sizeEi(i32 noundef %5)
  ret i32 %6
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
define linkonce_odr hidden noundef i32 @_ZNK5ArrayIcE6lengthEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS24EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #13
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
define linkonce_odr hidden void @_ZN16MetaspaceClosure13push_with_refINS_13OtherArrayRefIhEE5ArrayIhEEEvPPT0_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  store i64 40, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %4, align 8
  store i8 24, ptr %5, align 1
  %12 = load i64, ptr %4, align 8
  %13 = load i8, ptr %5, align 1
  %14 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %12, i8 noundef zeroext %13, i32 noundef 0) #13
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  call void @_ZN16MetaspaceClosure13OtherArrayRefIhEC2EPP5ArrayIhENS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure13OtherArrayRefIhEC2EPP5ArrayIhENS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN16MetaspaceClosure8ArrayRefIhEC2EPP5ArrayIhENS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i32 noundef %9)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN16MetaspaceClosure13OtherArrayRefIhEE, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure8ArrayRefIhEC2EPP5ArrayIhENS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  call void @_ZN16MetaspaceClosure3RefC2ENS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN16MetaspaceClosure8ArrayRefIhEE, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = getelementptr inbounds %"class.MetaspaceClosure::ArrayRef.29", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure8ArrayRefIhE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.MetaspaceClosure::ArrayRef.29", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure8ArrayRefIhE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16MetaspaceClosure8ArrayRefIhE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16MetaspaceClosure8ArrayRefIhE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = call noundef i32 @_ZN5ArrayIhE4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure13OtherArrayRefIhE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK16MetaspaceClosure8ArrayRefIhE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  store ptr %7, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_ZNK5ArrayIhE6lengthEv(ptr noundef nonnull align 4 dereferenceable(5) %12)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.230, ptr noundef %11, i32 noundef %13)
  br label %14

14:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure13OtherArrayRefIhE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef i32 @_ZNK5ArrayIhE6lengthEv(ptr noundef nonnull align 4 dereferenceable(5) %13)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.230, ptr noundef %12, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure8ArrayRefIhE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_ZN12MetaspaceObj10array_typeEm(i64 noundef 1)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure8ArrayRefIhE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure13OtherArrayRefIhED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16MetaspaceClosure8ArrayRefIhED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure13OtherArrayRefIhED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16MetaspaceClosure13OtherArrayRefIhED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  call void @_ZN8CHeapObjIL8MEMFLAGS24EEdlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure8ArrayRefIhED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16MetaspaceClosure3RefD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure8ArrayRefIhED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure8ArrayRefIhE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.MetaspaceClosure::ArrayRef.29", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIhE4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.4, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i32 @_ZN5ArrayIhE4sizeEi(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure13push_with_refINS_18MSOPointerArrayRefI20SharedClassPathEntryEE5ArrayIPS2_EEEvPPT0_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  store i64 40, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %4, align 8
  store i8 24, ptr %5, align 1
  %12 = load i64, ptr %4, align 8
  %13 = load i8, ptr %5, align 1
  %14 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %12, i8 noundef zeroext %13, i32 noundef 0) #13
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  call void @_ZN16MetaspaceClosure18MSOPointerArrayRefI20SharedClassPathEntryEC2EPP5ArrayIPS1_ENS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure18MSOPointerArrayRefI20SharedClassPathEntryEC2EPP5ArrayIPS1_ENS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryEC2EPP5ArrayIS2_ENS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i32 noundef %9)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN16MetaspaceClosure18MSOPointerArrayRefI20SharedClassPathEntryEE, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryEC2EPP5ArrayIS2_ENS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  call void @_ZN16MetaspaceClosure3RefC2ENS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryEE, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = getelementptr inbounds %"class.MetaspaceClosure::ArrayRef.30", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.MetaspaceClosure::ArrayRef.30", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = call noundef i32 @_ZN5ArrayIP20SharedClassPathEntryE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure18MSOPointerArrayRefI20SharedClassPathEntryE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @_ZNK16MetaspaceClosure18MSOPointerArrayRefI20SharedClassPathEntryE29metaspace_pointers_do_at_implEPS_P5ArrayIPS1_E(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure18MSOPointerArrayRefI20SharedClassPathEntryE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNK16MetaspaceClosure18MSOPointerArrayRefI20SharedClassPathEntryE29metaspace_pointers_do_at_implEPS_P5ArrayIPS1_E(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_ZN12MetaspaceObj10array_typeEm(i64 noundef 8)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure18MSOPointerArrayRefI20SharedClassPathEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure18MSOPointerArrayRefI20SharedClassPathEntryED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16MetaspaceClosure18MSOPointerArrayRefI20SharedClassPathEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  call void @_ZN8CHeapObjIL8MEMFLAGS24EEdlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16MetaspaceClosure3RefD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.MetaspaceClosure::ArrayRef.30", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIP20SharedClassPathEntryE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.6, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN5ArrayIP20SharedClassPathEntryE4sizeEi(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIP20SharedClassPathEntryE4sizeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call noundef i64 @_ZN5ArrayIP20SharedClassPathEntryE11byte_sizeofEi(i32 noundef %5)
  %7 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i32 noundef 8)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = udiv i64 %8, 8
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5ArrayIP20SharedClassPathEntryE11byte_sizeofEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i64 @_ZN5ArrayIP20SharedClassPathEntryE11byte_sizeofEim(i32 noundef %3, i64 noundef 8)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5ArrayIP20SharedClassPathEntryE11byte_sizeofEim(i32 noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = sub nsw i32 %5, 1
  %7 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %6, i32 noundef 0)
  %8 = sext i32 %7 to i64
  %9 = load i64, ptr %4, align 8
  %10 = mul i64 %8, %9
  %11 = add i64 16, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure18MSOPointerArrayRefI20SharedClassPathEntryE29metaspace_pointers_do_at_implEPS_P5ArrayIPS1_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i32 @_ZNK5ArrayIP20SharedClassPathEntryE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.231, ptr noundef %12, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %10
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %27, %15
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i32 @_ZNK5ArrayIP20SharedClassPathEntryE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call noundef ptr @_ZN5ArrayIP20SharedClassPathEntryE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %8, align 8
  call void @_ZN16MetaspaceClosure4pushI20SharedClassPathEntryEEvPPT_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %26, i32 noundef 2)
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %16, !llvm.loop !32

30:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ArrayIP20SharedClassPathEntryE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5ArrayIP20SharedClassPathEntryE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure4pushI20SharedClassPathEntryEEvPPT_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN16MetaspaceClosure13push_with_refINS_6MSORefI20SharedClassPathEntryEES2_EEvPPT0_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ArrayIP20SharedClassPathEntryE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5ArrayIP20SharedClassPathEntryE20base_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure13push_with_refINS_6MSORefI20SharedClassPathEntryEES2_EEvPPT0_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  store i64 40, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %4, align 8
  store i8 24, ptr %5, align 1
  %12 = load i64, ptr %4, align 8
  %13 = load i8, ptr %5, align 1
  %14 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %12, i8 noundef zeroext %13, i32 noundef 0) #13
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  call void @_ZN16MetaspaceClosure6MSORefI20SharedClassPathEntryEC2EPPS1_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI20SharedClassPathEntryEC2EPPS1_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  call void @_ZN16MetaspaceClosure3RefC2ENS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN16MetaspaceClosure6MSORefI20SharedClassPathEntryEE, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = getelementptr inbounds %"class.MetaspaceClosure::MSORef", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.MetaspaceClosure::MSORef", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = call noundef i32 @_ZN20SharedClassPathEntry4sizeEv()
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN20SharedClassPathEntry21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN20SharedClassPathEntry21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = call noundef i32 @_ZNK20SharedClassPathEntry4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN12MetaspaceObj23is_read_only_by_defaultEv()
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI20SharedClassPathEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16MetaspaceClosure3RefD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI20SharedClassPathEntryED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16MetaspaceClosure6MSORefI20SharedClassPathEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  call void @_ZN8CHeapObjIL8MEMFLAGS24EEdlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.MetaspaceClosure::MSORef", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20SharedClassPathEntry4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12MetaspaceObj23is_read_only_by_defaultEv() #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ArrayIP20SharedClassPathEntryEnwEmP15ClassLoaderDataiP10JavaThread(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call noundef i32 @_ZN5ArrayIP20SharedClassPathEntryE4sizeEi(i32 noundef %10)
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call noundef i32 @_ZN12MetaspaceObj10array_typeEm(i64 noundef 8)
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ArrayIP20SharedClassPathEntryEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Array.6, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  ret void
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
  br label %11, !llvm.loop !33

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
define linkonce_odr hidden void @_ZNK13GrowableArrayIPKcE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #2

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
  call void @_ZN13GrowableArrayIPKcE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
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
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIPKcE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPKcE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsEv() #1 comdat align 2 {
  ret i64 0
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
declare void @_ZN13LogStreamImplI15LogTargetHandleED1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED0Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #6

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #2

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
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LogMessageImplC2ER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN16LogMessageBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV14LogMessageImpl, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.LogMessageImpl, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.LogMessageImpl, ptr %5, i32 0, i32 2
  store i8 0, ptr %8, align 8
  ret void
}

declare void @_ZN16LogMessageBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6BitMap7iterateI19SharedDataRelocatorEEbPT_mm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.anon.31, align 8
  %10 = alloca %class.anon.31, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.anon.31, ptr %9, i32 0, i32 0
  store ptr %6, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 8, i1 false)
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = getelementptr inbounds %class.anon.31, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZNK6BitMap7iterateIZNKS_7iterateI19SharedDataRelocatorEEbPT_mmEUlmE_EEbS3_mm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %16, i64 noundef %13, i64 noundef %14)
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6BitMap7iterateIZNKS_7iterateI19SharedDataRelocatorEEbPT_mmEUlmE_EEbS3_mm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.anon.31, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.BitMap::IterateInvoker", align 1
  %11 = alloca i64, align 8
  %12 = alloca %class.anon.31, align 8
  %13 = getelementptr inbounds %class.anon.31, ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 1, i1 false)
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %11, align 8
  br label %16

16:                                               ; preds = %33, %4
  br i1 true, label %17, label %36

17:                                               ; preds = %16
  %18 = load i64, ptr %11, align 8
  %19 = load i64, ptr %9, align 8
  %20 = call noundef i64 @_ZNK6BitMap18find_first_set_bitEmm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %18, i64 noundef %19)
  store i64 %20, ptr %11, align 8
  %21 = load i64, ptr %11, align 8
  %22 = load i64, ptr %9, align 8
  %23 = icmp uge i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i1 true, ptr %5, align 1
  br label %37

25:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %26 = load i64, ptr %11, align 8
  %27 = getelementptr inbounds %class.anon.31, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI19SharedDataRelocatorEEbPT_mmEUlmE_EEbS5_m(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %28, i64 noundef %26)
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i1 false, ptr %5, align 1
  br label %37

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %11, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %11, align 8
  br label %16, !llvm.loop !37

36:                                               ; preds = %16
  call void @llvm.trap()
  unreachable

37:                                               ; preds = %30, %24
  %38 = load i1, ptr %5, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI19SharedDataRelocatorEEbPT_mmEUlmE_EEbS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca %class.anon.31, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %class.anon.31, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZZNK6BitMap7iterateI19SharedDataRelocatorEEbPT_mmENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZNK6BitMap7iterateI19SharedDataRelocatorEEbPT_mmENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon.31, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %9)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_filemap.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.149()
  call void @__cxx_global_var_init.169()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn }
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
!30 = !{i64 2145392468}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
