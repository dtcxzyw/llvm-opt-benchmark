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
%class.ZPage = type { i8, i8, i8, i8, i32, i32, %class.ZVirtualMemory, i64, %class.ZLiveMap, %class.ZRememberedSet, i64, %class.ZPhysicalMemory, %class.ZListNode }
%class.ZVirtualMemory = type { i64, i64 }
%class.ZLiveMap = type { i32, i32, i64, i64, i64, %class.ZBitMap, i64 }
%class.ZBitMap = type { %class.CHeapBitMap.base, [7 x i8] }
%class.CHeapBitMap.base = type <{ %class.GrowableBitMap, i8 }>
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.ZRememberedSet = type { [2 x %class.ZMovableBitMap] }
%class.ZMovableBitMap = type { %class.CHeapBitMap.base, [7 x i8] }
%class.ZPhysicalMemory = type { %class.GrowableArrayCHeap }
%class.GrowableArrayCHeap = type { %class.GrowableArrayWithAllocator }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.ZListNode = type { ptr, ptr }
%"struct.Atomic::StoreImpl" = type { i8 }
%class.ZGeneration = type { ptr, i8, ptr, ptr, %class.ZForwardingTable, %class.ZWorkers, [24 x i8], %class.ZMark, %class.ZRelocate, %class.ZRelocationSet, i64, i64, i64, i32, i32, %class.ZStatHeap, %class.ZStatCycle, %class.ZStatWorkers, %class.ZStatMark, %class.ZStatRelocation, ptr }
%class.ZForwardingTable = type { %class.ZGranuleMap }
%class.ZGranuleMap = type { i64, ptr }
%class.ZWorkers = type { %class.WorkerThreads, ptr, %class.ZLock, i32, i8, ptr }
%class.WorkerThreads = type { ptr, ptr, ptr, i32, i32, i32, %class.WorkerTaskDispatcher }
%class.WorkerTaskDispatcher = type { ptr, i32, i32, %class.Semaphore, %class.Semaphore }
%class.Semaphore = type { %class.PosixSemaphore }
%class.PosixSemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%class.ZLock = type { %class.PlatformMutex }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.ZMark = type <{ ptr, ptr, [48 x i8], %class.ZMarkStackAllocator, %class.ZMarkStripeSet, %class.ZMarkTerminate, i64, i64, i64, i64, i64, i64, i32, [36 x i8] }>
%class.ZMarkStackAllocator = type <{ [64 x i8], %class.ZMarkStackSpace, [56 x i8], %class.ZStackList, i8, [63 x i8] }>
%class.ZMarkStackSpace = type <{ %class.ZLock, i64, i64, i64, i8, [7 x i8] }>
%class.ZStackList = type { i64, ptr, [48 x i8] }
%class.ZMarkStripeSet = type { i64, [56 x i8], [16 x %class.ZMarkStripe] }
%class.ZMarkStripe = type { %class.ZStackList.2, %class.ZStackList.2 }
%class.ZStackList.2 = type { i64, ptr, [48 x i8] }
%class.ZMarkTerminate = type { i32, i32, i32, i8, %class.ZConditionLock }
%class.ZConditionLock = type { %class.PlatformMonitor }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.ZRelocate = type { ptr, %class.ZRelocateQueue }
%class.ZRelocateQueue = type { %class.ZConditionLock, %class.GrowableArrayCHeap.4, i32, i32, i8, i8, i32 }
%class.GrowableArrayCHeap.4 = type { %class.GrowableArrayWithAllocator.5 }
%class.GrowableArrayWithAllocator.5 = type { %class.GrowableArrayView.6 }
%class.GrowableArrayView.6 = type { %class.GrowableArrayBase, ptr }
%class.ZRelocationSet = type { ptr, %class.ZForwardingAllocator, ptr, i64, %class.ZLock, %class.GrowableArrayCHeap.7, %class.GrowableArrayCHeap.7 }
%class.ZForwardingAllocator = type { ptr, ptr, ptr }
%class.GrowableArrayCHeap.7 = type { %class.GrowableArrayWithAllocator.8 }
%class.GrowableArrayWithAllocator.8 = type { %class.GrowableArrayView.9 }
%class.GrowableArrayView.9 = type { %class.GrowableArrayBase, ptr }
%class.ZStatHeap = type { %class.ZLock, %"struct.ZStatHeap::ZAtGenerationCollectionStart", %"struct.ZStatHeap::ZAtMarkStart", %"struct.ZStatHeap::ZAtMarkEnd", %"struct.ZStatHeap::ZAtRelocateStart", %"struct.ZStatHeap::ZAtRelocateEnd", %class.NumberSeq }
%"struct.ZStatHeap::ZAtGenerationCollectionStart" = type { i64, i64, i64, i64, i64 }
%"struct.ZStatHeap::ZAtMarkStart" = type { i64, i64, i64, i64, i64, i64 }
%"struct.ZStatHeap::ZAtMarkEnd" = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.ZStatHeap::ZAtRelocateStart" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.ZStatHeap::ZAtRelocateEnd" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%class.NumberSeq = type { %class.AbsSeq, double, double }
%class.AbsSeq = type { ptr, i32, double, double, double, double, double }
%class.ZStatCycle = type { %class.ZLock, i64, %class.TimeInstant, %class.TimeInstant, %class.NumberSeq, %class.NumberSeq, %class.NumberSeq, %class.NumberSeq, double }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.ZStatWorkers = type { %class.ZLock, i32, %class.TimeInstant, %class.TimeInterval, %class.TimeInterval }
%class.TimeInterval = type { %class.CompositeCounterRepresentation }
%class.ZStatMark = type { i64, i64, i64, i64, i64, i64 }
%class.ZStatRelocation = type { %class.ZRelocationSetSelectorStats, i64, i64, i64, i64, i64 }
%class.ZRelocationSetSelectorStats = type { [16 x %class.ZRelocationSetSelectorGroupStats], [16 x %class.ZRelocationSetSelectorGroupStats], [16 x %class.ZRelocationSetSelectorGroupStats], i64 }
%class.ZRelocationSetSelectorGroupStats = type { i64, i64, i64, i64, i64, i64 }
%class.ZGenerationOld = type { %class.ZGeneration, %class.ZReferenceProcessor, %class.ZWeakRootsProcessor, %class.ZUnload, i32, i32, %class.ZOldTracer }
%class.ZReferenceProcessor = type { %class.ReferenceDiscoverer, ptr, ptr, i8, %class.ZValue, %class.ZValue, %class.ZValue, %class.ZValue.10, %class.ZValue.11, i64 }
%class.ReferenceDiscoverer = type { ptr }
%class.ZValue = type { i64 }
%class.ZValue.10 = type { i64 }
%class.ZValue.11 = type { i64 }
%class.ZWeakRootsProcessor = type { ptr }
%class.ZUnload = type { ptr }
%class.ZOldTracer = type { %class.ZGenerationTracer }
%class.ZGenerationTracer = type { ptr, %class.TimeInstant }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.ZPhysicalMemorySegment = type <{ i64, i64, i8, [7 x i8] }>
%"struct.Atomic::PlatformStore" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_Z14to_zoffset_end7zoffset = comdat any

$_ZNK5ZPage5startEv = comdat any

$_ZNK5ZPage16object_max_countEv = comdat any

$_ZN9ZListNodeI5ZPageEC2Ev = comdat any

$_ZN11ZGeneration10generationE13ZGenerationId = comdat any

$_ZN6Atomic5storeIjjEEvPVT_T0_ = comdat any

$_ZNK11ZGeneration6seqnumEv = comdat any

$_ZN11ZGeneration3oldEv = comdat any

$_ZNK14ZGenerationOld24active_remset_is_currentEv = comdat any

$_ZNK5ZPage8is_youngEv = comdat any

$_ZNK5ZPage4sizeEv = comdat any

$_ZN8ZLiveMap5resetEv = comdat any

$_ZNK5ZPage14type_from_sizeEm = comdat any

$_ZN14ZVirtualMemory5splitEm = comdat any

$_ZNK14ZVirtualMemory4sizeEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_Z6untype7zoffset = comdat any

$_ZNK14ZVirtualMemory5startEv = comdat any

$_Z6untype11zoffset_end = comdat any

$_ZNK14ZVirtualMemory3endEv = comdat any

$_ZN15ZPhysicalMemoryD2Ev = comdat any

$_ZNK15ZPhysicalMemory7is_nullEv = comdat any

$_ZN14ZRememberedSet7currentEv = comdat any

$_ZNK5ZPage14type_to_stringEv = comdat any

$_ZNK5ZPage3topEv = comdat any

$_ZNK5ZPage3endEv = comdat any

$_ZNK5ZPage6seqnumEv = comdat any

$_ZNK5ZPage13is_allocatingEv = comdat any

$_ZNK5ZPage14is_relocatableEv = comdat any

$_ZNK8ZLiveMap12live_objectsEv = comdat any

$_ZNK8ZLiveMap10live_bytesEv = comdat any

$_ZNK12stringStream4baseEv = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK5ZPage4typeEv = comdat any

$_ZNK5ZPage22object_alignment_shiftEv = comdat any

$_ZN11ZGeneration5youngEv = comdat any

$_ZpLR7zoffsetm = comdat any

$_Zmi7zoffsetm = comdat any

$_ZN14ZVirtualMemoryC2E7zoffsetm = comdat any

$_Z10to_zoffsetm = comdat any

$_Z14to_zoffset_end7zoffsetm = comdat any

$_Zmi11zoffset_end7zoffset = comdat any

$_ZN18GrowableArrayCHeapI22ZPhysicalMemorySegmentL8MEMFLAGS5EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEED2Ev = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE13shrink_to_fitEv = comdat any

$_ZN18GrowableArrayCHeapI22ZPhysicalMemorySegmentL8MEMFLAGS5EE8allocateEv = comdat any

$_ZN18GrowableArrayCHeapI22ZPhysicalMemorySegmentL8MEMFLAGS5EE10deallocateEPS0_ = comdat any

$_ZN18GrowableArrayCHeapI22ZPhysicalMemorySegmentL8MEMFLAGS5EE8allocateEiS1_ = comdat any

$_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZNK6Atomic9StoreImplIjjNS_13PlatformStoreILm4EEEvEclEPVjj = comdat any

$_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"src/hotspot/share/gc/z/zPage.cpp\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"Should not have called this for old-to-old flipping\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Split page [0x%016lx, 0x%016lx, 0x%016lx]\00", align 1
@ZVerifyRemembered = external global i8, align 1
@.str.6 = private unnamed_addr constant [39 x i8] c" current remset bits should be cleared\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c" previous remset bits should be cleared\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c" %-6s  0x%016lx 0x%016lx 0x%016lx %s/%-4u %s%s%s\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c" Allocating \00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [13 x i8] c" Relocatable\00", align 1
@tty = external global ptr, align 8
@.str.14 = private unnamed_addr constant [58 x i8] c"guarantee(live_objects == _livemap.live_objects()) failed\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Invalid number of live objects\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"guarantee(live_bytes == _livemap.live_bytes()) failed\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Invalid number of live bytes\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@ZObjectAlignmentSmallShift = external constant ptr, align 8
@ZObjectAlignmentMediumShift = external global i32, align 4
@.str.23 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/gc/z/zPage.inline.hpp\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"Unexpected page type\00", align 1
@_ZN11ZGeneration6_youngE = external global ptr, align 8
@_ZN11ZGeneration4_oldE = external global ptr, align 8
@ZPageSizeMedium = external global i64, align 8
@_ZN14ZRememberedSet8_currentE = external global i32, align 4
@.str.25 = private unnamed_addr constant [6 x i8] c"Small\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Medium\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Large\00", align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zPage.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN5ZPageC1E9ZPageTypeRK14ZVirtualMemoryRK15ZPhysicalMemory = hidden unnamed_addr alias void (ptr, i8, ptr, ptr), ptr @_ZN5ZPageC2E9ZPageTypeRK14ZVirtualMemoryRK15ZPhysicalMemory

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
define hidden void @_ZN5ZPageC2E9ZPageTypeRK14ZVirtualMemoryRK15ZPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(192) %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.ZPage, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %6, align 1
  store i8 %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.ZPage, ptr %9, i32 0, i32 1
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds %class.ZPage, ptr %9, i32 0, i32 2
  store i8 0, ptr %13, align 2
  %14 = getelementptr inbounds %class.ZPage, ptr %9, i32 0, i32 3
  store i8 -1, ptr %14, align 1
  %15 = getelementptr inbounds %class.ZPage, ptr %9, i32 0, i32 4
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds %class.ZPage, ptr %9, i32 0, i32 5
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds %class.ZPage, ptr %9, i32 0, i32 6
  %18 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 16, i1 false)
  %19 = getelementptr inbounds %class.ZPage, ptr %9, i32 0, i32 7
  %20 = call noundef i64 @_ZNK5ZPage5startEv(ptr noundef nonnull align 8 dereferenceable(192) %9)
  %21 = call noundef i64 @_Z14to_zoffset_end7zoffset(i64 noundef %20)
  store volatile i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds %class.ZPage, ptr %9, i32 0, i32 8
  %23 = call noundef i32 @_ZNK5ZPage16object_max_countEv(ptr noundef nonnull align 8 dereferenceable(192) %9)
  call void @_ZN8ZLiveMapC1Ej(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef %23)
  %24 = getelementptr inbounds %class.ZPage, ptr %9, i32 0, i32 9
  call void @_ZN14ZRememberedSetC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %24)
  %25 = getelementptr inbounds %class.ZPage, ptr %9, i32 0, i32 10
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds %class.ZPage, ptr %9, i32 0, i32 11
  %27 = load ptr, ptr %8, align 8
  call void @_ZN15ZPhysicalMemoryC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %28 = getelementptr inbounds %class.ZPage, ptr %9, i32 0, i32 12
  call void @_ZN9ZListNodeI5ZPageEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z14to_zoffset_end7zoffset(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_Z6untype7zoffset(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5ZPage5startEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 6
  %5 = call noundef i64 @_ZNK14ZVirtualMemory5startEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ZPage16object_max_countEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i8 @_ZNK5ZPage4typeEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
  switch i8 %5, label %7 [
    i8 2, label %6
  ]

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNK5ZPage4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
  %9 = call noundef i64 @_ZNK5ZPage22object_alignment_shiftEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
  %10 = lshr i64 %8, %9
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare void @_ZN8ZLiveMapC1Ej(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #3

declare void @_ZN14ZRememberedSetC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZN15ZPhysicalMemoryC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ZListNodeI5ZPageEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZListNode, ptr %3, i32 0, i32 0
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds %class.ZListNode, ptr %3, i32 0, i32 1
  store ptr %3, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK5ZPage13clone_limitedEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store i64 192, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %2, align 8
  store i8 5, ptr %3, align 1
  %8 = load i64, ptr %2, align 8
  %9 = load i8, ptr %3, align 1
  %10 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %8, i8 noundef zeroext %9, i32 noundef 0) #8
  %11 = getelementptr inbounds %class.ZPage, ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 8
  %13 = getelementptr inbounds %class.ZPage, ptr %6, i32 0, i32 6
  %14 = getelementptr inbounds %class.ZPage, ptr %6, i32 0, i32 11
  call void @_ZN5ZPageC1E9ZPageTypeRK14ZVirtualMemoryRK15ZPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(192) %10, i8 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK5ZPage29clone_limited_promote_flippedEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store i64 192, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %2, align 8
  store i8 5, ptr %3, align 1
  %9 = load i64, ptr %2, align 8
  %10 = load i8, ptr %3, align 1
  %11 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %9, i8 noundef zeroext %10, i32 noundef 0) #8
  %12 = getelementptr inbounds %class.ZPage, ptr %7, i32 0, i32 0
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr inbounds %class.ZPage, ptr %7, i32 0, i32 6
  %15 = getelementptr inbounds %class.ZPage, ptr %7, i32 0, i32 11
  call void @_ZN5ZPageC1E9ZPageTypeRK14ZVirtualMemoryRK15ZPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(192) %11, i8 noundef zeroext %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %11, ptr %6, align 8
  %16 = getelementptr inbounds %class.ZPage, ptr %7, i32 0, i32 7
  %17 = load volatile i64, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %class.ZPage, ptr %18, i32 0, i32 7
  store volatile i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = call noundef ptr @_ZN11ZGeneration10generationE13ZGenerationId(i8 noundef zeroext %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZGeneration10generationE13ZGenerationId(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  store ptr %7, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %8, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = call noundef ptr @_ZN11ZGeneration10generationE13ZGenerationId(i8 noundef zeroext %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZPage12reset_seqnumEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 4
  %5 = call noundef ptr @_ZN5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192) %3)
  %6 = call noundef i32 @_ZNK11ZGeneration6seqnumEv(ptr noundef nonnull align 64 dereferenceable(6592) %5)
  call void @_ZN6Atomic5storeIjjEEvPVT_T0_(ptr noundef %4, i32 noundef %6)
  %7 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 5
  %8 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %10, i8 1, i8 0
  %12 = call noundef ptr @_ZN11ZGeneration10generationE13ZGenerationId(i8 noundef zeroext %11)
  %13 = call noundef i32 @_ZNK11ZGeneration6seqnumEv(ptr noundef nonnull align 64 dereferenceable(6592) %12)
  call void @_ZN6Atomic5storeIjjEEvPVT_T0_(ptr noundef %7, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIjjEEvPVT_T0_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @_ZNK6Atomic9StoreImplIjjNS_13PlatformStoreILm4EEEvEclEPVjj(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ZGeneration6seqnumEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZGeneration, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZPage12remset_clearEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 9
  call void @_ZN14ZRememberedSet9clear_allEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

declare void @_ZN14ZRememberedSet9clear_allEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZPage25verify_remset_after_resetE8ZPageAge14ZPageResetType(ptr noundef nonnull align 8 dereferenceable(192) %0, i8 noundef zeroext %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1
  %9 = icmp ne i8 %8, 15
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZNK5ZPage30verify_remset_cleared_previousEv(ptr noundef nonnull align 8 dereferenceable(192) %7)
  call void @_ZNK5ZPage29verify_remset_cleared_currentEv(ptr noundef nonnull align 8 dereferenceable(192) %7)
  br label %25

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  switch i32 %12, label %25 [
    i32 3, label %13
    i32 1, label %14
    i32 2, label %20
    i32 0, label %24
  ]

13:                                               ; preds = %11
  br label %25

14:                                               ; preds = %11
  %15 = call noundef ptr @_ZN11ZGeneration3oldEv()
  %16 = call noundef zeroext i1 @_ZNK14ZGenerationOld24active_remset_is_currentEv(ptr noundef nonnull align 64 dereferenceable(6720) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZNK5ZPage30verify_remset_cleared_previousEv(ptr noundef nonnull align 8 dereferenceable(192) %7)
  br label %19

18:                                               ; preds = %14
  call void @_ZNK5ZPage29verify_remset_cleared_currentEv(ptr noundef nonnull align 8 dereferenceable(192) %7)
  br label %19

19:                                               ; preds = %18, %17
  br label %25

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %22, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 117, ptr noundef @.str.4) #9
  unreachable

23:                                               ; No predecessors!
  br label %25

24:                                               ; preds = %11
  call void @_ZNK5ZPage30verify_remset_cleared_previousEv(ptr noundef nonnull align 8 dereferenceable(192) %7)
  call void @_ZNK5ZPage29verify_remset_cleared_currentEv(ptr noundef nonnull align 8 dereferenceable(192) %7)
  br label %25

25:                                               ; preds = %24, %23, %19, %13, %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5ZPage30verify_remset_cleared_previousEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @ZVerifyRemembered, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZNK5ZPage26is_remset_cleared_previousEv(ptr noundef nonnull align 8 dereferenceable(192) %3)
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  call void @_ZNK5ZPage9fatal_msgEPKc(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef @.str.7)
  br label %9

9:                                                ; preds = %8, %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5ZPage29verify_remset_cleared_currentEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @ZVerifyRemembered, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZNK5ZPage25is_remset_cleared_currentEv(ptr noundef nonnull align 8 dereferenceable(192) %3)
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  call void @_ZNK5ZPage9fatal_msgEPKc(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef @.str.6)
  br label %9

9:                                                ; preds = %8, %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZGeneration3oldEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14ZGenerationOld24active_remset_is_currentEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN11ZGeneration5youngEv()
  %8 = call noundef i32 @_ZNK11ZGeneration6seqnumEv(ptr noundef nonnull align 64 dereferenceable(6592) %7)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = getelementptr inbounds %class.ZGenerationOld, ptr %6, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = sub i32 %9, %11
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZPage20reset_remembered_setEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5ZPage8is_youngEv(ptr noundef nonnull align 8 dereferenceable(192) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 9
  %8 = call noundef zeroext i1 @_ZNK14ZRememberedSet14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 9
  %11 = call noundef i64 @_ZNK5ZPage4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %3)
  call void @_ZN14ZRememberedSet10initializeEm(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %11)
  br label %12

12:                                               ; preds = %9, %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ZPage8is_youngEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK14ZRememberedSet14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

declare void @_ZN14ZRememberedSet10initializeEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5ZPage4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 6
  %5 = call noundef i64 @_ZNK14ZVirtualMemory4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZPage5resetE8ZPageAge14ZPageResetType(ptr noundef nonnull align 8 dereferenceable(192) %0, i8 noundef zeroext %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.ZPage, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 2
  store i8 %10, ptr %7, align 1
  %11 = load i8, ptr %5, align 1
  %12 = getelementptr inbounds %class.ZPage, ptr %8, i32 0, i32 2
  store i8 %11, ptr %12, align 2
  %13 = getelementptr inbounds %class.ZPage, ptr %8, i32 0, i32 10
  store i64 0, ptr %13, align 8
  %14 = load i8, ptr %5, align 1
  %15 = icmp eq i8 %14, 15
  %16 = select i1 %15, i8 1, i8 0
  %17 = getelementptr inbounds %class.ZPage, ptr %8, i32 0, i32 1
  store i8 %16, ptr %17, align 1
  call void @_ZN5ZPage12reset_seqnumEv(ptr noundef nonnull align 8 dereferenceable(192) %8)
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = call noundef i64 @_ZNK5ZPage5startEv(ptr noundef nonnull align 8 dereferenceable(192) %8)
  %22 = call noundef i64 @_Z14to_zoffset_end7zoffset(i64 noundef %21)
  %23 = getelementptr inbounds %class.ZPage, ptr %8, i32 0, i32 7
  store volatile i64 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %3
  call void @_ZN5ZPage20reset_remembered_setEv(ptr noundef nonnull align 8 dereferenceable(192) %8)
  %25 = load i8, ptr %7, align 1
  %26 = load i32, ptr %6, align 4
  call void @_ZN5ZPage25verify_remset_after_resetE8ZPageAge14ZPageResetType(ptr noundef nonnull align 8 dereferenceable(192) %8, i8 noundef zeroext %25, i32 noundef %26)
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = load i8, ptr %7, align 1
  %31 = icmp ne i8 %30, 15
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i8, ptr %5, align 1
  %34 = icmp eq i8 %33, 15
  br i1 %34, label %35, label %37

35:                                               ; preds = %32, %24
  %36 = getelementptr inbounds %class.ZPage, ptr %8, i32 0, i32 8
  call void @_ZN8ZLiveMap5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
  br label %37

37:                                               ; preds = %35, %32, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ZLiveMap5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZLiveMap, ptr %3, i32 0, i32 0
  store volatile i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZPage38finalize_reset_for_in_place_relocationEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 8
  call void @_ZN8ZLiveMap5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZPage19reset_type_and_sizeE9ZPageType(ptr noundef nonnull align 8 dereferenceable(192) %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds %class.ZPage, ptr %5, i32 0, i32 0
  store i8 %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.ZPage, ptr %5, i32 0, i32 8
  %9 = call noundef i32 @_ZNK5ZPage16object_max_countEv(ptr noundef nonnull align 8 dereferenceable(192) %5)
  call void @_ZN8ZLiveMap6resizeEj(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %9)
  %10 = getelementptr inbounds %class.ZPage, ptr %5, i32 0, i32 9
  %11 = call noundef i64 @_ZNK5ZPage4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %5)
  call void @_ZN14ZRememberedSet6resizeEm(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %11)
  ret void
}

declare void @_ZN8ZLiveMap6resizeEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #3

declare void @_ZN14ZRememberedSet6resizeEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ZPage6retypeE9ZPageType(ptr noundef nonnull align 8 dereferenceable(192) %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  call void @_ZN5ZPage19reset_type_and_sizeE9ZPageType(ptr noundef nonnull align 8 dereferenceable(192) %5, i8 noundef zeroext %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ZPage5splitEm(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef zeroext i8 @_ZNK5ZPage14type_from_sizeEm(ptr noundef nonnull align 8 dereferenceable(192) %5, i64 noundef %6)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @_ZN5ZPage5splitE9ZPageTypem(ptr noundef nonnull align 8 dereferenceable(192) %5, i8 noundef zeroext %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ZPage5splitE9ZPageTypem(ptr noundef nonnull align 8 dereferenceable(192) %0, i8 noundef zeroext %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %class.ZPhysicalMemory, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.ZPage, ptr %8, i32 0, i32 11
  %10 = load i64, ptr %6, align 8
  call void @_ZN15ZPhysicalMemory5splitEm(ptr dead_on_unwind writable sret(%class.ZPhysicalMemory) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10)
  %11 = load i8, ptr %5, align 1
  %12 = call noundef ptr @_ZN5ZPage15split_with_pmemE9ZPageTypeRK15ZPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(192) %8, i8 noundef zeroext %11, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN15ZPhysicalMemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK5ZPage14type_from_sizeEm(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 2097152
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %15

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr @ZPageSizeMedium, align 8
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i8 1, ptr %3, align 1
  br label %15

14:                                               ; preds = %9
  store i8 2, ptr %3, align 1
  br label %15

15:                                               ; preds = %14, %13, %8
  %16 = load i8, ptr %3, align 1
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ZPage15split_with_pmemE9ZPageTypeRK15ZPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(192) %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %class.ZVirtualMemory, align 8
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %class.ZPage, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %9, align 8
  %14 = call noundef i64 @_ZNK15ZPhysicalMemory4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = call { i64, i64 } @_ZN14ZVirtualMemory5splitEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %14)
  %16 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds %class.ZPage, ptr %11, i32 0, i32 6
  %21 = call noundef i64 @_ZNK14ZVirtualMemory4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = call noundef zeroext i8 @_ZNK5ZPage14type_from_sizeEm(ptr noundef nonnull align 8 dereferenceable(192) %11, i64 noundef %21)
  call void @_ZN5ZPage19reset_type_and_sizeE9ZPageType(ptr noundef nonnull align 8 dereferenceable(192) %11, i8 noundef zeroext %22)
  %23 = getelementptr inbounds %class.ZPage, ptr %11, i32 0, i32 2
  %24 = load i8, ptr %23, align 2
  call void @_ZN5ZPage5resetE8ZPageAge14ZPageResetType(ptr noundef nonnull align 8 dereferenceable(192) %11, i8 noundef zeroext %24, i32 noundef 3)
  %25 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  br label %35

27:                                               ; preds = %3
  %28 = call noundef i64 @_ZNK14ZVirtualMemory5startEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %29 = call noundef i64 @_Z6untype7zoffset(i64 noundef %28)
  %30 = call noundef i64 @_ZNK14ZVirtualMemory3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %31 = call noundef i64 @_Z6untype11zoffset_end(i64 noundef %30)
  %32 = getelementptr inbounds %class.ZPage, ptr %11, i32 0, i32 6
  %33 = call noundef i64 @_ZNK14ZVirtualMemory3endEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = call noundef i64 @_Z6untype11zoffset_end(i64 noundef %33)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.5, i64 noundef %29, i64 noundef %31, i64 noundef %34)
  br label %35

35:                                               ; preds = %27, %26
  store i64 192, ptr %6, align 8
  %36 = load i64, ptr %6, align 8
  store i64 %36, ptr %4, align 8
  store i8 5, ptr %5, align 1
  %37 = load i64, ptr %4, align 8
  %38 = load i8, ptr %5, align 1
  %39 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %37, i8 noundef zeroext %38, i32 noundef 0) #8
  %40 = load i8, ptr %8, align 1
  %41 = load ptr, ptr %9, align 8
  call void @_ZN5ZPageC1E9ZPageTypeRK14ZVirtualMemoryRK15ZPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(192) %39, i8 noundef zeroext %40, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %41)
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN14ZVirtualMemory5splitEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %class.ZVirtualMemory, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds %class.ZVirtualMemory, ptr %6, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZpLR7zoffsetm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %7)
  %10 = getelementptr inbounds %class.ZVirtualMemory, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call noundef i64 @_Zmi7zoffsetm(i64 noundef %11, i64 noundef %12)
  %14 = load i64, ptr %5, align 8
  call void @_ZN14ZVirtualMemoryC2E7zoffsetm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %13, i64 noundef %14)
  %15 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %15
}

declare noundef i64 @_ZNK15ZPhysicalMemory4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14ZVirtualMemory4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZVirtualMemory, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.ZVirtualMemory, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call noundef i64 @_Zmi11zoffset_end7zoffset(i64 noundef %5, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z6untype7zoffset(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14ZVirtualMemory5startEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZVirtualMemory, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z6untype11zoffset_end(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14ZVirtualMemory3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZVirtualMemory, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZN15ZPhysicalMemory5splitEm(ptr dead_on_unwind writable sret(%class.ZPhysicalMemory) align 8, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ZPhysicalMemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPhysicalMemory, ptr %3, i32 0, i32 0
  call void @_ZN18GrowableArrayCHeapI22ZPhysicalMemorySegmentL8MEMFLAGS5EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ZPage15split_committedEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.ZPhysicalMemory, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ZPage, ptr %6, i32 0, i32 11
  call void @_ZN15ZPhysicalMemory15split_committedEv(ptr dead_on_unwind writable sret(%class.ZPhysicalMemory) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = call noundef zeroext i1 @_ZNK15ZPhysicalMemory7is_nullEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

10:                                               ; preds = %1
  %11 = call noundef i64 @_ZNK15ZPhysicalMemory4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = call noundef zeroext i8 @_ZNK5ZPage14type_from_sizeEm(ptr noundef nonnull align 8 dereferenceable(192) %6, i64 noundef %11)
  %13 = call noundef ptr @_ZN5ZPage15split_with_pmemE9ZPageTypeRK15ZPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(192) %6, i8 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %10, %9
  call void @_ZN15ZPhysicalMemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare void @_ZN15ZPhysicalMemory15split_committedEv(ptr dead_on_unwind writable sret(%class.ZPhysicalMemory) align 8, ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15ZPhysicalMemory7is_nullEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPhysicalMemory, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5ZPage25is_remset_cleared_currentEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 9
  %5 = call noundef zeroext i1 @_ZNK14ZRememberedSet18is_cleared_currentEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK14ZRememberedSet18is_cleared_currentEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5ZPage26is_remset_cleared_previousEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 9
  %5 = call noundef zeroext i1 @_ZNK14ZRememberedSet19is_cleared_previousEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK14ZRememberedSet19is_cleared_previousEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5ZPage9fatal_msgEPKc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.stringStream, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %5, i64 noundef 0)
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK5ZPage12print_on_msgEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef %5, ptr noundef %7)
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %9, align 1
  %10 = call noundef ptr @_ZNK12stringStream4baseEv(ptr noundef nonnull align 8 dereferenceable(129) %5)
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 316, ptr noundef @.str.18, ptr noundef %10) #9
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZPage20clear_remset_currentEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 9
  call void @_ZN14ZRememberedSet13clear_currentEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

declare void @_ZN14ZRememberedSet13clear_currentEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZPage21clear_remset_previousEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 9
  call void @_ZN14ZRememberedSet14clear_previousEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

declare void @_ZN14ZRememberedSet14clear_previousEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZPage19swap_remset_bitmapsEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 9
  call void @_ZN14ZRememberedSet19swap_remset_bitmapsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

declare void @_ZN14ZRememberedSet19swap_remset_bitmapsEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ZPage14remset_currentEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 9
  %5 = call noundef ptr @_ZN14ZRememberedSet7currentEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14ZRememberedSet7currentEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZRememberedSet, ptr %3, i32 0, i32 0
  %5 = load i32, ptr @_ZN14ZRememberedSet8_currentE, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2 x %class.ZMovableBitMap], ptr %4, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5ZPage12print_on_msgEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK5ZPage14type_to_stringEv(ptr noundef nonnull align 8 dereferenceable(192) %7)
  %10 = call noundef i64 @_ZNK5ZPage5startEv(ptr noundef nonnull align 8 dereferenceable(192) %7)
  %11 = call noundef i64 @_Z6untype7zoffset(i64 noundef %10)
  %12 = call noundef i64 @_ZNK5ZPage3topEv(ptr noundef nonnull align 8 dereferenceable(192) %7)
  %13 = call noundef i64 @_Z6untype11zoffset_end(i64 noundef %12)
  %14 = call noundef i64 @_ZNK5ZPage3endEv(ptr noundef nonnull align 8 dereferenceable(192) %7)
  %15 = call noundef i64 @_Z6untype11zoffset_end(i64 noundef %14)
  %16 = call noundef zeroext i1 @_ZNK5ZPage8is_youngEv(ptr noundef nonnull align 8 dereferenceable(192) %7)
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %17
  %20 = phi ptr [ @.str.9, %17 ], [ @.str.10, %18 ]
  %21 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 0
  %22 = call noundef i32 @_ZNK5ZPage6seqnumEv(ptr noundef nonnull align 8 dereferenceable(192) %7)
  %23 = call noundef zeroext i1 @_ZNK5ZPage13is_allocatingEv(ptr noundef nonnull align 8 dereferenceable(192) %7)
  %24 = select i1 %23, ptr @.str.11, ptr @.str.12
  %25 = call noundef zeroext i1 @_ZNK5ZPage14is_relocatableEv(ptr noundef nonnull align 8 dereferenceable(192) %7)
  %26 = select i1 %25, ptr @.str.13, ptr @.str.12
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  br label %32

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi ptr [ @.str.12, %29 ], [ %31, %30 ]
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.8, ptr noundef %9, i64 noundef %11, i64 noundef %13, i64 noundef %15, ptr noundef %21, i32 noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef %33)
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ZPage14type_to_stringEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i8 @_ZNK5ZPage4typeEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
  switch i8 %5, label %9 [
    i8 0, label %6
    i8 1, label %7
    i8 2, label %8
  ]

6:                                                ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %14

7:                                                ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.23, i32 noundef 67, ptr noundef @.str.24) #9
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12
  call void @llvm.trap()
  unreachable

14:                                               ; preds = %8, %7, %6
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5ZPage3topEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 7
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5ZPage3endEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 6
  %5 = call noundef i64 @_ZNK14ZVirtualMemory3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ZPage6seqnumEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ZPage13is_allocatingEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = call noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192) %3)
  %7 = call noundef i32 @_ZNK11ZGeneration6seqnumEv(ptr noundef nonnull align 64 dereferenceable(6592) %6)
  %8 = icmp eq i32 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ZPage14is_relocatableEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = call noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192) %3)
  %7 = call noundef i32 @_ZNK11ZGeneration6seqnumEv(ptr noundef nonnull align 64 dereferenceable(6592) %6)
  %8 = icmp ult i32 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5ZPage8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK5ZPage12print_on_msgEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5ZPage5printEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @tty, align 8
  call void @_ZNK5ZPage8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5ZPage11verify_liveEjmb(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %8, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %4
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %6, align 4
  %19 = getelementptr inbounds %class.ZPage, ptr %10, i32 0, i32 8
  %20 = call noundef i32 @_ZNK8ZLiveMap12live_objectsEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 309, ptr noundef @.str.14, ptr noundef @.str.15) #9
  unreachable

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds %class.ZPage, ptr %10, i32 0, i32 8
  %29 = call noundef i64 @_ZNK8ZLiveMap10live_bytesEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  %30 = icmp eq i64 %27, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %32, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 310, ptr noundef @.str.16, ptr noundef @.str.17) #9
  unreachable

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8ZLiveMap12live_objectsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZLiveMap, ptr %3, i32 0, i32 1
  %5 = load volatile i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8ZLiveMap10live_bytesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZLiveMap, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12stringStream4baseEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.stringStream, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #5

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
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK5ZPage4typeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5ZPage22object_alignment_shiftEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i8 @_ZNK5ZPage4typeEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
  switch i8 %5, label %14 [
    i8 0, label %6
    i8 1, label %10
    i8 2, label %13
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr @ZObjectAlignmentSmallShift, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %2, align 8
  br label %18

10:                                               ; preds = %1
  %11 = load i32, ptr @ZObjectAlignmentMediumShift, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %2, align 8
  br label %18

13:                                               ; preds = %1
  store i64 21, ptr %2, align 8
  br label %18

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.23, i32 noundef 95, ptr noundef @.str.24) #9
  unreachable

17:                                               ; No predecessors!
  store i64 0, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %13, %10, %6
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZGeneration5youngEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZpLR7zoffsetm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = call noundef i64 @_Z6untype7zoffset(i64 noundef %6)
  %8 = load i64, ptr %4, align 8
  %9 = add i64 %7, %8
  %10 = call noundef i64 @_Z10to_zoffsetm(i64 noundef %9)
  %11 = load ptr, ptr %3, align 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Zmi7zoffsetm(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call noundef i64 @_Z6untype7zoffset(i64 noundef %6)
  %8 = load i64, ptr %4, align 8
  %9 = sub i64 %7, %8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call noundef i64 @_Z10to_zoffsetm(i64 noundef %10)
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZVirtualMemoryC2E7zoffsetm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ZVirtualMemory, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.ZVirtualMemory, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef i64 @_Z14to_zoffset_end7zoffsetm(i64 noundef %11, i64 noundef %12)
  store i64 %13, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10to_zoffsetm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z14to_zoffset_end7zoffsetm(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call noundef i64 @_Z6untype7zoffset(i64 noundef %6)
  %8 = load i64, ptr %4, align 8
  %9 = add i64 %7, %8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Zmi11zoffset_end7zoffset(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call noundef i64 @_Z6untype11zoffset_end(i64 noundef %5)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_Z6untype7zoffset(i64 noundef %7)
  %9 = sub i64 %6, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GrowableArrayCHeapI22ZPhysicalMemorySegmentL8MEMFLAGS5EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %19 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
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
  %26 = call noundef ptr @_ZN18GrowableArrayCHeapI22ZPhysicalMemorySegmentL8MEMFLAGS5EE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
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
  %35 = getelementptr inbounds %class.ZPhysicalMemorySegment, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %class.ZPhysicalMemorySegment, ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %39, i64 24, i1 false)
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %27, !llvm.loop !6

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
  br label %45, !llvm.loop !8

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  call void @_ZN18GrowableArrayCHeapI22ZPhysicalMemorySegmentL8MEMFLAGS5EE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18GrowableArrayCHeapI22ZPhysicalMemorySegmentL8MEMFLAGS5EE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = call noundef ptr @_ZN18GrowableArrayCHeapI22ZPhysicalMemorySegmentL8MEMFLAGS5EE8allocateEiS1_(i32 noundef %5, i8 noundef zeroext 5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GrowableArrayCHeapI22ZPhysicalMemorySegmentL8MEMFLAGS5EE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18GrowableArrayCHeapI22ZPhysicalMemorySegmentL8MEMFLAGS5EE8allocateEiS1_(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
  %12 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %10, i32 noundef 24, i8 noundef zeroext %11)
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #3

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #3

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIjjNS_13PlatformStoreILm4EEEvEclEPVjj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Atomic::PlatformStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i32 noundef %9)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_zPage.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
