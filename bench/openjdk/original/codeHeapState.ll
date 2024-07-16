target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CodeHeapStat = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
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
%class.CodeHeap = type { %class.VirtualSpace, %class.VirtualSpace, i64, i64, i64, i32, i64, ptr, ptr, i64, i32, i64, ptr, i32, i32, i32, i32, i32, i32 }
%class.VirtualSpace = type { ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64 }
%struct.SizeDistributionElement = type { i32, i32, i32, i32 }
%struct.TopSizeBlk = type <{ ptr, ptr, i32, i32, i32, i32, i8, i8, i16, i16, [2 x i8] }>
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.bufferedStream = type <{ %class.outputStream, ptr, i64, i64, i64, i8, [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.StatElement = type <{ i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8] }>
%struct.FreeBlk = type <{ ptr, i32, i32, i32, i16, i8, i8 }>
%class.HeapBlock = type { %union.anon }
%union.anon = type { [1 x i64] }
%"struct.HeapBlock::Header" = type { i32, i8 }
%class.nmethod = type <{ %class.CodeBlob.base, [2 x i8], i64, i64, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.CodeBlob.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8 }>
%union.anon.0 = type { ptr }
%class.CodeBlob = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>
%class.FreeBlock = type { %class.HeapBlock, ptr }
%class.ttyLocker = type { i64 }
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
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }
%class.ConstMethod = type <{ i64, ptr, ptr, i32, %class.ConstMethodFlags, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8] }>
%class.ConstMethodFlags = type { i32 }
%class.ConstantPool = type <{ %class.Metadata, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [2 x i8], i32, %union.anon.6, [4 x i8] }>
%union.anon.6 = type { i32 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZNK8CodeHeap4nameEv = comdat any

$_Z10exact_log2l = comdat any

$_ZN8CHeapObjIL8MEMFLAGS4EEdlEPv = comdat any

$_ZN8CHeapObjIL8MEMFLAGS4EEdaEPv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN14bufferedStream4sizeEv = comdat any

$_ZN14bufferedStream5resetEv = comdat any

$_ZNK8CodeHeap12low_boundaryEv = comdat any

$_ZNK8CodeHeap12segment_sizeEv = comdat any

$_ZN13CompileBroker18get_compilation_idEv = comdat any

$_ZNK9HeapBlock6lengthEv = comdat any

$_ZN9HeapBlock4freeEv = comdat any

$_ZN8CodeBlob18as_nmethod_or_nullEv = comdat any

$_ZNK7nmethod6methodEv = comdat any

$_ZNK7nmethod9is_in_useEv = comdat any

$_ZNK7nmethod14is_not_entrantEv = comdat any

$_ZNK8CodeBlob4nameEv = comdat any

$_ZNK7nmethod10compile_idEv = comdat any

$_ZNK7nmethod10comp_levelEv = comdat any

$_ZNK7nmethod17is_compiled_by_c1Ev = comdat any

$_ZNK7nmethod17is_compiled_by_c2Ev = comdat any

$_ZNK7nmethod20is_compiled_by_jvmciEv = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_Z3p2iPVKv = comdat any

$_ZNK8CodeHeap8freelistEv = comdat any

$_ZNK9FreeBlock4linkEv = comdat any

$_ZNK8CodeBlob10is_nmethodEv = comdat any

$_ZN9ttyLockerC2Ev = comdat any

$_ZN9ttyLockerD2Ev = comdat any

$_ZNK6Method4nameEv = comdat any

$_ZNK6Method9signatureEv = comdat any

$_ZNK6Method13method_holderEv = comdat any

$_ZNK5Klass4nameEv = comdat any

$_ZNK8CodeBlob15is_runtime_stubEv = comdat any

$_ZNK8CodeBlob22is_deoptimization_stubEv = comdat any

$_ZNK8CodeBlob21is_uncommon_trap_stubEv = comdat any

$_ZNK8CodeBlob17is_exception_stubEv = comdat any

$_ZNK8CodeBlob17is_safepoint_stubEv = comdat any

$_ZNK8CodeBlob15is_adapter_blobEv = comdat any

$_ZNK8CodeBlob30is_method_handles_adapter_blobEv = comdat any

$_ZNK8CodeBlob14is_buffer_blobEv = comdat any

$_ZNK8CodeBlob11header_sizeEv = comdat any

$_ZNK8CodeBlob15relocation_sizeEv = comdat any

$_ZNK8CodeBlob16relocation_beginEv = comdat any

$_ZNK8CodeBlob13content_beginEv = comdat any

$_ZN20SafepointSynchronize15is_at_safepointEv = comdat any

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

$_Z11log2i_exactImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_ = comdat any

$_Z23count_trailing_zeros_64m = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZNK12VirtualSpace12low_boundaryEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

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

$_ZNK12ConstantPool11pool_holderEv = comdat any

$_Z20pointer_delta_as_intIhEiPVKT_S2_ = comdat any

$_ZNK8CodeBlob14relocation_endEv = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK8CodeBlob10header_endEv = comdat any

$_ZNK8CodeBlob12header_beginEv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN12CHeapObjBasedaEPv = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [7 x i8] c"noType\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"nMethod (under construction), cannot be observed\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"nMethod (active)\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"nMethod (inactive)\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"nMethod (deopt)\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"runtime stub\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"ricochet stub\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"deopt stub\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"uncommon trap stub\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"exception stub\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"safepoint stub\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"adapter blob\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"MH adapter blob\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"buffer blob\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"lastType\00", align 1
@blobTypeName = hidden global [15 x ptr] [ptr @.str, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17], align 16
@.str.18 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"c1\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"c2\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"jvmci\00", align 1
@compTypeName = hidden global [4 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21], align 16
@SegmentedCodeCache = external global i8, align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"CodeHeap\00", align 1
@_ZL6nHeaps = internal global i32 0, align 4
@_ZL17CodeHeapStatArray = internal global [10 x %struct.CodeHeapStat] zeroinitializer, align 16
@.str.23 = private unnamed_addr constant [46 x i8] c"Too many heap segments for current limit(%d).\00", align 1
@_ZL9StatArray = internal global ptr null, align 8
@_ZL8seg_size = internal global i64 0, align 8
@_ZL13log2_seg_size = internal global i32 0, align 4
@_ZL14alloc_granules = internal global i64 0, align 8
@_ZL12granule_size = internal global i64 0, align 8
@_ZL16segment_granules = internal global i8 0, align 1
@_ZL10nBlocks_t1 = internal global i32 0, align 4
@_ZL10nBlocks_t2 = internal global i32 0, align 4
@_ZL13nBlocks_alive = internal global i32 0, align 4
@_ZL12nBlocks_stub = internal global i32 0, align 4
@_ZL9FreeArray = internal global ptr null, align 8
@_ZL16alloc_freeBlocks = internal global i32 0, align 4
@_ZL12TopSizeArray = internal global ptr null, align 8
@_ZL19alloc_topSizeBlocks = internal global i32 0, align 4
@_ZL18used_topSizeBlocks = internal global i32 0, align 4
@_ZL21SizeDistributionArray = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [66 x i8] c"Statistics could not be collected for %s, probably out of memory.\00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"Current granularity is %lu bytes. Try a coarser granularity.\00", align 1
@.str.26 = private unnamed_addr constant [67 x i8] c"Free space analysis cannot be done for %s, probably out of memory.\00", align 1
@.str.27 = private unnamed_addr constant [92 x i8] c"Top-%d list of largest CodeHeap blocks can not be collected for %s, probably out of memory.\00", align 1
@.str.28 = private unnamed_addr constant [71 x i8] c"Size distribution can not be collected for %s, probably out of memory.\00", align 1
@_ZL23initialization_complete = internal global i8 0, align 1
@.str.29 = private unnamed_addr constant [56 x i8] c"C O D E   H E A P   A N A L Y S I S   (general remarks)\00", align 1
@.str.30 = private unnamed_addr constant [411 x i8] c"   The code heap analysis function provides deep insights into\0A   the inner workings and the internal state of the Java VM's\0A   code cache - the place where all the JVM generated machine\0A   code is stored.\0A   \0A   This function is designed and provided for support engineers\0A   to help them understand and solve issues in customer systems.\0A   It is not intended for use and interpretation by other persons.\0A   \0A\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.32 = private unnamed_addr constant [66 x i8] c"Heap not fully initialized yet, segment size is zero for segment \00", align 1
@.str.33 = private unnamed_addr constant [98 x i8] c"Must be at safepoint or hold Compile_lock and CodeCache_lock when calling aggregate function for \00", align 1
@.str.34 = private unnamed_addr constant [65 x i8] c"C O D E   H E A P   A N A L Y S I S   (used blocks) for segment \00", align 1
@.str.35 = private unnamed_addr constant [434 x i8] c"   The aggregate step takes an aggregated snapshot of the CodeHeap.\0A   Subsequent print functions create their output based on this snapshot.\0A   The CodeHeap is a living thing, and every effort has been made for the\0A   collected data to be consistent. Only the method names and signatures\0A   are retrieved at print time. That may lead to rare cases where the\0A   name of a method is no longer available, e.g. because it was unloaded.\0A\00", align 1
@.str.36 = private unnamed_addr constant [82 x i8] c"   CodeHeap committed size %luK (%luM), reserved size %luK (%luM), %d%% occupied.\00", align 1
@.str.37 = private unnamed_addr constant [93 x i8] c"   CodeHeap allocation segment size is %lu bytes. This is the smallest possible granularity.\00", align 1
@.str.38 = private unnamed_addr constant [74 x i8] c"   CodeHeap (committed part) is mapped to %lu granules of size %lu bytes.\00", align 1
@.str.39 = private unnamed_addr constant [86 x i8] c"   Each granule takes %lu bytes of C heap, that is %luK in total for statistics data.\00", align 1
@.str.40 = private unnamed_addr constant [108 x i8] c"   The number of granules is limited to %dk, requiring a granules size of at least %d bytes for a 1GB heap.\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZL21latest_compilation_id = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [49 x i8] c"Sanity check: HeapBlock @%p below low bound (%p)\00", align 1
@.str.43 = private unnamed_addr constant [56 x i8] c"Sanity check: HeapBlock @%p outside reserved range (%p)\00", align 1
@.str.44 = private unnamed_addr constant [52 x i8] c"Sanity check: HeapBlock @%p outside used range (%p)\00", align 1
@.str.45 = private unnamed_addr constant [49 x i8] c"Sanity check: end index (%d) out of bounds (%lu)\00", align 1
@.str.46 = private unnamed_addr constant [60 x i8] c"Sanity check: code heap capacity has changed (%luK to %luK)\00", align 1
@.str.47 = private unnamed_addr constant [57 x i8] c"Sanity check: end index (%d) lower than begin index (%d)\00", align 1
@.str.48 = private unnamed_addr constant [64 x i8] c"Possible loop in TopSizeBlocks list detected. Analysis aborted.\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"Global CodeHeap statistics for segment \00", align 1
@.str.50 = private unnamed_addr constant [97 x i8] c"freeSpace        = %8luk, nBlocks_free     = %6d, %10.3f%% of capacity, %10.3f%% of max_capacity\00", align 1
@.str.51 = private unnamed_addr constant [97 x i8] c"usedSpace        = %8luk, nBlocks_used     = %6d, %10.3f%% of capacity, %10.3f%% of max_capacity\00", align 1
@.str.52 = private unnamed_addr constant [97 x i8] c"  Tier1 Space    = %8luk, nBlocks_t1       = %6d, %10.3f%% of capacity, %10.3f%% of max_capacity\00", align 1
@.str.53 = private unnamed_addr constant [97 x i8] c"  Tier2 Space    = %8luk, nBlocks_t2       = %6d, %10.3f%% of capacity, %10.3f%% of max_capacity\00", align 1
@.str.54 = private unnamed_addr constant [97 x i8] c"  Alive Space    = %8luk, nBlocks_alive    = %6d, %10.3f%% of capacity, %10.3f%% of max_capacity\00", align 1
@.str.55 = private unnamed_addr constant [97 x i8] c"    disconnected = %8luk, nBlocks_disconn  = %6d, %10.3f%% of capacity, %10.3f%% of max_capacity\00", align 1
@.str.56 = private unnamed_addr constant [97 x i8] c"    not entrant  = %8luk, nBlocks_notentr  = %6d, %10.3f%% of capacity, %10.3f%% of max_capacity\00", align 1
@.str.57 = private unnamed_addr constant [97 x i8] c"  stubSpace      = %8luk, nBlocks_stub     = %6d, %10.3f%% of capacity, %10.3f%% of max_capacity\00", align 1
@.str.58 = private unnamed_addr constant [89 x i8] c"ZombieBlocks     = %8d. These are HeapBlocks which could not be identified as CodeBlobs.\00", align 1
@.str.59 = private unnamed_addr constant [59 x i8] c"Segment start          = 0x%016lx, used space      = %8luk\00", align 1
@.str.60 = private unnamed_addr constant [59 x i8] c"Segment end (used)     = 0x%016lx, remaining space = %8luk\00", align 1
@.str.61 = private unnamed_addr constant [59 x i8] c"Segment end (reserved) = 0x%016lx, reserved space  = %8luk\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"latest allocated compilation id = %d\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"highest observed compilation id = %d\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"Building TopSizeList iterations = %ld\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"Verifying collected data...\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"t1_count[%d]   = %d\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"t2_count[%d]   = %d\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"tx_count[%d]   = %d\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"stub_count[%d] = %d\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"t1_space[%d]   = %d\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"t2_space[%d]   = %d\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"tx_space[%d]   = %d\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"stub_space[%d] = %d\00", align 1
@.str.74 = private unnamed_addr constant [77 x i8] c"t1_count[%d] = %d, t2_count[%d] = %d, tx_count[%d] = %d, stub_count[%d] = %d\00", align 1
@.str.75 = private unnamed_addr constant [77 x i8] c"t1_space[%d] = %d, t2_space[%d] = %d, tx_space[%d] = %d, stub_space[%d] = %d\00", align 1
@.str.76 = private unnamed_addr constant [49 x i8] c"currMax(%d) differs from TopSizeArray[0].len(%d)\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"sort error at index %d: %d !>= %d\00", align 1
@.str.78 = private unnamed_addr constant [76 x i8] c"Possible loop in TopSizeArray chaining!\0A  allocBlocks = %d, usedBlocks = %d\00", align 1
@.str.79 = private unnamed_addr constant [40 x i8] c"  TopSizeArray[%d].index = %d, len = %d\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"...done\0A\0A\00", align 1
@.str.81 = private unnamed_addr constant [65 x i8] c"C O D E   H E A P   A N A L Y S I S   (free blocks) for segment \00", align 1
@.str.82 = private unnamed_addr constant [153 x i8] c"   The aggregate step collects information about all free blocks in CodeHeap.\0A   Subsequent print functions create their output based on this snapshot.\0A\00", align 1
@.str.83 = private unnamed_addr constant [56 x i8] c"   Free space in %s is distributed over %d free blocks.\00", align 1
@.str.84 = private unnamed_addr constant [89 x i8] c"   Each free block takes %lu bytes of C heap for statistics data, that is %luK in total.\00", align 1
@.str.85 = private unnamed_addr constant [66 x i8] c"Free block count mismatch. Expected %d free blocks, but found %d.\00", align 1
@.str.86 = private unnamed_addr constant [52 x i8] c"I will update the counter and retry data collection\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"no free blocks found in \00", align 1
@.str.88 = private unnamed_addr constant [49 x i8] c"Free block count mismatch could not be resolved.\00", align 1
@.str.89 = private unnamed_addr constant [51 x i8] c"Try to run \22aggregate\22 function to update counters\00", align 1
@.str.90 = private unnamed_addr constant [67 x i8] c"unsorted occupied CodeHeap block found @ %p, gap interval [%p, %p)\00", align 1
@.str.91 = private unnamed_addr constant [94 x i8] c"Length mismatch for gap between FreeBlk[%d] and FreeBlk[%d]. Calculated: %d, accumulated: %d.\00", align 1
@.str.92 = private unnamed_addr constant [69 x i8] c"C O D E   H E A P   A N A L Y S I S   C O M P L E T E   for segment \00", align 1
@.str.93 = private unnamed_addr constant [49 x i8] c"U S E D   S P A C E   S T A T I S T I C S   for \00", align 1
@.str.94 = private unnamed_addr constant [506 x i8] c"Note: The Top%d list of the largest used blocks associates method names\0A      and other identifying information with the block size data.\0A\0A      Method names are dynamically retrieved from the code cache at print time.\0A      Due to the living nature of the code cache and because the CodeCache_lock\0A      is not continuously held, the displayed name might be wrong or no name\0A      might be found at all. The likelihood for that to happen increases\0A      over time passed between analysis and print step.\0A\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"Largest Used Blocks in \00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"%4s\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"%9s\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"compiler\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"%6s\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"%18s %13s %17s %9s  %5s %s\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"Addr(module)      \00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c" type lvl\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.109 = private unnamed_addr constant [38 x i8] c"unnamed blob or blob name unavailable\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"0x%016lx\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"(+0x%08x)\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"0x%08x\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"(%4luK)\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"  %c\00", align 1
@_ZL12blobTypeChar = internal constant [17 x i8] c" CNIXZUR?DTESAMBL", align 16
@.str.115 = private unnamed_addr constant [8 x i8] c"%5s %3d\00", align 1
@.str.116 = private unnamed_addr constant [36 x i8] c"used blocks: %d, printed blocks: %d\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"Block count histogram for \00", align 1
@.str.119 = private unnamed_addr constant [172 x i8] c"Note: The histogram indicates how many blocks (as a percentage\0A      of all blocks) have a size in the given range.\0A      %ld characters are printed per percentage point.\0A\00", align 1
@.str.120 = private unnamed_addr constant [34 x i8] c"total size   of all blocks: %7ldM\00", align 1
@.str.121 = private unnamed_addr constant [34 x i8] c"total number of all blocks: %7ld\0A\00", align 1
@.str.122 = private unnamed_addr constant [41 x i8] c"[Size Range)------avg.-size-+----count-+\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"[%5lu ..%5lu ): \00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"[%5luK..%5luK): \00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"[%5luM..%5luM): \00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c" %8d | %8d |\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.128 = private unnamed_addr constant [41 x i8] c"----------------------------+----------+\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"\0A\0A\0A\00", align 1
@.str.130 = private unnamed_addr constant [47 x i8] c"Contribution per size range to total size for \00", align 1
@.str.131 = private unnamed_addr constant [194 x i8] c"Note: The histogram indicates how much space (as a percentage of all\0A      occupied space) is used by the blocks in the given size range.\0A      %ld characters are printed per percentage point.\0A\00", align 1
@.str.132 = private unnamed_addr constant [49 x i8] c"F R E E   S P A C E   S T A T I S T I C S   for \00", align 1
@.str.133 = private unnamed_addr constant [308 x i8] c"Note: in this context, a gap is the occupied space between two free blocks.\0A      Those gaps are of interest if there is a chance that they become\0A      unoccupied, e.g. by class unloading. Then, the two adjacent free\0A      blocks, together with the now unoccupied space, form a new, large\0A      free block.\00", align 1
@.str.134 = private unnamed_addr constant [28 x i8] c"List of all Free Blocks in \00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"0x%016lx: Len[%4d] = 0x%x,\00", align 1
@.str.136 = private unnamed_addr constant [27 x i8] c"Gap[%4d..%4d]: 0x%x bytes,\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"block count: %6d\00", align 1
@.str.138 = private unnamed_addr constant [50 x i8] c" !! permanent gap, contains stubs and/or blobs !!\00", align 1
@.str.139 = private unnamed_addr constant [26 x i8] c"0x%016lx: Len[%4d] = 0x%x\00", align 1
@.str.140 = private unnamed_addr constant [87 x i8] c"Internal logic error. New Max10 = %d detected, but could not be merged. Old Max10 = %d\00", align 1
@.str.141 = private unnamed_addr constant [24 x i8] c"Top Ten Free Blocks in \00", align 1
@.str.142 = private unnamed_addr constant [32 x i8] c"Pos %3d: Block %4d - size 0x%x,\00", align 1
@.str.143 = private unnamed_addr constant [25 x i8] c"last free block in list.\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"Gap (to next) 0x%x,\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"#blocks (in gap) %d\00", align 1
@.str.146 = private unnamed_addr constant [39 x i8] c"Top Ten Free-Occupied-Free Triples in \00", align 1
@.str.147 = private unnamed_addr constant [284 x i8] c"  Use this information to judge how likely it is that a large(r) free block\0A  might get created by code cache sweeping.\0A  If all the occupied blocks can be swept, the three free blocks will be\0A  merged into one (much larger) free block. That would reduce free space\0A  fragmentation.\0A\00", align 1
@.str.148 = private unnamed_addr constant [31 x i8] c"B L O C K   C O U N T S   for \00", align 1
@.str.149 = private unnamed_addr constant [149 x i8] c"  Each granule contains an individual number of heap blocks. Large blocks\0A  may span multiple granules and are counted for each granule they touch.\0A\00", align 1
@.str.150 = private unnamed_addr constant [289 x i8] c"  You have selected granule size to be as small as segment size.\0A  As a result, each granule contains exactly one block (or a part of one block)\0A  or is displayed as empty (' ') if it's BlobType does not match the selection.\0A  Occupied granules show their BlobType character, see legend.\0A\00", align 1
@.str.151 = private unnamed_addr constant [57 x i8] c"Total (all types) count for granule size == segment size\00", align 1
@.str.152 = private unnamed_addr constant [83 x i8] c"Total (all tiers) count, 0x1..0xf. '*' indicates >= 16 blocks, ' ' indicates empty\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"|\0A\0A\0A\00", align 1
@.str.154 = private unnamed_addr constant [84 x i8] c"Tier1 nMethod count only, 0x1..0xf. '*' indicates >= 16 blocks, ' ' indicates empty\00", align 1
@.str.155 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.156 = private unnamed_addr constant [37 x i8] c"No Tier1 nMethods found in CodeHeap.\00", align 1
@.str.157 = private unnamed_addr constant [84 x i8] c"Tier2 nMethod count only, 0x1..0xf. '*' indicates >= 16 blocks, ' ' indicates empty\00", align 1
@.str.158 = private unnamed_addr constant [37 x i8] c"No Tier2 nMethods found in CodeHeap.\00", align 1
@.str.159 = private unnamed_addr constant [113 x i8] c"not_used/not_entrant/not_installed nMethod count only, 0x1..0xf. '*' indicates >= 16 blocks, ' ' indicates empty\00", align 1
@.str.160 = private unnamed_addr constant [52 x i8] c"No not_used/not_entrant nMethods found in CodeHeap.\00", align 1
@.str.161 = private unnamed_addr constant [82 x i8] c"Stub & Blob count only, 0x1..0xf. '*' indicates >= 16 blocks, ' ' indicates empty\00", align 1
@.str.162 = private unnamed_addr constant [38 x i8] c"No Stubs and Blobs found in CodeHeap.\00", align 1
@.str.163 = private unnamed_addr constant [81 x i8] c"Count by tier (combined): <#t1>:<#t2>:<#s>, 0x0..0xf. '*' indicates >= 16 blocks\00", align 1
@.str.164 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.165 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.166 = private unnamed_addr constant [59 x i8] c"S P A C E   U S A G E  &  F R A G M E N T A T I O N   for \00", align 1
@.str.167 = private unnamed_addr constant [145 x i8] c"  The heap space covered by one granule is occupied to a various extend.\0A  The granule occupancy is displayed by one decimal digit per granule.\0A\00", align 1
@.str.168 = private unnamed_addr constant [64 x i8] c"  These digits represent a fill percentage range (see legend).\0A\00", align 1
@.str.169 = private unnamed_addr constant [69 x i8] c"Total (all types) space consumption for granule size == segment size\00", align 1
@.str.170 = private unnamed_addr constant [78 x i8] c"Total (all types) space consumption. ' ' indicates empty, '*' indicates full.\00", align 1
@.str.171 = private unnamed_addr constant [65 x i8] c"Tier1 space consumption. ' ' indicates empty, '*' indicates full\00", align 1
@.str.172 = private unnamed_addr constant [65 x i8] c"Tier2 space consumption. ' ' indicates empty, '*' indicates full\00", align 1
@.str.173 = private unnamed_addr constant [94 x i8] c"not_used/not_entrant/not_installed space consumption. ' ' indicates empty, '*' indicates full\00", align 1
@.str.174 = private unnamed_addr constant [73 x i8] c"Stub and Blob space consumption. ' ' indicates empty, '*' indicates full\00", align 1
@.str.175 = private unnamed_addr constant [96 x i8] c"Space consumption by tier (combined): <t1%>:<t2%>:<s%>. ' ' indicates empty, '*' indicates full\00", align 1
@.str.176 = private unnamed_addr constant [40 x i8] c"M E T H O D   A G E   by CompileID for \00", align 1
@.str.177 = private unnamed_addr constant [473 x i8] c"  The age of a compiled method in the CodeHeap is not available as a\0A  time stamp. Instead, a relative age is deducted from the method's compilation ID.\0A  Age information is available for tier1 and tier2 methods only. There is no\0A  age information for stubs and blobs, because they have no compilation ID assigned.\0A  Information for the youngest method (highest ID) in the granule is printed.\0A  Refer to the legend to learn how method age is mapped to the displayed digit.\00", align 1
@.str.178 = private unnamed_addr constant [90 x i8] c"Age distribution. '0' indicates youngest 1/256, '8': oldest half, ' ': no age information\00", align 1
@.str.179 = private unnamed_addr constant [96 x i8] c"Tier1 age distribution. '0' indicates youngest 1/256, '8': oldest half, ' ': no age information\00", align 1
@.str.180 = private unnamed_addr constant [96 x i8] c"Tier2 age distribution. '0' indicates youngest 1/256, '8': oldest half, ' ': no age information\00", align 1
@.str.181 = private unnamed_addr constant [125 x i8] c"not_used/not_entrant/not_installed age distribution. '0' indicates youngest 1/256, '8': oldest half, ' ': no age information\00", align 1
@.str.182 = private unnamed_addr constant [108 x i8] c"age distribution by tier <a1>:<a2>. '0' indicates youngest 1/256, '8': oldest half, ' ': no age information\00", align 1
@.str.183 = private unnamed_addr constant [31 x i8] c"M E T H O D   N A M E S   for \00", align 1
@.str.184 = private unnamed_addr constant [350 x i8] c"  Method names are dynamically retrieved from the code cache at print time.\0A  Due to the living nature of the code heap and because the CodeCache_lock\0A  is not continuously held, the displayed name might be wrong or no name\0A  might be found at all. The likelihood for that to happen increases\0A  over time passed between aggregation and print steps.\0A\00", align 1
@.str.185 = private unnamed_addr constant [56 x i8] c"No methods, blobs, or stubs found in this address range\00", align 1
@.str.186 = private unnamed_addr constant [69 x i8] c"--------------------------------------------------------------------\00", align 1
@.str.187 = private unnamed_addr constant [40 x i8] c"Address range [0x%016lx,0x%016lx), %luk\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"<unavailable>\00", align 1
@.str.189 = private unnamed_addr constant [29 x i8] c"%18s %13s %17s %9s  %18s  %s\00", align 1
@.str.190 = private unnamed_addr constant [19 x i8] c"blobType          \00", align 1
@.str.191 = private unnamed_addr constant [26 x i8] c"<method name unavailable>\00", align 1
@.str.192 = private unnamed_addr constant [31 x i8] c"<method signature unavailable>\00", align 1
@.str.193 = private unnamed_addr constant [25 x i8] c"<class name unavailable>\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"%s.\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"<stale blob>\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"%c  \00", align 1
@.str.197 = private unnamed_addr constant [48 x i8] c"Block types used in the following CodeHeap dump\00", align 1
@.str.198 = private unnamed_addr constant [10 x i8] c"  %c - %s\00", align 1
@.str.199 = private unnamed_addr constant [56 x i8] c"  -----------------------------------------------------\00", align 1
@.str.200 = private unnamed_addr constant [41 x i8] c"Space ranges, based on granule occupancy\00", align 1
@.str.201 = private unnamed_addr constant [25 x i8] c"    -   0%% == occupancy\00", align 1
@.str.202 = private unnamed_addr constant [33 x i8] c"  %d - %3d%% < occupancy < %3d%%\00", align 1
@.str.203 = private unnamed_addr constant [25 x i8] c"  * - 100%% == occupancy\00", align 1
@.str.204 = private unnamed_addr constant [49 x i8] c"  ----------------------------------------------\00", align 1
@.str.205 = private unnamed_addr constant [36 x i8] c"Age ranges, based on compilation id\00", align 1
@.str.206 = private unnamed_addr constant [18 x i8] c"  %u - %6d to %6d\00", align 1
@.str.207 = private unnamed_addr constant [44 x i8] c"  -----------------------------------------\00", align 1
@.str.208 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"%1.1x\00", align 1
@.str.210 = private unnamed_addr constant [13 x i8] c"(+0x%08x): |\00", align 1
@.str.211 = private unnamed_addr constant [70 x i8] c"No aggregated code heap data available. Run function aggregate first.\00", align 1
@.str.212 = private unnamed_addr constant [72 x i8] c"No aggregated data available for heap %s. Run function aggregate first.\00", align 1
@CodeCache_lock = external global ptr, align 8
@Compile_lock = external global ptr, align 8
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN13CompileBroker15_compilation_idE = external global i32, align 4
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.213, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.214, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.215, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.216, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_codeHeapState.cpp, ptr null }]
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
define hidden noundef ptr @_ZN13CodeHeapState12get_heapNameEP8CodeHeap(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @SegmentedCodeCache, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK8CodeHeap4nameEv(ptr noundef nonnull align 8 dereferenceable(336) %7)
  store ptr %8, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeHeap4nameEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeHeap, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 10, ptr %3, align 4
  br label %55

10:                                               ; preds = %2
  %11 = load i8, ptr @SegmentedCodeCache, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %53

13:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %37, %13
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr @_ZL6nHeaps, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.CodeHeapStat, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.CodeHeapStat, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @strcmp(ptr noundef %26, ptr noundef %31) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load i32, ptr %6, align 4
  store i32 %35, ptr %3, align 4
  br label %55

36:                                               ; preds = %25, %18
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %14, !llvm.loop !6

40:                                               ; preds = %14
  %41 = load i32, ptr @_ZL6nHeaps, align 4
  %42 = icmp eq i32 %41, 10
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef @.str.23, i32 noundef 10)
  store i32 10, ptr %3, align 4
  br label %55

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr @_ZL6nHeaps, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.CodeHeapStat, ptr %49, i32 0, i32 4
  store ptr %46, ptr %50, align 8
  %51 = load i32, ptr @_ZL6nHeaps, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr @_ZL6nHeaps, align 4
  store i32 %51, ptr %3, align 4
  br label %55

53:                                               ; preds = %10
  store i32 1, ptr @_ZL6nHeaps, align 4
  %54 = load ptr, ptr %5, align 8
  store ptr %54, ptr getelementptr inbounds (%struct.CodeHeapStat, ptr @_ZL17CodeHeapStatArray, i32 0, i32 4), align 16
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %53, %45, %43, %34, %9
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState19get_HeapStatGlobalsEP12outputStreamPKc(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ult i32 %9, 10
  br i1 %10, label %11, label %97

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.CodeHeapStat, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr @_ZL9StatArray, align 8
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.CodeHeapStat, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr @_ZL8seg_size, align 8
  %22 = load i64, ptr @_ZL8seg_size, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %11
  br label %28

25:                                               ; preds = %11
  %26 = load i64, ptr @_ZL8seg_size, align 8
  %27 = call noundef i32 @_Z10exact_log2l(i64 noundef %26)
  br label %28

28:                                               ; preds = %25, %24
  %29 = phi i32 [ 0, %24 ], [ %27, %25 ]
  store i32 %29, ptr @_ZL13log2_seg_size, align 4
  %30 = load i32, ptr %5, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.CodeHeapStat, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr @_ZL14alloc_granules, align 8
  %35 = load i32, ptr %5, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.CodeHeapStat, ptr %37, i32 0, i32 7
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr @_ZL12granule_size, align 8
  %40 = load i32, ptr %5, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.CodeHeapStat, ptr %42, i32 0, i32 8
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr @_ZL16segment_granules, align 1
  %47 = load i32, ptr %5, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.CodeHeapStat, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr @_ZL10nBlocks_t1, align 4
  %52 = load i32, ptr %5, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.CodeHeapStat, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr @_ZL10nBlocks_t2, align 4
  %57 = load i32, ptr %5, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.CodeHeapStat, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr @_ZL13nBlocks_alive, align 4
  %62 = load i32, ptr %5, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.CodeHeapStat, ptr %64, i32 0, i32 14
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr @_ZL12nBlocks_stub, align 4
  %67 = load i32, ptr %5, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.CodeHeapStat, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr @_ZL9FreeArray, align 8
  %72 = load i32, ptr %5, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.CodeHeapStat, ptr %74, i32 0, i32 15
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr @_ZL16alloc_freeBlocks, align 4
  %77 = load i32, ptr %5, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.CodeHeapStat, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr @_ZL12TopSizeArray, align 8
  %82 = load i32, ptr %5, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.CodeHeapStat, ptr %84, i32 0, i32 16
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr @_ZL19alloc_topSizeBlocks, align 4
  %87 = load i32, ptr %5, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.CodeHeapStat, ptr %89, i32 0, i32 17
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr @_ZL18used_topSizeBlocks, align 4
  %92 = load i32, ptr %5, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.CodeHeapStat, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr @_ZL21SizeDistributionArray, align 8
  br label %98

97:                                               ; preds = %2
  store ptr null, ptr @_ZL9StatArray, align 8
  store i64 0, ptr @_ZL8seg_size, align 8
  store i32 0, ptr @_ZL13log2_seg_size, align 4
  store i64 0, ptr @_ZL14alloc_granules, align 8
  store i64 0, ptr @_ZL12granule_size, align 8
  store i8 0, ptr @_ZL16segment_granules, align 1
  store i32 0, ptr @_ZL10nBlocks_t1, align 4
  store i32 0, ptr @_ZL10nBlocks_t2, align 4
  store i32 0, ptr @_ZL13nBlocks_alive, align 4
  store i32 0, ptr @_ZL12nBlocks_stub, align 4
  store ptr null, ptr @_ZL9FreeArray, align 8
  store i32 0, ptr @_ZL16alloc_freeBlocks, align 4
  store ptr null, ptr @_ZL12TopSizeArray, align 8
  store i32 0, ptr @_ZL19alloc_topSizeBlocks, align 4
  store i32 0, ptr @_ZL18used_topSizeBlocks, align 4
  store ptr null, ptr @_ZL21SizeDistributionArray, align 8
  br label %98

98:                                               ; preds = %97, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z10exact_log2l(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_Z11log2i_exactImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState19set_HeapStatGlobalsEP12outputStreamPKc(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ult i32 %9, 10
  br i1 %10, label %11, label %89

11:                                               ; preds = %2
  %12 = load ptr, ptr @_ZL9StatArray, align 8
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.CodeHeapStat, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = load i64, ptr @_ZL8seg_size, align 8
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.CodeHeapStat, ptr %20, i32 0, i32 5
  store i64 %17, ptr %21, align 8
  %22 = load i64, ptr @_ZL14alloc_granules, align 8
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.CodeHeapStat, ptr %25, i32 0, i32 6
  store i64 %22, ptr %26, align 8
  %27 = load i64, ptr @_ZL12granule_size, align 8
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.CodeHeapStat, ptr %30, i32 0, i32 7
  store i64 %27, ptr %31, align 8
  %32 = load i8, ptr @_ZL16segment_granules, align 1
  %33 = trunc i8 %32 to i1
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.CodeHeapStat, ptr %36, i32 0, i32 8
  %38 = zext i1 %33 to i8
  store i8 %38, ptr %37, align 8
  %39 = load i32, ptr @_ZL10nBlocks_t1, align 4
  %40 = load i32, ptr %5, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.CodeHeapStat, ptr %42, i32 0, i32 9
  store i32 %39, ptr %43, align 4
  %44 = load i32, ptr @_ZL10nBlocks_t2, align 4
  %45 = load i32, ptr %5, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.CodeHeapStat, ptr %47, i32 0, i32 10
  store i32 %44, ptr %48, align 8
  %49 = load i32, ptr @_ZL13nBlocks_alive, align 4
  %50 = load i32, ptr %5, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.CodeHeapStat, ptr %52, i32 0, i32 11
  store i32 %49, ptr %53, align 4
  %54 = load i32, ptr @_ZL12nBlocks_stub, align 4
  %55 = load i32, ptr %5, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.CodeHeapStat, ptr %57, i32 0, i32 14
  store i32 %54, ptr %58, align 8
  %59 = load ptr, ptr @_ZL9FreeArray, align 8
  %60 = load i32, ptr %5, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.CodeHeapStat, ptr %62, i32 0, i32 1
  store ptr %59, ptr %63, align 8
  %64 = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  %65 = load i32, ptr %5, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.CodeHeapStat, ptr %67, i32 0, i32 15
  store i32 %64, ptr %68, align 4
  %69 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %70 = load i32, ptr %5, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.CodeHeapStat, ptr %72, i32 0, i32 2
  store ptr %69, ptr %73, align 8
  %74 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %75 = load i32, ptr %5, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.CodeHeapStat, ptr %77, i32 0, i32 16
  store i32 %74, ptr %78, align 8
  %79 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  %80 = load i32, ptr %5, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.CodeHeapStat, ptr %82, i32 0, i32 17
  store i32 %79, ptr %83, align 4
  %84 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %85 = load i32, ptr %5, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.CodeHeapStat, ptr %87, i32 0, i32 3
  store ptr %84, ptr %88, align 8
  br label %89

89:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState17prepare_StatArrayEP12outputStreammmPKc(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %12 = load ptr, ptr @_ZL9StatArray, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %4
  %15 = load i64, ptr %9, align 8
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %15, i64 40)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = select i1 %17, i64 -1, i64 %18
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8
  store i64 %20, ptr %5, align 8
  store i8 4, ptr %6, align 1
  %21 = load i64, ptr %5, align 8
  %22 = load i8, ptr %6, align 1
  %23 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %21, i8 noundef zeroext %22, i32 noundef 0) #9
  store ptr %23, ptr @_ZL9StatArray, align 8
  %24 = load i64, ptr %9, align 8
  store i64 %24, ptr @_ZL14alloc_granules, align 8
  %25 = load i64, ptr %10, align 8
  store i64 %25, ptr @_ZL12granule_size, align 8
  br label %26

26:                                               ; preds = %14, %4
  %27 = load ptr, ptr @_ZL9StatArray, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef @.str.24, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef @.str.25, i64 noundef %33)
  store i64 0, ptr @_ZL14alloc_granules, align 8
  store i64 0, ptr @_ZL12granule_size, align 8
  br label %38

34:                                               ; preds = %26
  %35 = load ptr, ptr @_ZL9StatArray, align 8
  %36 = load i64, ptr %9, align 8
  %37 = mul i64 %36, 40
  call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %34, %29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState17prepare_FreeArrayEP12outputStreamjPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  %10 = load ptr, ptr @_ZL9FreeArray, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %14, i64 24)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  %18 = select i1 %16, i64 -1, i64 %17
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  store i64 %19, ptr %4, align 8
  store i8 4, ptr %5, align 1
  %20 = load i64, ptr %4, align 8
  %21 = load i8, ptr %5, align 1
  %22 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %20, i8 noundef zeroext %21, i32 noundef 0) #9
  store ptr %22, ptr @_ZL9FreeArray, align 8
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr @_ZL16alloc_freeBlocks, align 4
  br label %24

24:                                               ; preds = %12, %3
  %25 = load ptr, ptr @_ZL9FreeArray, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef @.str.26, ptr noundef %29)
  store i32 0, ptr @_ZL16alloc_freeBlocks, align 4
  br label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr @_ZL9FreeArray, align 8
  %32 = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  %33 = zext i32 %32 to i64
  %34 = mul i64 %33, 24
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %30, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState20prepare_TopSizeArrayEP12outputStreamjPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  %10 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %14, i64 40)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  %18 = select i1 %16, i64 -1, i64 %17
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  store i64 %19, ptr %4, align 8
  store i8 4, ptr %5, align 1
  %20 = load i64, ptr %4, align 8
  %21 = load i8, ptr %5, align 1
  %22 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %20, i8 noundef zeroext %21, i32 noundef 0) #9
  store ptr %22, ptr @_ZL12TopSizeArray, align 8
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr @_ZL19alloc_topSizeBlocks, align 4
  store i32 0, ptr @_ZL18used_topSizeBlocks, align 4
  br label %24

24:                                               ; preds = %12, %3
  %25 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef @.str.27, i32 noundef %29, ptr noundef %30)
  store i32 0, ptr @_ZL19alloc_topSizeBlocks, align 4
  br label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %33 = load i32, ptr %8, align 4
  %34 = zext i32 %33 to i64
  %35 = mul i64 %34, 40
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %35, i1 false)
  store i32 0, ptr @_ZL18used_topSizeBlocks, align 4
  br label %36

36:                                               ; preds = %31, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  %11 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load i32, ptr %8, align 4
  %15 = zext i32 %14 to i64
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %15, i64 16)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = select i1 %17, i64 -1, i64 %18
  store i64 %19, ptr %6, align 8
  %20 = load i64, ptr %6, align 8
  store i64 %20, ptr %4, align 8
  store i8 4, ptr %5, align 1
  %21 = load i64, ptr %4, align 8
  %22 = load i8, ptr %5, align 1
  %23 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %21, i8 noundef zeroext %22, i32 noundef 0) #9
  store ptr %23, ptr @_ZL21SizeDistributionArray, align 8
  br label %24

24:                                               ; preds = %13, %3
  %25 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef @.str.28, ptr noundef %29)
  br label %70

30:                                               ; preds = %24
  %31 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %32 = load i32, ptr %8, align 4
  %33 = zext i32 %32 to i64
  %34 = mul i64 %33, 16
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %34, i1 false)
  %35 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %36 = load i32, ptr @_ZL13log2_seg_size, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.SizeDistributionElement, ptr %35, i64 %38
  %40 = getelementptr inbounds %struct.SizeDistributionElement, ptr %39, i32 0, i32 1
  store i32 1, ptr %40, align 4
  %41 = load i32, ptr @_ZL13log2_seg_size, align 4
  store i32 %41, ptr %10, align 4
  br label %42

42:                                               ; preds = %66, %30
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %69

46:                                               ; preds = %42
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr @_ZL13log2_seg_size, align 4
  %49 = sub i32 %47, %48
  %50 = shl i32 1, %49
  %51 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %52 = load i32, ptr %10, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.SizeDistributionElement, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.SizeDistributionElement, ptr %54, i32 0, i32 0
  store i32 %50, ptr %55, align 4
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 1
  %58 = load i32, ptr @_ZL13log2_seg_size, align 4
  %59 = sub i32 %57, %58
  %60 = shl i32 1, %59
  %61 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %62 = load i32, ptr %10, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct.SizeDistributionElement, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.SizeDistributionElement, ptr %64, i32 0, i32 1
  store i32 %60, ptr %65, align 4
  br label %66

66:                                               ; preds = %46
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %10, align 4
  br label %42, !llvm.loop !8

69:                                               ; preds = %42
  br label %70

70:                                               ; preds = %69, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState20update_SizeDistArrayEP12outputStreamj(ptr noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %53

8:                                                ; preds = %2
  %9 = load i32, ptr @_ZL13log2_seg_size, align 4
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %5, align 4
  br label %11

11:                                               ; preds = %49, %8
  %12 = load i32, ptr %5, align 4
  %13 = icmp ult i32 %12, 31
  br i1 %13, label %14, label %52

14:                                               ; preds = %11
  %15 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.SizeDistributionElement, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct.SizeDistributionElement, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp ule i32 %20, %21
  br i1 %22, label %23, label %48

23:                                               ; preds = %14
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.SizeDistributionElement, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.SizeDistributionElement, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %24, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %23
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %35 = load i32, ptr %5, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.SizeDistributionElement, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.SizeDistributionElement, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, %33
  store i32 %40, ptr %38, align 4
  %41 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %42 = load i32, ptr %5, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.SizeDistributionElement, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.SizeDistributionElement, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  br label %52

48:                                               ; preds = %23, %14
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %11, !llvm.loop !9

52:                                               ; preds = %32, %11
  br label %53

53:                                               ; preds = %52, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState17discard_StatArrayEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZL9StatArray, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZL9StatArray, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @_ZN8CHeapObjIL8MEMFLAGS4EEdlEPv(ptr noundef %6) #9
  br label %9

9:                                                ; preds = %8, %5
  store ptr null, ptr @_ZL9StatArray, align 8
  store i64 0, ptr @_ZL14alloc_granules, align 8
  store i64 0, ptr @_ZL12granule_size, align 8
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS4EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState17discard_FreeArrayEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZL9FreeArray, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZL9FreeArray, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @_ZN8CHeapObjIL8MEMFLAGS4EEdaEPv(ptr noundef %6) #9
  br label %9

9:                                                ; preds = %8, %5
  store ptr null, ptr @_ZL9FreeArray, align 8
  store i32 0, ptr @_ZL16alloc_freeBlocks, align 4
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS4EEdaEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedaEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %35

6:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %27, %6
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %30

11:                                               ; preds = %7
  %12 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %13 = load i32, ptr %3, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.TopSizeBlk, ptr %12, i64 %14
  %16 = getelementptr inbounds %struct.TopSizeBlk, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %11
  %20 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %21 = load i32, ptr %3, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.TopSizeBlk, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.TopSizeBlk, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @_ZN2os4freeEPv(ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %11
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %7, !llvm.loop !10

30:                                               ; preds = %7
  %31 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @_ZN8CHeapObjIL8MEMFLAGS4EEdaEPv(ptr noundef %31) #9
  br label %34

34:                                               ; preds = %33, %30
  store ptr null, ptr @_ZL12TopSizeArray, align 8
  store i32 0, ptr @_ZL19alloc_topSizeBlocks, align 4
  store i32 0, ptr @_ZL18used_topSizeBlocks, align 4
  br label %35

35:                                               ; preds = %34, %1
  ret void
}

declare void @_ZN2os4freeEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState21discard_SizeDistArrayEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @_ZN8CHeapObjIL8MEMFLAGS4EEdaEPv(ptr noundef %6) #9
  br label %9

9:                                                ; preds = %8, %5
  store ptr null, ptr @_ZL21SizeDistributionArray, align 8
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState7discardEP12outputStreamP8CodeHeap(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load volatile i8, ptr @_ZL23initialization_complete, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %42

9:                                                ; preds = %2
  %10 = load i32, ptr @_ZL6nHeaps, align 4
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %42

12:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %38, %12
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr @_ZL6nHeaps, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.CodeHeapStat, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  call void @_ZN13CodeHeapState19get_HeapStatGlobalsEP12outputStreamPKc(ptr noundef %18, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  call void @_ZN13CodeHeapState17discard_StatArrayEP12outputStream(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  call void @_ZN13CodeHeapState17discard_FreeArrayEP12outputStream(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  call void @_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  call void @_ZN13CodeHeapState21discard_SizeDistArrayEP12outputStream(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %5, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.CodeHeapStat, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  call void @_ZN13CodeHeapState19set_HeapStatGlobalsEP12outputStreamPKc(ptr noundef %28, ptr noundef %33)
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.CodeHeapStat, ptr %36, i32 0, i32 4
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %17
  %39 = load i32, ptr %5, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %13, !llvm.loop !11

41:                                               ; preds = %13
  store i32 0, ptr @_ZL6nHeaps, align 4
  br label %42

42:                                               ; preds = %41, %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState9aggregateEP12outputStreamP8CodeHeapm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %class.ResourceMark, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %class.bufferedStream, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i8, align 1
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca %class.ResourceMark, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i64, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i64 0, ptr %15, align 8
  store i8 0, ptr %16, align 1
  store i32 256, ptr %17, align 4
  store i32 524288, ptr %18, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = call noundef ptr @_ZN13CodeHeapState12get_heapNameEP8CodeHeap(ptr noundef %84)
  store ptr %85, ptr %19, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20)
  store i64 0, ptr %21, align 8
  store i64 0, ptr %22, align 8
  store i64 0, ptr %23, align 8
  store i64 0, ptr %24, align 8
  store i64 0, ptr %25, align 8
  store i64 4096, ptr %26, align 8
  call void @_ZN14bufferedStreamC1Emm(ptr noundef nonnull align 8 dereferenceable(89) %27, i64 noundef 4096, i64 noundef 10485760)
  store ptr %27, ptr %28, align 8
  %86 = load ptr, ptr %4, align 8
  store ptr %86, ptr %29, align 8
  store ptr %27, ptr %30, align 8
  %87 = load volatile i8, ptr @_ZL23initialization_complete, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %112, label %89

89:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 16 @_ZL17CodeHeapStatArray, i8 0, i64 1200, i1 false)
  store volatile i8 1, ptr @_ZL23initialization_complete, align 1
  %90 = load ptr, ptr %30, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %90, i8 noundef signext 61, ptr noundef @.str.29, ptr noundef null)
  %91 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef @.str.30)
  %92 = load ptr, ptr %28, align 8
  %93 = load ptr, ptr %29, align 8
  %94 = icmp ne ptr %92, %93
  br i1 %94, label %95, label %111

95:                                               ; preds = %89
  %96 = load ptr, ptr %28, align 8
  %97 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %96)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %95
  %100 = load i64, ptr %22, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %22, align 8
  %102 = load ptr, ptr %28, align 8
  %103 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %102)
  %104 = load i64, ptr %25, align 8
  %105 = add i64 %104, %103
  store i64 %105, ptr %25, align 8
  %106 = load ptr, ptr %29, align 8
  %107 = load ptr, ptr %28, align 8
  %108 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %107)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %106, ptr noundef @.str.31, ptr noundef %108)
  %109 = load ptr, ptr %28, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %109)
  br label %110

110:                                              ; preds = %99, %95
  br label %111

111:                                              ; preds = %110, %89
  br label %112

112:                                              ; preds = %111, %3
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %19, align 8
  call void @_ZN13CodeHeapState19get_HeapStatGlobalsEP12outputStreamPKc(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %5, align 8
  %116 = call noundef ptr @_ZNK8CodeHeap12low_boundaryEv(ptr noundef nonnull align 8 dereferenceable(336) %115)
  store ptr %116, ptr %31, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = call noundef i64 @_ZNK8CodeHeap8capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %117)
  store i64 %118, ptr %32, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = call noundef i64 @_ZNK8CodeHeap12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %119)
  store i64 %120, ptr %33, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = call noundef i64 @_ZNK8CodeHeap12segment_sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %121)
  store i64 %122, ptr @_ZL8seg_size, align 8
  %123 = load i64, ptr @_ZL8seg_size, align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %112
  br label %129

126:                                              ; preds = %112
  %127 = load i64, ptr @_ZL8seg_size, align 8
  %128 = call noundef i32 @_Z10exact_log2l(i64 noundef %127)
  br label %129

129:                                              ; preds = %126, %125
  %130 = phi i32 [ 0, %125 ], [ %128, %126 ]
  store i32 %130, ptr @_ZL13log2_seg_size, align 4
  %131 = load i64, ptr @_ZL8seg_size, align 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %156

133:                                              ; preds = %129
  %134 = load ptr, ptr %30, align 8
  %135 = load ptr, ptr %19, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %134, i8 noundef signext 45, ptr noundef @.str.32, ptr noundef %135)
  %136 = load ptr, ptr %28, align 8
  %137 = load ptr, ptr %29, align 8
  %138 = icmp ne ptr %136, %137
  br i1 %138, label %139, label %155

139:                                              ; preds = %133
  %140 = load ptr, ptr %28, align 8
  %141 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %140)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %154

143:                                              ; preds = %139
  %144 = load i64, ptr %22, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %22, align 8
  %146 = load ptr, ptr %28, align 8
  %147 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %146)
  %148 = load i64, ptr %25, align 8
  %149 = add i64 %148, %147
  store i64 %149, ptr %25, align 8
  %150 = load ptr, ptr %29, align 8
  %151 = load ptr, ptr %28, align 8
  %152 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %151)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %150, ptr noundef @.str.31, ptr noundef %152)
  %153 = load ptr, ptr %28, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %153)
  br label %154

154:                                              ; preds = %143, %139
  br label %155

155:                                              ; preds = %154, %133
  store i32 1, ptr %34, align 4
  br label %2601

156:                                              ; preds = %129
  %157 = call noundef zeroext i1 @_ZN13CodeHeapState22holding_required_locksEv()
  br i1 %157, label %181, label %158

158:                                              ; preds = %156
  %159 = load ptr, ptr %30, align 8
  %160 = load ptr, ptr %19, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %159, i8 noundef signext 45, ptr noundef @.str.33, ptr noundef %160)
  %161 = load ptr, ptr %28, align 8
  %162 = load ptr, ptr %29, align 8
  %163 = icmp ne ptr %161, %162
  br i1 %163, label %164, label %180

164:                                              ; preds = %158
  %165 = load ptr, ptr %28, align 8
  %166 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %165)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %179

168:                                              ; preds = %164
  %169 = load i64, ptr %22, align 8
  %170 = add i64 %169, 1
  store i64 %170, ptr %22, align 8
  %171 = load ptr, ptr %28, align 8
  %172 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %171)
  %173 = load i64, ptr %25, align 8
  %174 = add i64 %173, %172
  store i64 %174, ptr %25, align 8
  %175 = load ptr, ptr %29, align 8
  %176 = load ptr, ptr %28, align 8
  %177 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %176)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %175, ptr noundef @.str.31, ptr noundef %177)
  %178 = load ptr, ptr %28, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %178)
  br label %179

179:                                              ; preds = %168, %164
  br label %180

180:                                              ; preds = %179, %158
  store i32 1, ptr %34, align 4
  br label %2601

181:                                              ; preds = %156
  %182 = load i64, ptr %6, align 8
  %183 = load i64, ptr %32, align 8
  %184 = icmp ugt i64 %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = load i64, ptr %32, align 8
  store i64 %186, ptr %6, align 8
  br label %187

187:                                              ; preds = %185, %181
  %188 = load i64, ptr %32, align 8
  %189 = load i64, ptr %6, align 8
  %190 = udiv i64 %188, %189
  %191 = icmp ult i64 %190, 256
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  %193 = load i64, ptr %32, align 8
  %194 = udiv i64 %193, 256
  store i64 %194, ptr %6, align 8
  br label %195

195:                                              ; preds = %192, %187
  %196 = load i64, ptr %6, align 8
  %197 = load i64, ptr @_ZL8seg_size, align 8
  %198 = sub i64 %197, 1
  %199 = xor i64 %198, -1
  %200 = and i64 %196, %199
  store i64 %200, ptr %6, align 8
  %201 = load i64, ptr %6, align 8
  %202 = load i64, ptr @_ZL8seg_size, align 8
  %203 = icmp ult i64 %201, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %195
  %205 = load i64, ptr @_ZL8seg_size, align 8
  store i64 %205, ptr %6, align 8
  br label %206

206:                                              ; preds = %204, %195
  %207 = load i64, ptr %32, align 8
  %208 = load i64, ptr %6, align 8
  %209 = udiv i64 %207, %208
  %210 = icmp ugt i64 %209, 524288
  br i1 %210, label %211, label %214

211:                                              ; preds = %206
  %212 = load i64, ptr %32, align 8
  %213 = udiv i64 %212, 524288
  store i64 %213, ptr %6, align 8
  br label %214

214:                                              ; preds = %211, %206
  %215 = load i64, ptr %6, align 8
  %216 = load i64, ptr @_ZL8seg_size, align 8
  %217 = sub i64 %216, 1
  %218 = xor i64 %217, -1
  %219 = and i64 %215, %218
  store i64 %219, ptr %6, align 8
  %220 = load i64, ptr %6, align 8
  %221 = load i32, ptr @_ZL13log2_seg_size, align 4
  %222 = zext i32 %221 to i64
  %223 = lshr i64 %220, %222
  %224 = icmp uge i64 %223, 65536
  br i1 %224, label %225, label %229

225:                                              ; preds = %214
  %226 = load i32, ptr @_ZL13log2_seg_size, align 4
  %227 = zext i32 %226 to i64
  %228 = shl i64 65535, %227
  store i64 %228, ptr %6, align 8
  br label %229

229:                                              ; preds = %225, %214
  %230 = load i64, ptr %6, align 8
  %231 = load i64, ptr @_ZL8seg_size, align 8
  %232 = icmp eq i64 %230, %231
  %233 = zext i1 %232 to i8
  store i8 %233, ptr @_ZL16segment_granules, align 1
  %234 = load i64, ptr %32, align 8
  %235 = load i64, ptr %6, align 8
  %236 = sub i64 %235, 1
  %237 = add i64 %234, %236
  %238 = load i64, ptr %6, align 8
  %239 = udiv i64 %237, %238
  store i64 %239, ptr %35, align 8
  %240 = load ptr, ptr %30, align 8
  %241 = load ptr, ptr %19, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %240, i8 noundef signext 61, ptr noundef @.str.34, ptr noundef %241)
  %242 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %242, ptr noundef @.str.35)
  %243 = load ptr, ptr %30, align 8
  %244 = load i64, ptr %32, align 8
  %245 = udiv i64 %244, 1024
  %246 = load i64, ptr %32, align 8
  %247 = udiv i64 %246, 1048576
  %248 = load i64, ptr %33, align 8
  %249 = udiv i64 %248, 1024
  %250 = load i64, ptr %33, align 8
  %251 = udiv i64 %250, 1048576
  %252 = load i64, ptr %32, align 8
  %253 = uitofp i64 %252 to double
  %254 = fmul double 1.000000e+02, %253
  %255 = load i64, ptr %33, align 8
  %256 = uitofp i64 %255 to double
  %257 = fdiv double %254, %256
  %258 = fptoui double %257 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %243, ptr noundef @.str.36, i64 noundef %245, i64 noundef %247, i64 noundef %249, i64 noundef %251, i32 noundef %258)
  %259 = load ptr, ptr %30, align 8
  %260 = load i64, ptr @_ZL8seg_size, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %259, ptr noundef @.str.37, i64 noundef %260)
  %261 = load ptr, ptr %30, align 8
  %262 = load i64, ptr %35, align 8
  %263 = load i64, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %261, ptr noundef @.str.38, i64 noundef %262, i64 noundef %263)
  %264 = load ptr, ptr %30, align 8
  %265 = load i64, ptr %35, align 8
  %266 = mul i64 40, %265
  %267 = udiv i64 %266, 1024
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %264, ptr noundef @.str.39, i64 noundef 40, i64 noundef %267)
  %268 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %268, ptr noundef @.str.40, i32 noundef 512, i32 noundef 2048)
  %269 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %269, ptr noundef @.str.31, ptr noundef @.str.41)
  %270 = load ptr, ptr %28, align 8
  %271 = load ptr, ptr %29, align 8
  %272 = icmp ne ptr %270, %271
  br i1 %272, label %273, label %289

273:                                              ; preds = %229
  %274 = load ptr, ptr %28, align 8
  %275 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %274)
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %288

277:                                              ; preds = %273
  %278 = load i64, ptr %22, align 8
  %279 = add i64 %278, 1
  store i64 %279, ptr %22, align 8
  %280 = load ptr, ptr %28, align 8
  %281 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %280)
  %282 = load i64, ptr %25, align 8
  %283 = add i64 %282, %281
  store i64 %283, ptr %25, align 8
  %284 = load ptr, ptr %29, align 8
  %285 = load ptr, ptr %28, align 8
  %286 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %285)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %284, ptr noundef @.str.31, ptr noundef %286)
  %287 = load ptr, ptr %28, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %287)
  br label %288

288:                                              ; preds = %277, %273
  br label %289

289:                                              ; preds = %288, %229
  br label %290

290:                                              ; preds = %2230, %289
  %291 = load i8, ptr %16, align 1
  %292 = trunc i8 %291 to i1
  %293 = xor i1 %292, true
  br i1 %293, label %294, label %2231

294:                                              ; preds = %290
  store i32 0, ptr @_ZL10nBlocks_t1, align 4
  store i32 0, ptr @_ZL10nBlocks_t2, align 4
  store i32 0, ptr @_ZL13nBlocks_alive, align 4
  store i32 0, ptr @_ZL12nBlocks_stub, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %295 = load i64, ptr %35, align 8
  %296 = load i64, ptr @_ZL14alloc_granules, align 8
  %297 = icmp ne i64 %295, %296
  br i1 %297, label %298, label %301

298:                                              ; preds = %294
  %299 = load ptr, ptr %4, align 8
  call void @_ZN13CodeHeapState17discard_StatArrayEP12outputStream(ptr noundef %299)
  %300 = load ptr, ptr %4, align 8
  call void @_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream(ptr noundef %300)
  br label %301

301:                                              ; preds = %298, %294
  %302 = load ptr, ptr %4, align 8
  %303 = load i64, ptr %35, align 8
  %304 = load i64, ptr %6, align 8
  %305 = load ptr, ptr %19, align 8
  call void @_ZN13CodeHeapState17prepare_StatArrayEP12outputStreammmPKc(ptr noundef %302, i64 noundef %303, i64 noundef %304, ptr noundef %305)
  %306 = load ptr, ptr @_ZL9StatArray, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %311

308:                                              ; preds = %301
  %309 = load ptr, ptr %4, align 8
  %310 = load ptr, ptr %19, align 8
  call void @_ZN13CodeHeapState19set_HeapStatGlobalsEP12outputStreamPKc(ptr noundef %309, ptr noundef %310)
  store i32 1, ptr %34, align 4
  br label %2601

311:                                              ; preds = %301
  %312 = load ptr, ptr %4, align 8
  %313 = load ptr, ptr %19, align 8
  call void @_ZN13CodeHeapState20prepare_TopSizeArrayEP12outputStreamjPKc(ptr noundef %312, i32 noundef 100, ptr noundef %313)
  %314 = load ptr, ptr %4, align 8
  %315 = load ptr, ptr %19, align 8
  call void @_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc(ptr noundef %314, i32 noundef 31, ptr noundef %315)
  %316 = call noundef i32 @_ZN13CompileBroker18get_compilation_idEv()
  store i32 %316, ptr @_ZL21latest_compilation_id, align 4
  store i32 0, ptr %36, align 4
  store i64 0, ptr %37, align 8
  store i64 0, ptr %38, align 8
  store i64 0, ptr %39, align 8
  store i64 0, ptr %40, align 8
  store i64 0, ptr %41, align 8
  store i64 0, ptr %42, align 8
  store i64 0, ptr %43, align 8
  store i64 0, ptr %44, align 8
  store i64 0, ptr %45, align 8
  store ptr null, ptr %46, align 8
  store i8 0, ptr %47, align 1
  store i32 0, ptr %48, align 4
  %317 = load ptr, ptr %5, align 8
  %318 = call noundef ptr @_ZNK8CodeHeap11first_blockEv(ptr noundef nonnull align 8 dereferenceable(336) %317)
  store ptr %318, ptr %49, align 8
  br label %319

319:                                              ; preds = %1611, %311
  %320 = load ptr, ptr %49, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %326

322:                                              ; preds = %319
  %323 = load i8, ptr %47, align 1
  %324 = trunc i8 %323 to i1
  %325 = xor i1 %324, true
  br label %326

326:                                              ; preds = %322, %319
  %327 = phi i1 [ false, %319 ], [ %325, %322 ]
  br i1 %327, label %328, label %1615

328:                                              ; preds = %326
  %329 = load ptr, ptr %49, align 8
  %330 = call noundef i64 @_ZNK9HeapBlock6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %329)
  %331 = trunc i64 %330 to i32
  store i32 %331, ptr %50, align 4
  %332 = load i32, ptr %50, align 4
  %333 = zext i32 %332 to i64
  %334 = load i32, ptr @_ZL13log2_seg_size, align 4
  %335 = zext i32 %334 to i64
  %336 = shl i64 %333, %335
  store i64 %336, ptr %51, align 8
  %337 = load ptr, ptr %49, align 8
  %338 = load ptr, ptr %31, align 8
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = load i64, ptr @_ZL12granule_size, align 8
  %343 = udiv i64 %341, %342
  %344 = trunc i64 %343 to i32
  store i32 %344, ptr %52, align 4
  %345 = load ptr, ptr %49, align 8
  %346 = load ptr, ptr %31, align 8
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = load i64, ptr %51, align 8
  %351 = sub i64 %350, 1
  %352 = add i64 %349, %351
  %353 = load i64, ptr @_ZL12granule_size, align 8
  %354 = udiv i64 %352, %353
  %355 = trunc i64 %354 to i32
  store i32 %355, ptr %53, align 4
  store i32 0, ptr %54, align 4
  store i8 0, ptr %55, align 1
  store i32 0, ptr %56, align 4
  store i32 0, ptr %57, align 4
  %356 = load ptr, ptr %49, align 8
  %357 = load ptr, ptr %31, align 8
  %358 = icmp ult ptr %356, %357
  br i1 %358, label %359, label %363

359:                                              ; preds = %328
  store i8 1, ptr %47, align 1
  %360 = load ptr, ptr %30, align 8
  %361 = load ptr, ptr %49, align 8
  %362 = load ptr, ptr %31, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %360, ptr noundef @.str.42, ptr noundef %361, ptr noundef %362)
  br label %363

363:                                              ; preds = %359, %328
  %364 = load ptr, ptr %49, align 8
  %365 = load ptr, ptr %31, align 8
  %366 = load i64, ptr %33, align 8
  %367 = getelementptr inbounds i8, ptr %365, i64 %366
  %368 = icmp ugt ptr %364, %367
  br i1 %368, label %369, label %375

369:                                              ; preds = %363
  store i8 1, ptr %47, align 1
  %370 = load ptr, ptr %30, align 8
  %371 = load ptr, ptr %49, align 8
  %372 = load ptr, ptr %31, align 8
  %373 = load i64, ptr %33, align 8
  %374 = getelementptr inbounds i8, ptr %372, i64 %373
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %370, ptr noundef @.str.43, ptr noundef %371, ptr noundef %374)
  br label %375

375:                                              ; preds = %369, %363
  %376 = load ptr, ptr %49, align 8
  %377 = load ptr, ptr %31, align 8
  %378 = load i64, ptr %32, align 8
  %379 = getelementptr inbounds i8, ptr %377, i64 %378
  %380 = icmp ugt ptr %376, %379
  br i1 %380, label %381, label %387

381:                                              ; preds = %375
  store i8 1, ptr %47, align 1
  %382 = load ptr, ptr %30, align 8
  %383 = load ptr, ptr %49, align 8
  %384 = load ptr, ptr %31, align 8
  %385 = load i64, ptr %32, align 8
  %386 = getelementptr inbounds i8, ptr %384, i64 %385
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %382, ptr noundef @.str.44, ptr noundef %383, ptr noundef %386)
  br label %387

387:                                              ; preds = %381, %375
  %388 = load i32, ptr %53, align 4
  %389 = zext i32 %388 to i64
  %390 = load i64, ptr %35, align 8
  %391 = icmp uge i64 %389, %390
  br i1 %391, label %392, label %396

392:                                              ; preds = %387
  store i8 1, ptr %47, align 1
  %393 = load ptr, ptr %30, align 8
  %394 = load i32, ptr %53, align 4
  %395 = load i64, ptr %35, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %393, ptr noundef @.str.45, i32 noundef %394, i64 noundef %395)
  br label %396

396:                                              ; preds = %392, %387
  %397 = load i64, ptr %32, align 8
  %398 = load ptr, ptr %5, align 8
  %399 = call noundef i64 @_ZNK8CodeHeap8capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %398)
  %400 = icmp ne i64 %397, %399
  br i1 %400, label %401, label %408

401:                                              ; preds = %396
  store i8 1, ptr %47, align 1
  %402 = load ptr, ptr %30, align 8
  %403 = load i64, ptr %32, align 8
  %404 = udiv i64 %403, 1024
  %405 = load ptr, ptr %5, align 8
  %406 = call noundef i64 @_ZNK8CodeHeap8capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %405)
  %407 = udiv i64 %406, 1024
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %402, ptr noundef @.str.46, i64 noundef %404, i64 noundef %407)
  br label %408

408:                                              ; preds = %401, %396
  %409 = load i32, ptr %52, align 4
  %410 = load i32, ptr %53, align 4
  %411 = icmp ugt i32 %409, %410
  br i1 %411, label %412, label %416

412:                                              ; preds = %408
  store i8 1, ptr %47, align 1
  %413 = load ptr, ptr %30, align 8
  %414 = load i32, ptr %53, align 4
  %415 = load i32, ptr %52, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %413, ptr noundef @.str.47, i32 noundef %414, i32 noundef %415)
  br label %416

416:                                              ; preds = %412, %408
  %417 = load i8, ptr %47, align 1
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %440

419:                                              ; preds = %416
  %420 = load ptr, ptr %28, align 8
  %421 = load ptr, ptr %29, align 8
  %422 = icmp ne ptr %420, %421
  br i1 %422, label %423, label %439

423:                                              ; preds = %419
  %424 = load ptr, ptr %28, align 8
  %425 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %424)
  %426 = icmp ne i64 %425, 0
  br i1 %426, label %427, label %438

427:                                              ; preds = %423
  %428 = load i64, ptr %22, align 8
  %429 = add i64 %428, 1
  store i64 %429, ptr %22, align 8
  %430 = load ptr, ptr %28, align 8
  %431 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %430)
  %432 = load i64, ptr %25, align 8
  %433 = add i64 %432, %431
  store i64 %433, ptr %25, align 8
  %434 = load ptr, ptr %29, align 8
  %435 = load ptr, ptr %28, align 8
  %436 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %435)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %434, ptr noundef @.str.31, ptr noundef %436)
  %437 = load ptr, ptr %28, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %437)
  br label %438

438:                                              ; preds = %427, %423
  br label %439

439:                                              ; preds = %438, %419
  br label %1611

440:                                              ; preds = %416
  %441 = load ptr, ptr %49, align 8
  %442 = call noundef zeroext i1 @_ZN9HeapBlock4freeEv(ptr noundef nonnull align 8 dereferenceable(8) %441)
  br i1 %442, label %443, label %456

443:                                              ; preds = %440
  %444 = load i32, ptr %7, align 4
  %445 = add i32 %444, 1
  store i32 %445, ptr %7, align 4
  %446 = load i64, ptr %51, align 8
  %447 = load i64, ptr %44, align 8
  %448 = add i64 %447, %446
  store i64 %448, ptr %44, align 8
  %449 = load i64, ptr %51, align 8
  %450 = load i64, ptr %45, align 8
  %451 = icmp ugt i64 %449, %450
  br i1 %451, label %452, label %455

452:                                              ; preds = %443
  %453 = load i64, ptr %51, align 8
  store i64 %453, ptr %45, align 8
  %454 = load ptr, ptr %49, align 8
  store ptr %454, ptr %46, align 8
  br label %455

455:                                              ; preds = %452, %443
  br label %1610

456:                                              ; preds = %440
  %457 = load ptr, ptr %4, align 8
  %458 = load i32, ptr %50, align 4
  call void @_ZN13CodeHeapState20update_SizeDistArrayEP12outputStreamj(ptr noundef %457, i32 noundef %458)
  %459 = load i32, ptr %8, align 4
  %460 = add i32 %459, 1
  store i32 %460, ptr %8, align 4
  %461 = load i64, ptr %51, align 8
  %462 = load i64, ptr %37, align 8
  %463 = add i64 %462, %461
  store i64 %463, ptr %37, align 8
  %464 = load ptr, ptr %5, align 8
  %465 = load ptr, ptr %49, align 8
  %466 = call noundef ptr @_ZNK8CodeHeap10find_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %464, ptr noundef %465)
  store ptr %466, ptr %58, align 8
  %467 = load ptr, ptr %58, align 8
  %468 = call noundef i32 @_ZN13CodeHeapState10get_cbTypeEP8CodeBlob(ptr noundef %467)
  store i32 %468, ptr %57, align 4
  %469 = load i32, ptr %57, align 4
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %970

471:                                              ; preds = %456
  store ptr null, ptr %59, align 8
  store i32 0, ptr %60, align 4
  %472 = load ptr, ptr %58, align 8
  %473 = call noundef ptr @_ZN8CodeBlob18as_nmethod_or_nullEv(ptr noundef nonnull align 8 dereferenceable(54) %472)
  store ptr %473, ptr %61, align 8
  %474 = load ptr, ptr %61, align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %540

476:                                              ; preds = %471
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62)
  %477 = load ptr, ptr %61, align 8
  %478 = call noundef ptr @_ZNK7nmethod6methodEv(ptr noundef nonnull align 8 dereferenceable(214) %477)
  store ptr %478, ptr %63, align 8
  %479 = load ptr, ptr %61, align 8
  %480 = call noundef zeroext i1 @_ZNK7nmethod9is_in_useEv(ptr noundef nonnull align 8 dereferenceable(214) %479)
  br i1 %480, label %484, label %481

481:                                              ; preds = %476
  %482 = load ptr, ptr %61, align 8
  %483 = call noundef zeroext i1 @_ZNK7nmethod14is_not_entrantEv(ptr noundef nonnull align 8 dereferenceable(214) %482)
  br i1 %483, label %484, label %488

484:                                              ; preds = %481, %476
  %485 = load ptr, ptr %63, align 8
  %486 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %485)
  %487 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %486, i8 noundef zeroext 9)
  store ptr %487, ptr %59, align 8
  br label %492

488:                                              ; preds = %481
  %489 = load ptr, ptr %58, align 8
  %490 = call noundef ptr @_ZNK8CodeBlob4nameEv(ptr noundef nonnull align 8 dereferenceable(54) %489)
  %491 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %490, i8 noundef zeroext 9)
  store ptr %491, ptr %59, align 8
  br label %492

492:                                              ; preds = %488, %484
  %493 = load ptr, ptr %61, align 8
  %494 = call noundef i32 @_ZNK7nmethod10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(214) %493)
  store i32 %494, ptr %60, align 4
  %495 = load ptr, ptr %61, align 8
  %496 = call noundef i32 @_ZNK7nmethod10compile_idEv(ptr noundef nonnull align 8 dereferenceable(214) %495)
  store i32 %496, ptr %54, align 4
  %497 = load ptr, ptr %61, align 8
  %498 = call noundef i32 @_ZNK7nmethod10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(214) %497)
  %499 = trunc i32 %498 to i8
  store i8 %499, ptr %55, align 1
  %500 = load ptr, ptr %61, align 8
  %501 = call noundef zeroext i1 @_ZNK7nmethod17is_compiled_by_c1Ev(ptr noundef nonnull align 8 dereferenceable(214) %500)
  br i1 %501, label %502, label %503

502:                                              ; preds = %492
  store i32 1, ptr %56, align 4
  br label %503

503:                                              ; preds = %502, %492
  %504 = load ptr, ptr %61, align 8
  %505 = call noundef zeroext i1 @_ZNK7nmethod17is_compiled_by_c2Ev(ptr noundef nonnull align 8 dereferenceable(214) %504)
  br i1 %505, label %506, label %507

506:                                              ; preds = %503
  store i32 2, ptr %56, align 4
  br label %507

507:                                              ; preds = %506, %503
  %508 = load ptr, ptr %61, align 8
  %509 = call noundef zeroext i1 @_ZNK7nmethod20is_compiled_by_jvmciEv(ptr noundef nonnull align 8 dereferenceable(214) %508)
  br i1 %509, label %510, label %511

510:                                              ; preds = %507
  store i32 3, ptr %56, align 4
  br label %511

511:                                              ; preds = %510, %507
  %512 = load i32, ptr %57, align 4
  switch i32 %512, label %538 [
    i32 2, label %513
    i32 3, label %516
    i32 4, label %527
  ]

513:                                              ; preds = %511
  %514 = load i32, ptr %48, align 4
  %515 = add i32 %514, 1
  store i32 %515, ptr %48, align 4
  br label %539

516:                                              ; preds = %511
  %517 = load i32, ptr @_ZL13nBlocks_alive, align 4
  %518 = add i32 %517, 1
  store i32 %518, ptr @_ZL13nBlocks_alive, align 4
  %519 = load i32, ptr %10, align 4
  %520 = add i32 %519, 1
  store i32 %520, ptr %10, align 4
  %521 = load i64, ptr %51, align 8
  %522 = load i64, ptr %40, align 8
  %523 = add i64 %522, %521
  store i64 %523, ptr %40, align 8
  %524 = load i64, ptr %51, align 8
  %525 = load i64, ptr %41, align 8
  %526 = add i64 %525, %524
  store i64 %526, ptr %41, align 8
  br label %539

527:                                              ; preds = %511
  %528 = load i32, ptr @_ZL13nBlocks_alive, align 4
  %529 = add i32 %528, 1
  store i32 %529, ptr @_ZL13nBlocks_alive, align 4
  %530 = load i32, ptr %11, align 4
  %531 = add i32 %530, 1
  store i32 %531, ptr %11, align 4
  %532 = load i64, ptr %51, align 8
  %533 = load i64, ptr %40, align 8
  %534 = add i64 %533, %532
  store i64 %534, ptr %40, align 8
  %535 = load i64, ptr %51, align 8
  %536 = load i64, ptr %42, align 8
  %537 = add i64 %536, %535
  store i64 %537, ptr %42, align 8
  br label %539

538:                                              ; preds = %511
  br label %539

539:                                              ; preds = %538, %527, %516, %513
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #9
  br label %544

540:                                              ; preds = %471
  %541 = load ptr, ptr %58, align 8
  %542 = call noundef ptr @_ZNK8CodeBlob4nameEv(ptr noundef nonnull align 8 dereferenceable(54) %541)
  %543 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %542, i8 noundef zeroext 9)
  store ptr %543, ptr %59, align 8
  br label %544

544:                                              ; preds = %540, %539
  %545 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %546 = icmp ugt i32 %545, 0
  br i1 %546, label %547, label %964

547:                                              ; preds = %544
  %548 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %588

550:                                              ; preds = %547
  %551 = load ptr, ptr %49, align 8
  %552 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %553 = getelementptr inbounds %struct.TopSizeBlk, ptr %552, i64 0
  %554 = getelementptr inbounds %struct.TopSizeBlk, ptr %553, i32 0, i32 0
  store ptr %551, ptr %554, align 8
  %555 = load ptr, ptr %59, align 8
  %556 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %557 = getelementptr inbounds %struct.TopSizeBlk, ptr %556, i64 0
  %558 = getelementptr inbounds %struct.TopSizeBlk, ptr %557, i32 0, i32 1
  store ptr %555, ptr %558, align 8
  %559 = load i32, ptr %50, align 4
  %560 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %561 = getelementptr inbounds %struct.TopSizeBlk, ptr %560, i64 0
  %562 = getelementptr inbounds %struct.TopSizeBlk, ptr %561, i32 0, i32 2
  store i32 %559, ptr %562, align 8
  %563 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %564 = getelementptr inbounds %struct.TopSizeBlk, ptr %563, i64 0
  %565 = getelementptr inbounds %struct.TopSizeBlk, ptr %564, i32 0, i32 3
  store i32 200, ptr %565, align 4
  %566 = load i32, ptr %60, align 4
  %567 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %568 = getelementptr inbounds %struct.TopSizeBlk, ptr %567, i64 0
  %569 = getelementptr inbounds %struct.TopSizeBlk, ptr %568, i32 0, i32 4
  store i32 %566, ptr %569, align 8
  %570 = load i32, ptr %56, align 4
  %571 = trunc i32 %570 to i16
  %572 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %573 = getelementptr inbounds %struct.TopSizeBlk, ptr %572, i64 0
  %574 = getelementptr inbounds %struct.TopSizeBlk, ptr %573, i32 0, i32 8
  store i16 %571, ptr %574, align 2
  %575 = load i8, ptr %55, align 1
  %576 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %577 = getelementptr inbounds %struct.TopSizeBlk, ptr %576, i64 0
  %578 = getelementptr inbounds %struct.TopSizeBlk, ptr %577, i32 0, i32 6
  store i8 %575, ptr %578, align 8
  %579 = load i32, ptr %57, align 4
  %580 = trunc i32 %579 to i16
  %581 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %582 = getelementptr inbounds %struct.TopSizeBlk, ptr %581, i64 0
  %583 = getelementptr inbounds %struct.TopSizeBlk, ptr %582, i32 0, i32 9
  store i16 %580, ptr %583, align 4
  %584 = load i32, ptr %50, align 4
  store i32 %584, ptr %12, align 4
  %585 = load i32, ptr %50, align 4
  store i32 %585, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %586 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  %587 = add i32 %586, 1
  store i32 %587, ptr @_ZL18used_topSizeBlocks, align 4
  store ptr null, ptr %59, align 8
  br label %963

588:                                              ; preds = %547
  %589 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  %590 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %591 = icmp ult i32 %589, %590
  br i1 %591, label %592, label %656

592:                                              ; preds = %588
  %593 = load i32, ptr %50, align 4
  %594 = load i32, ptr %13, align 4
  %595 = icmp ult i32 %593, %594
  br i1 %595, label %596, label %656

596:                                              ; preds = %592
  %597 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  %598 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %599 = load i32, ptr %14, align 4
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds %struct.TopSizeBlk, ptr %598, i64 %600
  %602 = getelementptr inbounds %struct.TopSizeBlk, ptr %601, i32 0, i32 3
  store i32 %597, ptr %602, align 4
  %603 = load ptr, ptr %49, align 8
  %604 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %605 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds %struct.TopSizeBlk, ptr %604, i64 %606
  %608 = getelementptr inbounds %struct.TopSizeBlk, ptr %607, i32 0, i32 0
  store ptr %603, ptr %608, align 8
  %609 = load ptr, ptr %59, align 8
  %610 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %611 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds %struct.TopSizeBlk, ptr %610, i64 %612
  %614 = getelementptr inbounds %struct.TopSizeBlk, ptr %613, i32 0, i32 1
  store ptr %609, ptr %614, align 8
  %615 = load i32, ptr %50, align 4
  %616 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %617 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds %struct.TopSizeBlk, ptr %616, i64 %618
  %620 = getelementptr inbounds %struct.TopSizeBlk, ptr %619, i32 0, i32 2
  store i32 %615, ptr %620, align 8
  %621 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %622 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds %struct.TopSizeBlk, ptr %621, i64 %623
  %625 = getelementptr inbounds %struct.TopSizeBlk, ptr %624, i32 0, i32 3
  store i32 200, ptr %625, align 4
  %626 = load i32, ptr %60, align 4
  %627 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %628 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds %struct.TopSizeBlk, ptr %627, i64 %629
  %631 = getelementptr inbounds %struct.TopSizeBlk, ptr %630, i32 0, i32 4
  store i32 %626, ptr %631, align 8
  %632 = load i32, ptr %56, align 4
  %633 = trunc i32 %632 to i16
  %634 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %635 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds %struct.TopSizeBlk, ptr %634, i64 %636
  %638 = getelementptr inbounds %struct.TopSizeBlk, ptr %637, i32 0, i32 8
  store i16 %633, ptr %638, align 2
  %639 = load i8, ptr %55, align 1
  %640 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %641 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds %struct.TopSizeBlk, ptr %640, i64 %642
  %644 = getelementptr inbounds %struct.TopSizeBlk, ptr %643, i32 0, i32 6
  store i8 %639, ptr %644, align 8
  %645 = load i32, ptr %57, align 4
  %646 = trunc i32 %645 to i16
  %647 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %648 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  %649 = zext i32 %648 to i64
  %650 = getelementptr inbounds %struct.TopSizeBlk, ptr %647, i64 %649
  %651 = getelementptr inbounds %struct.TopSizeBlk, ptr %650, i32 0, i32 9
  store i16 %646, ptr %651, align 4
  %652 = load i32, ptr %50, align 4
  store i32 %652, ptr %13, align 4
  %653 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  store i32 %653, ptr %14, align 4
  %654 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  %655 = add i32 %654, 1
  store i32 %655, ptr @_ZL18used_topSizeBlocks, align 4
  store ptr null, ptr %59, align 8
  br label %962

656:                                              ; preds = %592, %588
  %657 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  %658 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %659 = icmp eq i32 %657, %658
  br i1 %659, label %660, label %664

660:                                              ; preds = %656
  %661 = load i32, ptr %50, align 4
  %662 = load i32, ptr %13, align 4
  %663 = icmp ule i32 %661, %662
  br i1 %663, label %961, label %664

664:                                              ; preds = %660, %656
  %665 = load i32, ptr %12, align 4
  %666 = load i32, ptr %50, align 4
  %667 = icmp ult i32 %665, %666
  br i1 %667, label %668, label %670

668:                                              ; preds = %664
  %669 = load i32, ptr %50, align 4
  store i32 %669, ptr %12, align 4
  br label %670

670:                                              ; preds = %668, %664
  store i32 200, ptr %65, align 4
  store i32 0, ptr %66, align 4
  store i32 0, ptr %64, align 4
  br label %671

671:                                              ; preds = %947, %670
  %672 = load i32, ptr %64, align 4
  %673 = icmp ne i32 %672, 200
  br i1 %673, label %674, label %954

674:                                              ; preds = %671
  %675 = load i32, ptr %66, align 4
  %676 = add i32 %675, 1
  store i32 %676, ptr %66, align 4
  %677 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %678 = icmp uge i32 %675, %677
  br i1 %678, label %679, label %680

679:                                              ; preds = %674
  store i8 1, ptr %47, align 1
  br label %954

680:                                              ; preds = %674
  %681 = load i32, ptr %64, align 4
  %682 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  %683 = icmp uge i32 %681, %682
  br i1 %683, label %684, label %685

684:                                              ; preds = %680
  store i8 1, ptr %47, align 1
  br label %954

685:                                              ; preds = %680
  %686 = load i64, ptr %15, align 8
  %687 = add i64 %686, 1
  store i64 %687, ptr %15, align 8
  %688 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %689 = load i32, ptr %64, align 4
  %690 = zext i32 %689 to i64
  %691 = getelementptr inbounds %struct.TopSizeBlk, ptr %688, i64 %690
  %692 = getelementptr inbounds %struct.TopSizeBlk, ptr %691, i32 0, i32 2
  %693 = load i32, ptr %692, align 8
  %694 = load i32, ptr %50, align 4
  %695 = icmp ult i32 %693, %694
  br i1 %695, label %696, label %945

696:                                              ; preds = %685
  %697 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  %698 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %699 = icmp ult i32 %697, %698
  br i1 %699, label %700, label %767

700:                                              ; preds = %696
  %701 = load i32, ptr %64, align 4
  %702 = load i32, ptr %14, align 4
  %703 = icmp eq i32 %701, %702
  br i1 %703, label %704, label %706

704:                                              ; preds = %700
  %705 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  store i32 %705, ptr %14, align 4
  br label %706

706:                                              ; preds = %704, %700
  %707 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %708 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  %709 = zext i32 %708 to i64
  %710 = getelementptr inbounds %struct.TopSizeBlk, ptr %707, i64 %709
  %711 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %712 = load i32, ptr %64, align 4
  %713 = zext i32 %712 to i64
  %714 = getelementptr inbounds %struct.TopSizeBlk, ptr %711, i64 %713
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %710, ptr align 1 %714, i64 40, i1 false)
  %715 = load ptr, ptr %49, align 8
  %716 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %717 = load i32, ptr %64, align 4
  %718 = zext i32 %717 to i64
  %719 = getelementptr inbounds %struct.TopSizeBlk, ptr %716, i64 %718
  %720 = getelementptr inbounds %struct.TopSizeBlk, ptr %719, i32 0, i32 0
  store ptr %715, ptr %720, align 8
  %721 = load ptr, ptr %59, align 8
  %722 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %723 = load i32, ptr %64, align 4
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds %struct.TopSizeBlk, ptr %722, i64 %724
  %726 = getelementptr inbounds %struct.TopSizeBlk, ptr %725, i32 0, i32 1
  store ptr %721, ptr %726, align 8
  %727 = load i32, ptr %50, align 4
  %728 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %729 = load i32, ptr %64, align 4
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds %struct.TopSizeBlk, ptr %728, i64 %730
  %732 = getelementptr inbounds %struct.TopSizeBlk, ptr %731, i32 0, i32 2
  store i32 %727, ptr %732, align 8
  %733 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  %734 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %735 = load i32, ptr %64, align 4
  %736 = zext i32 %735 to i64
  %737 = getelementptr inbounds %struct.TopSizeBlk, ptr %734, i64 %736
  %738 = getelementptr inbounds %struct.TopSizeBlk, ptr %737, i32 0, i32 3
  store i32 %733, ptr %738, align 4
  %739 = load i32, ptr %60, align 4
  %740 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %741 = load i32, ptr %64, align 4
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds %struct.TopSizeBlk, ptr %740, i64 %742
  %744 = getelementptr inbounds %struct.TopSizeBlk, ptr %743, i32 0, i32 4
  store i32 %739, ptr %744, align 8
  %745 = load i32, ptr %56, align 4
  %746 = trunc i32 %745 to i16
  %747 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %748 = load i32, ptr %64, align 4
  %749 = zext i32 %748 to i64
  %750 = getelementptr inbounds %struct.TopSizeBlk, ptr %747, i64 %749
  %751 = getelementptr inbounds %struct.TopSizeBlk, ptr %750, i32 0, i32 8
  store i16 %746, ptr %751, align 2
  %752 = load i8, ptr %55, align 1
  %753 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %754 = load i32, ptr %64, align 4
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds %struct.TopSizeBlk, ptr %753, i64 %755
  %757 = getelementptr inbounds %struct.TopSizeBlk, ptr %756, i32 0, i32 6
  store i8 %752, ptr %757, align 8
  %758 = load i32, ptr %57, align 4
  %759 = trunc i32 %758 to i16
  %760 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %761 = load i32, ptr %64, align 4
  %762 = zext i32 %761 to i64
  %763 = getelementptr inbounds %struct.TopSizeBlk, ptr %760, i64 %762
  %764 = getelementptr inbounds %struct.TopSizeBlk, ptr %763, i32 0, i32 9
  store i16 %759, ptr %764, align 4
  %765 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  %766 = add i32 %765, 1
  store i32 %766, ptr @_ZL18used_topSizeBlocks, align 4
  store ptr null, ptr %59, align 8
  br label %944

767:                                              ; preds = %696
  %768 = load i32, ptr %64, align 4
  store i32 %768, ptr %67, align 4
  store i32 200, ptr %68, align 4
  store i32 0, ptr %69, align 4
  br label %769

769:                                              ; preds = %788, %767
  %770 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %771 = load i32, ptr %67, align 4
  %772 = zext i32 %771 to i64
  %773 = getelementptr inbounds %struct.TopSizeBlk, ptr %770, i64 %772
  %774 = getelementptr inbounds %struct.TopSizeBlk, ptr %773, i32 0, i32 3
  %775 = load i32, ptr %774, align 4
  %776 = icmp ne i32 %775, 200
  br i1 %776, label %777, label %798

777:                                              ; preds = %769
  %778 = load i32, ptr %69, align 4
  %779 = add i32 %778, 1
  store i32 %779, ptr %69, align 4
  %780 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %781 = icmp uge i32 %778, %780
  br i1 %781, label %782, label %783

782:                                              ; preds = %777
  store i8 1, ptr %47, align 1
  br label %798

783:                                              ; preds = %777
  %784 = load i32, ptr %67, align 4
  %785 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  %786 = icmp uge i32 %784, %785
  br i1 %786, label %787, label %788

787:                                              ; preds = %783
  store i8 1, ptr %47, align 1
  br label %798

788:                                              ; preds = %783
  %789 = load i64, ptr %15, align 8
  %790 = add i64 %789, 1
  store i64 %790, ptr %15, align 8
  %791 = load i32, ptr %67, align 4
  store i32 %791, ptr %68, align 4
  %792 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %793 = load i32, ptr %67, align 4
  %794 = zext i32 %793 to i64
  %795 = getelementptr inbounds %struct.TopSizeBlk, ptr %792, i64 %794
  %796 = getelementptr inbounds %struct.TopSizeBlk, ptr %795, i32 0, i32 3
  %797 = load i32, ptr %796, align 4
  store i32 %797, ptr %67, align 4
  br label %769, !llvm.loop !12

798:                                              ; preds = %787, %782, %769
  %799 = load i8, ptr %47, align 1
  %800 = trunc i8 %799 to i1
  br i1 %800, label %943, label %801

801:                                              ; preds = %798
  %802 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %803 = load i32, ptr %67, align 4
  %804 = zext i32 %803 to i64
  %805 = getelementptr inbounds %struct.TopSizeBlk, ptr %802, i64 %804
  %806 = getelementptr inbounds %struct.TopSizeBlk, ptr %805, i32 0, i32 1
  %807 = load ptr, ptr %806, align 8
  %808 = icmp ne ptr %807, null
  br i1 %808, label %809, label %816

809:                                              ; preds = %801
  %810 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %811 = load i32, ptr %67, align 4
  %812 = zext i32 %811 to i64
  %813 = getelementptr inbounds %struct.TopSizeBlk, ptr %810, i64 %812
  %814 = getelementptr inbounds %struct.TopSizeBlk, ptr %813, i32 0, i32 1
  %815 = load ptr, ptr %814, align 8
  call void @_ZN2os4freeEPv(ptr noundef %815)
  br label %816

816:                                              ; preds = %809, %801
  %817 = load i32, ptr %68, align 4
  %818 = icmp eq i32 %817, 200
  br i1 %818, label %819, label %871

819:                                              ; preds = %816
  %820 = load i32, ptr %50, align 4
  store i32 %820, ptr %13, align 4
  %821 = load i32, ptr %67, align 4
  store i32 %821, ptr %14, align 4
  %822 = load ptr, ptr %49, align 8
  %823 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %824 = load i32, ptr %67, align 4
  %825 = zext i32 %824 to i64
  %826 = getelementptr inbounds %struct.TopSizeBlk, ptr %823, i64 %825
  %827 = getelementptr inbounds %struct.TopSizeBlk, ptr %826, i32 0, i32 0
  store ptr %822, ptr %827, align 8
  %828 = load ptr, ptr %59, align 8
  %829 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %830 = load i32, ptr %67, align 4
  %831 = zext i32 %830 to i64
  %832 = getelementptr inbounds %struct.TopSizeBlk, ptr %829, i64 %831
  %833 = getelementptr inbounds %struct.TopSizeBlk, ptr %832, i32 0, i32 1
  store ptr %828, ptr %833, align 8
  %834 = load i32, ptr %50, align 4
  %835 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %836 = load i32, ptr %67, align 4
  %837 = zext i32 %836 to i64
  %838 = getelementptr inbounds %struct.TopSizeBlk, ptr %835, i64 %837
  %839 = getelementptr inbounds %struct.TopSizeBlk, ptr %838, i32 0, i32 2
  store i32 %834, ptr %839, align 8
  %840 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %841 = load i32, ptr %67, align 4
  %842 = zext i32 %841 to i64
  %843 = getelementptr inbounds %struct.TopSizeBlk, ptr %840, i64 %842
  %844 = getelementptr inbounds %struct.TopSizeBlk, ptr %843, i32 0, i32 3
  store i32 200, ptr %844, align 4
  %845 = load i32, ptr %60, align 4
  %846 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %847 = load i32, ptr %64, align 4
  %848 = zext i32 %847 to i64
  %849 = getelementptr inbounds %struct.TopSizeBlk, ptr %846, i64 %848
  %850 = getelementptr inbounds %struct.TopSizeBlk, ptr %849, i32 0, i32 4
  store i32 %845, ptr %850, align 8
  %851 = load i32, ptr %56, align 4
  %852 = trunc i32 %851 to i16
  %853 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %854 = load i32, ptr %67, align 4
  %855 = zext i32 %854 to i64
  %856 = getelementptr inbounds %struct.TopSizeBlk, ptr %853, i64 %855
  %857 = getelementptr inbounds %struct.TopSizeBlk, ptr %856, i32 0, i32 8
  store i16 %852, ptr %857, align 2
  %858 = load i8, ptr %55, align 1
  %859 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %860 = load i32, ptr %67, align 4
  %861 = zext i32 %860 to i64
  %862 = getelementptr inbounds %struct.TopSizeBlk, ptr %859, i64 %861
  %863 = getelementptr inbounds %struct.TopSizeBlk, ptr %862, i32 0, i32 6
  store i8 %858, ptr %863, align 8
  %864 = load i32, ptr %57, align 4
  %865 = trunc i32 %864 to i16
  %866 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %867 = load i32, ptr %67, align 4
  %868 = zext i32 %867 to i64
  %869 = getelementptr inbounds %struct.TopSizeBlk, ptr %866, i64 %868
  %870 = getelementptr inbounds %struct.TopSizeBlk, ptr %869, i32 0, i32 9
  store i16 %865, ptr %870, align 4
  br label %942

871:                                              ; preds = %816
  %872 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %873 = load i32, ptr %68, align 4
  %874 = zext i32 %873 to i64
  %875 = getelementptr inbounds %struct.TopSizeBlk, ptr %872, i64 %874
  %876 = getelementptr inbounds %struct.TopSizeBlk, ptr %875, i32 0, i32 3
  store i32 200, ptr %876, align 4
  %877 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %878 = load i32, ptr %68, align 4
  %879 = zext i32 %878 to i64
  %880 = getelementptr inbounds %struct.TopSizeBlk, ptr %877, i64 %879
  %881 = getelementptr inbounds %struct.TopSizeBlk, ptr %880, i32 0, i32 2
  %882 = load i32, ptr %881, align 8
  store i32 %882, ptr %13, align 4
  %883 = load i32, ptr %68, align 4
  store i32 %883, ptr %14, align 4
  %884 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %885 = load i32, ptr %67, align 4
  %886 = zext i32 %885 to i64
  %887 = getelementptr inbounds %struct.TopSizeBlk, ptr %884, i64 %886
  %888 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %889 = load i32, ptr %64, align 4
  %890 = zext i32 %889 to i64
  %891 = getelementptr inbounds %struct.TopSizeBlk, ptr %888, i64 %890
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %887, ptr align 1 %891, i64 40, i1 false)
  %892 = load ptr, ptr %49, align 8
  %893 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %894 = load i32, ptr %64, align 4
  %895 = zext i32 %894 to i64
  %896 = getelementptr inbounds %struct.TopSizeBlk, ptr %893, i64 %895
  %897 = getelementptr inbounds %struct.TopSizeBlk, ptr %896, i32 0, i32 0
  store ptr %892, ptr %897, align 8
  %898 = load ptr, ptr %59, align 8
  %899 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %900 = load i32, ptr %64, align 4
  %901 = zext i32 %900 to i64
  %902 = getelementptr inbounds %struct.TopSizeBlk, ptr %899, i64 %901
  %903 = getelementptr inbounds %struct.TopSizeBlk, ptr %902, i32 0, i32 1
  store ptr %898, ptr %903, align 8
  %904 = load i32, ptr %50, align 4
  %905 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %906 = load i32, ptr %64, align 4
  %907 = zext i32 %906 to i64
  %908 = getelementptr inbounds %struct.TopSizeBlk, ptr %905, i64 %907
  %909 = getelementptr inbounds %struct.TopSizeBlk, ptr %908, i32 0, i32 2
  store i32 %904, ptr %909, align 8
  %910 = load i32, ptr %67, align 4
  %911 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %912 = load i32, ptr %64, align 4
  %913 = zext i32 %912 to i64
  %914 = getelementptr inbounds %struct.TopSizeBlk, ptr %911, i64 %913
  %915 = getelementptr inbounds %struct.TopSizeBlk, ptr %914, i32 0, i32 3
  store i32 %910, ptr %915, align 4
  %916 = load i32, ptr %60, align 4
  %917 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %918 = load i32, ptr %64, align 4
  %919 = zext i32 %918 to i64
  %920 = getelementptr inbounds %struct.TopSizeBlk, ptr %917, i64 %919
  %921 = getelementptr inbounds %struct.TopSizeBlk, ptr %920, i32 0, i32 4
  store i32 %916, ptr %921, align 8
  %922 = load i32, ptr %56, align 4
  %923 = trunc i32 %922 to i16
  %924 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %925 = load i32, ptr %64, align 4
  %926 = zext i32 %925 to i64
  %927 = getelementptr inbounds %struct.TopSizeBlk, ptr %924, i64 %926
  %928 = getelementptr inbounds %struct.TopSizeBlk, ptr %927, i32 0, i32 8
  store i16 %923, ptr %928, align 2
  %929 = load i8, ptr %55, align 1
  %930 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %931 = load i32, ptr %64, align 4
  %932 = zext i32 %931 to i64
  %933 = getelementptr inbounds %struct.TopSizeBlk, ptr %930, i64 %932
  %934 = getelementptr inbounds %struct.TopSizeBlk, ptr %933, i32 0, i32 6
  store i8 %929, ptr %934, align 8
  %935 = load i32, ptr %57, align 4
  %936 = trunc i32 %935 to i16
  %937 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %938 = load i32, ptr %64, align 4
  %939 = zext i32 %938 to i64
  %940 = getelementptr inbounds %struct.TopSizeBlk, ptr %937, i64 %939
  %941 = getelementptr inbounds %struct.TopSizeBlk, ptr %940, i32 0, i32 9
  store i16 %936, ptr %941, align 4
  br label %942

942:                                              ; preds = %871, %819
  store ptr null, ptr %59, align 8
  br label %943

943:                                              ; preds = %942, %798
  br label %944

944:                                              ; preds = %943, %706
  br label %954

945:                                              ; preds = %685
  %946 = load i32, ptr %64, align 4
  store i32 %946, ptr %65, align 4
  br label %947

947:                                              ; preds = %945
  %948 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %949 = load i32, ptr %64, align 4
  %950 = zext i32 %949 to i64
  %951 = getelementptr inbounds %struct.TopSizeBlk, ptr %948, i64 %950
  %952 = getelementptr inbounds %struct.TopSizeBlk, ptr %951, i32 0, i32 3
  %953 = load i32, ptr %952, align 4
  store i32 %953, ptr %64, align 4
  br label %671, !llvm.loop !13

954:                                              ; preds = %944, %684, %679, %671
  %955 = load i8, ptr %47, align 1
  %956 = trunc i8 %955 to i1
  br i1 %956, label %957, label %960

957:                                              ; preds = %954
  %958 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %958, ptr noundef @.str.48)
  %959 = load ptr, ptr %4, align 8
  call void @_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream(ptr noundef %959)
  br label %960

960:                                              ; preds = %957, %954
  br label %961

961:                                              ; preds = %960, %660
  br label %962

962:                                              ; preds = %961, %596
  br label %963

963:                                              ; preds = %962, %550
  br label %964

964:                                              ; preds = %963, %544
  %965 = load ptr, ptr %59, align 8
  %966 = icmp ne ptr %965, null
  br i1 %966, label %967, label %969

967:                                              ; preds = %964
  %968 = load ptr, ptr %59, align 8
  call void @_ZN2os4freeEPv(ptr noundef %968)
  store ptr null, ptr %59, align 8
  br label %969

969:                                              ; preds = %967, %964
  br label %973

970:                                              ; preds = %456
  %971 = load i32, ptr %9, align 4
  %972 = add i32 %971, 1
  store i32 %972, ptr %9, align 4
  br label %973

973:                                              ; preds = %970, %969
  %974 = load i32, ptr %52, align 4
  %975 = load i32, ptr %53, align 4
  %976 = icmp eq i32 %974, %975
  br i1 %976, label %977, label %1137

977:                                              ; preds = %973
  %978 = load i32, ptr %57, align 4
  %979 = trunc i32 %978 to i16
  %980 = load ptr, ptr @_ZL9StatArray, align 8
  %981 = load i32, ptr %52, align 4
  %982 = zext i32 %981 to i64
  %983 = getelementptr inbounds %class.StatElement, ptr %980, i64 %982
  %984 = getelementptr inbounds %class.StatElement, ptr %983, i32 0, i32 16
  store i16 %979, ptr %984, align 4
  %985 = load i32, ptr %57, align 4
  switch i32 %985, label %1111 [
    i32 2, label %986
  ]

986:                                              ; preds = %977
  %987 = load i32, ptr %36, align 4
  %988 = load i32, ptr %54, align 4
  %989 = icmp sge i32 %987, %988
  br i1 %989, label %990, label %992

990:                                              ; preds = %986
  %991 = load i32, ptr %36, align 4
  br label %994

992:                                              ; preds = %986
  %993 = load i32, ptr %54, align 4
  br label %994

994:                                              ; preds = %992, %990
  %995 = phi i32 [ %991, %990 ], [ %993, %992 ]
  store i32 %995, ptr %36, align 4
  %996 = load i8, ptr %55, align 1
  %997 = sext i8 %996 to i32
  %998 = icmp slt i32 %997, 4
  br i1 %998, label %999, label %1048

999:                                              ; preds = %994
  %1000 = load i32, ptr @_ZL10nBlocks_t1, align 4
  %1001 = add i32 %1000, 1
  store i32 %1001, ptr @_ZL10nBlocks_t1, align 4
  %1002 = load i64, ptr %51, align 8
  %1003 = load i64, ptr %38, align 8
  %1004 = add i64 %1003, %1002
  store i64 %1004, ptr %38, align 8
  %1005 = load ptr, ptr @_ZL9StatArray, align 8
  %1006 = load i32, ptr %52, align 4
  %1007 = zext i32 %1006 to i64
  %1008 = getelementptr inbounds %class.StatElement, ptr %1005, i64 %1007
  %1009 = getelementptr inbounds %class.StatElement, ptr %1008, i32 0, i32 8
  %1010 = load i16, ptr %1009, align 2
  %1011 = add i16 %1010, 1
  store i16 %1011, ptr %1009, align 2
  %1012 = load i32, ptr %50, align 4
  %1013 = trunc i32 %1012 to i16
  %1014 = zext i16 %1013 to i32
  %1015 = load ptr, ptr @_ZL9StatArray, align 8
  %1016 = load i32, ptr %52, align 4
  %1017 = zext i32 %1016 to i64
  %1018 = getelementptr inbounds %class.StatElement, ptr %1015, i64 %1017
  %1019 = getelementptr inbounds %class.StatElement, ptr %1018, i32 0, i32 3
  %1020 = load i16, ptr %1019, align 4
  %1021 = zext i16 %1020 to i32
  %1022 = add nsw i32 %1021, %1014
  %1023 = trunc i32 %1022 to i16
  store i16 %1023, ptr %1019, align 4
  %1024 = load ptr, ptr @_ZL9StatArray, align 8
  %1025 = load i32, ptr %52, align 4
  %1026 = zext i32 %1025 to i64
  %1027 = getelementptr inbounds %class.StatElement, ptr %1024, i64 %1026
  %1028 = getelementptr inbounds %class.StatElement, ptr %1027, i32 0, i32 0
  %1029 = load i32, ptr %1028, align 4
  %1030 = load i32, ptr %54, align 4
  %1031 = icmp slt i32 %1029, %1030
  br i1 %1031, label %1032, label %1034

1032:                                             ; preds = %999
  %1033 = load i32, ptr %54, align 4
  br label %1041

1034:                                             ; preds = %999
  %1035 = load ptr, ptr @_ZL9StatArray, align 8
  %1036 = load i32, ptr %52, align 4
  %1037 = zext i32 %1036 to i64
  %1038 = getelementptr inbounds %class.StatElement, ptr %1035, i64 %1037
  %1039 = getelementptr inbounds %class.StatElement, ptr %1038, i32 0, i32 0
  %1040 = load i32, ptr %1039, align 4
  br label %1041

1041:                                             ; preds = %1034, %1032
  %1042 = phi i32 [ %1033, %1032 ], [ %1040, %1034 ]
  %1043 = load ptr, ptr @_ZL9StatArray, align 8
  %1044 = load i32, ptr %52, align 4
  %1045 = zext i32 %1044 to i64
  %1046 = getelementptr inbounds %class.StatElement, ptr %1043, i64 %1045
  %1047 = getelementptr inbounds %class.StatElement, ptr %1046, i32 0, i32 0
  store i32 %1042, ptr %1047, align 4
  br label %1097

1048:                                             ; preds = %994
  %1049 = load i32, ptr @_ZL10nBlocks_t2, align 4
  %1050 = add i32 %1049, 1
  store i32 %1050, ptr @_ZL10nBlocks_t2, align 4
  %1051 = load i64, ptr %51, align 8
  %1052 = load i64, ptr %39, align 8
  %1053 = add i64 %1052, %1051
  store i64 %1053, ptr %39, align 8
  %1054 = load ptr, ptr @_ZL9StatArray, align 8
  %1055 = load i32, ptr %52, align 4
  %1056 = zext i32 %1055 to i64
  %1057 = getelementptr inbounds %class.StatElement, ptr %1054, i64 %1056
  %1058 = getelementptr inbounds %class.StatElement, ptr %1057, i32 0, i32 9
  %1059 = load i16, ptr %1058, align 4
  %1060 = add i16 %1059, 1
  store i16 %1060, ptr %1058, align 4
  %1061 = load i32, ptr %50, align 4
  %1062 = trunc i32 %1061 to i16
  %1063 = zext i16 %1062 to i32
  %1064 = load ptr, ptr @_ZL9StatArray, align 8
  %1065 = load i32, ptr %52, align 4
  %1066 = zext i32 %1065 to i64
  %1067 = getelementptr inbounds %class.StatElement, ptr %1064, i64 %1066
  %1068 = getelementptr inbounds %class.StatElement, ptr %1067, i32 0, i32 4
  %1069 = load i16, ptr %1068, align 2
  %1070 = zext i16 %1069 to i32
  %1071 = add nsw i32 %1070, %1063
  %1072 = trunc i32 %1071 to i16
  store i16 %1072, ptr %1068, align 2
  %1073 = load ptr, ptr @_ZL9StatArray, align 8
  %1074 = load i32, ptr %52, align 4
  %1075 = zext i32 %1074 to i64
  %1076 = getelementptr inbounds %class.StatElement, ptr %1073, i64 %1075
  %1077 = getelementptr inbounds %class.StatElement, ptr %1076, i32 0, i32 1
  %1078 = load i32, ptr %1077, align 4
  %1079 = load i32, ptr %54, align 4
  %1080 = icmp slt i32 %1078, %1079
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %1048
  %1082 = load i32, ptr %54, align 4
  br label %1090

1083:                                             ; preds = %1048
  %1084 = load ptr, ptr @_ZL9StatArray, align 8
  %1085 = load i32, ptr %52, align 4
  %1086 = zext i32 %1085 to i64
  %1087 = getelementptr inbounds %class.StatElement, ptr %1084, i64 %1086
  %1088 = getelementptr inbounds %class.StatElement, ptr %1087, i32 0, i32 1
  %1089 = load i32, ptr %1088, align 4
  br label %1090

1090:                                             ; preds = %1083, %1081
  %1091 = phi i32 [ %1082, %1081 ], [ %1089, %1083 ]
  %1092 = load ptr, ptr @_ZL9StatArray, align 8
  %1093 = load i32, ptr %52, align 4
  %1094 = zext i32 %1093 to i64
  %1095 = getelementptr inbounds %class.StatElement, ptr %1092, i64 %1094
  %1096 = getelementptr inbounds %class.StatElement, ptr %1095, i32 0, i32 1
  store i32 %1091, ptr %1096, align 4
  br label %1097

1097:                                             ; preds = %1090, %1041
  %1098 = load i8, ptr %55, align 1
  %1099 = load ptr, ptr @_ZL9StatArray, align 8
  %1100 = load i32, ptr %52, align 4
  %1101 = zext i32 %1100 to i64
  %1102 = getelementptr inbounds %class.StatElement, ptr %1099, i64 %1101
  %1103 = getelementptr inbounds %class.StatElement, ptr %1102, i32 0, i32 13
  store i8 %1098, ptr %1103, align 4
  %1104 = load i32, ptr %56, align 4
  %1105 = trunc i32 %1104 to i16
  %1106 = load ptr, ptr @_ZL9StatArray, align 8
  %1107 = load i32, ptr %52, align 4
  %1108 = zext i32 %1107 to i64
  %1109 = getelementptr inbounds %class.StatElement, ptr %1106, i64 %1108
  %1110 = getelementptr inbounds %class.StatElement, ptr %1109, i32 0, i32 15
  store i16 %1105, ptr %1110, align 2
  br label %1136

1111:                                             ; preds = %977
  %1112 = load i32, ptr @_ZL12nBlocks_stub, align 4
  %1113 = add i32 %1112, 1
  store i32 %1113, ptr @_ZL12nBlocks_stub, align 4
  %1114 = load i64, ptr %51, align 8
  %1115 = load i64, ptr %43, align 8
  %1116 = add i64 %1115, %1114
  store i64 %1116, ptr %43, align 8
  %1117 = load ptr, ptr @_ZL9StatArray, align 8
  %1118 = load i32, ptr %52, align 4
  %1119 = zext i32 %1118 to i64
  %1120 = getelementptr inbounds %class.StatElement, ptr %1117, i64 %1119
  %1121 = getelementptr inbounds %class.StatElement, ptr %1120, i32 0, i32 12
  %1122 = load i16, ptr %1121, align 2
  %1123 = add i16 %1122, 1
  store i16 %1123, ptr %1121, align 2
  %1124 = load i32, ptr %50, align 4
  %1125 = trunc i32 %1124 to i16
  %1126 = zext i16 %1125 to i32
  %1127 = load ptr, ptr @_ZL9StatArray, align 8
  %1128 = load i32, ptr %52, align 4
  %1129 = zext i32 %1128 to i64
  %1130 = getelementptr inbounds %class.StatElement, ptr %1127, i64 %1129
  %1131 = getelementptr inbounds %class.StatElement, ptr %1130, i32 0, i32 7
  %1132 = load i16, ptr %1131, align 4
  %1133 = zext i16 %1132 to i32
  %1134 = add nsw i32 %1133, %1126
  %1135 = trunc i32 %1134 to i16
  store i16 %1135, ptr %1131, align 4
  br label %1136

1136:                                             ; preds = %1111, %1097
  br label %1609

1137:                                             ; preds = %973
  %1138 = load i64, ptr @_ZL12granule_size, align 8
  %1139 = load ptr, ptr %49, align 8
  %1140 = load ptr, ptr %31, align 8
  %1141 = ptrtoint ptr %1139 to i64
  %1142 = ptrtoint ptr %1140 to i64
  %1143 = sub i64 %1141, %1142
  %1144 = load i32, ptr %52, align 4
  %1145 = zext i32 %1144 to i64
  %1146 = load i64, ptr @_ZL12granule_size, align 8
  %1147 = mul i64 %1145, %1146
  %1148 = sub i64 %1143, %1147
  %1149 = sub i64 %1138, %1148
  %1150 = trunc i64 %1149 to i32
  store i32 %1150, ptr %70, align 4
  %1151 = load i64, ptr %51, align 8
  %1152 = load i32, ptr %70, align 4
  %1153 = zext i32 %1152 to i64
  %1154 = sub i64 %1151, %1153
  %1155 = load i32, ptr %53, align 4
  %1156 = load i32, ptr %52, align 4
  %1157 = sub i32 %1155, %1156
  %1158 = sub i32 %1157, 1
  %1159 = zext i32 %1158 to i64
  %1160 = load i64, ptr @_ZL12granule_size, align 8
  %1161 = mul i64 %1159, %1160
  %1162 = sub i64 %1154, %1161
  %1163 = trunc i64 %1162 to i32
  store i32 %1163, ptr %71, align 4
  %1164 = load i32, ptr %70, align 4
  %1165 = load i32, ptr @_ZL13log2_seg_size, align 4
  %1166 = lshr i32 %1164, %1165
  store i32 %1166, ptr %70, align 4
  %1167 = load i32, ptr %71, align 4
  %1168 = load i32, ptr @_ZL13log2_seg_size, align 4
  %1169 = lshr i32 %1167, %1168
  store i32 %1169, ptr %71, align 4
  %1170 = load i32, ptr %57, align 4
  %1171 = trunc i32 %1170 to i16
  %1172 = load ptr, ptr @_ZL9StatArray, align 8
  %1173 = load i32, ptr %52, align 4
  %1174 = zext i32 %1173 to i64
  %1175 = getelementptr inbounds %class.StatElement, ptr %1172, i64 %1174
  %1176 = getelementptr inbounds %class.StatElement, ptr %1175, i32 0, i32 16
  store i16 %1171, ptr %1176, align 4
  %1177 = load i32, ptr %57, align 4
  %1178 = trunc i32 %1177 to i16
  %1179 = load ptr, ptr @_ZL9StatArray, align 8
  %1180 = load i32, ptr %53, align 4
  %1181 = zext i32 %1180 to i64
  %1182 = getelementptr inbounds %class.StatElement, ptr %1179, i64 %1181
  %1183 = getelementptr inbounds %class.StatElement, ptr %1182, i32 0, i32 16
  store i16 %1178, ptr %1183, align 4
  %1184 = load i32, ptr %57, align 4
  switch i32 %1184, label %1409 [
    i32 2, label %1185
  ]

1185:                                             ; preds = %1137
  %1186 = load i32, ptr %36, align 4
  %1187 = load i32, ptr %54, align 4
  %1188 = icmp sge i32 %1186, %1187
  br i1 %1188, label %1189, label %1191

1189:                                             ; preds = %1185
  %1190 = load i32, ptr %36, align 4
  br label %1193

1191:                                             ; preds = %1185
  %1192 = load i32, ptr %54, align 4
  br label %1193

1193:                                             ; preds = %1191, %1189
  %1194 = phi i32 [ %1190, %1189 ], [ %1192, %1191 ]
  store i32 %1194, ptr %36, align 4
  %1195 = load i8, ptr %55, align 1
  %1196 = sext i8 %1195 to i32
  %1197 = icmp slt i32 %1196, 4
  br i1 %1197, label %1198, label %1290

1198:                                             ; preds = %1193
  %1199 = load i32, ptr @_ZL10nBlocks_t1, align 4
  %1200 = add i32 %1199, 1
  store i32 %1200, ptr @_ZL10nBlocks_t1, align 4
  %1201 = load i64, ptr %51, align 8
  %1202 = load i64, ptr %38, align 8
  %1203 = add i64 %1202, %1201
  store i64 %1203, ptr %38, align 8
  %1204 = load ptr, ptr @_ZL9StatArray, align 8
  %1205 = load i32, ptr %52, align 4
  %1206 = zext i32 %1205 to i64
  %1207 = getelementptr inbounds %class.StatElement, ptr %1204, i64 %1206
  %1208 = getelementptr inbounds %class.StatElement, ptr %1207, i32 0, i32 8
  %1209 = load i16, ptr %1208, align 2
  %1210 = add i16 %1209, 1
  store i16 %1210, ptr %1208, align 2
  %1211 = load i32, ptr %70, align 4
  %1212 = trunc i32 %1211 to i16
  %1213 = zext i16 %1212 to i32
  %1214 = load ptr, ptr @_ZL9StatArray, align 8
  %1215 = load i32, ptr %52, align 4
  %1216 = zext i32 %1215 to i64
  %1217 = getelementptr inbounds %class.StatElement, ptr %1214, i64 %1216
  %1218 = getelementptr inbounds %class.StatElement, ptr %1217, i32 0, i32 3
  %1219 = load i16, ptr %1218, align 4
  %1220 = zext i16 %1219 to i32
  %1221 = add nsw i32 %1220, %1213
  %1222 = trunc i32 %1221 to i16
  store i16 %1222, ptr %1218, align 4
  %1223 = load ptr, ptr @_ZL9StatArray, align 8
  %1224 = load i32, ptr %52, align 4
  %1225 = zext i32 %1224 to i64
  %1226 = getelementptr inbounds %class.StatElement, ptr %1223, i64 %1225
  %1227 = getelementptr inbounds %class.StatElement, ptr %1226, i32 0, i32 0
  %1228 = load i32, ptr %1227, align 4
  %1229 = load i32, ptr %54, align 4
  %1230 = icmp slt i32 %1228, %1229
  br i1 %1230, label %1231, label %1233

1231:                                             ; preds = %1198
  %1232 = load i32, ptr %54, align 4
  br label %1240

1233:                                             ; preds = %1198
  %1234 = load ptr, ptr @_ZL9StatArray, align 8
  %1235 = load i32, ptr %52, align 4
  %1236 = zext i32 %1235 to i64
  %1237 = getelementptr inbounds %class.StatElement, ptr %1234, i64 %1236
  %1238 = getelementptr inbounds %class.StatElement, ptr %1237, i32 0, i32 0
  %1239 = load i32, ptr %1238, align 4
  br label %1240

1240:                                             ; preds = %1233, %1231
  %1241 = phi i32 [ %1232, %1231 ], [ %1239, %1233 ]
  %1242 = load ptr, ptr @_ZL9StatArray, align 8
  %1243 = load i32, ptr %52, align 4
  %1244 = zext i32 %1243 to i64
  %1245 = getelementptr inbounds %class.StatElement, ptr %1242, i64 %1244
  %1246 = getelementptr inbounds %class.StatElement, ptr %1245, i32 0, i32 0
  store i32 %1241, ptr %1246, align 4
  %1247 = load ptr, ptr @_ZL9StatArray, align 8
  %1248 = load i32, ptr %53, align 4
  %1249 = zext i32 %1248 to i64
  %1250 = getelementptr inbounds %class.StatElement, ptr %1247, i64 %1249
  %1251 = getelementptr inbounds %class.StatElement, ptr %1250, i32 0, i32 8
  %1252 = load i16, ptr %1251, align 2
  %1253 = add i16 %1252, 1
  store i16 %1253, ptr %1251, align 2
  %1254 = load i32, ptr %71, align 4
  %1255 = trunc i32 %1254 to i16
  %1256 = zext i16 %1255 to i32
  %1257 = load ptr, ptr @_ZL9StatArray, align 8
  %1258 = load i32, ptr %53, align 4
  %1259 = zext i32 %1258 to i64
  %1260 = getelementptr inbounds %class.StatElement, ptr %1257, i64 %1259
  %1261 = getelementptr inbounds %class.StatElement, ptr %1260, i32 0, i32 3
  %1262 = load i16, ptr %1261, align 4
  %1263 = zext i16 %1262 to i32
  %1264 = add nsw i32 %1263, %1256
  %1265 = trunc i32 %1264 to i16
  store i16 %1265, ptr %1261, align 4
  %1266 = load ptr, ptr @_ZL9StatArray, align 8
  %1267 = load i32, ptr %53, align 4
  %1268 = zext i32 %1267 to i64
  %1269 = getelementptr inbounds %class.StatElement, ptr %1266, i64 %1268
  %1270 = getelementptr inbounds %class.StatElement, ptr %1269, i32 0, i32 0
  %1271 = load i32, ptr %1270, align 4
  %1272 = load i32, ptr %54, align 4
  %1273 = icmp slt i32 %1271, %1272
  br i1 %1273, label %1274, label %1276

1274:                                             ; preds = %1240
  %1275 = load i32, ptr %54, align 4
  br label %1283

1276:                                             ; preds = %1240
  %1277 = load ptr, ptr @_ZL9StatArray, align 8
  %1278 = load i32, ptr %53, align 4
  %1279 = zext i32 %1278 to i64
  %1280 = getelementptr inbounds %class.StatElement, ptr %1277, i64 %1279
  %1281 = getelementptr inbounds %class.StatElement, ptr %1280, i32 0, i32 0
  %1282 = load i32, ptr %1281, align 4
  br label %1283

1283:                                             ; preds = %1276, %1274
  %1284 = phi i32 [ %1275, %1274 ], [ %1282, %1276 ]
  %1285 = load ptr, ptr @_ZL9StatArray, align 8
  %1286 = load i32, ptr %53, align 4
  %1287 = zext i32 %1286 to i64
  %1288 = getelementptr inbounds %class.StatElement, ptr %1285, i64 %1287
  %1289 = getelementptr inbounds %class.StatElement, ptr %1288, i32 0, i32 0
  store i32 %1284, ptr %1289, align 4
  br label %1382

1290:                                             ; preds = %1193
  %1291 = load i32, ptr @_ZL10nBlocks_t2, align 4
  %1292 = add i32 %1291, 1
  store i32 %1292, ptr @_ZL10nBlocks_t2, align 4
  %1293 = load i64, ptr %51, align 8
  %1294 = load i64, ptr %39, align 8
  %1295 = add i64 %1294, %1293
  store i64 %1295, ptr %39, align 8
  %1296 = load ptr, ptr @_ZL9StatArray, align 8
  %1297 = load i32, ptr %52, align 4
  %1298 = zext i32 %1297 to i64
  %1299 = getelementptr inbounds %class.StatElement, ptr %1296, i64 %1298
  %1300 = getelementptr inbounds %class.StatElement, ptr %1299, i32 0, i32 9
  %1301 = load i16, ptr %1300, align 4
  %1302 = add i16 %1301, 1
  store i16 %1302, ptr %1300, align 4
  %1303 = load i32, ptr %70, align 4
  %1304 = trunc i32 %1303 to i16
  %1305 = zext i16 %1304 to i32
  %1306 = load ptr, ptr @_ZL9StatArray, align 8
  %1307 = load i32, ptr %52, align 4
  %1308 = zext i32 %1307 to i64
  %1309 = getelementptr inbounds %class.StatElement, ptr %1306, i64 %1308
  %1310 = getelementptr inbounds %class.StatElement, ptr %1309, i32 0, i32 4
  %1311 = load i16, ptr %1310, align 2
  %1312 = zext i16 %1311 to i32
  %1313 = add nsw i32 %1312, %1305
  %1314 = trunc i32 %1313 to i16
  store i16 %1314, ptr %1310, align 2
  %1315 = load ptr, ptr @_ZL9StatArray, align 8
  %1316 = load i32, ptr %52, align 4
  %1317 = zext i32 %1316 to i64
  %1318 = getelementptr inbounds %class.StatElement, ptr %1315, i64 %1317
  %1319 = getelementptr inbounds %class.StatElement, ptr %1318, i32 0, i32 1
  %1320 = load i32, ptr %1319, align 4
  %1321 = load i32, ptr %54, align 4
  %1322 = icmp slt i32 %1320, %1321
  br i1 %1322, label %1323, label %1325

1323:                                             ; preds = %1290
  %1324 = load i32, ptr %54, align 4
  br label %1332

1325:                                             ; preds = %1290
  %1326 = load ptr, ptr @_ZL9StatArray, align 8
  %1327 = load i32, ptr %52, align 4
  %1328 = zext i32 %1327 to i64
  %1329 = getelementptr inbounds %class.StatElement, ptr %1326, i64 %1328
  %1330 = getelementptr inbounds %class.StatElement, ptr %1329, i32 0, i32 1
  %1331 = load i32, ptr %1330, align 4
  br label %1332

1332:                                             ; preds = %1325, %1323
  %1333 = phi i32 [ %1324, %1323 ], [ %1331, %1325 ]
  %1334 = load ptr, ptr @_ZL9StatArray, align 8
  %1335 = load i32, ptr %52, align 4
  %1336 = zext i32 %1335 to i64
  %1337 = getelementptr inbounds %class.StatElement, ptr %1334, i64 %1336
  %1338 = getelementptr inbounds %class.StatElement, ptr %1337, i32 0, i32 1
  store i32 %1333, ptr %1338, align 4
  %1339 = load ptr, ptr @_ZL9StatArray, align 8
  %1340 = load i32, ptr %53, align 4
  %1341 = zext i32 %1340 to i64
  %1342 = getelementptr inbounds %class.StatElement, ptr %1339, i64 %1341
  %1343 = getelementptr inbounds %class.StatElement, ptr %1342, i32 0, i32 9
  %1344 = load i16, ptr %1343, align 4
  %1345 = add i16 %1344, 1
  store i16 %1345, ptr %1343, align 4
  %1346 = load i32, ptr %71, align 4
  %1347 = trunc i32 %1346 to i16
  %1348 = zext i16 %1347 to i32
  %1349 = load ptr, ptr @_ZL9StatArray, align 8
  %1350 = load i32, ptr %53, align 4
  %1351 = zext i32 %1350 to i64
  %1352 = getelementptr inbounds %class.StatElement, ptr %1349, i64 %1351
  %1353 = getelementptr inbounds %class.StatElement, ptr %1352, i32 0, i32 4
  %1354 = load i16, ptr %1353, align 2
  %1355 = zext i16 %1354 to i32
  %1356 = add nsw i32 %1355, %1348
  %1357 = trunc i32 %1356 to i16
  store i16 %1357, ptr %1353, align 2
  %1358 = load ptr, ptr @_ZL9StatArray, align 8
  %1359 = load i32, ptr %53, align 4
  %1360 = zext i32 %1359 to i64
  %1361 = getelementptr inbounds %class.StatElement, ptr %1358, i64 %1360
  %1362 = getelementptr inbounds %class.StatElement, ptr %1361, i32 0, i32 1
  %1363 = load i32, ptr %1362, align 4
  %1364 = load i32, ptr %54, align 4
  %1365 = icmp slt i32 %1363, %1364
  br i1 %1365, label %1366, label %1368

1366:                                             ; preds = %1332
  %1367 = load i32, ptr %54, align 4
  br label %1375

1368:                                             ; preds = %1332
  %1369 = load ptr, ptr @_ZL9StatArray, align 8
  %1370 = load i32, ptr %53, align 4
  %1371 = zext i32 %1370 to i64
  %1372 = getelementptr inbounds %class.StatElement, ptr %1369, i64 %1371
  %1373 = getelementptr inbounds %class.StatElement, ptr %1372, i32 0, i32 1
  %1374 = load i32, ptr %1373, align 4
  br label %1375

1375:                                             ; preds = %1368, %1366
  %1376 = phi i32 [ %1367, %1366 ], [ %1374, %1368 ]
  %1377 = load ptr, ptr @_ZL9StatArray, align 8
  %1378 = load i32, ptr %53, align 4
  %1379 = zext i32 %1378 to i64
  %1380 = getelementptr inbounds %class.StatElement, ptr %1377, i64 %1379
  %1381 = getelementptr inbounds %class.StatElement, ptr %1380, i32 0, i32 1
  store i32 %1376, ptr %1381, align 4
  br label %1382

1382:                                             ; preds = %1375, %1283
  %1383 = load i8, ptr %55, align 1
  %1384 = load ptr, ptr @_ZL9StatArray, align 8
  %1385 = load i32, ptr %52, align 4
  %1386 = zext i32 %1385 to i64
  %1387 = getelementptr inbounds %class.StatElement, ptr %1384, i64 %1386
  %1388 = getelementptr inbounds %class.StatElement, ptr %1387, i32 0, i32 13
  store i8 %1383, ptr %1388, align 4
  %1389 = load i32, ptr %56, align 4
  %1390 = trunc i32 %1389 to i16
  %1391 = load ptr, ptr @_ZL9StatArray, align 8
  %1392 = load i32, ptr %52, align 4
  %1393 = zext i32 %1392 to i64
  %1394 = getelementptr inbounds %class.StatElement, ptr %1391, i64 %1393
  %1395 = getelementptr inbounds %class.StatElement, ptr %1394, i32 0, i32 15
  store i16 %1390, ptr %1395, align 2
  %1396 = load i8, ptr %55, align 1
  %1397 = load ptr, ptr @_ZL9StatArray, align 8
  %1398 = load i32, ptr %53, align 4
  %1399 = zext i32 %1398 to i64
  %1400 = getelementptr inbounds %class.StatElement, ptr %1397, i64 %1399
  %1401 = getelementptr inbounds %class.StatElement, ptr %1400, i32 0, i32 13
  store i8 %1396, ptr %1401, align 4
  %1402 = load i32, ptr %56, align 4
  %1403 = trunc i32 %1402 to i16
  %1404 = load ptr, ptr @_ZL9StatArray, align 8
  %1405 = load i32, ptr %53, align 4
  %1406 = zext i32 %1405 to i64
  %1407 = getelementptr inbounds %class.StatElement, ptr %1404, i64 %1406
  %1408 = getelementptr inbounds %class.StatElement, ptr %1407, i32 0, i32 15
  store i16 %1403, ptr %1408, align 2
  br label %1453

1409:                                             ; preds = %1137
  %1410 = load i32, ptr @_ZL12nBlocks_stub, align 4
  %1411 = add i32 %1410, 1
  store i32 %1411, ptr @_ZL12nBlocks_stub, align 4
  %1412 = load i64, ptr %51, align 8
  %1413 = load i64, ptr %43, align 8
  %1414 = add i64 %1413, %1412
  store i64 %1414, ptr %43, align 8
  %1415 = load ptr, ptr @_ZL9StatArray, align 8
  %1416 = load i32, ptr %52, align 4
  %1417 = zext i32 %1416 to i64
  %1418 = getelementptr inbounds %class.StatElement, ptr %1415, i64 %1417
  %1419 = getelementptr inbounds %class.StatElement, ptr %1418, i32 0, i32 12
  %1420 = load i16, ptr %1419, align 2
  %1421 = add i16 %1420, 1
  store i16 %1421, ptr %1419, align 2
  %1422 = load i32, ptr %70, align 4
  %1423 = trunc i32 %1422 to i16
  %1424 = zext i16 %1423 to i32
  %1425 = load ptr, ptr @_ZL9StatArray, align 8
  %1426 = load i32, ptr %52, align 4
  %1427 = zext i32 %1426 to i64
  %1428 = getelementptr inbounds %class.StatElement, ptr %1425, i64 %1427
  %1429 = getelementptr inbounds %class.StatElement, ptr %1428, i32 0, i32 7
  %1430 = load i16, ptr %1429, align 4
  %1431 = zext i16 %1430 to i32
  %1432 = add nsw i32 %1431, %1424
  %1433 = trunc i32 %1432 to i16
  store i16 %1433, ptr %1429, align 4
  %1434 = load ptr, ptr @_ZL9StatArray, align 8
  %1435 = load i32, ptr %53, align 4
  %1436 = zext i32 %1435 to i64
  %1437 = getelementptr inbounds %class.StatElement, ptr %1434, i64 %1436
  %1438 = getelementptr inbounds %class.StatElement, ptr %1437, i32 0, i32 12
  %1439 = load i16, ptr %1438, align 2
  %1440 = add i16 %1439, 1
  store i16 %1440, ptr %1438, align 2
  %1441 = load i32, ptr %71, align 4
  %1442 = trunc i32 %1441 to i16
  %1443 = zext i16 %1442 to i32
  %1444 = load ptr, ptr @_ZL9StatArray, align 8
  %1445 = load i32, ptr %53, align 4
  %1446 = zext i32 %1445 to i64
  %1447 = getelementptr inbounds %class.StatElement, ptr %1444, i64 %1446
  %1448 = getelementptr inbounds %class.StatElement, ptr %1447, i32 0, i32 7
  %1449 = load i16, ptr %1448, align 4
  %1450 = zext i16 %1449 to i32
  %1451 = add nsw i32 %1450, %1443
  %1452 = trunc i32 %1451 to i16
  store i16 %1452, ptr %1448, align 4
  br label %1453

1453:                                             ; preds = %1409, %1382
  %1454 = load i32, ptr %52, align 4
  %1455 = add i32 %1454, 1
  store i32 %1455, ptr %72, align 4
  br label %1456

1456:                                             ; preds = %1605, %1453
  %1457 = load i32, ptr %72, align 4
  %1458 = load i32, ptr %53, align 4
  %1459 = icmp ult i32 %1457, %1458
  br i1 %1459, label %1460, label %1608

1460:                                             ; preds = %1456
  %1461 = load i32, ptr %57, align 4
  %1462 = trunc i32 %1461 to i16
  %1463 = load ptr, ptr @_ZL9StatArray, align 8
  %1464 = load i32, ptr %72, align 4
  %1465 = zext i32 %1464 to i64
  %1466 = getelementptr inbounds %class.StatElement, ptr %1463, i64 %1465
  %1467 = getelementptr inbounds %class.StatElement, ptr %1466, i32 0, i32 16
  store i16 %1462, ptr %1467, align 4
  %1468 = load i32, ptr %57, align 4
  switch i32 %1468, label %1581 [
    i32 2, label %1469
  ]

1469:                                             ; preds = %1460
  %1470 = load i8, ptr %55, align 1
  %1471 = sext i8 %1470 to i32
  %1472 = icmp slt i32 %1471, 4
  br i1 %1472, label %1473, label %1520

1473:                                             ; preds = %1469
  %1474 = load ptr, ptr @_ZL9StatArray, align 8
  %1475 = load i32, ptr %72, align 4
  %1476 = zext i32 %1475 to i64
  %1477 = getelementptr inbounds %class.StatElement, ptr %1474, i64 %1476
  %1478 = getelementptr inbounds %class.StatElement, ptr %1477, i32 0, i32 8
  %1479 = load i16, ptr %1478, align 2
  %1480 = add i16 %1479, 1
  store i16 %1480, ptr %1478, align 2
  %1481 = load i64, ptr @_ZL12granule_size, align 8
  %1482 = load i32, ptr @_ZL13log2_seg_size, align 4
  %1483 = zext i32 %1482 to i64
  %1484 = lshr i64 %1481, %1483
  %1485 = trunc i64 %1484 to i16
  %1486 = zext i16 %1485 to i32
  %1487 = load ptr, ptr @_ZL9StatArray, align 8
  %1488 = load i32, ptr %72, align 4
  %1489 = zext i32 %1488 to i64
  %1490 = getelementptr inbounds %class.StatElement, ptr %1487, i64 %1489
  %1491 = getelementptr inbounds %class.StatElement, ptr %1490, i32 0, i32 3
  %1492 = load i16, ptr %1491, align 4
  %1493 = zext i16 %1492 to i32
  %1494 = add nsw i32 %1493, %1486
  %1495 = trunc i32 %1494 to i16
  store i16 %1495, ptr %1491, align 4
  %1496 = load ptr, ptr @_ZL9StatArray, align 8
  %1497 = load i32, ptr %72, align 4
  %1498 = zext i32 %1497 to i64
  %1499 = getelementptr inbounds %class.StatElement, ptr %1496, i64 %1498
  %1500 = getelementptr inbounds %class.StatElement, ptr %1499, i32 0, i32 0
  %1501 = load i32, ptr %1500, align 4
  %1502 = load i32, ptr %54, align 4
  %1503 = icmp slt i32 %1501, %1502
  br i1 %1503, label %1504, label %1506

1504:                                             ; preds = %1473
  %1505 = load i32, ptr %54, align 4
  br label %1513

1506:                                             ; preds = %1473
  %1507 = load ptr, ptr @_ZL9StatArray, align 8
  %1508 = load i32, ptr %72, align 4
  %1509 = zext i32 %1508 to i64
  %1510 = getelementptr inbounds %class.StatElement, ptr %1507, i64 %1509
  %1511 = getelementptr inbounds %class.StatElement, ptr %1510, i32 0, i32 0
  %1512 = load i32, ptr %1511, align 4
  br label %1513

1513:                                             ; preds = %1506, %1504
  %1514 = phi i32 [ %1505, %1504 ], [ %1512, %1506 ]
  %1515 = load ptr, ptr @_ZL9StatArray, align 8
  %1516 = load i32, ptr %72, align 4
  %1517 = zext i32 %1516 to i64
  %1518 = getelementptr inbounds %class.StatElement, ptr %1515, i64 %1517
  %1519 = getelementptr inbounds %class.StatElement, ptr %1518, i32 0, i32 0
  store i32 %1514, ptr %1519, align 4
  br label %1567

1520:                                             ; preds = %1469
  %1521 = load ptr, ptr @_ZL9StatArray, align 8
  %1522 = load i32, ptr %72, align 4
  %1523 = zext i32 %1522 to i64
  %1524 = getelementptr inbounds %class.StatElement, ptr %1521, i64 %1523
  %1525 = getelementptr inbounds %class.StatElement, ptr %1524, i32 0, i32 9
  %1526 = load i16, ptr %1525, align 4
  %1527 = add i16 %1526, 1
  store i16 %1527, ptr %1525, align 4
  %1528 = load i64, ptr @_ZL12granule_size, align 8
  %1529 = load i32, ptr @_ZL13log2_seg_size, align 4
  %1530 = zext i32 %1529 to i64
  %1531 = lshr i64 %1528, %1530
  %1532 = trunc i64 %1531 to i16
  %1533 = zext i16 %1532 to i32
  %1534 = load ptr, ptr @_ZL9StatArray, align 8
  %1535 = load i32, ptr %72, align 4
  %1536 = zext i32 %1535 to i64
  %1537 = getelementptr inbounds %class.StatElement, ptr %1534, i64 %1536
  %1538 = getelementptr inbounds %class.StatElement, ptr %1537, i32 0, i32 4
  %1539 = load i16, ptr %1538, align 2
  %1540 = zext i16 %1539 to i32
  %1541 = add nsw i32 %1540, %1533
  %1542 = trunc i32 %1541 to i16
  store i16 %1542, ptr %1538, align 2
  %1543 = load ptr, ptr @_ZL9StatArray, align 8
  %1544 = load i32, ptr %72, align 4
  %1545 = zext i32 %1544 to i64
  %1546 = getelementptr inbounds %class.StatElement, ptr %1543, i64 %1545
  %1547 = getelementptr inbounds %class.StatElement, ptr %1546, i32 0, i32 1
  %1548 = load i32, ptr %1547, align 4
  %1549 = load i32, ptr %54, align 4
  %1550 = icmp slt i32 %1548, %1549
  br i1 %1550, label %1551, label %1553

1551:                                             ; preds = %1520
  %1552 = load i32, ptr %54, align 4
  br label %1560

1553:                                             ; preds = %1520
  %1554 = load ptr, ptr @_ZL9StatArray, align 8
  %1555 = load i32, ptr %72, align 4
  %1556 = zext i32 %1555 to i64
  %1557 = getelementptr inbounds %class.StatElement, ptr %1554, i64 %1556
  %1558 = getelementptr inbounds %class.StatElement, ptr %1557, i32 0, i32 1
  %1559 = load i32, ptr %1558, align 4
  br label %1560

1560:                                             ; preds = %1553, %1551
  %1561 = phi i32 [ %1552, %1551 ], [ %1559, %1553 ]
  %1562 = load ptr, ptr @_ZL9StatArray, align 8
  %1563 = load i32, ptr %72, align 4
  %1564 = zext i32 %1563 to i64
  %1565 = getelementptr inbounds %class.StatElement, ptr %1562, i64 %1564
  %1566 = getelementptr inbounds %class.StatElement, ptr %1565, i32 0, i32 1
  store i32 %1561, ptr %1566, align 4
  br label %1567

1567:                                             ; preds = %1560, %1513
  %1568 = load i8, ptr %55, align 1
  %1569 = load ptr, ptr @_ZL9StatArray, align 8
  %1570 = load i32, ptr %72, align 4
  %1571 = zext i32 %1570 to i64
  %1572 = getelementptr inbounds %class.StatElement, ptr %1569, i64 %1571
  %1573 = getelementptr inbounds %class.StatElement, ptr %1572, i32 0, i32 13
  store i8 %1568, ptr %1573, align 4
  %1574 = load i32, ptr %56, align 4
  %1575 = trunc i32 %1574 to i16
  %1576 = load ptr, ptr @_ZL9StatArray, align 8
  %1577 = load i32, ptr %72, align 4
  %1578 = zext i32 %1577 to i64
  %1579 = getelementptr inbounds %class.StatElement, ptr %1576, i64 %1578
  %1580 = getelementptr inbounds %class.StatElement, ptr %1579, i32 0, i32 15
  store i16 %1575, ptr %1580, align 2
  br label %1604

1581:                                             ; preds = %1460
  %1582 = load ptr, ptr @_ZL9StatArray, align 8
  %1583 = load i32, ptr %72, align 4
  %1584 = zext i32 %1583 to i64
  %1585 = getelementptr inbounds %class.StatElement, ptr %1582, i64 %1584
  %1586 = getelementptr inbounds %class.StatElement, ptr %1585, i32 0, i32 12
  %1587 = load i16, ptr %1586, align 2
  %1588 = add i16 %1587, 1
  store i16 %1588, ptr %1586, align 2
  %1589 = load i64, ptr @_ZL12granule_size, align 8
  %1590 = load i32, ptr @_ZL13log2_seg_size, align 4
  %1591 = zext i32 %1590 to i64
  %1592 = lshr i64 %1589, %1591
  %1593 = trunc i64 %1592 to i16
  %1594 = zext i16 %1593 to i32
  %1595 = load ptr, ptr @_ZL9StatArray, align 8
  %1596 = load i32, ptr %72, align 4
  %1597 = zext i32 %1596 to i64
  %1598 = getelementptr inbounds %class.StatElement, ptr %1595, i64 %1597
  %1599 = getelementptr inbounds %class.StatElement, ptr %1598, i32 0, i32 7
  %1600 = load i16, ptr %1599, align 4
  %1601 = zext i16 %1600 to i32
  %1602 = add nsw i32 %1601, %1594
  %1603 = trunc i32 %1602 to i16
  store i16 %1603, ptr %1599, align 4
  br label %1604

1604:                                             ; preds = %1581, %1567
  br label %1605

1605:                                             ; preds = %1604
  %1606 = load i32, ptr %72, align 4
  %1607 = add i32 %1606, 1
  store i32 %1607, ptr %72, align 4
  br label %1456, !llvm.loop !14

1608:                                             ; preds = %1456
  br label %1609

1609:                                             ; preds = %1608, %1136
  br label %1610

1610:                                             ; preds = %1609, %455
  br label %1611

1611:                                             ; preds = %1610, %439
  %1612 = load ptr, ptr %5, align 8
  %1613 = load ptr, ptr %49, align 8
  %1614 = call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %1612, ptr noundef %1613)
  store ptr %1614, ptr %49, align 8
  br label %319, !llvm.loop !15

1615:                                             ; preds = %326
  store i8 1, ptr %16, align 1
  %1616 = load i8, ptr %47, align 1
  %1617 = trunc i8 %1616 to i1
  br i1 %1617, label %2227, label %1618

1618:                                             ; preds = %1615
  %1619 = load ptr, ptr %30, align 8
  %1620 = load ptr, ptr %19, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %1619, i8 noundef signext 45, ptr noundef @.str.49, ptr noundef %1620)
  %1621 = load ptr, ptr %30, align 8
  %1622 = load i64, ptr %44, align 8
  %1623 = udiv i64 %1622, 1024
  %1624 = load i32, ptr %7, align 4
  %1625 = load i64, ptr %44, align 8
  %1626 = uitofp i64 %1625 to double
  %1627 = fmul double 1.000000e+02, %1626
  %1628 = load i64, ptr %32, align 8
  %1629 = uitofp i64 %1628 to double
  %1630 = fdiv double %1627, %1629
  %1631 = load i64, ptr %44, align 8
  %1632 = uitofp i64 %1631 to double
  %1633 = fmul double 1.000000e+02, %1632
  %1634 = load i64, ptr %33, align 8
  %1635 = uitofp i64 %1634 to double
  %1636 = fdiv double %1633, %1635
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1621, ptr noundef @.str.50, i64 noundef %1623, i32 noundef %1624, double noundef %1630, double noundef %1636)
  %1637 = load ptr, ptr %30, align 8
  %1638 = load i64, ptr %37, align 8
  %1639 = udiv i64 %1638, 1024
  %1640 = load i32, ptr %8, align 4
  %1641 = load i64, ptr %37, align 8
  %1642 = uitofp i64 %1641 to double
  %1643 = fmul double 1.000000e+02, %1642
  %1644 = load i64, ptr %32, align 8
  %1645 = uitofp i64 %1644 to double
  %1646 = fdiv double %1643, %1645
  %1647 = load i64, ptr %37, align 8
  %1648 = uitofp i64 %1647 to double
  %1649 = fmul double 1.000000e+02, %1648
  %1650 = load i64, ptr %33, align 8
  %1651 = uitofp i64 %1650 to double
  %1652 = fdiv double %1649, %1651
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1637, ptr noundef @.str.51, i64 noundef %1639, i32 noundef %1640, double noundef %1646, double noundef %1652)
  %1653 = load ptr, ptr %30, align 8
  %1654 = load i64, ptr %38, align 8
  %1655 = udiv i64 %1654, 1024
  %1656 = load i32, ptr @_ZL10nBlocks_t1, align 4
  %1657 = load i64, ptr %38, align 8
  %1658 = uitofp i64 %1657 to double
  %1659 = fmul double 1.000000e+02, %1658
  %1660 = load i64, ptr %32, align 8
  %1661 = uitofp i64 %1660 to double
  %1662 = fdiv double %1659, %1661
  %1663 = load i64, ptr %38, align 8
  %1664 = uitofp i64 %1663 to double
  %1665 = fmul double 1.000000e+02, %1664
  %1666 = load i64, ptr %33, align 8
  %1667 = uitofp i64 %1666 to double
  %1668 = fdiv double %1665, %1667
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1653, ptr noundef @.str.52, i64 noundef %1655, i32 noundef %1656, double noundef %1662, double noundef %1668)
  %1669 = load ptr, ptr %30, align 8
  %1670 = load i64, ptr %39, align 8
  %1671 = udiv i64 %1670, 1024
  %1672 = load i32, ptr @_ZL10nBlocks_t2, align 4
  %1673 = load i64, ptr %39, align 8
  %1674 = uitofp i64 %1673 to double
  %1675 = fmul double 1.000000e+02, %1674
  %1676 = load i64, ptr %32, align 8
  %1677 = uitofp i64 %1676 to double
  %1678 = fdiv double %1675, %1677
  %1679 = load i64, ptr %39, align 8
  %1680 = uitofp i64 %1679 to double
  %1681 = fmul double 1.000000e+02, %1680
  %1682 = load i64, ptr %33, align 8
  %1683 = uitofp i64 %1682 to double
  %1684 = fdiv double %1681, %1683
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1669, ptr noundef @.str.53, i64 noundef %1671, i32 noundef %1672, double noundef %1678, double noundef %1684)
  %1685 = load ptr, ptr %30, align 8
  %1686 = load i64, ptr %40, align 8
  %1687 = udiv i64 %1686, 1024
  %1688 = load i32, ptr @_ZL13nBlocks_alive, align 4
  %1689 = load i64, ptr %40, align 8
  %1690 = uitofp i64 %1689 to double
  %1691 = fmul double 1.000000e+02, %1690
  %1692 = load i64, ptr %32, align 8
  %1693 = uitofp i64 %1692 to double
  %1694 = fdiv double %1691, %1693
  %1695 = load i64, ptr %40, align 8
  %1696 = uitofp i64 %1695 to double
  %1697 = fmul double 1.000000e+02, %1696
  %1698 = load i64, ptr %33, align 8
  %1699 = uitofp i64 %1698 to double
  %1700 = fdiv double %1697, %1699
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1685, ptr noundef @.str.54, i64 noundef %1687, i32 noundef %1688, double noundef %1694, double noundef %1700)
  %1701 = load ptr, ptr %30, align 8
  %1702 = load i64, ptr %41, align 8
  %1703 = udiv i64 %1702, 1024
  %1704 = load i32, ptr %10, align 4
  %1705 = load i64, ptr %41, align 8
  %1706 = uitofp i64 %1705 to double
  %1707 = fmul double 1.000000e+02, %1706
  %1708 = load i64, ptr %32, align 8
  %1709 = uitofp i64 %1708 to double
  %1710 = fdiv double %1707, %1709
  %1711 = load i64, ptr %41, align 8
  %1712 = uitofp i64 %1711 to double
  %1713 = fmul double 1.000000e+02, %1712
  %1714 = load i64, ptr %33, align 8
  %1715 = uitofp i64 %1714 to double
  %1716 = fdiv double %1713, %1715
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1701, ptr noundef @.str.55, i64 noundef %1703, i32 noundef %1704, double noundef %1710, double noundef %1716)
  %1717 = load ptr, ptr %30, align 8
  %1718 = load i64, ptr %42, align 8
  %1719 = udiv i64 %1718, 1024
  %1720 = load i32, ptr %11, align 4
  %1721 = load i64, ptr %42, align 8
  %1722 = uitofp i64 %1721 to double
  %1723 = fmul double 1.000000e+02, %1722
  %1724 = load i64, ptr %32, align 8
  %1725 = uitofp i64 %1724 to double
  %1726 = fdiv double %1723, %1725
  %1727 = load i64, ptr %42, align 8
  %1728 = uitofp i64 %1727 to double
  %1729 = fmul double 1.000000e+02, %1728
  %1730 = load i64, ptr %33, align 8
  %1731 = uitofp i64 %1730 to double
  %1732 = fdiv double %1729, %1731
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1717, ptr noundef @.str.56, i64 noundef %1719, i32 noundef %1720, double noundef %1726, double noundef %1732)
  %1733 = load ptr, ptr %30, align 8
  %1734 = load i64, ptr %43, align 8
  %1735 = udiv i64 %1734, 1024
  %1736 = load i32, ptr @_ZL12nBlocks_stub, align 4
  %1737 = load i64, ptr %43, align 8
  %1738 = uitofp i64 %1737 to double
  %1739 = fmul double 1.000000e+02, %1738
  %1740 = load i64, ptr %32, align 8
  %1741 = uitofp i64 %1740 to double
  %1742 = fdiv double %1739, %1741
  %1743 = load i64, ptr %43, align 8
  %1744 = uitofp i64 %1743 to double
  %1745 = fmul double 1.000000e+02, %1744
  %1746 = load i64, ptr %33, align 8
  %1747 = uitofp i64 %1746 to double
  %1748 = fdiv double %1745, %1747
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1733, ptr noundef @.str.57, i64 noundef %1735, i32 noundef %1736, double noundef %1742, double noundef %1748)
  %1749 = load ptr, ptr %30, align 8
  %1750 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1749, ptr noundef @.str.58, i32 noundef %1750)
  %1751 = load ptr, ptr %30, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1751)
  %1752 = load ptr, ptr %30, align 8
  %1753 = load ptr, ptr %31, align 8
  %1754 = call noundef i64 @_Z3p2iPVKv(ptr noundef %1753)
  %1755 = load i64, ptr %32, align 8
  %1756 = udiv i64 %1755, 1024
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1752, ptr noundef @.str.59, i64 noundef %1754, i64 noundef %1756)
  %1757 = load ptr, ptr %30, align 8
  %1758 = load ptr, ptr %31, align 8
  %1759 = call noundef i64 @_Z3p2iPVKv(ptr noundef %1758)
  %1760 = load i64, ptr %32, align 8
  %1761 = add i64 %1759, %1760
  %1762 = load i64, ptr %33, align 8
  %1763 = load i64, ptr %32, align 8
  %1764 = sub i64 %1762, %1763
  %1765 = udiv i64 %1764, 1024
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1757, ptr noundef @.str.60, i64 noundef %1761, i64 noundef %1765)
  %1766 = load ptr, ptr %30, align 8
  %1767 = load ptr, ptr %31, align 8
  %1768 = call noundef i64 @_Z3p2iPVKv(ptr noundef %1767)
  %1769 = load i64, ptr %33, align 8
  %1770 = add i64 %1768, %1769
  %1771 = load i64, ptr %33, align 8
  %1772 = udiv i64 %1771, 1024
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1766, ptr noundef @.str.61, i64 noundef %1770, i64 noundef %1772)
  %1773 = load ptr, ptr %30, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1773)
  %1774 = load ptr, ptr %30, align 8
  %1775 = load i32, ptr @_ZL21latest_compilation_id, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1774, ptr noundef @.str.62, i32 noundef %1775)
  %1776 = load ptr, ptr %30, align 8
  %1777 = load i32, ptr %36, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1776, ptr noundef @.str.63, i32 noundef %1777)
  %1778 = load ptr, ptr %30, align 8
  %1779 = load i64, ptr %15, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1778, ptr noundef @.str.64, i64 noundef %1779)
  %1780 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1780, ptr noundef @.str.31, ptr noundef @.str.41)
  %1781 = load ptr, ptr %28, align 8
  %1782 = load ptr, ptr %29, align 8
  %1783 = icmp ne ptr %1781, %1782
  br i1 %1783, label %1784, label %1800

1784:                                             ; preds = %1618
  %1785 = load ptr, ptr %28, align 8
  %1786 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %1785)
  %1787 = icmp ne i64 %1786, 0
  br i1 %1787, label %1788, label %1799

1788:                                             ; preds = %1784
  %1789 = load i64, ptr %22, align 8
  %1790 = add i64 %1789, 1
  store i64 %1790, ptr %22, align 8
  %1791 = load ptr, ptr %28, align 8
  %1792 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %1791)
  %1793 = load i64, ptr %25, align 8
  %1794 = add i64 %1793, %1792
  store i64 %1794, ptr %25, align 8
  %1795 = load ptr, ptr %29, align 8
  %1796 = load ptr, ptr %28, align 8
  %1797 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %1796)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1795, ptr noundef @.str.31, ptr noundef %1797)
  %1798 = load ptr, ptr %28, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %1798)
  br label %1799

1799:                                             ; preds = %1788, %1784
  br label %1800

1800:                                             ; preds = %1799, %1618
  %1801 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1801, ptr noundef @.str.65)
  %1802 = load i64, ptr @_ZL12granule_size, align 8
  %1803 = load i32, ptr @_ZL13log2_seg_size, align 4
  %1804 = zext i32 %1803 to i64
  %1805 = lshr i64 %1802, %1804
  store i64 %1805, ptr %73, align 8
  store i32 0, ptr %74, align 4
  br label %1806

1806:                                             ; preds = %2110, %1800
  %1807 = load i32, ptr %74, align 4
  %1808 = zext i32 %1807 to i64
  %1809 = load i64, ptr %35, align 8
  %1810 = icmp ult i64 %1808, %1809
  br i1 %1810, label %1811, label %2113

1811:                                             ; preds = %1806
  %1812 = load ptr, ptr @_ZL9StatArray, align 8
  %1813 = load i32, ptr %74, align 4
  %1814 = zext i32 %1813 to i64
  %1815 = getelementptr inbounds %class.StatElement, ptr %1812, i64 %1814
  %1816 = getelementptr inbounds %class.StatElement, ptr %1815, i32 0, i32 8
  %1817 = load i16, ptr %1816, align 2
  %1818 = zext i16 %1817 to i64
  %1819 = load i64, ptr %73, align 8
  %1820 = icmp ugt i64 %1818, %1819
  br i1 %1820, label %1821, label %1831

1821:                                             ; preds = %1811
  %1822 = load ptr, ptr %4, align 8
  %1823 = load i32, ptr %74, align 4
  %1824 = load ptr, ptr @_ZL9StatArray, align 8
  %1825 = load i32, ptr %74, align 4
  %1826 = zext i32 %1825 to i64
  %1827 = getelementptr inbounds %class.StatElement, ptr %1824, i64 %1826
  %1828 = getelementptr inbounds %class.StatElement, ptr %1827, i32 0, i32 8
  %1829 = load i16, ptr %1828, align 2
  %1830 = zext i16 %1829 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1822, ptr noundef @.str.66, i32 noundef %1823, i32 noundef %1830)
  br label %1831

1831:                                             ; preds = %1821, %1811
  %1832 = load ptr, ptr @_ZL9StatArray, align 8
  %1833 = load i32, ptr %74, align 4
  %1834 = zext i32 %1833 to i64
  %1835 = getelementptr inbounds %class.StatElement, ptr %1832, i64 %1834
  %1836 = getelementptr inbounds %class.StatElement, ptr %1835, i32 0, i32 9
  %1837 = load i16, ptr %1836, align 4
  %1838 = zext i16 %1837 to i64
  %1839 = load i64, ptr %73, align 8
  %1840 = icmp ugt i64 %1838, %1839
  br i1 %1840, label %1841, label %1851

1841:                                             ; preds = %1831
  %1842 = load ptr, ptr %4, align 8
  %1843 = load i32, ptr %74, align 4
  %1844 = load ptr, ptr @_ZL9StatArray, align 8
  %1845 = load i32, ptr %74, align 4
  %1846 = zext i32 %1845 to i64
  %1847 = getelementptr inbounds %class.StatElement, ptr %1844, i64 %1846
  %1848 = getelementptr inbounds %class.StatElement, ptr %1847, i32 0, i32 9
  %1849 = load i16, ptr %1848, align 4
  %1850 = zext i16 %1849 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1842, ptr noundef @.str.67, i32 noundef %1843, i32 noundef %1850)
  br label %1851

1851:                                             ; preds = %1841, %1831
  %1852 = load ptr, ptr @_ZL9StatArray, align 8
  %1853 = load i32, ptr %74, align 4
  %1854 = zext i32 %1853 to i64
  %1855 = getelementptr inbounds %class.StatElement, ptr %1852, i64 %1854
  %1856 = getelementptr inbounds %class.StatElement, ptr %1855, i32 0, i32 10
  %1857 = load i16, ptr %1856, align 2
  %1858 = zext i16 %1857 to i64
  %1859 = load i64, ptr %73, align 8
  %1860 = icmp ugt i64 %1858, %1859
  br i1 %1860, label %1861, label %1871

1861:                                             ; preds = %1851
  %1862 = load ptr, ptr %4, align 8
  %1863 = load i32, ptr %74, align 4
  %1864 = load ptr, ptr @_ZL9StatArray, align 8
  %1865 = load i32, ptr %74, align 4
  %1866 = zext i32 %1865 to i64
  %1867 = getelementptr inbounds %class.StatElement, ptr %1864, i64 %1866
  %1868 = getelementptr inbounds %class.StatElement, ptr %1867, i32 0, i32 10
  %1869 = load i16, ptr %1868, align 2
  %1870 = zext i16 %1869 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1862, ptr noundef @.str.68, i32 noundef %1863, i32 noundef %1870)
  br label %1871

1871:                                             ; preds = %1861, %1851
  %1872 = load ptr, ptr @_ZL9StatArray, align 8
  %1873 = load i32, ptr %74, align 4
  %1874 = zext i32 %1873 to i64
  %1875 = getelementptr inbounds %class.StatElement, ptr %1872, i64 %1874
  %1876 = getelementptr inbounds %class.StatElement, ptr %1875, i32 0, i32 12
  %1877 = load i16, ptr %1876, align 2
  %1878 = zext i16 %1877 to i64
  %1879 = load i64, ptr %73, align 8
  %1880 = icmp ugt i64 %1878, %1879
  br i1 %1880, label %1881, label %1891

1881:                                             ; preds = %1871
  %1882 = load ptr, ptr %4, align 8
  %1883 = load i32, ptr %74, align 4
  %1884 = load ptr, ptr @_ZL9StatArray, align 8
  %1885 = load i32, ptr %74, align 4
  %1886 = zext i32 %1885 to i64
  %1887 = getelementptr inbounds %class.StatElement, ptr %1884, i64 %1886
  %1888 = getelementptr inbounds %class.StatElement, ptr %1887, i32 0, i32 12
  %1889 = load i16, ptr %1888, align 2
  %1890 = zext i16 %1889 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1882, ptr noundef @.str.69, i32 noundef %1883, i32 noundef %1890)
  br label %1891

1891:                                             ; preds = %1881, %1871
  %1892 = load ptr, ptr @_ZL9StatArray, align 8
  %1893 = load i32, ptr %74, align 4
  %1894 = zext i32 %1893 to i64
  %1895 = getelementptr inbounds %class.StatElement, ptr %1892, i64 %1894
  %1896 = getelementptr inbounds %class.StatElement, ptr %1895, i32 0, i32 3
  %1897 = load i16, ptr %1896, align 4
  %1898 = zext i16 %1897 to i64
  %1899 = load i64, ptr %73, align 8
  %1900 = icmp ugt i64 %1898, %1899
  br i1 %1900, label %1901, label %1911

1901:                                             ; preds = %1891
  %1902 = load ptr, ptr %4, align 8
  %1903 = load i32, ptr %74, align 4
  %1904 = load ptr, ptr @_ZL9StatArray, align 8
  %1905 = load i32, ptr %74, align 4
  %1906 = zext i32 %1905 to i64
  %1907 = getelementptr inbounds %class.StatElement, ptr %1904, i64 %1906
  %1908 = getelementptr inbounds %class.StatElement, ptr %1907, i32 0, i32 3
  %1909 = load i16, ptr %1908, align 4
  %1910 = zext i16 %1909 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1902, ptr noundef @.str.70, i32 noundef %1903, i32 noundef %1910)
  br label %1911

1911:                                             ; preds = %1901, %1891
  %1912 = load ptr, ptr @_ZL9StatArray, align 8
  %1913 = load i32, ptr %74, align 4
  %1914 = zext i32 %1913 to i64
  %1915 = getelementptr inbounds %class.StatElement, ptr %1912, i64 %1914
  %1916 = getelementptr inbounds %class.StatElement, ptr %1915, i32 0, i32 4
  %1917 = load i16, ptr %1916, align 2
  %1918 = zext i16 %1917 to i64
  %1919 = load i64, ptr %73, align 8
  %1920 = icmp ugt i64 %1918, %1919
  br i1 %1920, label %1921, label %1931

1921:                                             ; preds = %1911
  %1922 = load ptr, ptr %4, align 8
  %1923 = load i32, ptr %74, align 4
  %1924 = load ptr, ptr @_ZL9StatArray, align 8
  %1925 = load i32, ptr %74, align 4
  %1926 = zext i32 %1925 to i64
  %1927 = getelementptr inbounds %class.StatElement, ptr %1924, i64 %1926
  %1928 = getelementptr inbounds %class.StatElement, ptr %1927, i32 0, i32 4
  %1929 = load i16, ptr %1928, align 2
  %1930 = zext i16 %1929 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1922, ptr noundef @.str.71, i32 noundef %1923, i32 noundef %1930)
  br label %1931

1931:                                             ; preds = %1921, %1911
  %1932 = load ptr, ptr @_ZL9StatArray, align 8
  %1933 = load i32, ptr %74, align 4
  %1934 = zext i32 %1933 to i64
  %1935 = getelementptr inbounds %class.StatElement, ptr %1932, i64 %1934
  %1936 = getelementptr inbounds %class.StatElement, ptr %1935, i32 0, i32 5
  %1937 = load i16, ptr %1936, align 4
  %1938 = zext i16 %1937 to i64
  %1939 = load i64, ptr %73, align 8
  %1940 = icmp ugt i64 %1938, %1939
  br i1 %1940, label %1941, label %1951

1941:                                             ; preds = %1931
  %1942 = load ptr, ptr %4, align 8
  %1943 = load i32, ptr %74, align 4
  %1944 = load ptr, ptr @_ZL9StatArray, align 8
  %1945 = load i32, ptr %74, align 4
  %1946 = zext i32 %1945 to i64
  %1947 = getelementptr inbounds %class.StatElement, ptr %1944, i64 %1946
  %1948 = getelementptr inbounds %class.StatElement, ptr %1947, i32 0, i32 5
  %1949 = load i16, ptr %1948, align 4
  %1950 = zext i16 %1949 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1942, ptr noundef @.str.72, i32 noundef %1943, i32 noundef %1950)
  br label %1951

1951:                                             ; preds = %1941, %1931
  %1952 = load ptr, ptr @_ZL9StatArray, align 8
  %1953 = load i32, ptr %74, align 4
  %1954 = zext i32 %1953 to i64
  %1955 = getelementptr inbounds %class.StatElement, ptr %1952, i64 %1954
  %1956 = getelementptr inbounds %class.StatElement, ptr %1955, i32 0, i32 7
  %1957 = load i16, ptr %1956, align 4
  %1958 = zext i16 %1957 to i64
  %1959 = load i64, ptr %73, align 8
  %1960 = icmp ugt i64 %1958, %1959
  br i1 %1960, label %1961, label %1971

1961:                                             ; preds = %1951
  %1962 = load ptr, ptr %4, align 8
  %1963 = load i32, ptr %74, align 4
  %1964 = load ptr, ptr @_ZL9StatArray, align 8
  %1965 = load i32, ptr %74, align 4
  %1966 = zext i32 %1965 to i64
  %1967 = getelementptr inbounds %class.StatElement, ptr %1964, i64 %1966
  %1968 = getelementptr inbounds %class.StatElement, ptr %1967, i32 0, i32 7
  %1969 = load i16, ptr %1968, align 4
  %1970 = zext i16 %1969 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1962, ptr noundef @.str.73, i32 noundef %1963, i32 noundef %1970)
  br label %1971

1971:                                             ; preds = %1961, %1951
  %1972 = load ptr, ptr @_ZL9StatArray, align 8
  %1973 = load i32, ptr %74, align 4
  %1974 = zext i32 %1973 to i64
  %1975 = getelementptr inbounds %class.StatElement, ptr %1972, i64 %1974
  %1976 = getelementptr inbounds %class.StatElement, ptr %1975, i32 0, i32 8
  %1977 = load i16, ptr %1976, align 2
  %1978 = zext i16 %1977 to i32
  %1979 = load ptr, ptr @_ZL9StatArray, align 8
  %1980 = load i32, ptr %74, align 4
  %1981 = zext i32 %1980 to i64
  %1982 = getelementptr inbounds %class.StatElement, ptr %1979, i64 %1981
  %1983 = getelementptr inbounds %class.StatElement, ptr %1982, i32 0, i32 9
  %1984 = load i16, ptr %1983, align 4
  %1985 = zext i16 %1984 to i32
  %1986 = add nsw i32 %1978, %1985
  %1987 = load ptr, ptr @_ZL9StatArray, align 8
  %1988 = load i32, ptr %74, align 4
  %1989 = zext i32 %1988 to i64
  %1990 = getelementptr inbounds %class.StatElement, ptr %1987, i64 %1989
  %1991 = getelementptr inbounds %class.StatElement, ptr %1990, i32 0, i32 10
  %1992 = load i16, ptr %1991, align 2
  %1993 = zext i16 %1992 to i32
  %1994 = add nsw i32 %1986, %1993
  %1995 = load ptr, ptr @_ZL9StatArray, align 8
  %1996 = load i32, ptr %74, align 4
  %1997 = zext i32 %1996 to i64
  %1998 = getelementptr inbounds %class.StatElement, ptr %1995, i64 %1997
  %1999 = getelementptr inbounds %class.StatElement, ptr %1998, i32 0, i32 12
  %2000 = load i16, ptr %1999, align 2
  %2001 = zext i16 %2000 to i32
  %2002 = add nsw i32 %1994, %2001
  %2003 = sext i32 %2002 to i64
  %2004 = load i64, ptr %73, align 8
  %2005 = icmp ugt i64 %2003, %2004
  br i1 %2005, label %2006, label %2040

2006:                                             ; preds = %1971
  %2007 = load ptr, ptr %4, align 8
  %2008 = load i32, ptr %74, align 4
  %2009 = load ptr, ptr @_ZL9StatArray, align 8
  %2010 = load i32, ptr %74, align 4
  %2011 = zext i32 %2010 to i64
  %2012 = getelementptr inbounds %class.StatElement, ptr %2009, i64 %2011
  %2013 = getelementptr inbounds %class.StatElement, ptr %2012, i32 0, i32 8
  %2014 = load i16, ptr %2013, align 2
  %2015 = zext i16 %2014 to i32
  %2016 = load i32, ptr %74, align 4
  %2017 = load ptr, ptr @_ZL9StatArray, align 8
  %2018 = load i32, ptr %74, align 4
  %2019 = zext i32 %2018 to i64
  %2020 = getelementptr inbounds %class.StatElement, ptr %2017, i64 %2019
  %2021 = getelementptr inbounds %class.StatElement, ptr %2020, i32 0, i32 9
  %2022 = load i16, ptr %2021, align 4
  %2023 = zext i16 %2022 to i32
  %2024 = load i32, ptr %74, align 4
  %2025 = load ptr, ptr @_ZL9StatArray, align 8
  %2026 = load i32, ptr %74, align 4
  %2027 = zext i32 %2026 to i64
  %2028 = getelementptr inbounds %class.StatElement, ptr %2025, i64 %2027
  %2029 = getelementptr inbounds %class.StatElement, ptr %2028, i32 0, i32 10
  %2030 = load i16, ptr %2029, align 2
  %2031 = zext i16 %2030 to i32
  %2032 = load i32, ptr %74, align 4
  %2033 = load ptr, ptr @_ZL9StatArray, align 8
  %2034 = load i32, ptr %74, align 4
  %2035 = zext i32 %2034 to i64
  %2036 = getelementptr inbounds %class.StatElement, ptr %2033, i64 %2035
  %2037 = getelementptr inbounds %class.StatElement, ptr %2036, i32 0, i32 12
  %2038 = load i16, ptr %2037, align 2
  %2039 = zext i16 %2038 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2007, ptr noundef @.str.74, i32 noundef %2008, i32 noundef %2015, i32 noundef %2016, i32 noundef %2023, i32 noundef %2024, i32 noundef %2031, i32 noundef %2032, i32 noundef %2039)
  br label %2040

2040:                                             ; preds = %2006, %1971
  %2041 = load ptr, ptr @_ZL9StatArray, align 8
  %2042 = load i32, ptr %74, align 4
  %2043 = zext i32 %2042 to i64
  %2044 = getelementptr inbounds %class.StatElement, ptr %2041, i64 %2043
  %2045 = getelementptr inbounds %class.StatElement, ptr %2044, i32 0, i32 3
  %2046 = load i16, ptr %2045, align 4
  %2047 = zext i16 %2046 to i32
  %2048 = load ptr, ptr @_ZL9StatArray, align 8
  %2049 = load i32, ptr %74, align 4
  %2050 = zext i32 %2049 to i64
  %2051 = getelementptr inbounds %class.StatElement, ptr %2048, i64 %2050
  %2052 = getelementptr inbounds %class.StatElement, ptr %2051, i32 0, i32 4
  %2053 = load i16, ptr %2052, align 2
  %2054 = zext i16 %2053 to i32
  %2055 = add nsw i32 %2047, %2054
  %2056 = load ptr, ptr @_ZL9StatArray, align 8
  %2057 = load i32, ptr %74, align 4
  %2058 = zext i32 %2057 to i64
  %2059 = getelementptr inbounds %class.StatElement, ptr %2056, i64 %2058
  %2060 = getelementptr inbounds %class.StatElement, ptr %2059, i32 0, i32 5
  %2061 = load i16, ptr %2060, align 4
  %2062 = zext i16 %2061 to i32
  %2063 = add nsw i32 %2055, %2062
  %2064 = load ptr, ptr @_ZL9StatArray, align 8
  %2065 = load i32, ptr %74, align 4
  %2066 = zext i32 %2065 to i64
  %2067 = getelementptr inbounds %class.StatElement, ptr %2064, i64 %2066
  %2068 = getelementptr inbounds %class.StatElement, ptr %2067, i32 0, i32 7
  %2069 = load i16, ptr %2068, align 4
  %2070 = zext i16 %2069 to i32
  %2071 = add nsw i32 %2063, %2070
  %2072 = sext i32 %2071 to i64
  %2073 = load i64, ptr %73, align 8
  %2074 = icmp ugt i64 %2072, %2073
  br i1 %2074, label %2075, label %2109

2075:                                             ; preds = %2040
  %2076 = load ptr, ptr %4, align 8
  %2077 = load i32, ptr %74, align 4
  %2078 = load ptr, ptr @_ZL9StatArray, align 8
  %2079 = load i32, ptr %74, align 4
  %2080 = zext i32 %2079 to i64
  %2081 = getelementptr inbounds %class.StatElement, ptr %2078, i64 %2080
  %2082 = getelementptr inbounds %class.StatElement, ptr %2081, i32 0, i32 3
  %2083 = load i16, ptr %2082, align 4
  %2084 = zext i16 %2083 to i32
  %2085 = load i32, ptr %74, align 4
  %2086 = load ptr, ptr @_ZL9StatArray, align 8
  %2087 = load i32, ptr %74, align 4
  %2088 = zext i32 %2087 to i64
  %2089 = getelementptr inbounds %class.StatElement, ptr %2086, i64 %2088
  %2090 = getelementptr inbounds %class.StatElement, ptr %2089, i32 0, i32 4
  %2091 = load i16, ptr %2090, align 2
  %2092 = zext i16 %2091 to i32
  %2093 = load i32, ptr %74, align 4
  %2094 = load ptr, ptr @_ZL9StatArray, align 8
  %2095 = load i32, ptr %74, align 4
  %2096 = zext i32 %2095 to i64
  %2097 = getelementptr inbounds %class.StatElement, ptr %2094, i64 %2096
  %2098 = getelementptr inbounds %class.StatElement, ptr %2097, i32 0, i32 5
  %2099 = load i16, ptr %2098, align 4
  %2100 = zext i16 %2099 to i32
  %2101 = load i32, ptr %74, align 4
  %2102 = load ptr, ptr @_ZL9StatArray, align 8
  %2103 = load i32, ptr %74, align 4
  %2104 = zext i32 %2103 to i64
  %2105 = getelementptr inbounds %class.StatElement, ptr %2102, i64 %2104
  %2106 = getelementptr inbounds %class.StatElement, ptr %2105, i32 0, i32 7
  %2107 = load i16, ptr %2106, align 4
  %2108 = zext i16 %2107 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2076, ptr noundef @.str.75, i32 noundef %2077, i32 noundef %2084, i32 noundef %2085, i32 noundef %2092, i32 noundef %2093, i32 noundef %2100, i32 noundef %2101, i32 noundef %2108)
  br label %2109

2109:                                             ; preds = %2075, %2040
  br label %2110

2110:                                             ; preds = %2109
  %2111 = load i32, ptr %74, align 4
  %2112 = add i32 %2111, 1
  store i32 %2112, ptr %74, align 4
  br label %1806, !llvm.loop !16

2113:                                             ; preds = %1806
  %2114 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  %2115 = icmp ugt i32 %2114, 0
  br i1 %2115, label %2116, label %2225

2116:                                             ; preds = %2113
  store i32 0, ptr %75, align 4
  %2117 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %2118 = getelementptr inbounds %struct.TopSizeBlk, ptr %2117, i64 0
  %2119 = getelementptr inbounds %struct.TopSizeBlk, ptr %2118, i32 0, i32 2
  %2120 = load i32, ptr %2119, align 8
  %2121 = load i32, ptr %12, align 4
  %2122 = icmp ne i32 %2120, %2121
  br i1 %2122, label %2123, label %2130

2123:                                             ; preds = %2116
  %2124 = load ptr, ptr %4, align 8
  %2125 = load i32, ptr %12, align 4
  %2126 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %2127 = getelementptr inbounds %struct.TopSizeBlk, ptr %2126, i64 0
  %2128 = getelementptr inbounds %struct.TopSizeBlk, ptr %2127, i32 0, i32 2
  %2129 = load i32, ptr %2128, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2124, ptr noundef @.str.76, i32 noundef %2125, i32 noundef %2129)
  br label %2130

2130:                                             ; preds = %2123, %2116
  store i32 0, ptr %76, align 4
  br label %2131

2131:                                             ; preds = %2186, %2130
  %2132 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %2133 = load i32, ptr %76, align 4
  %2134 = zext i32 %2133 to i64
  %2135 = getelementptr inbounds %struct.TopSizeBlk, ptr %2132, i64 %2134
  %2136 = getelementptr inbounds %struct.TopSizeBlk, ptr %2135, i32 0, i32 3
  %2137 = load i32, ptr %2136, align 4
  %2138 = icmp ne i32 %2137, 200
  br i1 %2138, label %2139, label %2144

2139:                                             ; preds = %2131
  %2140 = load i32, ptr %75, align 4
  %2141 = add i32 %2140, 1
  store i32 %2141, ptr %75, align 4
  %2142 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %2143 = icmp ult i32 %2140, %2142
  br label %2144

2144:                                             ; preds = %2139, %2131
  %2145 = phi i1 [ false, %2131 ], [ %2143, %2139 ]
  br i1 %2145, label %2146, label %2193

2146:                                             ; preds = %2144
  %2147 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %2148 = load i32, ptr %76, align 4
  %2149 = zext i32 %2148 to i64
  %2150 = getelementptr inbounds %struct.TopSizeBlk, ptr %2147, i64 %2149
  %2151 = getelementptr inbounds %struct.TopSizeBlk, ptr %2150, i32 0, i32 2
  %2152 = load i32, ptr %2151, align 8
  %2153 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %2154 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %2155 = load i32, ptr %76, align 4
  %2156 = zext i32 %2155 to i64
  %2157 = getelementptr inbounds %struct.TopSizeBlk, ptr %2154, i64 %2156
  %2158 = getelementptr inbounds %struct.TopSizeBlk, ptr %2157, i32 0, i32 3
  %2159 = load i32, ptr %2158, align 4
  %2160 = zext i32 %2159 to i64
  %2161 = getelementptr inbounds %struct.TopSizeBlk, ptr %2153, i64 %2160
  %2162 = getelementptr inbounds %struct.TopSizeBlk, ptr %2161, i32 0, i32 2
  %2163 = load i32, ptr %2162, align 8
  %2164 = icmp ult i32 %2152, %2163
  br i1 %2164, label %2165, label %2185

2165:                                             ; preds = %2146
  %2166 = load ptr, ptr %4, align 8
  %2167 = load i32, ptr %76, align 4
  %2168 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %2169 = load i32, ptr %76, align 4
  %2170 = zext i32 %2169 to i64
  %2171 = getelementptr inbounds %struct.TopSizeBlk, ptr %2168, i64 %2170
  %2172 = getelementptr inbounds %struct.TopSizeBlk, ptr %2171, i32 0, i32 2
  %2173 = load i32, ptr %2172, align 8
  %2174 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %2175 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %2176 = load i32, ptr %76, align 4
  %2177 = zext i32 %2176 to i64
  %2178 = getelementptr inbounds %struct.TopSizeBlk, ptr %2175, i64 %2177
  %2179 = getelementptr inbounds %struct.TopSizeBlk, ptr %2178, i32 0, i32 3
  %2180 = load i32, ptr %2179, align 4
  %2181 = zext i32 %2180 to i64
  %2182 = getelementptr inbounds %struct.TopSizeBlk, ptr %2174, i64 %2181
  %2183 = getelementptr inbounds %struct.TopSizeBlk, ptr %2182, i32 0, i32 2
  %2184 = load i32, ptr %2183, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2166, ptr noundef @.str.77, i32 noundef %2167, i32 noundef %2173, i32 noundef %2184)
  br label %2185

2185:                                             ; preds = %2165, %2146
  br label %2186

2186:                                             ; preds = %2185
  %2187 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %2188 = load i32, ptr %76, align 4
  %2189 = zext i32 %2188 to i64
  %2190 = getelementptr inbounds %struct.TopSizeBlk, ptr %2187, i64 %2189
  %2191 = getelementptr inbounds %struct.TopSizeBlk, ptr %2190, i32 0, i32 3
  %2192 = load i32, ptr %2191, align 4
  store i32 %2192, ptr %76, align 4
  br label %2131, !llvm.loop !17

2193:                                             ; preds = %2144
  %2194 = load i32, ptr %75, align 4
  %2195 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %2196 = icmp uge i32 %2194, %2195
  br i1 %2196, label %2197, label %2224

2197:                                             ; preds = %2193
  %2198 = load ptr, ptr %4, align 8
  %2199 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %2200 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2198, ptr noundef @.str.78, i32 noundef %2199, i32 noundef %2200)
  store i32 0, ptr %77, align 4
  br label %2201

2201:                                             ; preds = %2220, %2197
  %2202 = load i32, ptr %77, align 4
  %2203 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %2204 = icmp ult i32 %2202, %2203
  br i1 %2204, label %2205, label %2223

2205:                                             ; preds = %2201
  %2206 = load ptr, ptr %4, align 8
  %2207 = load i32, ptr %77, align 4
  %2208 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %2209 = load i32, ptr %77, align 4
  %2210 = zext i32 %2209 to i64
  %2211 = getelementptr inbounds %struct.TopSizeBlk, ptr %2208, i64 %2210
  %2212 = getelementptr inbounds %struct.TopSizeBlk, ptr %2211, i32 0, i32 3
  %2213 = load i32, ptr %2212, align 4
  %2214 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %2215 = load i32, ptr %77, align 4
  %2216 = zext i32 %2215 to i64
  %2217 = getelementptr inbounds %struct.TopSizeBlk, ptr %2214, i64 %2216
  %2218 = getelementptr inbounds %struct.TopSizeBlk, ptr %2217, i32 0, i32 2
  %2219 = load i32, ptr %2218, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2206, ptr noundef @.str.79, i32 noundef %2207, i32 noundef %2213, i32 noundef %2219)
  br label %2220

2220:                                             ; preds = %2205
  %2221 = load i32, ptr %77, align 4
  %2222 = add i32 %2221, 1
  store i32 %2222, ptr %77, align 4
  br label %2201, !llvm.loop !18

2223:                                             ; preds = %2201
  br label %2224

2224:                                             ; preds = %2223, %2193
  br label %2225

2225:                                             ; preds = %2224, %2113
  %2226 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2226, ptr noundef @.str.80)
  br label %2230

2227:                                             ; preds = %1615
  %2228 = load ptr, ptr %4, align 8
  call void @_ZN13CodeHeapState17discard_StatArrayEP12outputStream(ptr noundef %2228)
  %2229 = load ptr, ptr %4, align 8
  call void @_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream(ptr noundef %2229)
  br label %2230

2230:                                             ; preds = %2227, %2225
  br label %290, !llvm.loop !19

2231:                                             ; preds = %290
  store i8 0, ptr %16, align 1
  br label %2232

2232:                                             ; preds = %2355, %2353, %2284, %2231
  %2233 = load i8, ptr %16, align 1
  %2234 = trunc i8 %2233 to i1
  br i1 %2234, label %2238, label %2235

2235:                                             ; preds = %2232
  %2236 = load i32, ptr %7, align 4
  %2237 = icmp ugt i32 %2236, 0
  br label %2238

2238:                                             ; preds = %2235, %2232
  %2239 = phi i1 [ false, %2232 ], [ %2237, %2235 ]
  br i1 %2239, label %2240, label %2356

2240:                                             ; preds = %2238
  %2241 = load ptr, ptr %30, align 8
  %2242 = load ptr, ptr %19, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %2241, i8 noundef signext 61, ptr noundef @.str.81, ptr noundef %2242)
  %2243 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2243, ptr noundef @.str.82)
  %2244 = load ptr, ptr %30, align 8
  %2245 = load ptr, ptr %19, align 8
  %2246 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2244, ptr noundef @.str.83, ptr noundef %2245, i32 noundef %2246)
  %2247 = load ptr, ptr %30, align 8
  %2248 = load i32, ptr %7, align 4
  %2249 = zext i32 %2248 to i64
  %2250 = mul i64 24, %2249
  %2251 = udiv i64 %2250, 1024
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2247, ptr noundef @.str.84, i64 noundef 24, i64 noundef %2251)
  %2252 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2252, ptr noundef @.str.31, ptr noundef @.str.41)
  %2253 = load ptr, ptr %28, align 8
  %2254 = load ptr, ptr %29, align 8
  %2255 = icmp ne ptr %2253, %2254
  br i1 %2255, label %2256, label %2272

2256:                                             ; preds = %2240
  %2257 = load ptr, ptr %28, align 8
  %2258 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %2257)
  %2259 = icmp ne i64 %2258, 0
  br i1 %2259, label %2260, label %2271

2260:                                             ; preds = %2256
  %2261 = load i64, ptr %22, align 8
  %2262 = add i64 %2261, 1
  store i64 %2262, ptr %22, align 8
  %2263 = load ptr, ptr %28, align 8
  %2264 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %2263)
  %2265 = load i64, ptr %25, align 8
  %2266 = add i64 %2265, %2264
  store i64 %2266, ptr %25, align 8
  %2267 = load ptr, ptr %29, align 8
  %2268 = load ptr, ptr %28, align 8
  %2269 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %2268)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2267, ptr noundef @.str.31, ptr noundef %2269)
  %2270 = load ptr, ptr %28, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %2270)
  br label %2271

2271:                                             ; preds = %2260, %2256
  br label %2272

2272:                                             ; preds = %2271, %2240
  %2273 = load i32, ptr %7, align 4
  %2274 = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  %2275 = icmp ne i32 %2273, %2274
  br i1 %2275, label %2276, label %2278

2276:                                             ; preds = %2272
  %2277 = load ptr, ptr %4, align 8
  call void @_ZN13CodeHeapState17discard_FreeArrayEP12outputStream(ptr noundef %2277)
  br label %2278

2278:                                             ; preds = %2276, %2272
  %2279 = load ptr, ptr %4, align 8
  %2280 = load i32, ptr %7, align 4
  %2281 = load ptr, ptr %19, align 8
  call void @_ZN13CodeHeapState17prepare_FreeArrayEP12outputStreamjPKc(ptr noundef %2279, i32 noundef %2280, ptr noundef %2281)
  %2282 = load ptr, ptr @_ZL9FreeArray, align 8
  %2283 = icmp eq ptr %2282, null
  br i1 %2283, label %2284, label %2285

2284:                                             ; preds = %2278
  store i8 1, ptr %16, align 1
  br label %2232, !llvm.loop !20

2285:                                             ; preds = %2278
  store i32 0, ptr %78, align 4
  %2286 = load ptr, ptr %5, align 8
  %2287 = call noundef ptr @_ZNK8CodeHeap8freelistEv(ptr noundef nonnull align 8 dereferenceable(336) %2286)
  store ptr %2287, ptr %79, align 8
  br label %2288

2288:                                             ; preds = %2319, %2285
  %2289 = load ptr, ptr %79, align 8
  %2290 = icmp ne ptr %2289, null
  br i1 %2290, label %2291, label %2324

2291:                                             ; preds = %2288
  %2292 = load i32, ptr %78, align 4
  %2293 = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  %2294 = icmp ult i32 %2292, %2293
  br i1 %2294, label %2295, label %2319

2295:                                             ; preds = %2291
  %2296 = load ptr, ptr %79, align 8
  %2297 = load ptr, ptr @_ZL9FreeArray, align 8
  %2298 = load i32, ptr %78, align 4
  %2299 = zext i32 %2298 to i64
  %2300 = getelementptr inbounds %struct.FreeBlk, ptr %2297, i64 %2299
  %2301 = getelementptr inbounds %struct.FreeBlk, ptr %2300, i32 0, i32 0
  store ptr %2296, ptr %2301, align 8
  %2302 = load ptr, ptr %79, align 8
  %2303 = call noundef i64 @_ZNK9HeapBlock6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %2302)
  %2304 = load i32, ptr @_ZL13log2_seg_size, align 4
  %2305 = zext i32 %2304 to i64
  %2306 = shl i64 %2303, %2305
  %2307 = trunc i64 %2306 to i32
  %2308 = load ptr, ptr @_ZL9FreeArray, align 8
  %2309 = load i32, ptr %78, align 4
  %2310 = zext i32 %2309 to i64
  %2311 = getelementptr inbounds %struct.FreeBlk, ptr %2308, i64 %2310
  %2312 = getelementptr inbounds %struct.FreeBlk, ptr %2311, i32 0, i32 1
  store i32 %2307, ptr %2312, align 8
  %2313 = load i32, ptr %78, align 4
  %2314 = load ptr, ptr @_ZL9FreeArray, align 8
  %2315 = load i32, ptr %78, align 4
  %2316 = zext i32 %2315 to i64
  %2317 = getelementptr inbounds %struct.FreeBlk, ptr %2314, i64 %2316
  %2318 = getelementptr inbounds %struct.FreeBlk, ptr %2317, i32 0, i32 3
  store i32 %2313, ptr %2318, align 8
  br label %2319

2319:                                             ; preds = %2295, %2291
  %2320 = load ptr, ptr %79, align 8
  %2321 = call noundef ptr @_ZNK9FreeBlock4linkEv(ptr noundef nonnull align 8 dereferenceable(16) %2320)
  store ptr %2321, ptr %79, align 8
  %2322 = load i32, ptr %78, align 4
  %2323 = add i32 %2322, 1
  store i32 %2323, ptr %78, align 4
  br label %2288, !llvm.loop !21

2324:                                             ; preds = %2288
  %2325 = load i32, ptr %78, align 4
  %2326 = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  %2327 = icmp ne i32 %2325, %2326
  br i1 %2327, label %2328, label %2355

2328:                                             ; preds = %2324
  %2329 = load ptr, ptr %30, align 8
  %2330 = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  %2331 = load i32, ptr %78, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2329, ptr noundef @.str.85, i32 noundef %2330, i32 noundef %2331)
  %2332 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2332, ptr noundef @.str.86)
  %2333 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2333, ptr noundef @.str.31, ptr noundef @.str.41)
  %2334 = load ptr, ptr %28, align 8
  %2335 = load ptr, ptr %29, align 8
  %2336 = icmp ne ptr %2334, %2335
  br i1 %2336, label %2337, label %2353

2337:                                             ; preds = %2328
  %2338 = load ptr, ptr %28, align 8
  %2339 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %2338)
  %2340 = icmp ne i64 %2339, 0
  br i1 %2340, label %2341, label %2352

2341:                                             ; preds = %2337
  %2342 = load i64, ptr %22, align 8
  %2343 = add i64 %2342, 1
  store i64 %2343, ptr %22, align 8
  %2344 = load ptr, ptr %28, align 8
  %2345 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %2344)
  %2346 = load i64, ptr %25, align 8
  %2347 = add i64 %2346, %2345
  store i64 %2347, ptr %25, align 8
  %2348 = load ptr, ptr %29, align 8
  %2349 = load ptr, ptr %28, align 8
  %2350 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %2349)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2348, ptr noundef @.str.31, ptr noundef %2350)
  %2351 = load ptr, ptr %28, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %2351)
  br label %2352

2352:                                             ; preds = %2341, %2337
  br label %2353

2353:                                             ; preds = %2352, %2328
  %2354 = load i32, ptr %78, align 4
  store i32 %2354, ptr %7, align 4
  br label %2232, !llvm.loop !20

2355:                                             ; preds = %2324
  store i8 1, ptr %16, align 1
  br label %2232, !llvm.loop !20

2356:                                             ; preds = %2238
  %2357 = load i8, ptr %16, align 1
  %2358 = trunc i8 %2357 to i1
  br i1 %2358, label %2359, label %2362

2359:                                             ; preds = %2356
  %2360 = load i32, ptr %7, align 4
  %2361 = icmp eq i32 %2360, 0
  br i1 %2361, label %2362, label %2399

2362:                                             ; preds = %2359, %2356
  %2363 = load i32, ptr %7, align 4
  %2364 = icmp eq i32 %2363, 0
  br i1 %2364, label %2365, label %2368

2365:                                             ; preds = %2362
  %2366 = load ptr, ptr %30, align 8
  %2367 = load ptr, ptr %19, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %2366, i8 noundef signext 45, ptr noundef @.str.87, ptr noundef %2367)
  br label %2375

2368:                                             ; preds = %2362
  %2369 = load i8, ptr %16, align 1
  %2370 = trunc i8 %2369 to i1
  br i1 %2370, label %2374, label %2371

2371:                                             ; preds = %2368
  %2372 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2372, ptr noundef @.str.88)
  %2373 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2373, ptr noundef @.str.89)
  br label %2374

2374:                                             ; preds = %2371, %2368
  br label %2375

2375:                                             ; preds = %2374, %2365
  %2376 = load ptr, ptr %28, align 8
  %2377 = load ptr, ptr %29, align 8
  %2378 = icmp ne ptr %2376, %2377
  br i1 %2378, label %2379, label %2395

2379:                                             ; preds = %2375
  %2380 = load ptr, ptr %28, align 8
  %2381 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %2380)
  %2382 = icmp ne i64 %2381, 0
  br i1 %2382, label %2383, label %2394

2383:                                             ; preds = %2379
  %2384 = load i64, ptr %22, align 8
  %2385 = add i64 %2384, 1
  store i64 %2385, ptr %22, align 8
  %2386 = load ptr, ptr %28, align 8
  %2387 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %2386)
  %2388 = load i64, ptr %25, align 8
  %2389 = add i64 %2388, %2387
  store i64 %2389, ptr %25, align 8
  %2390 = load ptr, ptr %29, align 8
  %2391 = load ptr, ptr %28, align 8
  %2392 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %2391)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2390, ptr noundef @.str.31, ptr noundef %2392)
  %2393 = load ptr, ptr %28, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %2393)
  br label %2394

2394:                                             ; preds = %2383, %2379
  br label %2395

2395:                                             ; preds = %2394, %2375
  %2396 = load ptr, ptr %4, align 8
  call void @_ZN13CodeHeapState17discard_FreeArrayEP12outputStream(ptr noundef %2396)
  %2397 = load ptr, ptr %4, align 8
  %2398 = load ptr, ptr %19, align 8
  call void @_ZN13CodeHeapState19set_HeapStatGlobalsEP12outputStreamPKc(ptr noundef %2397, ptr noundef %2398)
  store i32 1, ptr %34, align 4
  br label %2601

2399:                                             ; preds = %2359
  %2400 = load ptr, ptr @_ZL9FreeArray, align 8
  %2401 = icmp ne ptr %2400, null
  br i1 %2401, label %2402, label %2575

2402:                                             ; preds = %2399
  store i32 0, ptr %80, align 4
  br label %2403

2403:                                             ; preds = %2571, %2402
  %2404 = load i32, ptr %80, align 4
  %2405 = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  %2406 = sub i32 %2405, 1
  %2407 = icmp ult i32 %2404, %2406
  br i1 %2407, label %2408, label %2574

2408:                                             ; preds = %2403
  store i64 0, ptr %81, align 8
  %2409 = load ptr, ptr @_ZL9FreeArray, align 8
  %2410 = load i32, ptr %80, align 4
  %2411 = add i32 %2410, 1
  %2412 = zext i32 %2411 to i64
  %2413 = getelementptr inbounds %struct.FreeBlk, ptr %2409, i64 %2412
  %2414 = getelementptr inbounds %struct.FreeBlk, ptr %2413, i32 0, i32 0
  %2415 = load ptr, ptr %2414, align 8
  %2416 = load ptr, ptr @_ZL9FreeArray, align 8
  %2417 = load i32, ptr %80, align 4
  %2418 = zext i32 %2417 to i64
  %2419 = getelementptr inbounds %struct.FreeBlk, ptr %2416, i64 %2418
  %2420 = getelementptr inbounds %struct.FreeBlk, ptr %2419, i32 0, i32 0
  %2421 = load ptr, ptr %2420, align 8
  %2422 = load ptr, ptr @_ZL9FreeArray, align 8
  %2423 = load i32, ptr %80, align 4
  %2424 = zext i32 %2423 to i64
  %2425 = getelementptr inbounds %struct.FreeBlk, ptr %2422, i64 %2424
  %2426 = getelementptr inbounds %struct.FreeBlk, ptr %2425, i32 0, i32 1
  %2427 = load i32, ptr %2426, align 8
  %2428 = zext i32 %2427 to i64
  %2429 = getelementptr inbounds i8, ptr %2421, i64 %2428
  %2430 = ptrtoint ptr %2415 to i64
  %2431 = ptrtoint ptr %2429 to i64
  %2432 = sub i64 %2430, %2431
  %2433 = trunc i64 %2432 to i32
  %2434 = load ptr, ptr @_ZL9FreeArray, align 8
  %2435 = load i32, ptr %80, align 4
  %2436 = zext i32 %2435 to i64
  %2437 = getelementptr inbounds %struct.FreeBlk, ptr %2434, i64 %2436
  %2438 = getelementptr inbounds %struct.FreeBlk, ptr %2437, i32 0, i32 2
  store i32 %2433, ptr %2438, align 4
  %2439 = load ptr, ptr %5, align 8
  %2440 = load ptr, ptr @_ZL9FreeArray, align 8
  %2441 = load i32, ptr %80, align 4
  %2442 = zext i32 %2441 to i64
  %2443 = getelementptr inbounds %struct.FreeBlk, ptr %2440, i64 %2442
  %2444 = getelementptr inbounds %struct.FreeBlk, ptr %2443, i32 0, i32 0
  %2445 = load ptr, ptr %2444, align 8
  %2446 = call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %2439, ptr noundef %2445)
  store ptr %2446, ptr %82, align 8
  br label %2447

2447:                                             ; preds = %2543, %2408
  %2448 = load ptr, ptr %82, align 8
  %2449 = icmp ne ptr %2448, null
  br i1 %2449, label %2450, label %2460

2450:                                             ; preds = %2447
  %2451 = load ptr, ptr %82, align 8
  %2452 = load ptr, ptr @_ZL9FreeArray, align 8
  %2453 = load i32, ptr %80, align 4
  %2454 = add i32 %2453, 1
  %2455 = zext i32 %2454 to i64
  %2456 = getelementptr inbounds %struct.FreeBlk, ptr %2452, i64 %2455
  %2457 = getelementptr inbounds %struct.FreeBlk, ptr %2456, i32 0, i32 0
  %2458 = load ptr, ptr %2457, align 8
  %2459 = icmp ne ptr %2451, %2458
  br label %2460

2460:                                             ; preds = %2450, %2447
  %2461 = phi i1 [ false, %2447 ], [ %2459, %2450 ]
  br i1 %2461, label %2462, label %2547

2462:                                             ; preds = %2460
  %2463 = load ptr, ptr %5, align 8
  %2464 = load ptr, ptr %82, align 8
  %2465 = call noundef ptr @_ZNK8CodeHeap10find_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %2463, ptr noundef %2464)
  store ptr %2465, ptr %83, align 8
  %2466 = load ptr, ptr %83, align 8
  %2467 = icmp ne ptr %2466, null
  br i1 %2467, label %2468, label %2477

2468:                                             ; preds = %2462
  %2469 = load ptr, ptr %83, align 8
  %2470 = call noundef zeroext i1 @_ZNK8CodeBlob10is_nmethodEv(ptr noundef nonnull align 8 dereferenceable(54) %2469)
  br i1 %2470, label %2477, label %2471

2471:                                             ; preds = %2468
  %2472 = load ptr, ptr @_ZL9FreeArray, align 8
  %2473 = load i32, ptr %80, align 4
  %2474 = zext i32 %2473 to i64
  %2475 = getelementptr inbounds %struct.FreeBlk, ptr %2472, i64 %2474
  %2476 = getelementptr inbounds %struct.FreeBlk, ptr %2475, i32 0, i32 5
  store i8 1, ptr %2476, align 2
  br label %2477

2477:                                             ; preds = %2471, %2468, %2462
  %2478 = load ptr, ptr @_ZL9FreeArray, align 8
  %2479 = load i32, ptr %80, align 4
  %2480 = zext i32 %2479 to i64
  %2481 = getelementptr inbounds %struct.FreeBlk, ptr %2478, i64 %2480
  %2482 = getelementptr inbounds %struct.FreeBlk, ptr %2481, i32 0, i32 4
  %2483 = load i16, ptr %2482, align 4
  %2484 = add i16 %2483, 1
  store i16 %2484, ptr %2482, align 4
  %2485 = load ptr, ptr %82, align 8
  %2486 = call noundef i64 @_ZNK9HeapBlock6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %2485)
  %2487 = load i32, ptr @_ZL13log2_seg_size, align 4
  %2488 = zext i32 %2487 to i64
  %2489 = shl i64 %2486, %2488
  %2490 = load i64, ptr %81, align 8
  %2491 = add i64 %2490, %2489
  store i64 %2491, ptr %81, align 8
  %2492 = load ptr, ptr %82, align 8
  %2493 = load ptr, ptr @_ZL9FreeArray, align 8
  %2494 = load i32, ptr %80, align 4
  %2495 = zext i32 %2494 to i64
  %2496 = getelementptr inbounds %struct.FreeBlk, ptr %2493, i64 %2495
  %2497 = getelementptr inbounds %struct.FreeBlk, ptr %2496, i32 0, i32 0
  %2498 = load ptr, ptr %2497, align 8
  %2499 = load ptr, ptr @_ZL9FreeArray, align 8
  %2500 = load i32, ptr %80, align 4
  %2501 = zext i32 %2500 to i64
  %2502 = getelementptr inbounds %struct.FreeBlk, ptr %2499, i64 %2501
  %2503 = getelementptr inbounds %struct.FreeBlk, ptr %2502, i32 0, i32 1
  %2504 = load i32, ptr %2503, align 8
  %2505 = zext i32 %2504 to i64
  %2506 = getelementptr inbounds i8, ptr %2498, i64 %2505
  %2507 = icmp ult ptr %2492, %2506
  br i1 %2507, label %2518, label %2508

2508:                                             ; preds = %2477
  %2509 = load ptr, ptr %82, align 8
  %2510 = load ptr, ptr @_ZL9FreeArray, align 8
  %2511 = load i32, ptr %80, align 4
  %2512 = add i32 %2511, 1
  %2513 = zext i32 %2512 to i64
  %2514 = getelementptr inbounds %struct.FreeBlk, ptr %2510, i64 %2513
  %2515 = getelementptr inbounds %struct.FreeBlk, ptr %2514, i32 0, i32 0
  %2516 = load ptr, ptr %2515, align 8
  %2517 = icmp uge ptr %2509, %2516
  br i1 %2517, label %2518, label %2542

2518:                                             ; preds = %2508, %2477
  %2519 = load ptr, ptr %4, align 8
  %2520 = load ptr, ptr %82, align 8
  %2521 = load ptr, ptr @_ZL9FreeArray, align 8
  %2522 = load i32, ptr %80, align 4
  %2523 = zext i32 %2522 to i64
  %2524 = getelementptr inbounds %struct.FreeBlk, ptr %2521, i64 %2523
  %2525 = getelementptr inbounds %struct.FreeBlk, ptr %2524, i32 0, i32 0
  %2526 = load ptr, ptr %2525, align 8
  %2527 = load ptr, ptr @_ZL9FreeArray, align 8
  %2528 = load i32, ptr %80, align 4
  %2529 = zext i32 %2528 to i64
  %2530 = getelementptr inbounds %struct.FreeBlk, ptr %2527, i64 %2529
  %2531 = getelementptr inbounds %struct.FreeBlk, ptr %2530, i32 0, i32 1
  %2532 = load i32, ptr %2531, align 8
  %2533 = zext i32 %2532 to i64
  %2534 = getelementptr inbounds i8, ptr %2526, i64 %2533
  %2535 = load ptr, ptr @_ZL9FreeArray, align 8
  %2536 = load i32, ptr %80, align 4
  %2537 = add i32 %2536, 1
  %2538 = zext i32 %2537 to i64
  %2539 = getelementptr inbounds %struct.FreeBlk, ptr %2535, i64 %2538
  %2540 = getelementptr inbounds %struct.FreeBlk, ptr %2539, i32 0, i32 0
  %2541 = load ptr, ptr %2540, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2519, ptr noundef @.str.90, ptr noundef %2520, ptr noundef %2534, ptr noundef %2541)
  br label %2542

2542:                                             ; preds = %2518, %2508
  br label %2543

2543:                                             ; preds = %2542
  %2544 = load ptr, ptr %5, align 8
  %2545 = load ptr, ptr %82, align 8
  %2546 = call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %2544, ptr noundef %2545)
  store ptr %2546, ptr %82, align 8
  br label %2447, !llvm.loop !22

2547:                                             ; preds = %2460
  %2548 = load i64, ptr %81, align 8
  %2549 = load ptr, ptr @_ZL9FreeArray, align 8
  %2550 = load i32, ptr %80, align 4
  %2551 = zext i32 %2550 to i64
  %2552 = getelementptr inbounds %struct.FreeBlk, ptr %2549, i64 %2551
  %2553 = getelementptr inbounds %struct.FreeBlk, ptr %2552, i32 0, i32 2
  %2554 = load i32, ptr %2553, align 4
  %2555 = zext i32 %2554 to i64
  %2556 = icmp ne i64 %2548, %2555
  br i1 %2556, label %2557, label %2570

2557:                                             ; preds = %2547
  %2558 = load ptr, ptr %4, align 8
  %2559 = load i32, ptr %80, align 4
  %2560 = load i32, ptr %80, align 4
  %2561 = add i32 %2560, 1
  %2562 = load ptr, ptr @_ZL9FreeArray, align 8
  %2563 = load i32, ptr %80, align 4
  %2564 = zext i32 %2563 to i64
  %2565 = getelementptr inbounds %struct.FreeBlk, ptr %2562, i64 %2564
  %2566 = getelementptr inbounds %struct.FreeBlk, ptr %2565, i32 0, i32 2
  %2567 = load i32, ptr %2566, align 4
  %2568 = load i64, ptr %81, align 8
  %2569 = trunc i64 %2568 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2558, ptr noundef @.str.91, i32 noundef %2559, i32 noundef %2561, i32 noundef %2567, i32 noundef %2569)
  br label %2570

2570:                                             ; preds = %2557, %2547
  br label %2571

2571:                                             ; preds = %2570
  %2572 = load i32, ptr %80, align 4
  %2573 = add i32 %2572, 1
  store i32 %2573, ptr %80, align 4
  br label %2403, !llvm.loop !23

2574:                                             ; preds = %2403
  br label %2575

2575:                                             ; preds = %2574, %2399
  %2576 = load ptr, ptr %4, align 8
  %2577 = load ptr, ptr %19, align 8
  call void @_ZN13CodeHeapState19set_HeapStatGlobalsEP12outputStreamPKc(ptr noundef %2576, ptr noundef %2577)
  %2578 = load ptr, ptr %30, align 8
  %2579 = load ptr, ptr %19, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %2578, i8 noundef signext 61, ptr noundef @.str.92, ptr noundef %2579)
  %2580 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2580, ptr noundef @.str.31, ptr noundef @.str.41)
  %2581 = load ptr, ptr %28, align 8
  %2582 = load ptr, ptr %29, align 8
  %2583 = icmp ne ptr %2581, %2582
  br i1 %2583, label %2584, label %2600

2584:                                             ; preds = %2575
  %2585 = load ptr, ptr %28, align 8
  %2586 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %2585)
  %2587 = icmp ne i64 %2586, 0
  br i1 %2587, label %2588, label %2599

2588:                                             ; preds = %2584
  %2589 = load i64, ptr %22, align 8
  %2590 = add i64 %2589, 1
  store i64 %2590, ptr %22, align 8
  %2591 = load ptr, ptr %28, align 8
  %2592 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %2591)
  %2593 = load i64, ptr %25, align 8
  %2594 = add i64 %2593, %2592
  store i64 %2594, ptr %25, align 8
  %2595 = load ptr, ptr %29, align 8
  %2596 = load ptr, ptr %28, align 8
  %2597 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %2596)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2595, ptr noundef @.str.31, ptr noundef %2597)
  %2598 = load ptr, ptr %28, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %2598)
  br label %2599

2599:                                             ; preds = %2588, %2584
  br label %2600

2600:                                             ; preds = %2599, %2575
  store i32 0, ptr %34, align 4
  br label %2601

2601:                                             ; preds = %2600, %2395, %308, %180, %155
  call void @_ZN14bufferedStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %27) #9
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #9
  %2602 = load i32, ptr %34, align 4
  switch i32 %2602, label %2604 [
    i32 0, label %2603
    i32 1, label %2603
  ]

2603:                                             ; preds = %2601, %2601
  ret void

2604:                                             ; preds = %2601
  unreachable
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

declare void @_ZN14bufferedStreamC1Emm(ptr noundef nonnull align 8 dereferenceable(89), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 6, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, %19
  store i32 %21, ptr %9, align 4
  br label %22

22:                                               ; preds = %16, %4
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = call i64 @strlen(ptr noundef %26) #8
  %28 = trunc i64 %27 to i32
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %25, %22
  %32 = load i8, ptr %6, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 45
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i8 43, ptr %10, align 1
  store i8 124, ptr %11, align 1
  br label %39

36:                                               ; preds = %31
  %37 = load i8, ptr %6, align 1
  store i8 %37, ptr %10, align 1
  %38 = load i8, ptr %6, align 1
  store i8 %38, ptr %11, align 1
  br label %39

39:                                               ; preds = %36, %35
  %40 = load ptr, ptr %5, align 8
  %41 = load i8, ptr %10, align 1
  %42 = sext i8 %41 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef @.str.127, i32 noundef %42)
  store i32 0, ptr %12, align 4
  br label %43

43:                                               ; preds = %52, %39
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %9, align 4
  %46 = sub i32 %45, 2
  %47 = icmp ult i32 %44, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = load i8, ptr %6, align 1
  %51 = sext i8 %50 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef @.str.127, i32 noundef %51)
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %12, align 4
  br label %43, !llvm.loop !24

55:                                               ; preds = %43
  %56 = load ptr, ptr %5, align 8
  %57 = load i8, ptr %10, align 1
  %58 = sext i8 %57 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef @.str.127, i32 noundef %58)
  %59 = load ptr, ptr %5, align 8
  %60 = load i8, ptr %11, align 1
  %61 = sext i8 %60 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef @.str.196, i32 noundef %61)
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %55
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef @.str.31, ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %55
  %68 = load ptr, ptr %8, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef @.str.31, ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %67
  %74 = load ptr, ptr %5, align 8
  %75 = load i8, ptr %11, align 1
  %76 = sext i8 %75 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef @.str.114, i32 noundef %76)
  %77 = load ptr, ptr %5, align 8
  %78 = load i8, ptr %10, align 1
  %79 = sext i8 %78 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %77, ptr noundef @.str.127, i32 noundef %79)
  store i32 0, ptr %13, align 4
  br label %80

80:                                               ; preds = %89, %73
  %81 = load i32, ptr %13, align 4
  %82 = load i32, ptr %9, align 4
  %83 = sub i32 %82, 2
  %84 = icmp ult i32 %81, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8
  %87 = load i8, ptr %6, align 1
  %88 = sext i8 %87 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef @.str.127, i32 noundef %88)
  br label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %13, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %13, align 4
  br label %80, !llvm.loop !25

92:                                               ; preds = %80
  %93 = load ptr, ptr %5, align 8
  %94 = load i8, ptr %10, align 1
  %95 = sext i8 %94 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %93, ptr noundef @.str.127, i32 noundef %95)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.bufferedStream, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

declare noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.bufferedStream, ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.outputStream, ptr %3, i32 0, i32 4
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.outputStream, ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeHeap12low_boundaryEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeHeap, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK12VirtualSpace12low_boundaryEv(ptr noundef nonnull align 8 dereferenceable(112) %4)
  ret ptr %5
}

declare noundef i64 @_ZNK8CodeHeap8capacityEv(ptr noundef nonnull align 8 dereferenceable(336)) #3

declare noundef i64 @_ZNK8CodeHeap12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(336)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8CodeHeap12segment_sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeHeap, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13CodeHeapState22holding_required_locksEv() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZN20SafepointSynchronize15is_at_safepointEv()
  br i1 %1, label %10, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @CodeCache_lock, align 8
  %4 = call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @Compile_lock, align 8
  %7 = call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i1 [ false, %2 ], [ %7, %5 ]
  br label %10

10:                                               ; preds = %8, %0
  %11 = phi i1 [ true, %0 ], [ %9, %8 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13CompileBroker18get_compilation_idEv() #1 comdat align 2 {
  %1 = load volatile i32, ptr @_ZN13CompileBroker15_compilation_idE, align 4
  ret i32 %1
}

declare noundef ptr @_ZNK8CodeHeap11first_blockEv(ptr noundef nonnull align 8 dereferenceable(336)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9HeapBlock6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HeapBlock, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.HeapBlock::Header", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9HeapBlock4freeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HeapBlock, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.HeapBlock::Header", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  ret i1 %8
}

declare noundef ptr @_ZNK8CodeHeap10find_startEPv(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13CodeHeapState10get_cbTypeEP8CodeBlob(ptr noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %57

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZNK8CodeBlob15is_runtime_stubEv(ptr noundef nonnull align 8 dereferenceable(54) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 5, ptr %2, align 4
  br label %58

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZNK8CodeBlob22is_deoptimization_stubEv(ptr noundef nonnull align 8 dereferenceable(54) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 7, ptr %2, align 4
  br label %58

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef zeroext i1 @_ZNK8CodeBlob21is_uncommon_trap_stubEv(ptr noundef nonnull align 8 dereferenceable(54) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 8, ptr %2, align 4
  br label %58

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef zeroext i1 @_ZNK8CodeBlob17is_exception_stubEv(ptr noundef nonnull align 8 dereferenceable(54) %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 9, ptr %2, align 4
  br label %58

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef zeroext i1 @_ZNK8CodeBlob17is_safepoint_stubEv(ptr noundef nonnull align 8 dereferenceable(54) %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 10, ptr %2, align 4
  br label %58

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = call noundef zeroext i1 @_ZNK8CodeBlob15is_adapter_blobEv(ptr noundef nonnull align 8 dereferenceable(54) %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 11, ptr %2, align 4
  br label %58

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = call noundef zeroext i1 @_ZNK8CodeBlob30is_method_handles_adapter_blobEv(ptr noundef nonnull align 8 dereferenceable(54) %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 12, ptr %2, align 4
  br label %58

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = call noundef zeroext i1 @_ZNK8CodeBlob14is_buffer_blobEv(ptr noundef nonnull align 8 dereferenceable(54) %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 13, ptr %2, align 4
  br label %58

39:                                               ; preds = %35
  %40 = call noundef zeroext i1 @_ZN13CodeHeapState22holding_required_locksEv()
  br i1 %40, label %41, label %56

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8
  %43 = call noundef ptr @_ZN8CodeBlob18as_nmethod_or_nullEv(ptr noundef nonnull align 8 dereferenceable(54) %42)
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef zeroext i1 @_ZNK7nmethod9is_in_useEv(ptr noundef nonnull align 8 dereferenceable(214) %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 2, ptr %2, align 4
  br label %58

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef zeroext i1 @_ZNK7nmethod14is_not_entrantEv(ptr noundef nonnull align 8 dereferenceable(214) %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 3, ptr %2, align 4
  br label %58

54:                                               ; preds = %50
  store i32 4, ptr %2, align 4
  br label %58

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %39
  br label %57

57:                                               ; preds = %56, %1
  store i32 0, ptr %2, align 4
  br label %58

58:                                               ; preds = %57, %54, %53, %49, %38, %34, %30, %26, %22, %18, %14, %10
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8CodeBlob18as_nmethod_or_nullEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8CodeBlob10is_nmethodEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6, %5
  %8 = phi ptr [ %3, %5 ], [ null, %6 ]
  ret ptr %8
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7nmethod14is_not_entrantEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 36
  %5 = load volatile i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) #3

declare noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob4nameEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i32 @_ZNK7nmethod10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(214)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7nmethod10compile_idEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 32
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7nmethod10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 33
  %5 = load i8, ptr %4, align 8
  %6 = sext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7nmethod17is_compiled_by_c1Ev(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 34
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7nmethod17is_compiled_by_c2Ev(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 34
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 2
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7nmethod20is_compiled_by_jvmciEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 34
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef) #3

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeHeap8freelistEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeHeap, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9FreeBlock4linkEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FreeBlock, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

; Function Attrs: nounwind
declare void @_ZN14bufferedStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(89)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState15print_usedSpaceEP12outputStreamP8CodeHeap(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ResourceMark, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %class.bufferedStream, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.ttyLocker, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.ttyLocker, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca %class.ttyLocker, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %class.ttyLocker, align 8
  %35 = alloca %class.ttyLocker, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %class.ttyLocker, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %40 = load volatile i8, ptr @_ZL23initialization_complete, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %44, label %42

42:                                               ; preds = %2
  %43 = load ptr, ptr %3, align 8
  call void @_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc(ptr noundef %43, ptr noundef null)
  br label %1008

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8
  %46 = call noundef ptr @_ZN13CodeHeapState12get_heapNameEP8CodeHeap(ptr noundef %45)
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  call void @_ZN13CodeHeapState19get_HeapStatGlobalsEP12outputStreamPKc(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr @_ZL9StatArray, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54, %51, %44
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %5, align 8
  call void @_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc(ptr noundef %58, ptr noundef %59)
  br label %1008

60:                                               ; preds = %54
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 4096, ptr %12, align 8
  call void @_ZN14bufferedStreamC1Emm(ptr noundef nonnull align 8 dereferenceable(89) %13, i64 noundef 4096, i64 noundef 10485760)
  store ptr %13, ptr %14, align 8
  %61 = load ptr, ptr %3, align 8
  store ptr %61, ptr %15, align 8
  store ptr %13, ptr %16, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr %5, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %62, i8 noundef signext 61, ptr noundef @.str.93, ptr noundef %63)
  %64 = load ptr, ptr %16, align 8
  %65 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef @.str.94, i32 noundef %65)
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %66 = load i64, ptr %10, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %10, align 8
  %68 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef @.str.31, ptr noundef @.str.41)
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = icmp ne ptr %69, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %60
  %73 = load ptr, ptr %14, align 8
  %74 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %73)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
  %77 = load i64, ptr %8, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %8, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %79)
  %81 = load i64, ptr %11, align 8
  %82 = add i64 %81, %80
  store i64 %82, ptr %11, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %84)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef @.str.31, ptr noundef %85)
  %86 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %86)
  br label %87

87:                                               ; preds = %76, %72
  br label %88

88:                                               ; preds = %87, %60
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  %89 = load ptr, ptr %4, align 8
  %90 = call noundef ptr @_ZNK8CodeHeap12low_boundaryEv(ptr noundef nonnull align 8 dereferenceable(336) %89)
  store ptr %90, ptr %18, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = load ptr, ptr %5, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %91, i8 noundef signext 45, ptr noundef @.str.95, ptr noundef %92)
  %93 = load ptr, ptr %16, align 8
  call void @_ZN13CodeHeapState21print_blobType_legendEP12outputStream(ptr noundef %93)
  %94 = load ptr, ptr %16, align 8
  %95 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %94, i32 noundef 51)
  %96 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %96, ptr noundef @.str.96, ptr noundef @.str.97)
  %97 = load ptr, ptr %16, align 8
  %98 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %97, i32 noundef 56)
  %99 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %99, ptr noundef @.str.98, ptr noundef @.str.99)
  %100 = load ptr, ptr %16, align 8
  %101 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %100, i32 noundef 66)
  %102 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %102, ptr noundef @.str.100, ptr noundef @.str.101)
  %103 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef @.str.102, ptr noundef @.str.103, ptr noundef @.str.104, ptr noundef @.str.105, ptr noundef @.str.106, ptr noundef @.str.107, ptr noundef @.str.108)
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %104 = load i64, ptr %10, align 8
  %105 = add i64 %104, 1
  store i64 %105, ptr %10, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %109, label %125

109:                                              ; preds = %88
  %110 = load ptr, ptr %14, align 8
  %111 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %110)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %109
  %114 = load i64, ptr %8, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %8, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %116)
  %118 = load i64, ptr %11, align 8
  %119 = add i64 %118, %117
  store i64 %119, ptr %11, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %121)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %120, ptr noundef @.str.31, ptr noundef %122)
  %123 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %123)
  br label %124

124:                                              ; preds = %113, %109
  br label %125

125:                                              ; preds = %124, %88
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  %126 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  %127 = icmp ugt i32 %126, 0
  br i1 %127, label %128, label %448

128:                                              ; preds = %125
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %129

129:                                              ; preds = %346, %128
  %130 = load i32, ptr %21, align 4
  %131 = icmp ne i32 %130, 200
  br i1 %131, label %132, label %353

132:                                              ; preds = %129
  %133 = load i32, ptr %20, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %20, align 4
  %135 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %136 = load i32, ptr %21, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds %struct.TopSizeBlk, ptr %135, i64 %137
  %139 = getelementptr inbounds %struct.TopSizeBlk, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %149

142:                                              ; preds = %132
  %143 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef @.str.109, i8 noundef zeroext 9)
  %144 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %145 = load i32, ptr %21, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds %struct.TopSizeBlk, ptr %144, i64 %146
  %148 = getelementptr inbounds %struct.TopSizeBlk, ptr %147, i32 0, i32 1
  store ptr %143, ptr %148, align 8
  br label %149

149:                                              ; preds = %142, %132
  %150 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %151 = load i32, ptr %21, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds %struct.TopSizeBlk, ptr %150, i64 %152
  %154 = getelementptr inbounds %struct.TopSizeBlk, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %22, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %22, align 8
  %158 = call noundef ptr @_ZNK8CodeHeap10find_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %156, ptr noundef %157)
  store ptr %158, ptr %23, align 8
  %159 = load ptr, ptr %23, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %176

161:                                              ; preds = %149
  %162 = load ptr, ptr %16, align 8
  %163 = load ptr, ptr %23, align 8
  %164 = call noundef i64 @_Z3p2iPVKv(ptr noundef %163)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %162, ptr noundef @.str.110, i64 noundef %164)
  %165 = load ptr, ptr %16, align 8
  %166 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %165, i32 noundef 19)
  %167 = load ptr, ptr %16, align 8
  %168 = load ptr, ptr %23, align 8
  %169 = load ptr, ptr %18, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = trunc i64 %172 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %167, ptr noundef @.str.111, i32 noundef %173)
  %174 = load ptr, ptr %16, align 8
  %175 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %174, i32 noundef 33)
  br label %201

176:                                              ; preds = %149
  %177 = load ptr, ptr %16, align 8
  %178 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %179 = load i32, ptr %21, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds %struct.TopSizeBlk, ptr %178, i64 %180
  %182 = getelementptr inbounds %struct.TopSizeBlk, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef i64 @_Z3p2iPVKv(ptr noundef %183)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %177, ptr noundef @.str.110, i64 noundef %184)
  %185 = load ptr, ptr %16, align 8
  %186 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %185, i32 noundef 19)
  %187 = load ptr, ptr %16, align 8
  %188 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %189 = load i32, ptr %21, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds %struct.TopSizeBlk, ptr %188, i64 %190
  %192 = getelementptr inbounds %struct.TopSizeBlk, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %18, align 8
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = trunc i64 %197 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %187, ptr noundef @.str.111, i32 noundef %198)
  %199 = load ptr, ptr %16, align 8
  %200 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %199, i32 noundef 33)
  br label %201

201:                                              ; preds = %176, %161
  %202 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %203 = load i32, ptr %21, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds %struct.TopSizeBlk, ptr %202, i64 %204
  %206 = getelementptr inbounds %struct.TopSizeBlk, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 8
  %208 = icmp ugt i32 %207, 0
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %24, align 1
  %210 = load i8, ptr %24, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %270

212:                                              ; preds = %201
  %213 = load ptr, ptr %16, align 8
  %214 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %215 = load i32, ptr %21, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds %struct.TopSizeBlk, ptr %214, i64 %216
  %218 = getelementptr inbounds %struct.TopSizeBlk, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %213, ptr noundef @.str.112, i32 noundef %219)
  %220 = load ptr, ptr %16, align 8
  %221 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %222 = load i32, ptr %21, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds %struct.TopSizeBlk, ptr %221, i64 %223
  %225 = getelementptr inbounds %struct.TopSizeBlk, ptr %224, i32 0, i32 4
  %226 = load i32, ptr %225, align 8
  %227 = zext i32 %226 to i64
  %228 = udiv i64 %227, 1024
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %220, ptr noundef @.str.113, i64 noundef %228)
  %229 = load ptr, ptr %16, align 8
  %230 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %229, i32 noundef 51)
  %231 = load ptr, ptr %16, align 8
  %232 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %233 = load i32, ptr %21, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds %struct.TopSizeBlk, ptr %232, i64 %234
  %236 = getelementptr inbounds %struct.TopSizeBlk, ptr %235, i32 0, i32 9
  %237 = load i16, ptr %236, align 4
  %238 = zext i16 %237 to i64
  %239 = getelementptr inbounds [17 x i8], ptr @_ZL12blobTypeChar, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = sext i8 %240 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %231, ptr noundef @.str.114, i32 noundef %241)
  %242 = load ptr, ptr %16, align 8
  %243 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %242, i32 noundef 56)
  %244 = load ptr, ptr %16, align 8
  %245 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %246 = load i32, ptr %21, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds %struct.TopSizeBlk, ptr %245, i64 %247
  %249 = getelementptr inbounds %struct.TopSizeBlk, ptr %248, i32 0, i32 8
  %250 = load i16, ptr %249, align 2
  %251 = zext i16 %250 to i64
  %252 = getelementptr inbounds [4 x ptr], ptr @compTypeName, i64 0, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %255 = load i32, ptr %21, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds %struct.TopSizeBlk, ptr %254, i64 %256
  %258 = getelementptr inbounds %struct.TopSizeBlk, ptr %257, i32 0, i32 6
  %259 = load i8, ptr %258, align 8
  %260 = sext i8 %259 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %244, ptr noundef @.str.115, ptr noundef %253, i32 noundef %260)
  %261 = load ptr, ptr %16, align 8
  %262 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %261, i32 noundef 73)
  %263 = load ptr, ptr %16, align 8
  %264 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %265 = load i32, ptr %21, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds %struct.TopSizeBlk, ptr %264, i64 %266
  %268 = getelementptr inbounds %struct.TopSizeBlk, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %263, ptr noundef @.str.31, ptr noundef %269)
  br label %302

270:                                              ; preds = %201
  %271 = load ptr, ptr %16, align 8
  %272 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %273 = load i32, ptr %21, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds %struct.TopSizeBlk, ptr %272, i64 %274
  %276 = getelementptr inbounds %struct.TopSizeBlk, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 8
  %278 = load i32, ptr @_ZL13log2_seg_size, align 4
  %279 = shl i32 %277, %278
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %271, ptr noundef @.str.112, i32 noundef %279)
  %280 = load ptr, ptr %16, align 8
  %281 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %282 = load i32, ptr %21, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds %struct.TopSizeBlk, ptr %281, i64 %283
  %285 = getelementptr inbounds %struct.TopSizeBlk, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 8
  %287 = load i32, ptr @_ZL13log2_seg_size, align 4
  %288 = shl i32 %286, %287
  %289 = zext i32 %288 to i64
  %290 = udiv i64 %289, 1024
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %280, ptr noundef @.str.113, i64 noundef %290)
  %291 = load ptr, ptr %16, align 8
  %292 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %291, i32 noundef 56)
  %293 = load ptr, ptr %16, align 8
  %294 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %293, i32 noundef 73)
  %295 = load ptr, ptr %16, align 8
  %296 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %297 = load i32, ptr %21, align 4
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds %struct.TopSizeBlk, ptr %296, i64 %298
  %300 = getelementptr inbounds %struct.TopSizeBlk, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %295, ptr noundef @.str.31, ptr noundef %301)
  br label %302

302:                                              ; preds = %270, %212
  %303 = load ptr, ptr %16, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %303)
  %304 = load ptr, ptr %14, align 8
  %305 = load ptr, ptr %15, align 8
  %306 = icmp ne ptr %304, %305
  br i1 %306, label %307, label %345

307:                                              ; preds = %302
  %308 = load i64, ptr %12, align 8
  %309 = load ptr, ptr %14, align 8
  %310 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %309)
  %311 = sub i64 %308, %310
  %312 = load i64, ptr %12, align 8
  %313 = lshr i64 %312, 4
  %314 = add i64 256, %313
  %315 = icmp ult i64 %311, %314
  br i1 %315, label %316, label %341

316:                                              ; preds = %307
  %317 = load i64, ptr %7, align 8
  %318 = add i64 %317, 1
  store i64 %318, ptr %7, align 8
  %319 = load i64, ptr %8, align 8
  %320 = add i64 %319, -1
  store i64 %320, ptr %8, align 8
  %321 = load ptr, ptr %14, align 8
  %322 = load ptr, ptr %15, align 8
  %323 = icmp ne ptr %321, %322
  br i1 %323, label %324, label %340

324:                                              ; preds = %316
  %325 = load ptr, ptr %14, align 8
  %326 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %325)
  %327 = icmp ne i64 %326, 0
  br i1 %327, label %328, label %339

328:                                              ; preds = %324
  %329 = load i64, ptr %8, align 8
  %330 = add i64 %329, 1
  store i64 %330, ptr %8, align 8
  %331 = load ptr, ptr %14, align 8
  %332 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %331)
  %333 = load i64, ptr %11, align 8
  %334 = add i64 %333, %332
  store i64 %334, ptr %11, align 8
  %335 = load ptr, ptr %15, align 8
  %336 = load ptr, ptr %14, align 8
  %337 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %336)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %335, ptr noundef @.str.31, ptr noundef %337)
  %338 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %338)
  br label %339

339:                                              ; preds = %328, %324
  br label %340

340:                                              ; preds = %339, %316
  br label %344

341:                                              ; preds = %307
  %342 = load i64, ptr %9, align 8
  %343 = add i64 %342, 1
  store i64 %343, ptr %9, align 8
  br label %344

344:                                              ; preds = %341, %340
  br label %345

345:                                              ; preds = %344, %302
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %348 = load i32, ptr %21, align 4
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds %struct.TopSizeBlk, ptr %347, i64 %349
  %351 = getelementptr inbounds %struct.TopSizeBlk, ptr %350, i32 0, i32 3
  %352 = load i32, ptr %351, align 4
  store i32 %352, ptr %21, align 4
  br label %129, !llvm.loop !26

353:                                              ; preds = %129
  %354 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  %355 = load i32, ptr %20, align 4
  %356 = icmp ne i32 %354, %355
  br i1 %356, label %357, label %426

357:                                              ; preds = %353
  %358 = load ptr, ptr %16, align 8
  %359 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  %360 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %358, ptr noundef @.str.116, i32 noundef %359, i32 noundef %360)
  store i32 0, ptr %25, align 4
  br label %361

361:                                              ; preds = %422, %357
  %362 = load i32, ptr %25, align 4
  %363 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %364 = icmp ult i32 %362, %363
  br i1 %364, label %365, label %425

365:                                              ; preds = %361
  %366 = load ptr, ptr %16, align 8
  %367 = load i32, ptr %25, align 4
  %368 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %369 = load i32, ptr %25, align 4
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds %struct.TopSizeBlk, ptr %368, i64 %370
  %372 = getelementptr inbounds %struct.TopSizeBlk, ptr %371, i32 0, i32 3
  %373 = load i32, ptr %372, align 4
  %374 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %375 = load i32, ptr %25, align 4
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds %struct.TopSizeBlk, ptr %374, i64 %376
  %378 = getelementptr inbounds %struct.TopSizeBlk, ptr %377, i32 0, i32 2
  %379 = load i32, ptr %378, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %366, ptr noundef @.str.79, i32 noundef %367, i32 noundef %373, i32 noundef %379)
  %380 = load ptr, ptr %14, align 8
  %381 = load ptr, ptr %15, align 8
  %382 = icmp ne ptr %380, %381
  br i1 %382, label %383, label %421

383:                                              ; preds = %365
  %384 = load i64, ptr %12, align 8
  %385 = load ptr, ptr %14, align 8
  %386 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %385)
  %387 = sub i64 %384, %386
  %388 = load i64, ptr %12, align 8
  %389 = lshr i64 %388, 4
  %390 = add i64 256, %389
  %391 = icmp ult i64 %387, %390
  br i1 %391, label %392, label %417

392:                                              ; preds = %383
  %393 = load i64, ptr %7, align 8
  %394 = add i64 %393, 1
  store i64 %394, ptr %7, align 8
  %395 = load i64, ptr %8, align 8
  %396 = add i64 %395, -1
  store i64 %396, ptr %8, align 8
  %397 = load ptr, ptr %14, align 8
  %398 = load ptr, ptr %15, align 8
  %399 = icmp ne ptr %397, %398
  br i1 %399, label %400, label %416

400:                                              ; preds = %392
  %401 = load ptr, ptr %14, align 8
  %402 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %401)
  %403 = icmp ne i64 %402, 0
  br i1 %403, label %404, label %415

404:                                              ; preds = %400
  %405 = load i64, ptr %8, align 8
  %406 = add i64 %405, 1
  store i64 %406, ptr %8, align 8
  %407 = load ptr, ptr %14, align 8
  %408 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %407)
  %409 = load i64, ptr %11, align 8
  %410 = add i64 %409, %408
  store i64 %410, ptr %11, align 8
  %411 = load ptr, ptr %15, align 8
  %412 = load ptr, ptr %14, align 8
  %413 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %412)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %411, ptr noundef @.str.31, ptr noundef %413)
  %414 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %414)
  br label %415

415:                                              ; preds = %404, %400
  br label %416

416:                                              ; preds = %415, %392
  br label %420

417:                                              ; preds = %383
  %418 = load i64, ptr %9, align 8
  %419 = add i64 %418, 1
  store i64 %419, ptr %9, align 8
  br label %420

420:                                              ; preds = %417, %416
  br label %421

421:                                              ; preds = %420, %365
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %25, align 4
  %424 = add i32 %423, 1
  store i32 %424, ptr %25, align 4
  br label %361, !llvm.loop !27

425:                                              ; preds = %361
  br label %426

426:                                              ; preds = %425, %353
  %427 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %427, ptr noundef @.str.31, ptr noundef @.str.117)
  %428 = load ptr, ptr %14, align 8
  %429 = load ptr, ptr %15, align 8
  %430 = icmp ne ptr %428, %429
  br i1 %430, label %431, label %447

431:                                              ; preds = %426
  %432 = load ptr, ptr %14, align 8
  %433 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %432)
  %434 = icmp ne i64 %433, 0
  br i1 %434, label %435, label %446

435:                                              ; preds = %431
  %436 = load i64, ptr %8, align 8
  %437 = add i64 %436, 1
  store i64 %437, ptr %8, align 8
  %438 = load ptr, ptr %14, align 8
  %439 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %438)
  %440 = load i64, ptr %11, align 8
  %441 = add i64 %440, %439
  store i64 %441, ptr %11, align 8
  %442 = load ptr, ptr %15, align 8
  %443 = load ptr, ptr %14, align 8
  %444 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %443)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %442, ptr noundef @.str.31, ptr noundef %444)
  %445 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %445)
  br label %446

446:                                              ; preds = %435, %431
  br label %447

447:                                              ; preds = %446, %426
  br label %448

448:                                              ; preds = %447, %125
  %449 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %1007

451:                                              ; preds = %448
  store i64 0, ptr %26, align 8
  store i64 0, ptr %27, align 8
  store i64 200, ptr %28, align 8
  store i32 0, ptr %29, align 4
  br label %452

452:                                              ; preds = %474, %451
  %453 = load i32, ptr %29, align 4
  %454 = icmp ult i32 %453, 31
  br i1 %454, label %455, label %477

455:                                              ; preds = %452
  %456 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %457 = load i32, ptr %29, align 4
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds %struct.SizeDistributionElement, ptr %456, i64 %458
  %460 = getelementptr inbounds %struct.SizeDistributionElement, ptr %459, i32 0, i32 3
  %461 = load i32, ptr %460, align 4
  %462 = zext i32 %461 to i64
  %463 = load i64, ptr %26, align 8
  %464 = add i64 %463, %462
  store i64 %464, ptr %26, align 8
  %465 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %466 = load i32, ptr %29, align 4
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds %struct.SizeDistributionElement, ptr %465, i64 %467
  %469 = getelementptr inbounds %struct.SizeDistributionElement, ptr %468, i32 0, i32 2
  %470 = load i32, ptr %469, align 4
  %471 = zext i32 %470 to i64
  %472 = load i64, ptr %27, align 8
  %473 = add i64 %472, %471
  store i64 %473, ptr %27, align 8
  br label %474

474:                                              ; preds = %455
  %475 = load i32, ptr %29, align 4
  %476 = add i32 %475, 1
  store i32 %476, ptr %29, align 4
  br label %452, !llvm.loop !28

477:                                              ; preds = %452
  %478 = load i64, ptr %26, align 8
  %479 = icmp ugt i64 %478, 0
  br i1 %479, label %480, label %1006

480:                                              ; preds = %477
  %481 = load i64, ptr %27, align 8
  %482 = icmp ugt i64 %481, 0
  br i1 %482, label %483, label %1006

483:                                              ; preds = %480
  %484 = load ptr, ptr %16, align 8
  %485 = load ptr, ptr %5, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %484, i8 noundef signext 45, ptr noundef @.str.118, ptr noundef %485)
  %486 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %486, ptr noundef @.str.119, i64 noundef 2)
  %487 = load ptr, ptr %16, align 8
  %488 = load i64, ptr %27, align 8
  %489 = load i32, ptr @_ZL13log2_seg_size, align 4
  %490 = zext i32 %489 to i64
  %491 = shl i64 %488, %490
  %492 = udiv i64 %491, 1048576
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %487, ptr noundef @.str.120, i64 noundef %492)
  %493 = load ptr, ptr %16, align 8
  %494 = load i64, ptr %26, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %493, ptr noundef @.str.121, i64 noundef %494)
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %495 = load i64, ptr %10, align 8
  %496 = add i64 %495, 1
  store i64 %496, ptr %10, align 8
  %497 = load ptr, ptr %14, align 8
  %498 = load ptr, ptr %15, align 8
  %499 = icmp ne ptr %497, %498
  br i1 %499, label %500, label %516

500:                                              ; preds = %483
  %501 = load ptr, ptr %14, align 8
  %502 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %501)
  %503 = icmp ne i64 %502, 0
  br i1 %503, label %504, label %515

504:                                              ; preds = %500
  %505 = load i64, ptr %8, align 8
  %506 = add i64 %505, 1
  store i64 %506, ptr %8, align 8
  %507 = load ptr, ptr %14, align 8
  %508 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %507)
  %509 = load i64, ptr %11, align 8
  %510 = add i64 %509, %508
  store i64 %510, ptr %11, align 8
  %511 = load ptr, ptr %15, align 8
  %512 = load ptr, ptr %14, align 8
  %513 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %512)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %511, ptr noundef @.str.31, ptr noundef %513)
  %514 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %514)
  br label %515

515:                                              ; preds = %504, %500
  br label %516

516:                                              ; preds = %515, %483
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #9
  %517 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %517, ptr noundef @.str.122)
  store i32 0, ptr %31, align 4
  br label %518

518:                                              ; preds = %717, %516
  %519 = load i32, ptr %31, align 4
  %520 = icmp ult i32 %519, 31
  br i1 %520, label %521, label %720

521:                                              ; preds = %518
  %522 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %523 = load i32, ptr %31, align 4
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds %struct.SizeDistributionElement, ptr %522, i64 %524
  %526 = getelementptr inbounds %struct.SizeDistributionElement, ptr %525, i32 0, i32 0
  %527 = load i32, ptr %526, align 4
  %528 = load i32, ptr @_ZL13log2_seg_size, align 4
  %529 = shl i32 %527, %528
  %530 = zext i32 %529 to i64
  %531 = icmp ult i64 %530, 1024
  br i1 %531, label %532, label %552

532:                                              ; preds = %521
  %533 = load ptr, ptr %16, align 8
  %534 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %535 = load i32, ptr %31, align 4
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds %struct.SizeDistributionElement, ptr %534, i64 %536
  %538 = getelementptr inbounds %struct.SizeDistributionElement, ptr %537, i32 0, i32 0
  %539 = load i32, ptr %538, align 4
  %540 = load i32, ptr @_ZL13log2_seg_size, align 4
  %541 = shl i32 %539, %540
  %542 = zext i32 %541 to i64
  %543 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %544 = load i32, ptr %31, align 4
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds %struct.SizeDistributionElement, ptr %543, i64 %545
  %547 = getelementptr inbounds %struct.SizeDistributionElement, ptr %546, i32 0, i32 1
  %548 = load i32, ptr %547, align 4
  %549 = load i32, ptr @_ZL13log2_seg_size, align 4
  %550 = shl i32 %548, %549
  %551 = zext i32 %550 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %533, ptr noundef @.str.123, i64 noundef %542, i64 noundef %551)
  br label %608

552:                                              ; preds = %521
  %553 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %554 = load i32, ptr %31, align 4
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds %struct.SizeDistributionElement, ptr %553, i64 %555
  %557 = getelementptr inbounds %struct.SizeDistributionElement, ptr %556, i32 0, i32 0
  %558 = load i32, ptr %557, align 4
  %559 = load i32, ptr @_ZL13log2_seg_size, align 4
  %560 = shl i32 %558, %559
  %561 = zext i32 %560 to i64
  %562 = icmp ult i64 %561, 1048576
  br i1 %562, label %563, label %585

563:                                              ; preds = %552
  %564 = load ptr, ptr %16, align 8
  %565 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %566 = load i32, ptr %31, align 4
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds %struct.SizeDistributionElement, ptr %565, i64 %567
  %569 = getelementptr inbounds %struct.SizeDistributionElement, ptr %568, i32 0, i32 0
  %570 = load i32, ptr %569, align 4
  %571 = load i32, ptr @_ZL13log2_seg_size, align 4
  %572 = shl i32 %570, %571
  %573 = zext i32 %572 to i64
  %574 = udiv i64 %573, 1024
  %575 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %576 = load i32, ptr %31, align 4
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds %struct.SizeDistributionElement, ptr %575, i64 %577
  %579 = getelementptr inbounds %struct.SizeDistributionElement, ptr %578, i32 0, i32 1
  %580 = load i32, ptr %579, align 4
  %581 = load i32, ptr @_ZL13log2_seg_size, align 4
  %582 = shl i32 %580, %581
  %583 = zext i32 %582 to i64
  %584 = udiv i64 %583, 1024
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %564, ptr noundef @.str.124, i64 noundef %574, i64 noundef %584)
  br label %607

585:                                              ; preds = %552
  %586 = load ptr, ptr %16, align 8
  %587 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %588 = load i32, ptr %31, align 4
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds %struct.SizeDistributionElement, ptr %587, i64 %589
  %591 = getelementptr inbounds %struct.SizeDistributionElement, ptr %590, i32 0, i32 0
  %592 = load i32, ptr %591, align 4
  %593 = load i32, ptr @_ZL13log2_seg_size, align 4
  %594 = shl i32 %592, %593
  %595 = zext i32 %594 to i64
  %596 = udiv i64 %595, 1048576
  %597 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %598 = load i32, ptr %31, align 4
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds %struct.SizeDistributionElement, ptr %597, i64 %599
  %601 = getelementptr inbounds %struct.SizeDistributionElement, ptr %600, i32 0, i32 1
  %602 = load i32, ptr %601, align 4
  %603 = load i32, ptr @_ZL13log2_seg_size, align 4
  %604 = shl i32 %602, %603
  %605 = zext i32 %604 to i64
  %606 = udiv i64 %605, 1048576
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %586, ptr noundef @.str.125, i64 noundef %596, i64 noundef %606)
  br label %607

607:                                              ; preds = %585, %563
  br label %608

608:                                              ; preds = %607, %532
  %609 = load ptr, ptr %16, align 8
  %610 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %611 = load i32, ptr %31, align 4
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds %struct.SizeDistributionElement, ptr %610, i64 %612
  %614 = getelementptr inbounds %struct.SizeDistributionElement, ptr %613, i32 0, i32 3
  %615 = load i32, ptr %614, align 4
  %616 = icmp ugt i32 %615, 0
  br i1 %616, label %617, label %633

617:                                              ; preds = %608
  %618 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %619 = load i32, ptr %31, align 4
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds %struct.SizeDistributionElement, ptr %618, i64 %620
  %622 = getelementptr inbounds %struct.SizeDistributionElement, ptr %621, i32 0, i32 2
  %623 = load i32, ptr %622, align 4
  %624 = load i32, ptr @_ZL13log2_seg_size, align 4
  %625 = shl i32 %623, %624
  %626 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %627 = load i32, ptr %31, align 4
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds %struct.SizeDistributionElement, ptr %626, i64 %628
  %630 = getelementptr inbounds %struct.SizeDistributionElement, ptr %629, i32 0, i32 3
  %631 = load i32, ptr %630, align 4
  %632 = udiv i32 %625, %631
  br label %634

633:                                              ; preds = %608
  br label %634

634:                                              ; preds = %633, %617
  %635 = phi i32 [ %632, %617 ], [ 0, %633 ]
  %636 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %637 = load i32, ptr %31, align 4
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds %struct.SizeDistributionElement, ptr %636, i64 %638
  %640 = getelementptr inbounds %struct.SizeDistributionElement, ptr %639, i32 0, i32 3
  %641 = load i32, ptr %640, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %609, ptr noundef @.str.126, i32 noundef %635, i32 noundef %641)
  %642 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %643 = load i32, ptr %31, align 4
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds %struct.SizeDistributionElement, ptr %642, i64 %644
  %646 = getelementptr inbounds %struct.SizeDistributionElement, ptr %645, i32 0, i32 3
  %647 = load i32, ptr %646, align 4
  %648 = zext i32 %647 to i64
  %649 = mul i64 200, %648
  %650 = load i64, ptr %26, align 8
  %651 = udiv i64 %649, %650
  %652 = trunc i64 %651 to i32
  store i32 %652, ptr %32, align 4
  store i32 1, ptr %33, align 4
  br label %653

653:                                              ; preds = %670, %634
  %654 = load i32, ptr %33, align 4
  %655 = load i32, ptr %32, align 4
  %656 = icmp ule i32 %654, %655
  br i1 %656, label %657, label %673

657:                                              ; preds = %653
  %658 = load ptr, ptr %16, align 8
  %659 = load i32, ptr %33, align 4
  %660 = zext i32 %659 to i64
  %661 = urem i64 %660, 20
  %662 = icmp eq i64 %661, 0
  br i1 %662, label %663, label %667

663:                                              ; preds = %657
  %664 = load i32, ptr %33, align 4
  %665 = udiv i32 %664, 20
  %666 = add i32 48, %665
  br label %668

667:                                              ; preds = %657
  br label %668

668:                                              ; preds = %667, %663
  %669 = phi i32 [ %666, %663 ], [ 42, %667 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %658, ptr noundef @.str.127, i32 noundef %669)
  br label %670

670:                                              ; preds = %668
  %671 = load i32, ptr %33, align 4
  %672 = add i32 %671, 1
  store i32 %672, ptr %33, align 4
  br label %653, !llvm.loop !29

673:                                              ; preds = %653
  %674 = load ptr, ptr %16, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %674)
  %675 = load ptr, ptr %14, align 8
  %676 = load ptr, ptr %15, align 8
  %677 = icmp ne ptr %675, %676
  br i1 %677, label %678, label %716

678:                                              ; preds = %673
  %679 = load i64, ptr %12, align 8
  %680 = load ptr, ptr %14, align 8
  %681 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %680)
  %682 = sub i64 %679, %681
  %683 = load i64, ptr %12, align 8
  %684 = lshr i64 %683, 4
  %685 = add i64 256, %684
  %686 = icmp ult i64 %682, %685
  br i1 %686, label %687, label %712

687:                                              ; preds = %678
  %688 = load i64, ptr %7, align 8
  %689 = add i64 %688, 1
  store i64 %689, ptr %7, align 8
  %690 = load i64, ptr %8, align 8
  %691 = add i64 %690, -1
  store i64 %691, ptr %8, align 8
  %692 = load ptr, ptr %14, align 8
  %693 = load ptr, ptr %15, align 8
  %694 = icmp ne ptr %692, %693
  br i1 %694, label %695, label %711

695:                                              ; preds = %687
  %696 = load ptr, ptr %14, align 8
  %697 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %696)
  %698 = icmp ne i64 %697, 0
  br i1 %698, label %699, label %710

699:                                              ; preds = %695
  %700 = load i64, ptr %8, align 8
  %701 = add i64 %700, 1
  store i64 %701, ptr %8, align 8
  %702 = load ptr, ptr %14, align 8
  %703 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %702)
  %704 = load i64, ptr %11, align 8
  %705 = add i64 %704, %703
  store i64 %705, ptr %11, align 8
  %706 = load ptr, ptr %15, align 8
  %707 = load ptr, ptr %14, align 8
  %708 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %707)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %706, ptr noundef @.str.31, ptr noundef %708)
  %709 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %709)
  br label %710

710:                                              ; preds = %699, %695
  br label %711

711:                                              ; preds = %710, %687
  br label %715

712:                                              ; preds = %678
  %713 = load i64, ptr %9, align 8
  %714 = add i64 %713, 1
  store i64 %714, ptr %9, align 8
  br label %715

715:                                              ; preds = %712, %711
  br label %716

716:                                              ; preds = %715, %673
  br label %717

717:                                              ; preds = %716
  %718 = load i32, ptr %31, align 4
  %719 = add i32 %718, 1
  store i32 %719, ptr %31, align 4
  br label %518, !llvm.loop !30

720:                                              ; preds = %518
  %721 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %721, ptr noundef @.str.128)
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %722 = load i64, ptr %10, align 8
  %723 = add i64 %722, 1
  store i64 %723, ptr %10, align 8
  %724 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %724, ptr noundef @.str.31, ptr noundef @.str.129)
  %725 = load ptr, ptr %14, align 8
  %726 = load ptr, ptr %15, align 8
  %727 = icmp ne ptr %725, %726
  br i1 %727, label %728, label %744

728:                                              ; preds = %720
  %729 = load ptr, ptr %14, align 8
  %730 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %729)
  %731 = icmp ne i64 %730, 0
  br i1 %731, label %732, label %743

732:                                              ; preds = %728
  %733 = load i64, ptr %8, align 8
  %734 = add i64 %733, 1
  store i64 %734, ptr %8, align 8
  %735 = load ptr, ptr %14, align 8
  %736 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %735)
  %737 = load i64, ptr %11, align 8
  %738 = add i64 %737, %736
  store i64 %738, ptr %11, align 8
  %739 = load ptr, ptr %15, align 8
  %740 = load ptr, ptr %14, align 8
  %741 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %740)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %739, ptr noundef @.str.31, ptr noundef %741)
  %742 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %742)
  br label %743

743:                                              ; preds = %732, %728
  br label %744

744:                                              ; preds = %743, %720
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #9
  %745 = load ptr, ptr %16, align 8
  %746 = load ptr, ptr %5, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %745, i8 noundef signext 45, ptr noundef @.str.130, ptr noundef %746)
  %747 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %747, ptr noundef @.str.131, i64 noundef 2)
  %748 = load ptr, ptr %16, align 8
  %749 = load i64, ptr %27, align 8
  %750 = load i32, ptr @_ZL13log2_seg_size, align 4
  %751 = zext i32 %750 to i64
  %752 = shl i64 %749, %751
  %753 = udiv i64 %752, 1048576
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %748, ptr noundef @.str.120, i64 noundef %753)
  %754 = load ptr, ptr %16, align 8
  %755 = load i64, ptr %26, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %754, ptr noundef @.str.121, i64 noundef %755)
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %756 = load i64, ptr %10, align 8
  %757 = add i64 %756, 1
  store i64 %757, ptr %10, align 8
  %758 = load ptr, ptr %14, align 8
  %759 = load ptr, ptr %15, align 8
  %760 = icmp ne ptr %758, %759
  br i1 %760, label %761, label %777

761:                                              ; preds = %744
  %762 = load ptr, ptr %14, align 8
  %763 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %762)
  %764 = icmp ne i64 %763, 0
  br i1 %764, label %765, label %776

765:                                              ; preds = %761
  %766 = load i64, ptr %8, align 8
  %767 = add i64 %766, 1
  store i64 %767, ptr %8, align 8
  %768 = load ptr, ptr %14, align 8
  %769 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %768)
  %770 = load i64, ptr %11, align 8
  %771 = add i64 %770, %769
  store i64 %771, ptr %11, align 8
  %772 = load ptr, ptr %15, align 8
  %773 = load ptr, ptr %14, align 8
  %774 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %773)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %772, ptr noundef @.str.31, ptr noundef %774)
  %775 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %775)
  br label %776

776:                                              ; preds = %765, %761
  br label %777

777:                                              ; preds = %776, %744
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #9
  %778 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %778, ptr noundef @.str.122)
  store i32 0, ptr %36, align 4
  br label %779

779:                                              ; preds = %978, %777
  %780 = load i32, ptr %36, align 4
  %781 = icmp ult i32 %780, 31
  br i1 %781, label %782, label %981

782:                                              ; preds = %779
  %783 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %784 = load i32, ptr %36, align 4
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds %struct.SizeDistributionElement, ptr %783, i64 %785
  %787 = getelementptr inbounds %struct.SizeDistributionElement, ptr %786, i32 0, i32 0
  %788 = load i32, ptr %787, align 4
  %789 = load i32, ptr @_ZL13log2_seg_size, align 4
  %790 = shl i32 %788, %789
  %791 = zext i32 %790 to i64
  %792 = icmp ult i64 %791, 1024
  br i1 %792, label %793, label %813

793:                                              ; preds = %782
  %794 = load ptr, ptr %16, align 8
  %795 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %796 = load i32, ptr %36, align 4
  %797 = zext i32 %796 to i64
  %798 = getelementptr inbounds %struct.SizeDistributionElement, ptr %795, i64 %797
  %799 = getelementptr inbounds %struct.SizeDistributionElement, ptr %798, i32 0, i32 0
  %800 = load i32, ptr %799, align 4
  %801 = load i32, ptr @_ZL13log2_seg_size, align 4
  %802 = shl i32 %800, %801
  %803 = zext i32 %802 to i64
  %804 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %805 = load i32, ptr %36, align 4
  %806 = zext i32 %805 to i64
  %807 = getelementptr inbounds %struct.SizeDistributionElement, ptr %804, i64 %806
  %808 = getelementptr inbounds %struct.SizeDistributionElement, ptr %807, i32 0, i32 1
  %809 = load i32, ptr %808, align 4
  %810 = load i32, ptr @_ZL13log2_seg_size, align 4
  %811 = shl i32 %809, %810
  %812 = zext i32 %811 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %794, ptr noundef @.str.123, i64 noundef %803, i64 noundef %812)
  br label %869

813:                                              ; preds = %782
  %814 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %815 = load i32, ptr %36, align 4
  %816 = zext i32 %815 to i64
  %817 = getelementptr inbounds %struct.SizeDistributionElement, ptr %814, i64 %816
  %818 = getelementptr inbounds %struct.SizeDistributionElement, ptr %817, i32 0, i32 0
  %819 = load i32, ptr %818, align 4
  %820 = load i32, ptr @_ZL13log2_seg_size, align 4
  %821 = shl i32 %819, %820
  %822 = zext i32 %821 to i64
  %823 = icmp ult i64 %822, 1048576
  br i1 %823, label %824, label %846

824:                                              ; preds = %813
  %825 = load ptr, ptr %16, align 8
  %826 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %827 = load i32, ptr %36, align 4
  %828 = zext i32 %827 to i64
  %829 = getelementptr inbounds %struct.SizeDistributionElement, ptr %826, i64 %828
  %830 = getelementptr inbounds %struct.SizeDistributionElement, ptr %829, i32 0, i32 0
  %831 = load i32, ptr %830, align 4
  %832 = load i32, ptr @_ZL13log2_seg_size, align 4
  %833 = shl i32 %831, %832
  %834 = zext i32 %833 to i64
  %835 = udiv i64 %834, 1024
  %836 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %837 = load i32, ptr %36, align 4
  %838 = zext i32 %837 to i64
  %839 = getelementptr inbounds %struct.SizeDistributionElement, ptr %836, i64 %838
  %840 = getelementptr inbounds %struct.SizeDistributionElement, ptr %839, i32 0, i32 1
  %841 = load i32, ptr %840, align 4
  %842 = load i32, ptr @_ZL13log2_seg_size, align 4
  %843 = shl i32 %841, %842
  %844 = zext i32 %843 to i64
  %845 = udiv i64 %844, 1024
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %825, ptr noundef @.str.124, i64 noundef %835, i64 noundef %845)
  br label %868

846:                                              ; preds = %813
  %847 = load ptr, ptr %16, align 8
  %848 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %849 = load i32, ptr %36, align 4
  %850 = zext i32 %849 to i64
  %851 = getelementptr inbounds %struct.SizeDistributionElement, ptr %848, i64 %850
  %852 = getelementptr inbounds %struct.SizeDistributionElement, ptr %851, i32 0, i32 0
  %853 = load i32, ptr %852, align 4
  %854 = load i32, ptr @_ZL13log2_seg_size, align 4
  %855 = shl i32 %853, %854
  %856 = zext i32 %855 to i64
  %857 = udiv i64 %856, 1048576
  %858 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %859 = load i32, ptr %36, align 4
  %860 = zext i32 %859 to i64
  %861 = getelementptr inbounds %struct.SizeDistributionElement, ptr %858, i64 %860
  %862 = getelementptr inbounds %struct.SizeDistributionElement, ptr %861, i32 0, i32 1
  %863 = load i32, ptr %862, align 4
  %864 = load i32, ptr @_ZL13log2_seg_size, align 4
  %865 = shl i32 %863, %864
  %866 = zext i32 %865 to i64
  %867 = udiv i64 %866, 1048576
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %847, ptr noundef @.str.125, i64 noundef %857, i64 noundef %867)
  br label %868

868:                                              ; preds = %846, %824
  br label %869

869:                                              ; preds = %868, %793
  %870 = load ptr, ptr %16, align 8
  %871 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %872 = load i32, ptr %36, align 4
  %873 = zext i32 %872 to i64
  %874 = getelementptr inbounds %struct.SizeDistributionElement, ptr %871, i64 %873
  %875 = getelementptr inbounds %struct.SizeDistributionElement, ptr %874, i32 0, i32 3
  %876 = load i32, ptr %875, align 4
  %877 = icmp ugt i32 %876, 0
  br i1 %877, label %878, label %894

878:                                              ; preds = %869
  %879 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %880 = load i32, ptr %36, align 4
  %881 = zext i32 %880 to i64
  %882 = getelementptr inbounds %struct.SizeDistributionElement, ptr %879, i64 %881
  %883 = getelementptr inbounds %struct.SizeDistributionElement, ptr %882, i32 0, i32 2
  %884 = load i32, ptr %883, align 4
  %885 = load i32, ptr @_ZL13log2_seg_size, align 4
  %886 = shl i32 %884, %885
  %887 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %888 = load i32, ptr %36, align 4
  %889 = zext i32 %888 to i64
  %890 = getelementptr inbounds %struct.SizeDistributionElement, ptr %887, i64 %889
  %891 = getelementptr inbounds %struct.SizeDistributionElement, ptr %890, i32 0, i32 3
  %892 = load i32, ptr %891, align 4
  %893 = udiv i32 %886, %892
  br label %895

894:                                              ; preds = %869
  br label %895

895:                                              ; preds = %894, %878
  %896 = phi i32 [ %893, %878 ], [ 0, %894 ]
  %897 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %898 = load i32, ptr %36, align 4
  %899 = zext i32 %898 to i64
  %900 = getelementptr inbounds %struct.SizeDistributionElement, ptr %897, i64 %899
  %901 = getelementptr inbounds %struct.SizeDistributionElement, ptr %900, i32 0, i32 3
  %902 = load i32, ptr %901, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %870, ptr noundef @.str.126, i32 noundef %896, i32 noundef %902)
  %903 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %904 = load i32, ptr %36, align 4
  %905 = zext i32 %904 to i64
  %906 = getelementptr inbounds %struct.SizeDistributionElement, ptr %903, i64 %905
  %907 = getelementptr inbounds %struct.SizeDistributionElement, ptr %906, i32 0, i32 2
  %908 = load i32, ptr %907, align 4
  %909 = zext i32 %908 to i64
  %910 = mul i64 200, %909
  %911 = load i64, ptr %27, align 8
  %912 = udiv i64 %910, %911
  %913 = trunc i64 %912 to i32
  store i32 %913, ptr %37, align 4
  store i32 1, ptr %38, align 4
  br label %914

914:                                              ; preds = %931, %895
  %915 = load i32, ptr %38, align 4
  %916 = load i32, ptr %37, align 4
  %917 = icmp ule i32 %915, %916
  br i1 %917, label %918, label %934

918:                                              ; preds = %914
  %919 = load ptr, ptr %16, align 8
  %920 = load i32, ptr %38, align 4
  %921 = zext i32 %920 to i64
  %922 = urem i64 %921, 20
  %923 = icmp eq i64 %922, 0
  br i1 %923, label %924, label %928

924:                                              ; preds = %918
  %925 = load i32, ptr %38, align 4
  %926 = udiv i32 %925, 20
  %927 = add i32 48, %926
  br label %929

928:                                              ; preds = %918
  br label %929

929:                                              ; preds = %928, %924
  %930 = phi i32 [ %927, %924 ], [ 42, %928 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %919, ptr noundef @.str.127, i32 noundef %930)
  br label %931

931:                                              ; preds = %929
  %932 = load i32, ptr %38, align 4
  %933 = add i32 %932, 1
  store i32 %933, ptr %38, align 4
  br label %914, !llvm.loop !31

934:                                              ; preds = %914
  %935 = load ptr, ptr %16, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %935)
  %936 = load ptr, ptr %14, align 8
  %937 = load ptr, ptr %15, align 8
  %938 = icmp ne ptr %936, %937
  br i1 %938, label %939, label %977

939:                                              ; preds = %934
  %940 = load i64, ptr %12, align 8
  %941 = load ptr, ptr %14, align 8
  %942 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %941)
  %943 = sub i64 %940, %942
  %944 = load i64, ptr %12, align 8
  %945 = lshr i64 %944, 4
  %946 = add i64 256, %945
  %947 = icmp ult i64 %943, %946
  br i1 %947, label %948, label %973

948:                                              ; preds = %939
  %949 = load i64, ptr %7, align 8
  %950 = add i64 %949, 1
  store i64 %950, ptr %7, align 8
  %951 = load i64, ptr %8, align 8
  %952 = add i64 %951, -1
  store i64 %952, ptr %8, align 8
  %953 = load ptr, ptr %14, align 8
  %954 = load ptr, ptr %15, align 8
  %955 = icmp ne ptr %953, %954
  br i1 %955, label %956, label %972

956:                                              ; preds = %948
  %957 = load ptr, ptr %14, align 8
  %958 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %957)
  %959 = icmp ne i64 %958, 0
  br i1 %959, label %960, label %971

960:                                              ; preds = %956
  %961 = load i64, ptr %8, align 8
  %962 = add i64 %961, 1
  store i64 %962, ptr %8, align 8
  %963 = load ptr, ptr %14, align 8
  %964 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %963)
  %965 = load i64, ptr %11, align 8
  %966 = add i64 %965, %964
  store i64 %966, ptr %11, align 8
  %967 = load ptr, ptr %15, align 8
  %968 = load ptr, ptr %14, align 8
  %969 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %968)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %967, ptr noundef @.str.31, ptr noundef %969)
  %970 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %970)
  br label %971

971:                                              ; preds = %960, %956
  br label %972

972:                                              ; preds = %971, %948
  br label %976

973:                                              ; preds = %939
  %974 = load i64, ptr %9, align 8
  %975 = add i64 %974, 1
  store i64 %975, ptr %9, align 8
  br label %976

976:                                              ; preds = %973, %972
  br label %977

977:                                              ; preds = %976, %934
  br label %978

978:                                              ; preds = %977
  %979 = load i32, ptr %36, align 4
  %980 = add i32 %979, 1
  store i32 %980, ptr %36, align 4
  br label %779, !llvm.loop !32

981:                                              ; preds = %779
  %982 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %982, ptr noundef @.str.128)
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %983 = load i64, ptr %10, align 8
  %984 = add i64 %983, 1
  store i64 %984, ptr %10, align 8
  %985 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %985, ptr noundef @.str.31, ptr noundef @.str.129)
  %986 = load ptr, ptr %14, align 8
  %987 = load ptr, ptr %15, align 8
  %988 = icmp ne ptr %986, %987
  br i1 %988, label %989, label %1005

989:                                              ; preds = %981
  %990 = load ptr, ptr %14, align 8
  %991 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %990)
  %992 = icmp ne i64 %991, 0
  br i1 %992, label %993, label %1004

993:                                              ; preds = %989
  %994 = load i64, ptr %8, align 8
  %995 = add i64 %994, 1
  store i64 %995, ptr %8, align 8
  %996 = load ptr, ptr %14, align 8
  %997 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %996)
  %998 = load i64, ptr %11, align 8
  %999 = add i64 %998, %997
  store i64 %999, ptr %11, align 8
  %1000 = load ptr, ptr %15, align 8
  %1001 = load ptr, ptr %14, align 8
  %1002 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %1001)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1000, ptr noundef @.str.31, ptr noundef %1002)
  %1003 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %1003)
  br label %1004

1004:                                             ; preds = %993, %989
  br label %1005

1005:                                             ; preds = %1004, %981
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #9
  br label %1006

1006:                                             ; preds = %1005, %480, %477
  br label %1007

1007:                                             ; preds = %1006, %448
  call void @_ZN14bufferedStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %13) #9
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #9
  br label %1008

1008:                                             ; preds = %1007, %57, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.211)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.212, ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv()
  %5 = getelementptr inbounds %class.ttyLocker, ptr %3, i32 0, i32 0
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ttyLocker, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState21print_blobType_legendEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %5 = load ptr, ptr %2, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %5, i8 noundef signext 45, ptr noundef @.str.197, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 14
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [17 x i8], ptr @_ZL12blobTypeChar, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [15 x ptr], ptr @blobTypeName, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.198, i32 noundef %15, ptr noundef %19)
  br label %20

20:                                               ; preds = %9
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %6, !llvm.loop !33

23:                                               ; preds = %6
  %24 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef @.str.199)
  %25 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %25)
  ret void
}

declare noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState15print_freeSpaceEP12outputStreamP8CodeHeap(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ResourceMark, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %class.bufferedStream, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.ttyLocker, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.ttyLocker, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [10 x ptr], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %class.ttyLocker, align 8
  %29 = alloca [10 x ptr], align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %class.ttyLocker, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %36 = load volatile i8, ptr @_ZL23initialization_complete, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %40, label %38

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8
  call void @_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc(ptr noundef %39, ptr noundef null)
  br label %808

40:                                               ; preds = %2
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef ptr @_ZN13CodeHeapState12get_heapNameEP8CodeHeap(ptr noundef %41)
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %5, align 8
  call void @_ZN13CodeHeapState19get_HeapStatGlobalsEP12outputStreamPKc(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr @_ZL9StatArray, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr @_ZL9FreeArray, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr @_ZL14alloc_granules, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50, %47, %40
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %5, align 8
  call void @_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc(ptr noundef %54, ptr noundef %55)
  br label %808

56:                                               ; preds = %50
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 4096, ptr %12, align 8
  call void @_ZN14bufferedStreamC1Emm(ptr noundef nonnull align 8 dereferenceable(89) %13, i64 noundef 4096, i64 noundef 10485760)
  store ptr %13, ptr %14, align 8
  %57 = load ptr, ptr %3, align 8
  store ptr %57, ptr %15, align 8
  store ptr %13, ptr %16, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = load ptr, ptr %5, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %58, i8 noundef signext 61, ptr noundef @.str.132, ptr noundef %59)
  %60 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef @.str.133)
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %61 = load i64, ptr %10, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %10, align 8
  %63 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef @.str.31, ptr noundef @.str.41)
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %56
  %68 = load ptr, ptr %14, align 8
  %69 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %68)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %67
  %72 = load i64, ptr %8, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %8, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %74)
  %76 = load i64, ptr %11, align 8
  %77 = add i64 %76, %75
  store i64 %77, ptr %11, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %79)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef @.str.31, ptr noundef %80)
  %81 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %81)
  br label %82

82:                                               ; preds = %71, %67
  br label %83

83:                                               ; preds = %82, %56
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  %84 = load ptr, ptr %16, align 8
  %85 = load ptr, ptr %5, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %84, i8 noundef signext 45, ptr noundef @.str.134, ptr noundef %85)
  store i32 0, ptr %18, align 4
  store i32 0, ptr %18, align 4
  br label %86

86:                                               ; preds = %182, %83
  %87 = load i32, ptr %18, align 4
  %88 = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  %89 = sub i32 %88, 1
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %91, label %185

91:                                               ; preds = %86
  %92 = load ptr, ptr %16, align 8
  %93 = load ptr, ptr @_ZL9FreeArray, align 8
  %94 = load i32, ptr %18, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %struct.FreeBlk, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.FreeBlk, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i64 @_Z3p2iPVKv(ptr noundef %98)
  %100 = load i32, ptr %18, align 4
  %101 = load ptr, ptr @_ZL9FreeArray, align 8
  %102 = load i32, ptr %18, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %struct.FreeBlk, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.FreeBlk, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %92, ptr noundef @.str.135, i64 noundef %99, i32 noundef %100, i32 noundef %106)
  %107 = load ptr, ptr %16, align 8
  %108 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %107, i32 noundef 38)
  %109 = load ptr, ptr %16, align 8
  %110 = load i32, ptr %18, align 4
  %111 = load i32, ptr %18, align 4
  %112 = add i32 %111, 1
  %113 = load ptr, ptr @_ZL9FreeArray, align 8
  %114 = load i32, ptr %18, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %struct.FreeBlk, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.FreeBlk, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef @.str.136, i32 noundef %110, i32 noundef %112, i32 noundef %118)
  %119 = load ptr, ptr %16, align 8
  %120 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %119, i32 noundef 71)
  %121 = load ptr, ptr %16, align 8
  %122 = load ptr, ptr @_ZL9FreeArray, align 8
  %123 = load i32, ptr %18, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds %struct.FreeBlk, ptr %122, i64 %124
  %126 = getelementptr inbounds %struct.FreeBlk, ptr %125, i32 0, i32 4
  %127 = load i16, ptr %126, align 4
  %128 = zext i16 %127 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %121, ptr noundef @.str.137, i32 noundef %128)
  %129 = load ptr, ptr @_ZL9FreeArray, align 8
  %130 = load i32, ptr %18, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %struct.FreeBlk, ptr %129, i64 %131
  %133 = getelementptr inbounds %struct.FreeBlk, ptr %132, i32 0, i32 5
  %134 = load i8, ptr %133, align 2
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %138

136:                                              ; preds = %91
  %137 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %137, ptr noundef @.str.138)
  br label %138

138:                                              ; preds = %136, %91
  %139 = load ptr, ptr %16, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %139)
  %140 = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = icmp ne ptr %140, %141
  br i1 %142, label %143, label %181

143:                                              ; preds = %138
  %144 = load i64, ptr %12, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %145)
  %147 = sub i64 %144, %146
  %148 = load i64, ptr %12, align 8
  %149 = lshr i64 %148, 4
  %150 = add i64 256, %149
  %151 = icmp ult i64 %147, %150
  br i1 %151, label %152, label %177

152:                                              ; preds = %143
  %153 = load i64, ptr %7, align 8
  %154 = add i64 %153, 1
  store i64 %154, ptr %7, align 8
  %155 = load i64, ptr %8, align 8
  %156 = add i64 %155, -1
  store i64 %156, ptr %8, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = icmp ne ptr %157, %158
  br i1 %159, label %160, label %176

160:                                              ; preds = %152
  %161 = load ptr, ptr %14, align 8
  %162 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %161)
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %175

164:                                              ; preds = %160
  %165 = load i64, ptr %8, align 8
  %166 = add i64 %165, 1
  store i64 %166, ptr %8, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %167)
  %169 = load i64, ptr %11, align 8
  %170 = add i64 %169, %168
  store i64 %170, ptr %11, align 8
  %171 = load ptr, ptr %15, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %172)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %171, ptr noundef @.str.31, ptr noundef %173)
  %174 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %174)
  br label %175

175:                                              ; preds = %164, %160
  br label %176

176:                                              ; preds = %175, %152
  br label %180

177:                                              ; preds = %143
  %178 = load i64, ptr %9, align 8
  %179 = add i64 %178, 1
  store i64 %179, ptr %9, align 8
  br label %180

180:                                              ; preds = %177, %176
  br label %181

181:                                              ; preds = %180, %138
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %18, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %18, align 4
  br label %86, !llvm.loop !34

185:                                              ; preds = %86
  %186 = load ptr, ptr %16, align 8
  %187 = load ptr, ptr @_ZL9FreeArray, align 8
  %188 = load i32, ptr %18, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds %struct.FreeBlk, ptr %187, i64 %189
  %191 = getelementptr inbounds %struct.FreeBlk, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef i64 @_Z3p2iPVKv(ptr noundef %192)
  %194 = load i32, ptr %18, align 4
  %195 = load ptr, ptr @_ZL9FreeArray, align 8
  %196 = load i32, ptr %18, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds %struct.FreeBlk, ptr %195, i64 %197
  %199 = getelementptr inbounds %struct.FreeBlk, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %186, ptr noundef @.str.139, i64 noundef %193, i32 noundef %194, i32 noundef %200)
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %201 = load i64, ptr %10, align 8
  %202 = add i64 %201, 1
  store i64 %202, ptr %10, align 8
  %203 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %203, ptr noundef @.str.31, ptr noundef @.str.117)
  %204 = load ptr, ptr %14, align 8
  %205 = load ptr, ptr %15, align 8
  %206 = icmp ne ptr %204, %205
  br i1 %206, label %207, label %223

207:                                              ; preds = %185
  %208 = load ptr, ptr %14, align 8
  %209 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %208)
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %222

211:                                              ; preds = %207
  %212 = load i64, ptr %8, align 8
  %213 = add i64 %212, 1
  store i64 %213, ptr %8, align 8
  %214 = load ptr, ptr %14, align 8
  %215 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %214)
  %216 = load i64, ptr %11, align 8
  %217 = add i64 %216, %215
  store i64 %217, ptr %11, align 8
  %218 = load ptr, ptr %15, align 8
  %219 = load ptr, ptr %14, align 8
  %220 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %219)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %218, ptr noundef @.str.31, ptr noundef %220)
  %221 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %221)
  br label %222

222:                                              ; preds = %211, %207
  br label %223

223:                                              ; preds = %222, %185
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  store i32 10, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %224 = getelementptr inbounds [10 x ptr], ptr %22, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %224, i8 0, i64 80, i1 false)
  store i32 0, ptr %23, align 4
  br label %225

225:                                              ; preds = %331, %223
  %226 = load i32, ptr %23, align 4
  %227 = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  %228 = icmp ult i32 %226, %227
  br i1 %228, label %229, label %334

229:                                              ; preds = %225
  %230 = load ptr, ptr @_ZL9FreeArray, align 8
  %231 = load i32, ptr %23, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds %struct.FreeBlk, ptr %230, i64 %232
  %234 = getelementptr inbounds %struct.FreeBlk, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  %236 = load i32, ptr %21, align 4
  %237 = icmp ugt i32 %235, %236
  br i1 %237, label %238, label %330

238:                                              ; preds = %229
  %239 = load ptr, ptr @_ZL9FreeArray, align 8
  %240 = load i32, ptr %23, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds %struct.FreeBlk, ptr %239, i64 %241
  %243 = getelementptr inbounds %struct.FreeBlk, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 8
  store i32 %244, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %245

245:                                              ; preds = %300, %238
  %246 = load i32, ptr %25, align 4
  %247 = icmp ult i32 %246, 10
  br i1 %247, label %248, label %254

248:                                              ; preds = %245
  %249 = load i32, ptr %25, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [10 x ptr], ptr %22, i64 0, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  br label %254

254:                                              ; preds = %248, %245
  %255 = phi i1 [ false, %245 ], [ %253, %248 ]
  br i1 %255, label %256, label %303

256:                                              ; preds = %254
  %257 = load i32, ptr %25, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [10 x ptr], ptr %22, i64 0, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.FreeBlk, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 8
  %263 = load i32, ptr %24, align 4
  %264 = icmp ult i32 %262, %263
  br i1 %264, label %265, label %299

265:                                              ; preds = %256
  store i32 9, ptr %26, align 4
  br label %266

266:                                              ; preds = %279, %265
  %267 = load i32, ptr %26, align 4
  %268 = load i32, ptr %25, align 4
  %269 = icmp ugt i32 %267, %268
  br i1 %269, label %270, label %282

270:                                              ; preds = %266
  %271 = load i32, ptr %26, align 4
  %272 = sub i32 %271, 1
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds [10 x ptr], ptr %22, i64 0, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %26, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds [10 x ptr], ptr %22, i64 0, i64 %277
  store ptr %275, ptr %278, align 8
  br label %279

279:                                              ; preds = %270
  %280 = load i32, ptr %26, align 4
  %281 = add i32 %280, -1
  store i32 %281, ptr %26, align 4
  br label %266, !llvm.loop !35

282:                                              ; preds = %266
  %283 = load ptr, ptr @_ZL9FreeArray, align 8
  %284 = load i32, ptr %23, align 4
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds %struct.FreeBlk, ptr %283, i64 %285
  %287 = load i32, ptr %25, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds [10 x ptr], ptr %22, i64 0, i64 %288
  store ptr %286, ptr %289, align 8
  %290 = getelementptr inbounds [10 x ptr], ptr %22, i64 0, i64 9
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %298

293:                                              ; preds = %282
  %294 = getelementptr inbounds [10 x ptr], ptr %22, i64 0, i64 9
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.FreeBlk, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 8
  store i32 %297, ptr %21, align 4
  br label %298

298:                                              ; preds = %293, %282
  br label %303

299:                                              ; preds = %256
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %25, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %25, align 4
  br label %245, !llvm.loop !36

303:                                              ; preds = %298, %254
  %304 = load i32, ptr %25, align 4
  %305 = icmp uge i32 %304, 10
  br i1 %305, label %306, label %310

306:                                              ; preds = %303
  %307 = load ptr, ptr %16, align 8
  %308 = load i32, ptr %24, align 4
  %309 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %307, ptr noundef @.str.140, i32 noundef %308, i32 noundef %309)
  br label %331

310:                                              ; preds = %303
  %311 = load i32, ptr %25, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds [10 x ptr], ptr %22, i64 0, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %329

316:                                              ; preds = %310
  %317 = load ptr, ptr @_ZL9FreeArray, align 8
  %318 = load i32, ptr %23, align 4
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds %struct.FreeBlk, ptr %317, i64 %319
  %321 = load i32, ptr %25, align 4
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds [10 x ptr], ptr %22, i64 0, i64 %322
  store ptr %320, ptr %323, align 8
  %324 = load i32, ptr %25, align 4
  %325 = icmp eq i32 %324, 9
  br i1 %325, label %326, label %328

326:                                              ; preds = %316
  %327 = load i32, ptr %24, align 4
  store i32 %327, ptr %21, align 4
  br label %328

328:                                              ; preds = %326, %316
  br label %329

329:                                              ; preds = %328, %310
  br label %330

330:                                              ; preds = %329, %229
  br label %331

331:                                              ; preds = %330, %306
  %332 = load i32, ptr %23, align 4
  %333 = add i32 %332, 1
  store i32 %333, ptr %23, align 4
  br label %225, !llvm.loop !37

334:                                              ; preds = %225
  %335 = load ptr, ptr %14, align 8
  %336 = load ptr, ptr %15, align 8
  %337 = icmp ne ptr %335, %336
  br i1 %337, label %338, label %376

338:                                              ; preds = %334
  %339 = load i64, ptr %12, align 8
  %340 = load ptr, ptr %14, align 8
  %341 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %340)
  %342 = sub i64 %339, %341
  %343 = load i64, ptr %12, align 8
  %344 = lshr i64 %343, 4
  %345 = add i64 256, %344
  %346 = icmp ult i64 %342, %345
  br i1 %346, label %347, label %372

347:                                              ; preds = %338
  %348 = load i64, ptr %7, align 8
  %349 = add i64 %348, 1
  store i64 %349, ptr %7, align 8
  %350 = load i64, ptr %8, align 8
  %351 = add i64 %350, -1
  store i64 %351, ptr %8, align 8
  %352 = load ptr, ptr %14, align 8
  %353 = load ptr, ptr %15, align 8
  %354 = icmp ne ptr %352, %353
  br i1 %354, label %355, label %371

355:                                              ; preds = %347
  %356 = load ptr, ptr %14, align 8
  %357 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %356)
  %358 = icmp ne i64 %357, 0
  br i1 %358, label %359, label %370

359:                                              ; preds = %355
  %360 = load i64, ptr %8, align 8
  %361 = add i64 %360, 1
  store i64 %361, ptr %8, align 8
  %362 = load ptr, ptr %14, align 8
  %363 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %362)
  %364 = load i64, ptr %11, align 8
  %365 = add i64 %364, %363
  store i64 %365, ptr %11, align 8
  %366 = load ptr, ptr %15, align 8
  %367 = load ptr, ptr %14, align 8
  %368 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %367)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %366, ptr noundef @.str.31, ptr noundef %368)
  %369 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %369)
  br label %370

370:                                              ; preds = %359, %355
  br label %371

371:                                              ; preds = %370, %347
  br label %375

372:                                              ; preds = %338
  %373 = load i64, ptr %9, align 8
  %374 = add i64 %373, 1
  store i64 %374, ptr %9, align 8
  br label %375

375:                                              ; preds = %372, %371
  br label %376

376:                                              ; preds = %375, %334
  %377 = load ptr, ptr %16, align 8
  %378 = load ptr, ptr %5, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %377, i8 noundef signext 45, ptr noundef @.str.141, ptr noundef %378)
  store i32 0, ptr %27, align 4
  br label %379

379:                                              ; preds = %481, %376
  %380 = load i32, ptr %27, align 4
  %381 = icmp ult i32 %380, 10
  br i1 %381, label %382, label %388

382:                                              ; preds = %379
  %383 = load i32, ptr %27, align 4
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds [10 x ptr], ptr %22, i64 0, i64 %384
  %386 = load ptr, ptr %385, align 8
  %387 = icmp ne ptr %386, null
  br label %388

388:                                              ; preds = %382, %379
  %389 = phi i1 [ false, %379 ], [ %387, %382 ]
  br i1 %389, label %390, label %484

390:                                              ; preds = %388
  %391 = load ptr, ptr %16, align 8
  %392 = load i32, ptr %27, align 4
  %393 = add i32 %392, 1
  %394 = load i32, ptr %27, align 4
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds [10 x ptr], ptr %22, i64 0, i64 %395
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.FreeBlk, ptr %397, i32 0, i32 3
  %399 = load i32, ptr %398, align 8
  %400 = load i32, ptr %27, align 4
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds [10 x ptr], ptr %22, i64 0, i64 %401
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.FreeBlk, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %391, ptr noundef @.str.142, i32 noundef %393, i32 noundef %399, i32 noundef %405)
  %406 = load ptr, ptr %16, align 8
  %407 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %406, i32 noundef 39)
  %408 = load i32, ptr %27, align 4
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds [10 x ptr], ptr %22, i64 0, i64 %409
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.FreeBlk, ptr %411, i32 0, i32 3
  %413 = load i32, ptr %412, align 8
  %414 = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  %415 = sub i32 %414, 1
  %416 = icmp eq i32 %413, %415
  br i1 %416, label %417, label %419

417:                                              ; preds = %390
  %418 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %418, ptr noundef @.str.143)
  br label %437

419:                                              ; preds = %390
  %420 = load ptr, ptr %16, align 8
  %421 = load i32, ptr %27, align 4
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds [10 x ptr], ptr %22, i64 0, i64 %422
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct.FreeBlk, ptr %424, i32 0, i32 2
  %426 = load i32, ptr %425, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %420, ptr noundef @.str.144, i32 noundef %426)
  %427 = load ptr, ptr %16, align 8
  %428 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %427, i32 noundef 63)
  %429 = load ptr, ptr %16, align 8
  %430 = load i32, ptr %27, align 4
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds [10 x ptr], ptr %22, i64 0, i64 %431
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct.FreeBlk, ptr %433, i32 0, i32 4
  %435 = load i16, ptr %434, align 4
  %436 = zext i16 %435 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %429, ptr noundef @.str.145, i32 noundef %436)
  br label %437

437:                                              ; preds = %419, %417
  %438 = load ptr, ptr %16, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %438)
  %439 = load ptr, ptr %14, align 8
  %440 = load ptr, ptr %15, align 8
  %441 = icmp ne ptr %439, %440
  br i1 %441, label %442, label %480

442:                                              ; preds = %437
  %443 = load i64, ptr %12, align 8
  %444 = load ptr, ptr %14, align 8
  %445 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %444)
  %446 = sub i64 %443, %445
  %447 = load i64, ptr %12, align 8
  %448 = lshr i64 %447, 4
  %449 = add i64 256, %448
  %450 = icmp ult i64 %446, %449
  br i1 %450, label %451, label %476

451:                                              ; preds = %442
  %452 = load i64, ptr %7, align 8
  %453 = add i64 %452, 1
  store i64 %453, ptr %7, align 8
  %454 = load i64, ptr %8, align 8
  %455 = add i64 %454, -1
  store i64 %455, ptr %8, align 8
  %456 = load ptr, ptr %14, align 8
  %457 = load ptr, ptr %15, align 8
  %458 = icmp ne ptr %456, %457
  br i1 %458, label %459, label %475

459:                                              ; preds = %451
  %460 = load ptr, ptr %14, align 8
  %461 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %460)
  %462 = icmp ne i64 %461, 0
  br i1 %462, label %463, label %474

463:                                              ; preds = %459
  %464 = load i64, ptr %8, align 8
  %465 = add i64 %464, 1
  store i64 %465, ptr %8, align 8
  %466 = load ptr, ptr %14, align 8
  %467 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %466)
  %468 = load i64, ptr %11, align 8
  %469 = add i64 %468, %467
  store i64 %469, ptr %11, align 8
  %470 = load ptr, ptr %15, align 8
  %471 = load ptr, ptr %14, align 8
  %472 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %471)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %470, ptr noundef @.str.31, ptr noundef %472)
  %473 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %473)
  br label %474

474:                                              ; preds = %463, %459
  br label %475

475:                                              ; preds = %474, %451
  br label %479

476:                                              ; preds = %442
  %477 = load i64, ptr %9, align 8
  %478 = add i64 %477, 1
  store i64 %478, ptr %9, align 8
  br label %479

479:                                              ; preds = %476, %475
  br label %480

480:                                              ; preds = %479, %437
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %27, align 4
  %483 = add i32 %482, 1
  store i32 %483, ptr %27, align 4
  br label %379, !llvm.loop !38

484:                                              ; preds = %388
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %485 = load i64, ptr %10, align 8
  %486 = add i64 %485, 1
  store i64 %486, ptr %10, align 8
  %487 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %487, ptr noundef @.str.31, ptr noundef @.str.117)
  %488 = load ptr, ptr %14, align 8
  %489 = load ptr, ptr %15, align 8
  %490 = icmp ne ptr %488, %489
  br i1 %490, label %491, label %507

491:                                              ; preds = %484
  %492 = load ptr, ptr %14, align 8
  %493 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %492)
  %494 = icmp ne i64 %493, 0
  br i1 %494, label %495, label %506

495:                                              ; preds = %491
  %496 = load i64, ptr %8, align 8
  %497 = add i64 %496, 1
  store i64 %497, ptr %8, align 8
  %498 = load ptr, ptr %14, align 8
  %499 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %498)
  %500 = load i64, ptr %11, align 8
  %501 = add i64 %500, %499
  store i64 %501, ptr %11, align 8
  %502 = load ptr, ptr %15, align 8
  %503 = load ptr, ptr %14, align 8
  %504 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %503)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %502, ptr noundef @.str.31, ptr noundef %504)
  %505 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %505)
  br label %506

506:                                              ; preds = %495, %491
  br label %507

507:                                              ; preds = %506, %484
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #9
  store i32 0, ptr %21, align 4
  %508 = getelementptr inbounds [10 x ptr], ptr %29, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %508, i8 0, i64 80, i1 false)
  store i32 0, ptr %30, align 4
  br label %509

509:                                              ; preds = %643, %507
  %510 = load i32, ptr %30, align 4
  %511 = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  %512 = sub i32 %511, 1
  %513 = icmp ult i32 %510, %512
  br i1 %513, label %514, label %646

514:                                              ; preds = %509
  %515 = load ptr, ptr @_ZL9FreeArray, align 8
  %516 = load i32, ptr %30, align 4
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds %struct.FreeBlk, ptr %515, i64 %517
  %519 = getelementptr inbounds %struct.FreeBlk, ptr %518, i32 0, i32 1
  %520 = load i32, ptr %519, align 8
  %521 = load ptr, ptr @_ZL9FreeArray, align 8
  %522 = load i32, ptr %30, align 4
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds %struct.FreeBlk, ptr %521, i64 %523
  %525 = getelementptr inbounds %struct.FreeBlk, ptr %524, i32 0, i32 5
  %526 = load i8, ptr %525, align 2
  %527 = trunc i8 %526 to i1
  br i1 %527, label %528, label %529

528:                                              ; preds = %514
  br label %544

529:                                              ; preds = %514
  %530 = load ptr, ptr @_ZL9FreeArray, align 8
  %531 = load i32, ptr %30, align 4
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds %struct.FreeBlk, ptr %530, i64 %532
  %534 = getelementptr inbounds %struct.FreeBlk, ptr %533, i32 0, i32 2
  %535 = load i32, ptr %534, align 4
  %536 = load ptr, ptr @_ZL9FreeArray, align 8
  %537 = load i32, ptr %30, align 4
  %538 = add i32 %537, 1
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds %struct.FreeBlk, ptr %536, i64 %539
  %541 = getelementptr inbounds %struct.FreeBlk, ptr %540, i32 0, i32 1
  %542 = load i32, ptr %541, align 8
  %543 = add i32 %535, %542
  br label %544

544:                                              ; preds = %529, %528
  %545 = phi i32 [ 0, %528 ], [ %543, %529 ]
  %546 = add i32 %520, %545
  store i32 %546, ptr %31, align 4
  %547 = load i32, ptr %31, align 4
  %548 = load ptr, ptr @_ZL9FreeArray, align 8
  %549 = load i32, ptr %30, align 4
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds %struct.FreeBlk, ptr %548, i64 %550
  %552 = getelementptr inbounds %struct.FreeBlk, ptr %551, i32 0, i32 1
  store i32 %547, ptr %552, align 8
  %553 = load i32, ptr %31, align 4
  %554 = load i32, ptr %21, align 4
  %555 = icmp ugt i32 %553, %554
  br i1 %555, label %556, label %642

556:                                              ; preds = %544
  store i32 0, ptr %32, align 4
  br label %557

557:                                              ; preds = %612, %556
  %558 = load i32, ptr %32, align 4
  %559 = icmp ult i32 %558, 10
  br i1 %559, label %560, label %566

560:                                              ; preds = %557
  %561 = load i32, ptr %32, align 4
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds [10 x ptr], ptr %29, i64 0, i64 %562
  %564 = load ptr, ptr %563, align 8
  %565 = icmp ne ptr %564, null
  br label %566

566:                                              ; preds = %560, %557
  %567 = phi i1 [ false, %557 ], [ %565, %560 ]
  br i1 %567, label %568, label %615

568:                                              ; preds = %566
  %569 = load i32, ptr %32, align 4
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds [10 x ptr], ptr %29, i64 0, i64 %570
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds %struct.FreeBlk, ptr %572, i32 0, i32 1
  %574 = load i32, ptr %573, align 8
  %575 = load i32, ptr %31, align 4
  %576 = icmp ult i32 %574, %575
  br i1 %576, label %577, label %611

577:                                              ; preds = %568
  store i32 9, ptr %33, align 4
  br label %578

578:                                              ; preds = %591, %577
  %579 = load i32, ptr %33, align 4
  %580 = load i32, ptr %32, align 4
  %581 = icmp ugt i32 %579, %580
  br i1 %581, label %582, label %594

582:                                              ; preds = %578
  %583 = load i32, ptr %33, align 4
  %584 = sub i32 %583, 1
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds [10 x ptr], ptr %29, i64 0, i64 %585
  %587 = load ptr, ptr %586, align 8
  %588 = load i32, ptr %33, align 4
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds [10 x ptr], ptr %29, i64 0, i64 %589
  store ptr %587, ptr %590, align 8
  br label %591

591:                                              ; preds = %582
  %592 = load i32, ptr %33, align 4
  %593 = add i32 %592, -1
  store i32 %593, ptr %33, align 4
  br label %578, !llvm.loop !39

594:                                              ; preds = %578
  %595 = load ptr, ptr @_ZL9FreeArray, align 8
  %596 = load i32, ptr %30, align 4
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds %struct.FreeBlk, ptr %595, i64 %597
  %599 = load i32, ptr %32, align 4
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds [10 x ptr], ptr %29, i64 0, i64 %600
  store ptr %598, ptr %601, align 8
  %602 = getelementptr inbounds [10 x ptr], ptr %29, i64 0, i64 9
  %603 = load ptr, ptr %602, align 8
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %610

605:                                              ; preds = %594
  %606 = getelementptr inbounds [10 x ptr], ptr %29, i64 0, i64 9
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds %struct.FreeBlk, ptr %607, i32 0, i32 1
  %609 = load i32, ptr %608, align 8
  store i32 %609, ptr %21, align 4
  br label %610

610:                                              ; preds = %605, %594
  br label %615

611:                                              ; preds = %568
  br label %612

612:                                              ; preds = %611
  %613 = load i32, ptr %32, align 4
  %614 = add i32 %613, 1
  store i32 %614, ptr %32, align 4
  br label %557, !llvm.loop !40

615:                                              ; preds = %610, %566
  %616 = load i32, ptr %32, align 4
  %617 = icmp eq i32 %616, 10
  br i1 %617, label %618, label %622

618:                                              ; preds = %615
  %619 = load ptr, ptr %16, align 8
  %620 = load i32, ptr %31, align 4
  %621 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %619, ptr noundef @.str.140, i32 noundef %620, i32 noundef %621)
  br label %643

622:                                              ; preds = %615
  %623 = load i32, ptr %32, align 4
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds [10 x ptr], ptr %29, i64 0, i64 %624
  %626 = load ptr, ptr %625, align 8
  %627 = icmp eq ptr %626, null
  br i1 %627, label %628, label %641

628:                                              ; preds = %622
  %629 = load ptr, ptr @_ZL9FreeArray, align 8
  %630 = load i32, ptr %30, align 4
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds %struct.FreeBlk, ptr %629, i64 %631
  %633 = load i32, ptr %32, align 4
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds [10 x ptr], ptr %29, i64 0, i64 %634
  store ptr %632, ptr %635, align 8
  %636 = load i32, ptr %32, align 4
  %637 = icmp eq i32 %636, 9
  br i1 %637, label %638, label %640

638:                                              ; preds = %628
  %639 = load i32, ptr %31, align 4
  store i32 %639, ptr %21, align 4
  br label %640

640:                                              ; preds = %638, %628
  br label %641

641:                                              ; preds = %640, %622
  br label %642

642:                                              ; preds = %641, %544
  br label %643

643:                                              ; preds = %642, %618
  %644 = load i32, ptr %30, align 4
  %645 = add i32 %644, 1
  store i32 %645, ptr %30, align 4
  br label %509, !llvm.loop !41

646:                                              ; preds = %509
  %647 = load ptr, ptr %14, align 8
  %648 = load ptr, ptr %15, align 8
  %649 = icmp ne ptr %647, %648
  br i1 %649, label %650, label %688

650:                                              ; preds = %646
  %651 = load i64, ptr %12, align 8
  %652 = load ptr, ptr %14, align 8
  %653 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %652)
  %654 = sub i64 %651, %653
  %655 = load i64, ptr %12, align 8
  %656 = lshr i64 %655, 4
  %657 = add i64 256, %656
  %658 = icmp ult i64 %654, %657
  br i1 %658, label %659, label %684

659:                                              ; preds = %650
  %660 = load i64, ptr %7, align 8
  %661 = add i64 %660, 1
  store i64 %661, ptr %7, align 8
  %662 = load i64, ptr %8, align 8
  %663 = add i64 %662, -1
  store i64 %663, ptr %8, align 8
  %664 = load ptr, ptr %14, align 8
  %665 = load ptr, ptr %15, align 8
  %666 = icmp ne ptr %664, %665
  br i1 %666, label %667, label %683

667:                                              ; preds = %659
  %668 = load ptr, ptr %14, align 8
  %669 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %668)
  %670 = icmp ne i64 %669, 0
  br i1 %670, label %671, label %682

671:                                              ; preds = %667
  %672 = load i64, ptr %8, align 8
  %673 = add i64 %672, 1
  store i64 %673, ptr %8, align 8
  %674 = load ptr, ptr %14, align 8
  %675 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %674)
  %676 = load i64, ptr %11, align 8
  %677 = add i64 %676, %675
  store i64 %677, ptr %11, align 8
  %678 = load ptr, ptr %15, align 8
  %679 = load ptr, ptr %14, align 8
  %680 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %679)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %678, ptr noundef @.str.31, ptr noundef %680)
  %681 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %681)
  br label %682

682:                                              ; preds = %671, %667
  br label %683

683:                                              ; preds = %682, %659
  br label %687

684:                                              ; preds = %650
  %685 = load i64, ptr %9, align 8
  %686 = add i64 %685, 1
  store i64 %686, ptr %9, align 8
  br label %687

687:                                              ; preds = %684, %683
  br label %688

688:                                              ; preds = %687, %646
  %689 = load ptr, ptr %16, align 8
  %690 = load ptr, ptr %5, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %689, i8 noundef signext 45, ptr noundef @.str.146, ptr noundef %690)
  %691 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %691, ptr noundef @.str.147)
  store i32 0, ptr %34, align 4
  br label %692

692:                                              ; preds = %781, %688
  %693 = load i32, ptr %34, align 4
  %694 = icmp ult i32 %693, 10
  br i1 %694, label %695, label %701

695:                                              ; preds = %692
  %696 = load i32, ptr %34, align 4
  %697 = zext i32 %696 to i64
  %698 = getelementptr inbounds [10 x ptr], ptr %29, i64 0, i64 %697
  %699 = load ptr, ptr %698, align 8
  %700 = icmp ne ptr %699, null
  br label %701

701:                                              ; preds = %695, %692
  %702 = phi i1 [ false, %692 ], [ %700, %695 ]
  br i1 %702, label %703, label %784

703:                                              ; preds = %701
  %704 = load ptr, ptr %16, align 8
  %705 = load i32, ptr %34, align 4
  %706 = add i32 %705, 1
  %707 = load i32, ptr %34, align 4
  %708 = zext i32 %707 to i64
  %709 = getelementptr inbounds [10 x ptr], ptr %29, i64 0, i64 %708
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds %struct.FreeBlk, ptr %710, i32 0, i32 3
  %712 = load i32, ptr %711, align 8
  %713 = load i32, ptr %34, align 4
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds [10 x ptr], ptr %29, i64 0, i64 %714
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds %struct.FreeBlk, ptr %716, i32 0, i32 1
  %718 = load i32, ptr %717, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %704, ptr noundef @.str.142, i32 noundef %706, i32 noundef %712, i32 noundef %718)
  %719 = load ptr, ptr %16, align 8
  %720 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %719, i32 noundef 39)
  %721 = load ptr, ptr %16, align 8
  %722 = load i32, ptr %34, align 4
  %723 = zext i32 %722 to i64
  %724 = getelementptr inbounds [10 x ptr], ptr %29, i64 0, i64 %723
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds %struct.FreeBlk, ptr %725, i32 0, i32 2
  %727 = load i32, ptr %726, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %721, ptr noundef @.str.144, i32 noundef %727)
  %728 = load ptr, ptr %16, align 8
  %729 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %728, i32 noundef 63)
  %730 = load ptr, ptr %16, align 8
  %731 = load i32, ptr %34, align 4
  %732 = zext i32 %731 to i64
  %733 = getelementptr inbounds [10 x ptr], ptr %29, i64 0, i64 %732
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds %struct.FreeBlk, ptr %734, i32 0, i32 4
  %736 = load i16, ptr %735, align 4
  %737 = zext i16 %736 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %730, ptr noundef @.str.145, i32 noundef %737)
  %738 = load ptr, ptr %16, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %738)
  %739 = load ptr, ptr %14, align 8
  %740 = load ptr, ptr %15, align 8
  %741 = icmp ne ptr %739, %740
  br i1 %741, label %742, label %780

742:                                              ; preds = %703
  %743 = load i64, ptr %12, align 8
  %744 = load ptr, ptr %14, align 8
  %745 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %744)
  %746 = sub i64 %743, %745
  %747 = load i64, ptr %12, align 8
  %748 = lshr i64 %747, 4
  %749 = add i64 256, %748
  %750 = icmp ult i64 %746, %749
  br i1 %750, label %751, label %776

751:                                              ; preds = %742
  %752 = load i64, ptr %7, align 8
  %753 = add i64 %752, 1
  store i64 %753, ptr %7, align 8
  %754 = load i64, ptr %8, align 8
  %755 = add i64 %754, -1
  store i64 %755, ptr %8, align 8
  %756 = load ptr, ptr %14, align 8
  %757 = load ptr, ptr %15, align 8
  %758 = icmp ne ptr %756, %757
  br i1 %758, label %759, label %775

759:                                              ; preds = %751
  %760 = load ptr, ptr %14, align 8
  %761 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %760)
  %762 = icmp ne i64 %761, 0
  br i1 %762, label %763, label %774

763:                                              ; preds = %759
  %764 = load i64, ptr %8, align 8
  %765 = add i64 %764, 1
  store i64 %765, ptr %8, align 8
  %766 = load ptr, ptr %14, align 8
  %767 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %766)
  %768 = load i64, ptr %11, align 8
  %769 = add i64 %768, %767
  store i64 %769, ptr %11, align 8
  %770 = load ptr, ptr %15, align 8
  %771 = load ptr, ptr %14, align 8
  %772 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %771)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %770, ptr noundef @.str.31, ptr noundef %772)
  %773 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %773)
  br label %774

774:                                              ; preds = %763, %759
  br label %775

775:                                              ; preds = %774, %751
  br label %779

776:                                              ; preds = %742
  %777 = load i64, ptr %9, align 8
  %778 = add i64 %777, 1
  store i64 %778, ptr %9, align 8
  br label %779

779:                                              ; preds = %776, %775
  br label %780

780:                                              ; preds = %779, %703
  br label %781

781:                                              ; preds = %780
  %782 = load i32, ptr %34, align 4
  %783 = add i32 %782, 1
  store i32 %783, ptr %34, align 4
  br label %692, !llvm.loop !42

784:                                              ; preds = %701
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %785 = load i64, ptr %10, align 8
  %786 = add i64 %785, 1
  store i64 %786, ptr %10, align 8
  %787 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %787, ptr noundef @.str.31, ptr noundef @.str.117)
  %788 = load ptr, ptr %14, align 8
  %789 = load ptr, ptr %15, align 8
  %790 = icmp ne ptr %788, %789
  br i1 %790, label %791, label %807

791:                                              ; preds = %784
  %792 = load ptr, ptr %14, align 8
  %793 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %792)
  %794 = icmp ne i64 %793, 0
  br i1 %794, label %795, label %806

795:                                              ; preds = %791
  %796 = load i64, ptr %8, align 8
  %797 = add i64 %796, 1
  store i64 %797, ptr %8, align 8
  %798 = load ptr, ptr %14, align 8
  %799 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %798)
  %800 = load i64, ptr %11, align 8
  %801 = add i64 %800, %799
  store i64 %801, ptr %11, align 8
  %802 = load ptr, ptr %15, align 8
  %803 = load ptr, ptr %14, align 8
  %804 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %803)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %802, ptr noundef @.str.31, ptr noundef %804)
  %805 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %805)
  br label %806

806:                                              ; preds = %795, %791
  br label %807

807:                                              ; preds = %806, %784
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #9
  call void @_ZN14bufferedStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %13) #9
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #9
  br label %808

808:                                              ; preds = %807, %53, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState11print_countEP12outputStreamP8CodeHeap(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ResourceMark, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %class.bufferedStream, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %class.ttyLocker, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %class.ttyLocker, align 8
  %24 = alloca i32, align 4
  %25 = alloca %class.ttyLocker, align 8
  %26 = alloca i32, align 4
  %27 = alloca %class.ttyLocker, align 8
  %28 = alloca i32, align 4
  %29 = alloca %class.ttyLocker, align 8
  %30 = alloca i32, align 4
  %31 = alloca %class.ttyLocker, align 8
  %32 = alloca i32, align 4
  %33 = alloca %class.ttyLocker, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %34 = load volatile i8, ptr @_ZL23initialization_complete, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %38, label %36

36:                                               ; preds = %2
  %37 = load ptr, ptr %3, align 8
  call void @_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc(ptr noundef %37, ptr noundef null)
  br label %571

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = call noundef ptr @_ZN13CodeHeapState12get_heapNameEP8CodeHeap(ptr noundef %39)
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  call void @_ZN13CodeHeapState19get_HeapStatGlobalsEP12outputStreamPKc(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr @_ZL9StatArray, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %38
  %46 = load i64, ptr @_ZL14alloc_granules, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45, %38
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  call void @_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc(ptr noundef %49, ptr noundef %50)
  br label %571

51:                                               ; preds = %45
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 4096, ptr %12, align 8
  call void @_ZN14bufferedStreamC1Emm(ptr noundef nonnull align 8 dereferenceable(89) %13, i64 noundef 4096, i64 noundef 10485760)
  store ptr %13, ptr %14, align 8
  %52 = load ptr, ptr %3, align 8
  store ptr %52, ptr %15, align 8
  store ptr %13, ptr %16, align 8
  store i32 32, ptr %17, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = call noundef ptr @_ZNK8CodeHeap12low_boundaryEv(ptr noundef nonnull align 8 dereferenceable(336) %53)
  store ptr %54, ptr %18, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %5, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %55, i8 noundef signext 61, ptr noundef @.str.148, ptr noundef %56)
  %57 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef @.str.149)
  %58 = load i8, ptr @_ZL16segment_granules, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef @.str.150)
  %62 = load ptr, ptr %16, align 8
  call void @_ZN13CodeHeapState21print_blobType_legendEP12outputStream(ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %51
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %64 = load i64, ptr %10, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %10, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %63
  %70 = load ptr, ptr %14, align 8
  %71 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %70)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %69
  %74 = load i64, ptr %8, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %8, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %76)
  %78 = load i64, ptr %11, align 8
  %79 = add i64 %78, %77
  store i64 %79, ptr %11, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %81)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef @.str.31, ptr noundef %82)
  %83 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %83)
  br label %84

84:                                               ; preds = %73, %69
  br label %85

85:                                               ; preds = %84, %63
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  %86 = load i8, ptr @_ZL16segment_granules, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %112

88:                                               ; preds = %85
  %89 = load ptr, ptr %16, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %89, i8 noundef signext 45, ptr noundef @.str.151, ptr noundef null)
  store i32 128, ptr %17, align 4
  store i32 0, ptr %20, align 4
  br label %90

90:                                               ; preds = %108, %88
  %91 = load i32, ptr %20, align 4
  %92 = zext i32 %91 to i64
  %93 = load i64, ptr @_ZL14alloc_granules, align 8
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %95, label %111

95:                                               ; preds = %90
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = load i32, ptr %20, align 4
  %100 = load i32, ptr %17, align 4
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100)
  %101 = load ptr, ptr %16, align 8
  %102 = load ptr, ptr @_ZL9StatArray, align 8
  %103 = load i32, ptr %20, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %class.StatElement, ptr %102, i64 %104
  %106 = getelementptr inbounds %class.StatElement, ptr %105, i32 0, i32 16
  %107 = load i16, ptr %106, align 4
  call void @_ZN13CodeHeapState21print_blobType_singleEP12outputStreamt(ptr noundef %101, i16 noundef zeroext %107)
  br label %108

108:                                              ; preds = %95
  %109 = load i32, ptr %20, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %20, align 4
  br label %90, !llvm.loop !43

111:                                              ; preds = %90
  br label %163

112:                                              ; preds = %85
  %113 = load ptr, ptr %16, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %113, i8 noundef signext 45, ptr noundef @.str.152, ptr noundef null)
  store i32 128, ptr %17, align 4
  store i32 0, ptr %21, align 4
  br label %114

114:                                              ; preds = %159, %112
  %115 = load i32, ptr %21, align 4
  %116 = zext i32 %115 to i64
  %117 = load i64, ptr @_ZL14alloc_granules, align 8
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %119, label %162

119:                                              ; preds = %114
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = load i32, ptr %21, align 4
  %124 = load i32, ptr %17, align 4
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124)
  %125 = load ptr, ptr @_ZL9StatArray, align 8
  %126 = load i32, ptr %21, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %class.StatElement, ptr %125, i64 %127
  %129 = getelementptr inbounds %class.StatElement, ptr %128, i32 0, i32 8
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = load ptr, ptr @_ZL9StatArray, align 8
  %133 = load i32, ptr %21, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds %class.StatElement, ptr %132, i64 %134
  %136 = getelementptr inbounds %class.StatElement, ptr %135, i32 0, i32 9
  %137 = load i16, ptr %136, align 4
  %138 = zext i16 %137 to i32
  %139 = add nsw i32 %131, %138
  %140 = load ptr, ptr @_ZL9StatArray, align 8
  %141 = load i32, ptr %21, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds %class.StatElement, ptr %140, i64 %142
  %144 = getelementptr inbounds %class.StatElement, ptr %143, i32 0, i32 10
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  %147 = add nsw i32 %139, %146
  %148 = load ptr, ptr @_ZL9StatArray, align 8
  %149 = load i32, ptr %21, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds %class.StatElement, ptr %148, i64 %150
  %152 = getelementptr inbounds %class.StatElement, ptr %151, i32 0, i32 12
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = add nsw i32 %147, %154
  store i32 %155, ptr %22, align 4
  %156 = load ptr, ptr %16, align 8
  %157 = load i32, ptr %22, align 4
  %158 = trunc i32 %157 to i16
  call void @_ZN13CodeHeapState18print_count_singleEP12outputStreamt(ptr noundef %156, i16 noundef zeroext %158)
  br label %159

159:                                              ; preds = %119
  %160 = load i32, ptr %21, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %21, align 4
  br label %114, !llvm.loop !44

162:                                              ; preds = %114
  br label %163

163:                                              ; preds = %162, %111
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %164 = load i64, ptr %10, align 8
  %165 = add i64 %164, 1
  store i64 %165, ptr %10, align 8
  %166 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %166, ptr noundef @.str.31, ptr noundef @.str.153)
  %167 = load ptr, ptr %14, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = icmp ne ptr %167, %168
  br i1 %169, label %170, label %186

170:                                              ; preds = %163
  %171 = load ptr, ptr %14, align 8
  %172 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %171)
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %185

174:                                              ; preds = %170
  %175 = load i64, ptr %8, align 8
  %176 = add i64 %175, 1
  store i64 %176, ptr %8, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %177)
  %179 = load i64, ptr %11, align 8
  %180 = add i64 %179, %178
  store i64 %180, ptr %11, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %182)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %181, ptr noundef @.str.31, ptr noundef %183)
  %184 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %184)
  br label %185

185:                                              ; preds = %174, %170
  br label %186

186:                                              ; preds = %185, %163
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #9
  %187 = load i32, ptr @_ZL10nBlocks_t1, align 4
  %188 = icmp ugt i32 %187, 0
  br i1 %188, label %189, label %235

189:                                              ; preds = %186
  %190 = load ptr, ptr %16, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %190, i8 noundef signext 45, ptr noundef @.str.154, ptr noundef null)
  store i32 128, ptr %17, align 4
  store i32 0, ptr %24, align 4
  br label %191

191:                                              ; preds = %230, %189
  %192 = load i32, ptr %24, align 4
  %193 = zext i32 %192 to i64
  %194 = load i64, ptr @_ZL14alloc_granules, align 8
  %195 = icmp ult i64 %193, %194
  br i1 %195, label %196, label %233

196:                                              ; preds = %191
  %197 = load ptr, ptr %3, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = load ptr, ptr %18, align 8
  %200 = load i32, ptr %24, align 4
  %201 = load i32, ptr %17, align 4
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %197, ptr noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %201)
  %202 = load i8, ptr @_ZL16segment_granules, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %221

204:                                              ; preds = %196
  %205 = load ptr, ptr @_ZL9StatArray, align 8
  %206 = load i32, ptr %24, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds %class.StatElement, ptr %205, i64 %207
  %209 = getelementptr inbounds %class.StatElement, ptr %208, i32 0, i32 8
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i32
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %221

213:                                              ; preds = %204
  %214 = load ptr, ptr %16, align 8
  %215 = load ptr, ptr @_ZL9StatArray, align 8
  %216 = load i32, ptr %24, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds %class.StatElement, ptr %215, i64 %217
  %219 = getelementptr inbounds %class.StatElement, ptr %218, i32 0, i32 16
  %220 = load i16, ptr %219, align 4
  call void @_ZN13CodeHeapState21print_blobType_singleEP12outputStreamt(ptr noundef %214, i16 noundef zeroext %220)
  br label %229

221:                                              ; preds = %204, %196
  %222 = load ptr, ptr %16, align 8
  %223 = load ptr, ptr @_ZL9StatArray, align 8
  %224 = load i32, ptr %24, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds %class.StatElement, ptr %223, i64 %225
  %227 = getelementptr inbounds %class.StatElement, ptr %226, i32 0, i32 8
  %228 = load i16, ptr %227, align 2
  call void @_ZN13CodeHeapState18print_count_singleEP12outputStreamt(ptr noundef %222, i16 noundef zeroext %228)
  br label %229

229:                                              ; preds = %221, %213
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %24, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %24, align 4
  br label %191, !llvm.loop !45

233:                                              ; preds = %191
  %234 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %234, ptr noundef @.str.155)
  br label %237

235:                                              ; preds = %186
  %236 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %236, ptr noundef @.str.156)
  br label %237

237:                                              ; preds = %235, %233
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %238 = load i64, ptr %10, align 8
  %239 = add i64 %238, 1
  store i64 %239, ptr %10, align 8
  %240 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %240, ptr noundef @.str.31, ptr noundef @.str.129)
  %241 = load ptr, ptr %14, align 8
  %242 = load ptr, ptr %15, align 8
  %243 = icmp ne ptr %241, %242
  br i1 %243, label %244, label %260

244:                                              ; preds = %237
  %245 = load ptr, ptr %14, align 8
  %246 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %245)
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %259

248:                                              ; preds = %244
  %249 = load i64, ptr %8, align 8
  %250 = add i64 %249, 1
  store i64 %250, ptr %8, align 8
  %251 = load ptr, ptr %14, align 8
  %252 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %251)
  %253 = load i64, ptr %11, align 8
  %254 = add i64 %253, %252
  store i64 %254, ptr %11, align 8
  %255 = load ptr, ptr %15, align 8
  %256 = load ptr, ptr %14, align 8
  %257 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %256)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %255, ptr noundef @.str.31, ptr noundef %257)
  %258 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %258)
  br label %259

259:                                              ; preds = %248, %244
  br label %260

260:                                              ; preds = %259, %237
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #9
  %261 = load i32, ptr @_ZL10nBlocks_t2, align 4
  %262 = icmp ugt i32 %261, 0
  br i1 %262, label %263, label %309

263:                                              ; preds = %260
  %264 = load ptr, ptr %16, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %264, i8 noundef signext 45, ptr noundef @.str.157, ptr noundef null)
  store i32 128, ptr %17, align 4
  store i32 0, ptr %26, align 4
  br label %265

265:                                              ; preds = %304, %263
  %266 = load i32, ptr %26, align 4
  %267 = zext i32 %266 to i64
  %268 = load i64, ptr @_ZL14alloc_granules, align 8
  %269 = icmp ult i64 %267, %268
  br i1 %269, label %270, label %307

270:                                              ; preds = %265
  %271 = load ptr, ptr %3, align 8
  %272 = load ptr, ptr %16, align 8
  %273 = load ptr, ptr %18, align 8
  %274 = load i32, ptr %26, align 4
  %275 = load i32, ptr %17, align 4
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %271, ptr noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef %275)
  %276 = load i8, ptr @_ZL16segment_granules, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %295

278:                                              ; preds = %270
  %279 = load ptr, ptr @_ZL9StatArray, align 8
  %280 = load i32, ptr %26, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds %class.StatElement, ptr %279, i64 %281
  %283 = getelementptr inbounds %class.StatElement, ptr %282, i32 0, i32 9
  %284 = load i16, ptr %283, align 4
  %285 = zext i16 %284 to i32
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %295

287:                                              ; preds = %278
  %288 = load ptr, ptr %16, align 8
  %289 = load ptr, ptr @_ZL9StatArray, align 8
  %290 = load i32, ptr %26, align 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds %class.StatElement, ptr %289, i64 %291
  %293 = getelementptr inbounds %class.StatElement, ptr %292, i32 0, i32 16
  %294 = load i16, ptr %293, align 4
  call void @_ZN13CodeHeapState21print_blobType_singleEP12outputStreamt(ptr noundef %288, i16 noundef zeroext %294)
  br label %303

295:                                              ; preds = %278, %270
  %296 = load ptr, ptr %16, align 8
  %297 = load ptr, ptr @_ZL9StatArray, align 8
  %298 = load i32, ptr %26, align 4
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds %class.StatElement, ptr %297, i64 %299
  %301 = getelementptr inbounds %class.StatElement, ptr %300, i32 0, i32 9
  %302 = load i16, ptr %301, align 4
  call void @_ZN13CodeHeapState18print_count_singleEP12outputStreamt(ptr noundef %296, i16 noundef zeroext %302)
  br label %303

303:                                              ; preds = %295, %287
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %26, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %26, align 4
  br label %265, !llvm.loop !46

307:                                              ; preds = %265
  %308 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %308, ptr noundef @.str.155)
  br label %311

309:                                              ; preds = %260
  %310 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %310, ptr noundef @.str.158)
  br label %311

311:                                              ; preds = %309, %307
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %312 = load i64, ptr %10, align 8
  %313 = add i64 %312, 1
  store i64 %313, ptr %10, align 8
  %314 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %314, ptr noundef @.str.31, ptr noundef @.str.129)
  %315 = load ptr, ptr %14, align 8
  %316 = load ptr, ptr %15, align 8
  %317 = icmp ne ptr %315, %316
  br i1 %317, label %318, label %334

318:                                              ; preds = %311
  %319 = load ptr, ptr %14, align 8
  %320 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %319)
  %321 = icmp ne i64 %320, 0
  br i1 %321, label %322, label %333

322:                                              ; preds = %318
  %323 = load i64, ptr %8, align 8
  %324 = add i64 %323, 1
  store i64 %324, ptr %8, align 8
  %325 = load ptr, ptr %14, align 8
  %326 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %325)
  %327 = load i64, ptr %11, align 8
  %328 = add i64 %327, %326
  store i64 %328, ptr %11, align 8
  %329 = load ptr, ptr %15, align 8
  %330 = load ptr, ptr %14, align 8
  %331 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %330)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %329, ptr noundef @.str.31, ptr noundef %331)
  %332 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %332)
  br label %333

333:                                              ; preds = %322, %318
  br label %334

334:                                              ; preds = %333, %311
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #9
  %335 = load i32, ptr @_ZL13nBlocks_alive, align 4
  %336 = icmp ugt i32 %335, 0
  br i1 %336, label %337, label %383

337:                                              ; preds = %334
  %338 = load ptr, ptr %16, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %338, i8 noundef signext 45, ptr noundef @.str.159, ptr noundef null)
  store i32 128, ptr %17, align 4
  store i32 0, ptr %28, align 4
  br label %339

339:                                              ; preds = %378, %337
  %340 = load i32, ptr %28, align 4
  %341 = zext i32 %340 to i64
  %342 = load i64, ptr @_ZL14alloc_granules, align 8
  %343 = icmp ult i64 %341, %342
  br i1 %343, label %344, label %381

344:                                              ; preds = %339
  %345 = load ptr, ptr %3, align 8
  %346 = load ptr, ptr %16, align 8
  %347 = load ptr, ptr %18, align 8
  %348 = load i32, ptr %28, align 4
  %349 = load i32, ptr %17, align 4
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %345, ptr noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef %349)
  %350 = load i8, ptr @_ZL16segment_granules, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %369

352:                                              ; preds = %344
  %353 = load ptr, ptr @_ZL9StatArray, align 8
  %354 = load i32, ptr %28, align 4
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds %class.StatElement, ptr %353, i64 %355
  %357 = getelementptr inbounds %class.StatElement, ptr %356, i32 0, i32 10
  %358 = load i16, ptr %357, align 2
  %359 = zext i16 %358 to i32
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %369

361:                                              ; preds = %352
  %362 = load ptr, ptr %16, align 8
  %363 = load ptr, ptr @_ZL9StatArray, align 8
  %364 = load i32, ptr %28, align 4
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds %class.StatElement, ptr %363, i64 %365
  %367 = getelementptr inbounds %class.StatElement, ptr %366, i32 0, i32 16
  %368 = load i16, ptr %367, align 4
  call void @_ZN13CodeHeapState21print_blobType_singleEP12outputStreamt(ptr noundef %362, i16 noundef zeroext %368)
  br label %377

369:                                              ; preds = %352, %344
  %370 = load ptr, ptr %16, align 8
  %371 = load ptr, ptr @_ZL9StatArray, align 8
  %372 = load i32, ptr %28, align 4
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds %class.StatElement, ptr %371, i64 %373
  %375 = getelementptr inbounds %class.StatElement, ptr %374, i32 0, i32 10
  %376 = load i16, ptr %375, align 2
  call void @_ZN13CodeHeapState18print_count_singleEP12outputStreamt(ptr noundef %370, i16 noundef zeroext %376)
  br label %377

377:                                              ; preds = %369, %361
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %28, align 4
  %380 = add i32 %379, 1
  store i32 %380, ptr %28, align 4
  br label %339, !llvm.loop !47

381:                                              ; preds = %339
  %382 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %382, ptr noundef @.str.155)
  br label %385

383:                                              ; preds = %334
  %384 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %384, ptr noundef @.str.160)
  br label %385

385:                                              ; preds = %383, %381
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %386 = load i64, ptr %10, align 8
  %387 = add i64 %386, 1
  store i64 %387, ptr %10, align 8
  %388 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %388, ptr noundef @.str.31, ptr noundef @.str.129)
  %389 = load ptr, ptr %14, align 8
  %390 = load ptr, ptr %15, align 8
  %391 = icmp ne ptr %389, %390
  br i1 %391, label %392, label %408

392:                                              ; preds = %385
  %393 = load ptr, ptr %14, align 8
  %394 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %393)
  %395 = icmp ne i64 %394, 0
  br i1 %395, label %396, label %407

396:                                              ; preds = %392
  %397 = load i64, ptr %8, align 8
  %398 = add i64 %397, 1
  store i64 %398, ptr %8, align 8
  %399 = load ptr, ptr %14, align 8
  %400 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %399)
  %401 = load i64, ptr %11, align 8
  %402 = add i64 %401, %400
  store i64 %402, ptr %11, align 8
  %403 = load ptr, ptr %15, align 8
  %404 = load ptr, ptr %14, align 8
  %405 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %404)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %403, ptr noundef @.str.31, ptr noundef %405)
  %406 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %406)
  br label %407

407:                                              ; preds = %396, %392
  br label %408

408:                                              ; preds = %407, %385
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #9
  %409 = load i32, ptr @_ZL12nBlocks_stub, align 4
  %410 = icmp ugt i32 %409, 0
  br i1 %410, label %411, label %457

411:                                              ; preds = %408
  %412 = load ptr, ptr %16, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %412, i8 noundef signext 45, ptr noundef @.str.161, ptr noundef null)
  store i32 128, ptr %17, align 4
  store i32 0, ptr %30, align 4
  br label %413

413:                                              ; preds = %452, %411
  %414 = load i32, ptr %30, align 4
  %415 = zext i32 %414 to i64
  %416 = load i64, ptr @_ZL14alloc_granules, align 8
  %417 = icmp ult i64 %415, %416
  br i1 %417, label %418, label %455

418:                                              ; preds = %413
  %419 = load ptr, ptr %3, align 8
  %420 = load ptr, ptr %16, align 8
  %421 = load ptr, ptr %18, align 8
  %422 = load i32, ptr %30, align 4
  %423 = load i32, ptr %17, align 4
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %419, ptr noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef %423)
  %424 = load i8, ptr @_ZL16segment_granules, align 1
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %443

426:                                              ; preds = %418
  %427 = load ptr, ptr @_ZL9StatArray, align 8
  %428 = load i32, ptr %30, align 4
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds %class.StatElement, ptr %427, i64 %429
  %431 = getelementptr inbounds %class.StatElement, ptr %430, i32 0, i32 12
  %432 = load i16, ptr %431, align 2
  %433 = zext i16 %432 to i32
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %435, label %443

435:                                              ; preds = %426
  %436 = load ptr, ptr %16, align 8
  %437 = load ptr, ptr @_ZL9StatArray, align 8
  %438 = load i32, ptr %30, align 4
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds %class.StatElement, ptr %437, i64 %439
  %441 = getelementptr inbounds %class.StatElement, ptr %440, i32 0, i32 16
  %442 = load i16, ptr %441, align 4
  call void @_ZN13CodeHeapState21print_blobType_singleEP12outputStreamt(ptr noundef %436, i16 noundef zeroext %442)
  br label %451

443:                                              ; preds = %426, %418
  %444 = load ptr, ptr %16, align 8
  %445 = load ptr, ptr @_ZL9StatArray, align 8
  %446 = load i32, ptr %30, align 4
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds %class.StatElement, ptr %445, i64 %447
  %449 = getelementptr inbounds %class.StatElement, ptr %448, i32 0, i32 12
  %450 = load i16, ptr %449, align 2
  call void @_ZN13CodeHeapState18print_count_singleEP12outputStreamt(ptr noundef %444, i16 noundef zeroext %450)
  br label %451

451:                                              ; preds = %443, %435
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %30, align 4
  %454 = add i32 %453, 1
  store i32 %454, ptr %30, align 4
  br label %413, !llvm.loop !48

455:                                              ; preds = %413
  %456 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %456, ptr noundef @.str.155)
  br label %459

457:                                              ; preds = %408
  %458 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %458, ptr noundef @.str.162)
  br label %459

459:                                              ; preds = %457, %455
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %460 = load i64, ptr %10, align 8
  %461 = add i64 %460, 1
  store i64 %461, ptr %10, align 8
  %462 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %462, ptr noundef @.str.31, ptr noundef @.str.129)
  %463 = load ptr, ptr %14, align 8
  %464 = load ptr, ptr %15, align 8
  %465 = icmp ne ptr %463, %464
  br i1 %465, label %466, label %482

466:                                              ; preds = %459
  %467 = load ptr, ptr %14, align 8
  %468 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %467)
  %469 = icmp ne i64 %468, 0
  br i1 %469, label %470, label %481

470:                                              ; preds = %466
  %471 = load i64, ptr %8, align 8
  %472 = add i64 %471, 1
  store i64 %472, ptr %8, align 8
  %473 = load ptr, ptr %14, align 8
  %474 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %473)
  %475 = load i64, ptr %11, align 8
  %476 = add i64 %475, %474
  store i64 %476, ptr %11, align 8
  %477 = load ptr, ptr %15, align 8
  %478 = load ptr, ptr %14, align 8
  %479 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %478)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %477, ptr noundef @.str.31, ptr noundef %479)
  %480 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %480)
  br label %481

481:                                              ; preds = %470, %466
  br label %482

482:                                              ; preds = %481, %459
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #9
  %483 = load i8, ptr @_ZL16segment_granules, align 1
  %484 = trunc i8 %483 to i1
  br i1 %484, label %570, label %485

485:                                              ; preds = %482
  %486 = load ptr, ptr %16, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %486, i8 noundef signext 45, ptr noundef @.str.163, ptr noundef null)
  store i32 24, ptr %17, align 4
  store i32 0, ptr %32, align 4
  br label %487

487:                                              ; preds = %543, %485
  %488 = load i32, ptr %32, align 4
  %489 = zext i32 %488 to i64
  %490 = load i64, ptr @_ZL14alloc_granules, align 8
  %491 = icmp ult i64 %489, %490
  br i1 %491, label %492, label %546

492:                                              ; preds = %487
  %493 = load ptr, ptr %3, align 8
  %494 = load ptr, ptr %16, align 8
  %495 = load ptr, ptr %18, align 8
  %496 = load i32, ptr %32, align 4
  %497 = load i32, ptr %17, align 4
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %493, ptr noundef %494, ptr noundef %495, i32 noundef %496, i32 noundef %497)
  %498 = load ptr, ptr %16, align 8
  %499 = load ptr, ptr @_ZL9StatArray, align 8
  %500 = load i32, ptr %32, align 4
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds %class.StatElement, ptr %499, i64 %501
  %503 = getelementptr inbounds %class.StatElement, ptr %502, i32 0, i32 8
  %504 = load i16, ptr %503, align 2
  call void @_ZN13CodeHeapState18print_count_singleEP12outputStreamt(ptr noundef %498, i16 noundef zeroext %504)
  %505 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %505, ptr noundef @.str.164)
  %506 = load ptr, ptr %16, align 8
  %507 = load ptr, ptr @_ZL9StatArray, align 8
  %508 = load i32, ptr %32, align 4
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds %class.StatElement, ptr %507, i64 %509
  %511 = getelementptr inbounds %class.StatElement, ptr %510, i32 0, i32 9
  %512 = load i16, ptr %511, align 4
  call void @_ZN13CodeHeapState18print_count_singleEP12outputStreamt(ptr noundef %506, i16 noundef zeroext %512)
  %513 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %513, ptr noundef @.str.164)
  %514 = load i8, ptr @_ZL16segment_granules, align 1
  %515 = trunc i8 %514 to i1
  br i1 %515, label %516, label %533

516:                                              ; preds = %492
  %517 = load ptr, ptr @_ZL9StatArray, align 8
  %518 = load i32, ptr %32, align 4
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds %class.StatElement, ptr %517, i64 %519
  %521 = getelementptr inbounds %class.StatElement, ptr %520, i32 0, i32 12
  %522 = load i16, ptr %521, align 2
  %523 = zext i16 %522 to i32
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %525, label %533

525:                                              ; preds = %516
  %526 = load ptr, ptr %16, align 8
  %527 = load ptr, ptr @_ZL9StatArray, align 8
  %528 = load i32, ptr %32, align 4
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds %class.StatElement, ptr %527, i64 %529
  %531 = getelementptr inbounds %class.StatElement, ptr %530, i32 0, i32 16
  %532 = load i16, ptr %531, align 4
  call void @_ZN13CodeHeapState21print_blobType_singleEP12outputStreamt(ptr noundef %526, i16 noundef zeroext %532)
  br label %541

533:                                              ; preds = %516, %492
  %534 = load ptr, ptr %16, align 8
  %535 = load ptr, ptr @_ZL9StatArray, align 8
  %536 = load i32, ptr %32, align 4
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds %class.StatElement, ptr %535, i64 %537
  %539 = getelementptr inbounds %class.StatElement, ptr %538, i32 0, i32 12
  %540 = load i16, ptr %539, align 2
  call void @_ZN13CodeHeapState18print_count_singleEP12outputStreamt(ptr noundef %534, i16 noundef zeroext %540)
  br label %541

541:                                              ; preds = %533, %525
  %542 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %542, ptr noundef @.str.165)
  br label %543

543:                                              ; preds = %541
  %544 = load i32, ptr %32, align 4
  %545 = add i32 %544, 1
  store i32 %545, ptr %32, align 4
  br label %487, !llvm.loop !49

546:                                              ; preds = %487
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %547 = load i64, ptr %10, align 8
  %548 = add i64 %547, 1
  store i64 %548, ptr %10, align 8
  %549 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %549, ptr noundef @.str.31, ptr noundef @.str.153)
  %550 = load ptr, ptr %14, align 8
  %551 = load ptr, ptr %15, align 8
  %552 = icmp ne ptr %550, %551
  br i1 %552, label %553, label %569

553:                                              ; preds = %546
  %554 = load ptr, ptr %14, align 8
  %555 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %554)
  %556 = icmp ne i64 %555, 0
  br i1 %556, label %557, label %568

557:                                              ; preds = %553
  %558 = load i64, ptr %8, align 8
  %559 = add i64 %558, 1
  store i64 %559, ptr %8, align 8
  %560 = load ptr, ptr %14, align 8
  %561 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %560)
  %562 = load i64, ptr %11, align 8
  %563 = add i64 %562, %561
  store i64 %563, ptr %11, align 8
  %564 = load ptr, ptr %15, align 8
  %565 = load ptr, ptr %14, align 8
  %566 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %565)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %564, ptr noundef @.str.31, ptr noundef %566)
  %567 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %567)
  br label %568

568:                                              ; preds = %557, %553
  br label %569

569:                                              ; preds = %568, %546
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #9
  br label %570

570:                                              ; preds = %569, %482
  call void @_ZN14bufferedStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %13) #9
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #9
  br label %571

571:                                              ; preds = %570, %48, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.ttyLocker, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %10, align 4
  %14 = urem i32 %12, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %48

16:                                               ; preds = %5
  %17 = load i32, ptr %9, align 4
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef @.str.155)
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr %7, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %23)
  %25 = icmp ugt i64 %24, 3072
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %28)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef @.str.31, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %30)
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  br label %31

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr @_ZL12granule_size, align 8
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = call noundef i64 @_Z3p2iPVKv(ptr noundef %38)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef @.str.110, i64 noundef %39)
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %40, i32 noundef 19)
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = zext i32 %43 to i64
  %45 = load i64, ptr @_ZL12granule_size, align 8
  %46 = mul i64 %44, %45
  %47 = trunc i64 %46 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef @.str.210, i32 noundef %47)
  br label %48

48:                                               ; preds = %31, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState21print_blobType_singleEP12outputStreamt(ptr noundef %0, i16 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds [17 x i8], ptr @_ZL12blobTypeChar, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.127, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState18print_count_singleEP12outputStreamt(ptr noundef %0, i16 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp sge i32 %6, 16
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.208)
  br label %21

10:                                               ; preds = %2
  %11 = load i16, ptr %4, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i16, ptr %4, align 2
  %17 = zext i16 %16 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.209, i32 noundef %17)
  br label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef @.str.165)
  br label %20

20:                                               ; preds = %18, %14
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState11print_spaceEP12outputStreamP8CodeHeap(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ResourceMark, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %class.bufferedStream, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %class.ttyLocker, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %class.ttyLocker, align 8
  %24 = alloca i32, align 4
  %25 = alloca %class.ttyLocker, align 8
  %26 = alloca i32, align 4
  %27 = alloca %class.ttyLocker, align 8
  %28 = alloca i32, align 4
  %29 = alloca %class.ttyLocker, align 8
  %30 = alloca i32, align 4
  %31 = alloca %class.ttyLocker, align 8
  %32 = alloca i32, align 4
  %33 = alloca %class.ttyLocker, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %34 = load volatile i8, ptr @_ZL23initialization_complete, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %38, label %36

36:                                               ; preds = %2
  %37 = load ptr, ptr %3, align 8
  call void @_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc(ptr noundef %37, ptr noundef null)
  br label %617

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = call noundef ptr @_ZN13CodeHeapState12get_heapNameEP8CodeHeap(ptr noundef %39)
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  call void @_ZN13CodeHeapState19get_HeapStatGlobalsEP12outputStreamPKc(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr @_ZL9StatArray, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %38
  %46 = load i64, ptr @_ZL14alloc_granules, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45, %38
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  call void @_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc(ptr noundef %49, ptr noundef %50)
  br label %617

51:                                               ; preds = %45
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 4096, ptr %12, align 8
  call void @_ZN14bufferedStreamC1Emm(ptr noundef nonnull align 8 dereferenceable(89) %13, i64 noundef 4096, i64 noundef 10485760)
  store ptr %13, ptr %14, align 8
  %52 = load ptr, ptr %3, align 8
  store ptr %52, ptr %15, align 8
  store ptr %13, ptr %16, align 8
  store i32 32, ptr %17, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = call noundef ptr @_ZNK8CodeHeap12low_boundaryEv(ptr noundef nonnull align 8 dereferenceable(336) %53)
  store ptr %54, ptr %18, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %5, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %55, i8 noundef signext 61, ptr noundef @.str.166, ptr noundef %56)
  %57 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef @.str.167)
  %58 = load i8, ptr @_ZL16segment_granules, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef @.str.150)
  %62 = load ptr, ptr %16, align 8
  call void @_ZN13CodeHeapState21print_blobType_legendEP12outputStream(ptr noundef %62)
  br label %66

63:                                               ; preds = %51
  %64 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef @.str.168)
  %65 = load ptr, ptr %16, align 8
  call void @_ZN13CodeHeapState18print_space_legendEP12outputStream(ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %60
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %67 = load i64, ptr %10, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %10, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = icmp ne ptr %69, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %66
  %73 = load ptr, ptr %14, align 8
  %74 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %73)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
  %77 = load i64, ptr %8, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %8, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %79)
  %81 = load i64, ptr %11, align 8
  %82 = add i64 %81, %80
  store i64 %82, ptr %11, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %84)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef @.str.31, ptr noundef %85)
  %86 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %86)
  br label %87

87:                                               ; preds = %76, %72
  br label %88

88:                                               ; preds = %87, %66
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  %89 = load i8, ptr @_ZL16segment_granules, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %115

91:                                               ; preds = %88
  %92 = load ptr, ptr %16, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %92, i8 noundef signext 45, ptr noundef @.str.169, ptr noundef null)
  store i32 128, ptr %17, align 4
  store i32 0, ptr %20, align 4
  br label %93

93:                                               ; preds = %111, %91
  %94 = load i32, ptr %20, align 4
  %95 = zext i32 %94 to i64
  %96 = load i64, ptr @_ZL14alloc_granules, align 8
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %98, label %114

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = load i32, ptr %20, align 4
  %103 = load i32, ptr %17, align 4
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %16, align 8
  %105 = load ptr, ptr @_ZL9StatArray, align 8
  %106 = load i32, ptr %20, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %class.StatElement, ptr %105, i64 %107
  %109 = getelementptr inbounds %class.StatElement, ptr %108, i32 0, i32 16
  %110 = load i16, ptr %109, align 4
  call void @_ZN13CodeHeapState21print_blobType_singleEP12outputStreamt(ptr noundef %104, i16 noundef zeroext %110)
  br label %111

111:                                              ; preds = %98
  %112 = load i32, ptr %20, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %20, align 4
  br label %93, !llvm.loop !50

114:                                              ; preds = %93
  br label %166

115:                                              ; preds = %88
  %116 = load ptr, ptr %16, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %116, i8 noundef signext 45, ptr noundef @.str.170, ptr noundef null)
  store i32 128, ptr %17, align 4
  store i32 0, ptr %21, align 4
  br label %117

117:                                              ; preds = %162, %115
  %118 = load i32, ptr %21, align 4
  %119 = zext i32 %118 to i64
  %120 = load i64, ptr @_ZL14alloc_granules, align 8
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %122, label %165

122:                                              ; preds = %117
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = load ptr, ptr %18, align 8
  %126 = load i32, ptr %21, align 4
  %127 = load i32, ptr %17, align 4
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %127)
  %128 = load ptr, ptr @_ZL9StatArray, align 8
  %129 = load i32, ptr %21, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds %class.StatElement, ptr %128, i64 %130
  %132 = getelementptr inbounds %class.StatElement, ptr %131, i32 0, i32 3
  %133 = load i16, ptr %132, align 4
  %134 = zext i16 %133 to i32
  %135 = load ptr, ptr @_ZL9StatArray, align 8
  %136 = load i32, ptr %21, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds %class.StatElement, ptr %135, i64 %137
  %139 = getelementptr inbounds %class.StatElement, ptr %138, i32 0, i32 4
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i32
  %142 = add nsw i32 %134, %141
  %143 = load ptr, ptr @_ZL9StatArray, align 8
  %144 = load i32, ptr %21, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds %class.StatElement, ptr %143, i64 %145
  %147 = getelementptr inbounds %class.StatElement, ptr %146, i32 0, i32 5
  %148 = load i16, ptr %147, align 4
  %149 = zext i16 %148 to i32
  %150 = add nsw i32 %142, %149
  %151 = load ptr, ptr @_ZL9StatArray, align 8
  %152 = load i32, ptr %21, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds %class.StatElement, ptr %151, i64 %153
  %155 = getelementptr inbounds %class.StatElement, ptr %154, i32 0, i32 7
  %156 = load i16, ptr %155, align 4
  %157 = zext i16 %156 to i32
  %158 = add nsw i32 %150, %157
  store i32 %158, ptr %22, align 4
  %159 = load ptr, ptr %16, align 8
  %160 = load i32, ptr %22, align 4
  %161 = trunc i32 %160 to i16
  call void @_ZN13CodeHeapState18print_space_singleEP12outputStreamt(ptr noundef %159, i16 noundef zeroext %161)
  br label %162

162:                                              ; preds = %122
  %163 = load i32, ptr %21, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %21, align 4
  br label %117, !llvm.loop !51

165:                                              ; preds = %117
  br label %166

166:                                              ; preds = %165, %114
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %167 = load i64, ptr %10, align 8
  %168 = add i64 %167, 1
  store i64 %168, ptr %10, align 8
  %169 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %169, ptr noundef @.str.31, ptr noundef @.str.153)
  %170 = load ptr, ptr %14, align 8
  %171 = load ptr, ptr %15, align 8
  %172 = icmp ne ptr %170, %171
  br i1 %172, label %173, label %189

173:                                              ; preds = %166
  %174 = load ptr, ptr %14, align 8
  %175 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %174)
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %188

177:                                              ; preds = %173
  %178 = load i64, ptr %8, align 8
  %179 = add i64 %178, 1
  store i64 %179, ptr %8, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %180)
  %182 = load i64, ptr %11, align 8
  %183 = add i64 %182, %181
  store i64 %183, ptr %11, align 8
  %184 = load ptr, ptr %15, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %185)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %184, ptr noundef @.str.31, ptr noundef %186)
  %187 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %187)
  br label %188

188:                                              ; preds = %177, %173
  br label %189

189:                                              ; preds = %188, %166
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #9
  %190 = load i32, ptr @_ZL10nBlocks_t1, align 4
  %191 = icmp ugt i32 %190, 0
  br i1 %191, label %192, label %238

192:                                              ; preds = %189
  %193 = load ptr, ptr %16, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %193, i8 noundef signext 45, ptr noundef @.str.171, ptr noundef null)
  store i32 128, ptr %17, align 4
  store i32 0, ptr %24, align 4
  br label %194

194:                                              ; preds = %233, %192
  %195 = load i32, ptr %24, align 4
  %196 = zext i32 %195 to i64
  %197 = load i64, ptr @_ZL14alloc_granules, align 8
  %198 = icmp ult i64 %196, %197
  br i1 %198, label %199, label %236

199:                                              ; preds = %194
  %200 = load ptr, ptr %3, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = load ptr, ptr %18, align 8
  %203 = load i32, ptr %24, align 4
  %204 = load i32, ptr %17, align 4
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %204)
  %205 = load i8, ptr @_ZL16segment_granules, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %224

207:                                              ; preds = %199
  %208 = load ptr, ptr @_ZL9StatArray, align 8
  %209 = load i32, ptr %24, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds %class.StatElement, ptr %208, i64 %210
  %212 = getelementptr inbounds %class.StatElement, ptr %211, i32 0, i32 3
  %213 = load i16, ptr %212, align 4
  %214 = zext i16 %213 to i32
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %207
  %217 = load ptr, ptr %16, align 8
  %218 = load ptr, ptr @_ZL9StatArray, align 8
  %219 = load i32, ptr %24, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds %class.StatElement, ptr %218, i64 %220
  %222 = getelementptr inbounds %class.StatElement, ptr %221, i32 0, i32 16
  %223 = load i16, ptr %222, align 4
  call void @_ZN13CodeHeapState21print_blobType_singleEP12outputStreamt(ptr noundef %217, i16 noundef zeroext %223)
  br label %232

224:                                              ; preds = %207, %199
  %225 = load ptr, ptr %16, align 8
  %226 = load ptr, ptr @_ZL9StatArray, align 8
  %227 = load i32, ptr %24, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds %class.StatElement, ptr %226, i64 %228
  %230 = getelementptr inbounds %class.StatElement, ptr %229, i32 0, i32 3
  %231 = load i16, ptr %230, align 4
  call void @_ZN13CodeHeapState18print_space_singleEP12outputStreamt(ptr noundef %225, i16 noundef zeroext %231)
  br label %232

232:                                              ; preds = %224, %216
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %24, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %24, align 4
  br label %194, !llvm.loop !52

236:                                              ; preds = %194
  %237 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %237, ptr noundef @.str.155)
  br label %240

238:                                              ; preds = %189
  %239 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %239, ptr noundef @.str.156)
  br label %240

240:                                              ; preds = %238, %236
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %241 = load i64, ptr %10, align 8
  %242 = add i64 %241, 1
  store i64 %242, ptr %10, align 8
  %243 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %243, ptr noundef @.str.31, ptr noundef @.str.129)
  %244 = load ptr, ptr %14, align 8
  %245 = load ptr, ptr %15, align 8
  %246 = icmp ne ptr %244, %245
  br i1 %246, label %247, label %263

247:                                              ; preds = %240
  %248 = load ptr, ptr %14, align 8
  %249 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %248)
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %262

251:                                              ; preds = %247
  %252 = load i64, ptr %8, align 8
  %253 = add i64 %252, 1
  store i64 %253, ptr %8, align 8
  %254 = load ptr, ptr %14, align 8
  %255 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %254)
  %256 = load i64, ptr %11, align 8
  %257 = add i64 %256, %255
  store i64 %257, ptr %11, align 8
  %258 = load ptr, ptr %15, align 8
  %259 = load ptr, ptr %14, align 8
  %260 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %259)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %258, ptr noundef @.str.31, ptr noundef %260)
  %261 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %261)
  br label %262

262:                                              ; preds = %251, %247
  br label %263

263:                                              ; preds = %262, %240
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #9
  %264 = load i32, ptr @_ZL10nBlocks_t2, align 4
  %265 = icmp ugt i32 %264, 0
  br i1 %265, label %266, label %312

266:                                              ; preds = %263
  %267 = load ptr, ptr %16, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %267, i8 noundef signext 45, ptr noundef @.str.172, ptr noundef null)
  store i32 128, ptr %17, align 4
  store i32 0, ptr %26, align 4
  br label %268

268:                                              ; preds = %307, %266
  %269 = load i32, ptr %26, align 4
  %270 = zext i32 %269 to i64
  %271 = load i64, ptr @_ZL14alloc_granules, align 8
  %272 = icmp ult i64 %270, %271
  br i1 %272, label %273, label %310

273:                                              ; preds = %268
  %274 = load ptr, ptr %3, align 8
  %275 = load ptr, ptr %16, align 8
  %276 = load ptr, ptr %18, align 8
  %277 = load i32, ptr %26, align 4
  %278 = load i32, ptr %17, align 4
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %274, ptr noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef %278)
  %279 = load i8, ptr @_ZL16segment_granules, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %298

281:                                              ; preds = %273
  %282 = load ptr, ptr @_ZL9StatArray, align 8
  %283 = load i32, ptr %26, align 4
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds %class.StatElement, ptr %282, i64 %284
  %286 = getelementptr inbounds %class.StatElement, ptr %285, i32 0, i32 4
  %287 = load i16, ptr %286, align 2
  %288 = zext i16 %287 to i32
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %298

290:                                              ; preds = %281
  %291 = load ptr, ptr %16, align 8
  %292 = load ptr, ptr @_ZL9StatArray, align 8
  %293 = load i32, ptr %26, align 4
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds %class.StatElement, ptr %292, i64 %294
  %296 = getelementptr inbounds %class.StatElement, ptr %295, i32 0, i32 16
  %297 = load i16, ptr %296, align 4
  call void @_ZN13CodeHeapState21print_blobType_singleEP12outputStreamt(ptr noundef %291, i16 noundef zeroext %297)
  br label %306

298:                                              ; preds = %281, %273
  %299 = load ptr, ptr %16, align 8
  %300 = load ptr, ptr @_ZL9StatArray, align 8
  %301 = load i32, ptr %26, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds %class.StatElement, ptr %300, i64 %302
  %304 = getelementptr inbounds %class.StatElement, ptr %303, i32 0, i32 4
  %305 = load i16, ptr %304, align 2
  call void @_ZN13CodeHeapState18print_space_singleEP12outputStreamt(ptr noundef %299, i16 noundef zeroext %305)
  br label %306

306:                                              ; preds = %298, %290
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %26, align 4
  %309 = add i32 %308, 1
  store i32 %309, ptr %26, align 4
  br label %268, !llvm.loop !53

310:                                              ; preds = %268
  %311 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %311, ptr noundef @.str.155)
  br label %314

312:                                              ; preds = %263
  %313 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %313, ptr noundef @.str.158)
  br label %314

314:                                              ; preds = %312, %310
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %315 = load i64, ptr %10, align 8
  %316 = add i64 %315, 1
  store i64 %316, ptr %10, align 8
  %317 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %317, ptr noundef @.str.31, ptr noundef @.str.129)
  %318 = load ptr, ptr %14, align 8
  %319 = load ptr, ptr %15, align 8
  %320 = icmp ne ptr %318, %319
  br i1 %320, label %321, label %337

321:                                              ; preds = %314
  %322 = load ptr, ptr %14, align 8
  %323 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %322)
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %336

325:                                              ; preds = %321
  %326 = load i64, ptr %8, align 8
  %327 = add i64 %326, 1
  store i64 %327, ptr %8, align 8
  %328 = load ptr, ptr %14, align 8
  %329 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %328)
  %330 = load i64, ptr %11, align 8
  %331 = add i64 %330, %329
  store i64 %331, ptr %11, align 8
  %332 = load ptr, ptr %15, align 8
  %333 = load ptr, ptr %14, align 8
  %334 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %333)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %332, ptr noundef @.str.31, ptr noundef %334)
  %335 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %335)
  br label %336

336:                                              ; preds = %325, %321
  br label %337

337:                                              ; preds = %336, %314
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #9
  %338 = load i32, ptr @_ZL13nBlocks_alive, align 4
  %339 = icmp ugt i32 %338, 0
  br i1 %339, label %340, label %386

340:                                              ; preds = %337
  %341 = load ptr, ptr %16, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %341, i8 noundef signext 45, ptr noundef @.str.173, ptr noundef null)
  store i32 128, ptr %17, align 4
  store i32 0, ptr %28, align 4
  br label %342

342:                                              ; preds = %381, %340
  %343 = load i32, ptr %28, align 4
  %344 = zext i32 %343 to i64
  %345 = load i64, ptr @_ZL14alloc_granules, align 8
  %346 = icmp ult i64 %344, %345
  br i1 %346, label %347, label %384

347:                                              ; preds = %342
  %348 = load ptr, ptr %3, align 8
  %349 = load ptr, ptr %16, align 8
  %350 = load ptr, ptr %18, align 8
  %351 = load i32, ptr %28, align 4
  %352 = load i32, ptr %17, align 4
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %348, ptr noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef %352)
  %353 = load i8, ptr @_ZL16segment_granules, align 1
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %372

355:                                              ; preds = %347
  %356 = load ptr, ptr @_ZL9StatArray, align 8
  %357 = load i32, ptr %28, align 4
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds %class.StatElement, ptr %356, i64 %358
  %360 = getelementptr inbounds %class.StatElement, ptr %359, i32 0, i32 5
  %361 = load i16, ptr %360, align 4
  %362 = zext i16 %361 to i32
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %372

364:                                              ; preds = %355
  %365 = load ptr, ptr %16, align 8
  %366 = load ptr, ptr @_ZL9StatArray, align 8
  %367 = load i32, ptr %28, align 4
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds %class.StatElement, ptr %366, i64 %368
  %370 = getelementptr inbounds %class.StatElement, ptr %369, i32 0, i32 16
  %371 = load i16, ptr %370, align 4
  call void @_ZN13CodeHeapState21print_blobType_singleEP12outputStreamt(ptr noundef %365, i16 noundef zeroext %371)
  br label %380

372:                                              ; preds = %355, %347
  %373 = load ptr, ptr %16, align 8
  %374 = load ptr, ptr @_ZL9StatArray, align 8
  %375 = load i32, ptr %28, align 4
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds %class.StatElement, ptr %374, i64 %376
  %378 = getelementptr inbounds %class.StatElement, ptr %377, i32 0, i32 5
  %379 = load i16, ptr %378, align 4
  call void @_ZN13CodeHeapState18print_space_singleEP12outputStreamt(ptr noundef %373, i16 noundef zeroext %379)
  br label %380

380:                                              ; preds = %372, %364
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %28, align 4
  %383 = add i32 %382, 1
  store i32 %383, ptr %28, align 4
  br label %342, !llvm.loop !54

384:                                              ; preds = %342
  %385 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %385, ptr noundef @.str.155)
  br label %388

386:                                              ; preds = %337
  %387 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %387, ptr noundef @.str.158)
  br label %388

388:                                              ; preds = %386, %384
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %389 = load i64, ptr %10, align 8
  %390 = add i64 %389, 1
  store i64 %390, ptr %10, align 8
  %391 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %391, ptr noundef @.str.31, ptr noundef @.str.129)
  %392 = load ptr, ptr %14, align 8
  %393 = load ptr, ptr %15, align 8
  %394 = icmp ne ptr %392, %393
  br i1 %394, label %395, label %411

395:                                              ; preds = %388
  %396 = load ptr, ptr %14, align 8
  %397 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %396)
  %398 = icmp ne i64 %397, 0
  br i1 %398, label %399, label %410

399:                                              ; preds = %395
  %400 = load i64, ptr %8, align 8
  %401 = add i64 %400, 1
  store i64 %401, ptr %8, align 8
  %402 = load ptr, ptr %14, align 8
  %403 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %402)
  %404 = load i64, ptr %11, align 8
  %405 = add i64 %404, %403
  store i64 %405, ptr %11, align 8
  %406 = load ptr, ptr %15, align 8
  %407 = load ptr, ptr %14, align 8
  %408 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %407)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %406, ptr noundef @.str.31, ptr noundef %408)
  %409 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %409)
  br label %410

410:                                              ; preds = %399, %395
  br label %411

411:                                              ; preds = %410, %388
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #9
  %412 = load i32, ptr @_ZL12nBlocks_stub, align 4
  %413 = icmp ugt i32 %412, 0
  br i1 %413, label %414, label %460

414:                                              ; preds = %411
  %415 = load ptr, ptr %16, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %415, i8 noundef signext 45, ptr noundef @.str.174, ptr noundef null)
  store i32 128, ptr %17, align 4
  store i32 0, ptr %30, align 4
  br label %416

416:                                              ; preds = %455, %414
  %417 = load i32, ptr %30, align 4
  %418 = zext i32 %417 to i64
  %419 = load i64, ptr @_ZL14alloc_granules, align 8
  %420 = icmp ult i64 %418, %419
  br i1 %420, label %421, label %458

421:                                              ; preds = %416
  %422 = load ptr, ptr %3, align 8
  %423 = load ptr, ptr %16, align 8
  %424 = load ptr, ptr %18, align 8
  %425 = load i32, ptr %30, align 4
  %426 = load i32, ptr %17, align 4
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %422, ptr noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef %426)
  %427 = load i8, ptr @_ZL16segment_granules, align 1
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %446

429:                                              ; preds = %421
  %430 = load ptr, ptr @_ZL9StatArray, align 8
  %431 = load i32, ptr %30, align 4
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds %class.StatElement, ptr %430, i64 %432
  %434 = getelementptr inbounds %class.StatElement, ptr %433, i32 0, i32 7
  %435 = load i16, ptr %434, align 4
  %436 = zext i16 %435 to i32
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %446

438:                                              ; preds = %429
  %439 = load ptr, ptr %16, align 8
  %440 = load ptr, ptr @_ZL9StatArray, align 8
  %441 = load i32, ptr %30, align 4
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds %class.StatElement, ptr %440, i64 %442
  %444 = getelementptr inbounds %class.StatElement, ptr %443, i32 0, i32 16
  %445 = load i16, ptr %444, align 4
  call void @_ZN13CodeHeapState21print_blobType_singleEP12outputStreamt(ptr noundef %439, i16 noundef zeroext %445)
  br label %454

446:                                              ; preds = %429, %421
  %447 = load ptr, ptr %16, align 8
  %448 = load ptr, ptr @_ZL9StatArray, align 8
  %449 = load i32, ptr %30, align 4
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds %class.StatElement, ptr %448, i64 %450
  %452 = getelementptr inbounds %class.StatElement, ptr %451, i32 0, i32 7
  %453 = load i16, ptr %452, align 4
  call void @_ZN13CodeHeapState18print_space_singleEP12outputStreamt(ptr noundef %447, i16 noundef zeroext %453)
  br label %454

454:                                              ; preds = %446, %438
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %30, align 4
  %457 = add i32 %456, 1
  store i32 %457, ptr %30, align 4
  br label %416, !llvm.loop !55

458:                                              ; preds = %416
  %459 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %459, ptr noundef @.str.155)
  br label %462

460:                                              ; preds = %411
  %461 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %461, ptr noundef @.str.162)
  br label %462

462:                                              ; preds = %460, %458
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %463 = load i64, ptr %10, align 8
  %464 = add i64 %463, 1
  store i64 %464, ptr %10, align 8
  %465 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %465, ptr noundef @.str.31, ptr noundef @.str.129)
  %466 = load ptr, ptr %14, align 8
  %467 = load ptr, ptr %15, align 8
  %468 = icmp ne ptr %466, %467
  br i1 %468, label %469, label %485

469:                                              ; preds = %462
  %470 = load ptr, ptr %14, align 8
  %471 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %470)
  %472 = icmp ne i64 %471, 0
  br i1 %472, label %473, label %484

473:                                              ; preds = %469
  %474 = load i64, ptr %8, align 8
  %475 = add i64 %474, 1
  store i64 %475, ptr %8, align 8
  %476 = load ptr, ptr %14, align 8
  %477 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %476)
  %478 = load i64, ptr %11, align 8
  %479 = add i64 %478, %477
  store i64 %479, ptr %11, align 8
  %480 = load ptr, ptr %15, align 8
  %481 = load ptr, ptr %14, align 8
  %482 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %481)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %480, ptr noundef @.str.31, ptr noundef %482)
  %483 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %483)
  br label %484

484:                                              ; preds = %473, %469
  br label %485

485:                                              ; preds = %484, %462
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #9
  %486 = load i8, ptr @_ZL16segment_granules, align 1
  %487 = trunc i8 %486 to i1
  br i1 %487, label %616, label %488

488:                                              ; preds = %485
  %489 = load ptr, ptr %16, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %489, i8 noundef signext 45, ptr noundef @.str.175, ptr noundef null)
  store i32 24, ptr %17, align 4
  store i32 0, ptr %32, align 4
  br label %490

490:                                              ; preds = %588, %488
  %491 = load i32, ptr %32, align 4
  %492 = zext i32 %491 to i64
  %493 = load i64, ptr @_ZL14alloc_granules, align 8
  %494 = icmp ult i64 %492, %493
  br i1 %494, label %495, label %591

495:                                              ; preds = %490
  %496 = load ptr, ptr %3, align 8
  %497 = load ptr, ptr %16, align 8
  %498 = load ptr, ptr %18, align 8
  %499 = load i32, ptr %32, align 4
  %500 = load i32, ptr %17, align 4
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %496, ptr noundef %497, ptr noundef %498, i32 noundef %499, i32 noundef %500)
  %501 = load i8, ptr @_ZL16segment_granules, align 1
  %502 = trunc i8 %501 to i1
  br i1 %502, label %503, label %520

503:                                              ; preds = %495
  %504 = load ptr, ptr @_ZL9StatArray, align 8
  %505 = load i32, ptr %32, align 4
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds %class.StatElement, ptr %504, i64 %506
  %508 = getelementptr inbounds %class.StatElement, ptr %507, i32 0, i32 3
  %509 = load i16, ptr %508, align 4
  %510 = zext i16 %509 to i32
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %512, label %520

512:                                              ; preds = %503
  %513 = load ptr, ptr %16, align 8
  %514 = load ptr, ptr @_ZL9StatArray, align 8
  %515 = load i32, ptr %32, align 4
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds %class.StatElement, ptr %514, i64 %516
  %518 = getelementptr inbounds %class.StatElement, ptr %517, i32 0, i32 16
  %519 = load i16, ptr %518, align 4
  call void @_ZN13CodeHeapState21print_blobType_singleEP12outputStreamt(ptr noundef %513, i16 noundef zeroext %519)
  br label %528

520:                                              ; preds = %503, %495
  %521 = load ptr, ptr %16, align 8
  %522 = load ptr, ptr @_ZL9StatArray, align 8
  %523 = load i32, ptr %32, align 4
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds %class.StatElement, ptr %522, i64 %524
  %526 = getelementptr inbounds %class.StatElement, ptr %525, i32 0, i32 3
  %527 = load i16, ptr %526, align 4
  call void @_ZN13CodeHeapState18print_space_singleEP12outputStreamt(ptr noundef %521, i16 noundef zeroext %527)
  br label %528

528:                                              ; preds = %520, %512
  %529 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %529, ptr noundef @.str.164)
  %530 = load i8, ptr @_ZL16segment_granules, align 1
  %531 = trunc i8 %530 to i1
  br i1 %531, label %532, label %549

532:                                              ; preds = %528
  %533 = load ptr, ptr @_ZL9StatArray, align 8
  %534 = load i32, ptr %32, align 4
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds %class.StatElement, ptr %533, i64 %535
  %537 = getelementptr inbounds %class.StatElement, ptr %536, i32 0, i32 4
  %538 = load i16, ptr %537, align 2
  %539 = zext i16 %538 to i32
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %541, label %549

541:                                              ; preds = %532
  %542 = load ptr, ptr %16, align 8
  %543 = load ptr, ptr @_ZL9StatArray, align 8
  %544 = load i32, ptr %32, align 4
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds %class.StatElement, ptr %543, i64 %545
  %547 = getelementptr inbounds %class.StatElement, ptr %546, i32 0, i32 16
  %548 = load i16, ptr %547, align 4
  call void @_ZN13CodeHeapState21print_blobType_singleEP12outputStreamt(ptr noundef %542, i16 noundef zeroext %548)
  br label %557

549:                                              ; preds = %532, %528
  %550 = load ptr, ptr %16, align 8
  %551 = load ptr, ptr @_ZL9StatArray, align 8
  %552 = load i32, ptr %32, align 4
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds %class.StatElement, ptr %551, i64 %553
  %555 = getelementptr inbounds %class.StatElement, ptr %554, i32 0, i32 4
  %556 = load i16, ptr %555, align 2
  call void @_ZN13CodeHeapState18print_space_singleEP12outputStreamt(ptr noundef %550, i16 noundef zeroext %556)
  br label %557

557:                                              ; preds = %549, %541
  %558 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %558, ptr noundef @.str.164)
  %559 = load i8, ptr @_ZL16segment_granules, align 1
  %560 = trunc i8 %559 to i1
  br i1 %560, label %561, label %578

561:                                              ; preds = %557
  %562 = load ptr, ptr @_ZL9StatArray, align 8
  %563 = load i32, ptr %32, align 4
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds %class.StatElement, ptr %562, i64 %564
  %566 = getelementptr inbounds %class.StatElement, ptr %565, i32 0, i32 7
  %567 = load i16, ptr %566, align 4
  %568 = zext i16 %567 to i32
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %570, label %578

570:                                              ; preds = %561
  %571 = load ptr, ptr %16, align 8
  %572 = load ptr, ptr @_ZL9StatArray, align 8
  %573 = load i32, ptr %32, align 4
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds %class.StatElement, ptr %572, i64 %574
  %576 = getelementptr inbounds %class.StatElement, ptr %575, i32 0, i32 16
  %577 = load i16, ptr %576, align 4
  call void @_ZN13CodeHeapState21print_blobType_singleEP12outputStreamt(ptr noundef %571, i16 noundef zeroext %577)
  br label %586

578:                                              ; preds = %561, %557
  %579 = load ptr, ptr %16, align 8
  %580 = load ptr, ptr @_ZL9StatArray, align 8
  %581 = load i32, ptr %32, align 4
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds %class.StatElement, ptr %580, i64 %582
  %584 = getelementptr inbounds %class.StatElement, ptr %583, i32 0, i32 7
  %585 = load i16, ptr %584, align 4
  call void @_ZN13CodeHeapState18print_space_singleEP12outputStreamt(ptr noundef %579, i16 noundef zeroext %585)
  br label %586

586:                                              ; preds = %578, %570
  %587 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %587, ptr noundef @.str.165)
  br label %588

588:                                              ; preds = %586
  %589 = load i32, ptr %32, align 4
  %590 = add i32 %589, 1
  store i32 %590, ptr %32, align 4
  br label %490, !llvm.loop !56

591:                                              ; preds = %490
  %592 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %592, ptr noundef @.str.155)
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %593 = load i64, ptr %10, align 8
  %594 = add i64 %593, 1
  store i64 %594, ptr %10, align 8
  %595 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %595, ptr noundef @.str.31, ptr noundef @.str.129)
  %596 = load ptr, ptr %14, align 8
  %597 = load ptr, ptr %15, align 8
  %598 = icmp ne ptr %596, %597
  br i1 %598, label %599, label %615

599:                                              ; preds = %591
  %600 = load ptr, ptr %14, align 8
  %601 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %600)
  %602 = icmp ne i64 %601, 0
  br i1 %602, label %603, label %614

603:                                              ; preds = %599
  %604 = load i64, ptr %8, align 8
  %605 = add i64 %604, 1
  store i64 %605, ptr %8, align 8
  %606 = load ptr, ptr %14, align 8
  %607 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %606)
  %608 = load i64, ptr %11, align 8
  %609 = add i64 %608, %607
  store i64 %609, ptr %11, align 8
  %610 = load ptr, ptr %15, align 8
  %611 = load ptr, ptr %14, align 8
  %612 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %611)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %610, ptr noundef @.str.31, ptr noundef %612)
  %613 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %613)
  br label %614

614:                                              ; preds = %603, %599
  br label %615

615:                                              ; preds = %614, %591
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #9
  br label %616

616:                                              ; preds = %615, %485
  call void @_ZN14bufferedStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %13) #9
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #9
  br label %617

617:                                              ; preds = %616, %48, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState18print_space_legendEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load i32, ptr @_ZL21latest_compilation_id, align 4
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %7 = load ptr, ptr %2, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %7, i8 noundef signext 45, ptr noundef @.str.200, ptr noundef null)
  %8 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.201)
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %20, %1
  %10 = load i32, ptr %4, align 4
  %11 = icmp sle i32 %10, 9
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = mul nsw i32 10, %15
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, 1
  %19 = mul nsw i32 10, %18
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.202, i32 noundef %14, i32 noundef %16, i32 noundef %19)
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %9, !llvm.loop !57

23:                                               ; preds = %9
  %24 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef @.str.203)
  %25 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef @.str.204)
  %26 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState18print_space_singleEP12outputStreamt(ptr noundef %0, i16 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = load i32, ptr @_ZL13log2_seg_size, align 4
  %10 = shl i32 %8, %9
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %5, align 8
  %12 = load i16, ptr %4, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %31

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr @_ZL12granule_size, align 8
  %19 = sub i64 %18, 1
  %20 = icmp uge i64 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %29

22:                                               ; preds = %16
  %23 = load i64, ptr %5, align 8
  %24 = mul i64 10, %23
  %25 = load i64, ptr @_ZL12granule_size, align 8
  %26 = udiv i64 %24, %25
  %27 = add i64 48, %26
  %28 = trunc i64 %27 to i8
  br label %29

29:                                               ; preds = %22, %21
  %30 = phi i8 [ 42, %21 ], [ %28, %22 ]
  br label %31

31:                                               ; preds = %29, %15
  %32 = phi i8 [ 32, %15 ], [ %30, %29 ]
  store i8 %32, ptr %6, align 1
  %33 = load ptr, ptr %3, align 8
  %34 = load i8, ptr %6, align 1
  %35 = sext i8 %34 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef @.str.127, i32 noundef %35)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState9print_ageEP12outputStreamP8CodeHeap(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ResourceMark, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %class.bufferedStream, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %class.ttyLocker, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %class.ttyLocker, align 8
  %26 = alloca i32, align 4
  %27 = alloca %class.ttyLocker, align 8
  %28 = alloca i32, align 4
  %29 = alloca %class.ttyLocker, align 8
  %30 = alloca i32, align 4
  %31 = alloca %class.ttyLocker, align 8
  %32 = alloca i32, align 4
  %33 = alloca %class.ttyLocker, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %34 = load volatile i8, ptr @_ZL23initialization_complete, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %38, label %36

36:                                               ; preds = %2
  %37 = load ptr, ptr %3, align 8
  call void @_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc(ptr noundef %37, ptr noundef null)
  br label %378

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = call noundef ptr @_ZN13CodeHeapState12get_heapNameEP8CodeHeap(ptr noundef %39)
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  call void @_ZN13CodeHeapState19get_HeapStatGlobalsEP12outputStreamPKc(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr @_ZL9StatArray, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %38
  %46 = load i64, ptr @_ZL14alloc_granules, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45, %38
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  call void @_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc(ptr noundef %49, ptr noundef %50)
  br label %378

51:                                               ; preds = %45
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 4096, ptr %12, align 8
  call void @_ZN14bufferedStreamC1Emm(ptr noundef nonnull align 8 dereferenceable(89) %13, i64 noundef 4096, i64 noundef 10485760)
  store ptr %13, ptr %14, align 8
  %52 = load ptr, ptr %3, align 8
  store ptr %52, ptr %15, align 8
  store ptr %13, ptr %16, align 8
  store i32 32, ptr %17, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = call noundef ptr @_ZNK8CodeHeap12low_boundaryEv(ptr noundef nonnull align 8 dereferenceable(336) %53)
  store ptr %54, ptr %18, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %5, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %55, i8 noundef signext 61, ptr noundef @.str.176, ptr noundef %56)
  %57 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef @.str.177)
  %58 = load ptr, ptr %16, align 8
  call void @_ZN13CodeHeapState16print_age_legendEP12outputStream(ptr noundef %58)
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %59 = load i64, ptr %10, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %10, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %51
  %65 = load ptr, ptr %14, align 8
  %66 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %65)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load i64, ptr %8, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %8, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %71)
  %73 = load i64, ptr %11, align 8
  %74 = add i64 %73, %72
  store i64 %74, ptr %11, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %76)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef @.str.31, ptr noundef %77)
  %78 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %78)
  br label %79

79:                                               ; preds = %68, %64
  br label %80

80:                                               ; preds = %79, %51
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  %81 = load ptr, ptr %16, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %81, i8 noundef signext 45, ptr noundef @.str.178, ptr noundef null)
  store i32 128, ptr %17, align 4
  store i32 0, ptr %20, align 4
  br label %82

82:                                               ; preds = %131, %80
  %83 = load i32, ptr %20, align 4
  %84 = zext i32 %83 to i64
  %85 = load i64, ptr @_ZL14alloc_granules, align 8
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %87, label %134

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = load i32, ptr %20, align 4
  %92 = load i32, ptr %17, align 4
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92)
  %93 = load ptr, ptr @_ZL9StatArray, align 8
  %94 = load i32, ptr %20, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %class.StatElement, ptr %93, i64 %95
  %97 = getelementptr inbounds %class.StatElement, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %21, align 4
  %99 = load ptr, ptr @_ZL9StatArray, align 8
  %100 = load i32, ptr %20, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %class.StatElement, ptr %99, i64 %101
  %103 = getelementptr inbounds %class.StatElement, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %22, align 4
  %105 = load ptr, ptr @_ZL9StatArray, align 8
  %106 = load i32, ptr %20, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %class.StatElement, ptr %105, i64 %107
  %109 = getelementptr inbounds %class.StatElement, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %23, align 4
  %111 = load i32, ptr %21, align 4
  %112 = load i32, ptr %22, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %87
  %115 = load i32, ptr %21, align 4
  br label %118

116:                                              ; preds = %87
  %117 = load i32, ptr %22, align 4
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi i32 [ %115, %114 ], [ %117, %116 ]
  store i32 %119, ptr %24, align 4
  %120 = load i32, ptr %24, align 4
  %121 = load i32, ptr %23, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load i32, ptr %24, align 4
  br label %127

125:                                              ; preds = %118
  %126 = load i32, ptr %23, align 4
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi i32 [ %124, %123 ], [ %126, %125 ]
  store i32 %128, ptr %24, align 4
  %129 = load ptr, ptr %16, align 8
  %130 = load i32, ptr %24, align 4
  call void @_ZN13CodeHeapState16print_age_singleEP12outputStreami(ptr noundef %129, i32 noundef %130)
  br label %131

131:                                              ; preds = %127
  %132 = load i32, ptr %20, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %20, align 4
  br label %82, !llvm.loop !58

134:                                              ; preds = %82
  %135 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %135, ptr noundef @.str.155)
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %136 = load i64, ptr %10, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %10, align 8
  %138 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %138, ptr noundef @.str.31, ptr noundef @.str.129)
  %139 = load ptr, ptr %14, align 8
  %140 = load ptr, ptr %15, align 8
  %141 = icmp ne ptr %139, %140
  br i1 %141, label %142, label %158

142:                                              ; preds = %134
  %143 = load ptr, ptr %14, align 8
  %144 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %143)
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %157

146:                                              ; preds = %142
  %147 = load i64, ptr %8, align 8
  %148 = add i64 %147, 1
  store i64 %148, ptr %8, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %149)
  %151 = load i64, ptr %11, align 8
  %152 = add i64 %151, %150
  store i64 %152, ptr %11, align 8
  %153 = load ptr, ptr %15, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %154)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %153, ptr noundef @.str.31, ptr noundef %155)
  %156 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %156)
  br label %157

157:                                              ; preds = %146, %142
  br label %158

158:                                              ; preds = %157, %134
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #9
  %159 = load i32, ptr @_ZL10nBlocks_t1, align 4
  %160 = icmp ugt i32 %159, 0
  br i1 %160, label %161, label %186

161:                                              ; preds = %158
  %162 = load ptr, ptr %16, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %162, i8 noundef signext 45, ptr noundef @.str.179, ptr noundef null)
  store i32 128, ptr %17, align 4
  store i32 0, ptr %26, align 4
  br label %163

163:                                              ; preds = %181, %161
  %164 = load i32, ptr %26, align 4
  %165 = zext i32 %164 to i64
  %166 = load i64, ptr @_ZL14alloc_granules, align 8
  %167 = icmp ult i64 %165, %166
  br i1 %167, label %168, label %184

168:                                              ; preds = %163
  %169 = load ptr, ptr %3, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = load ptr, ptr %18, align 8
  %172 = load i32, ptr %26, align 4
  %173 = load i32, ptr %17, align 4
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %173)
  %174 = load ptr, ptr %16, align 8
  %175 = load ptr, ptr @_ZL9StatArray, align 8
  %176 = load i32, ptr %26, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds %class.StatElement, ptr %175, i64 %177
  %179 = getelementptr inbounds %class.StatElement, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  call void @_ZN13CodeHeapState16print_age_singleEP12outputStreami(ptr noundef %174, i32 noundef %180)
  br label %181

181:                                              ; preds = %168
  %182 = load i32, ptr %26, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %26, align 4
  br label %163, !llvm.loop !59

184:                                              ; preds = %163
  %185 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %185, ptr noundef @.str.155)
  br label %188

186:                                              ; preds = %158
  %187 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %187, ptr noundef @.str.156)
  br label %188

188:                                              ; preds = %186, %184
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %189 = load i64, ptr %10, align 8
  %190 = add i64 %189, 1
  store i64 %190, ptr %10, align 8
  %191 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %191, ptr noundef @.str.31, ptr noundef @.str.129)
  %192 = load ptr, ptr %14, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = icmp ne ptr %192, %193
  br i1 %194, label %195, label %211

195:                                              ; preds = %188
  %196 = load ptr, ptr %14, align 8
  %197 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %196)
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %210

199:                                              ; preds = %195
  %200 = load i64, ptr %8, align 8
  %201 = add i64 %200, 1
  store i64 %201, ptr %8, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %202)
  %204 = load i64, ptr %11, align 8
  %205 = add i64 %204, %203
  store i64 %205, ptr %11, align 8
  %206 = load ptr, ptr %15, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %207)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %206, ptr noundef @.str.31, ptr noundef %208)
  %209 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %209)
  br label %210

210:                                              ; preds = %199, %195
  br label %211

211:                                              ; preds = %210, %188
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #9
  %212 = load i32, ptr @_ZL10nBlocks_t2, align 4
  %213 = icmp ugt i32 %212, 0
  br i1 %213, label %214, label %239

214:                                              ; preds = %211
  %215 = load ptr, ptr %16, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %215, i8 noundef signext 45, ptr noundef @.str.180, ptr noundef null)
  store i32 128, ptr %17, align 4
  store i32 0, ptr %28, align 4
  br label %216

216:                                              ; preds = %234, %214
  %217 = load i32, ptr %28, align 4
  %218 = zext i32 %217 to i64
  %219 = load i64, ptr @_ZL14alloc_granules, align 8
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %221, label %237

221:                                              ; preds = %216
  %222 = load ptr, ptr %3, align 8
  %223 = load ptr, ptr %16, align 8
  %224 = load ptr, ptr %18, align 8
  %225 = load i32, ptr %28, align 4
  %226 = load i32, ptr %17, align 4
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %222, ptr noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef %226)
  %227 = load ptr, ptr %16, align 8
  %228 = load ptr, ptr @_ZL9StatArray, align 8
  %229 = load i32, ptr %28, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds %class.StatElement, ptr %228, i64 %230
  %232 = getelementptr inbounds %class.StatElement, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  call void @_ZN13CodeHeapState16print_age_singleEP12outputStreami(ptr noundef %227, i32 noundef %233)
  br label %234

234:                                              ; preds = %221
  %235 = load i32, ptr %28, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %28, align 4
  br label %216, !llvm.loop !60

237:                                              ; preds = %216
  %238 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %238, ptr noundef @.str.155)
  br label %241

239:                                              ; preds = %211
  %240 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %240, ptr noundef @.str.158)
  br label %241

241:                                              ; preds = %239, %237
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %242 = load i64, ptr %10, align 8
  %243 = add i64 %242, 1
  store i64 %243, ptr %10, align 8
  %244 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %244, ptr noundef @.str.31, ptr noundef @.str.129)
  %245 = load ptr, ptr %14, align 8
  %246 = load ptr, ptr %15, align 8
  %247 = icmp ne ptr %245, %246
  br i1 %247, label %248, label %264

248:                                              ; preds = %241
  %249 = load ptr, ptr %14, align 8
  %250 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %249)
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %263

252:                                              ; preds = %248
  %253 = load i64, ptr %8, align 8
  %254 = add i64 %253, 1
  store i64 %254, ptr %8, align 8
  %255 = load ptr, ptr %14, align 8
  %256 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %255)
  %257 = load i64, ptr %11, align 8
  %258 = add i64 %257, %256
  store i64 %258, ptr %11, align 8
  %259 = load ptr, ptr %15, align 8
  %260 = load ptr, ptr %14, align 8
  %261 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %260)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %259, ptr noundef @.str.31, ptr noundef %261)
  %262 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %262)
  br label %263

263:                                              ; preds = %252, %248
  br label %264

264:                                              ; preds = %263, %241
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #9
  %265 = load i32, ptr @_ZL13nBlocks_alive, align 4
  %266 = icmp ugt i32 %265, 0
  br i1 %266, label %267, label %292

267:                                              ; preds = %264
  %268 = load ptr, ptr %16, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %268, i8 noundef signext 45, ptr noundef @.str.181, ptr noundef null)
  store i32 128, ptr %17, align 4
  store i32 0, ptr %30, align 4
  br label %269

269:                                              ; preds = %287, %267
  %270 = load i32, ptr %30, align 4
  %271 = zext i32 %270 to i64
  %272 = load i64, ptr @_ZL14alloc_granules, align 8
  %273 = icmp ult i64 %271, %272
  br i1 %273, label %274, label %290

274:                                              ; preds = %269
  %275 = load ptr, ptr %3, align 8
  %276 = load ptr, ptr %16, align 8
  %277 = load ptr, ptr %18, align 8
  %278 = load i32, ptr %30, align 4
  %279 = load i32, ptr %17, align 4
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %275, ptr noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef %279)
  %280 = load ptr, ptr %16, align 8
  %281 = load ptr, ptr @_ZL9StatArray, align 8
  %282 = load i32, ptr %30, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds %class.StatElement, ptr %281, i64 %283
  %285 = getelementptr inbounds %class.StatElement, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 4
  call void @_ZN13CodeHeapState16print_age_singleEP12outputStreami(ptr noundef %280, i32 noundef %286)
  br label %287

287:                                              ; preds = %274
  %288 = load i32, ptr %30, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %30, align 4
  br label %269, !llvm.loop !61

290:                                              ; preds = %269
  %291 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %291, ptr noundef @.str.155)
  br label %294

292:                                              ; preds = %264
  %293 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %293, ptr noundef @.str.158)
  br label %294

294:                                              ; preds = %292, %290
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %295 = load i64, ptr %10, align 8
  %296 = add i64 %295, 1
  store i64 %296, ptr %10, align 8
  %297 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %297, ptr noundef @.str.31, ptr noundef @.str.129)
  %298 = load ptr, ptr %14, align 8
  %299 = load ptr, ptr %15, align 8
  %300 = icmp ne ptr %298, %299
  br i1 %300, label %301, label %317

301:                                              ; preds = %294
  %302 = load ptr, ptr %14, align 8
  %303 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %302)
  %304 = icmp ne i64 %303, 0
  br i1 %304, label %305, label %316

305:                                              ; preds = %301
  %306 = load i64, ptr %8, align 8
  %307 = add i64 %306, 1
  store i64 %307, ptr %8, align 8
  %308 = load ptr, ptr %14, align 8
  %309 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %308)
  %310 = load i64, ptr %11, align 8
  %311 = add i64 %310, %309
  store i64 %311, ptr %11, align 8
  %312 = load ptr, ptr %15, align 8
  %313 = load ptr, ptr %14, align 8
  %314 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %313)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %312, ptr noundef @.str.31, ptr noundef %314)
  %315 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %315)
  br label %316

316:                                              ; preds = %305, %301
  br label %317

317:                                              ; preds = %316, %294
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #9
  %318 = load i8, ptr @_ZL16segment_granules, align 1
  %319 = trunc i8 %318 to i1
  br i1 %319, label %377, label %320

320:                                              ; preds = %317
  %321 = load ptr, ptr %16, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %321, i8 noundef signext 45, ptr noundef @.str.182, ptr noundef null)
  store i32 32, ptr %17, align 4
  store i32 0, ptr %32, align 4
  br label %322

322:                                              ; preds = %349, %320
  %323 = load i32, ptr %32, align 4
  %324 = zext i32 %323 to i64
  %325 = load i64, ptr @_ZL14alloc_granules, align 8
  %326 = icmp ult i64 %324, %325
  br i1 %326, label %327, label %352

327:                                              ; preds = %322
  %328 = load ptr, ptr %3, align 8
  %329 = load ptr, ptr %16, align 8
  %330 = load ptr, ptr %18, align 8
  %331 = load i32, ptr %32, align 4
  %332 = load i32, ptr %17, align 4
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %328, ptr noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef %332)
  %333 = load ptr, ptr %16, align 8
  %334 = load ptr, ptr @_ZL9StatArray, align 8
  %335 = load i32, ptr %32, align 4
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds %class.StatElement, ptr %334, i64 %336
  %338 = getelementptr inbounds %class.StatElement, ptr %337, i32 0, i32 0
  %339 = load i32, ptr %338, align 4
  call void @_ZN13CodeHeapState16print_age_singleEP12outputStreami(ptr noundef %333, i32 noundef %339)
  %340 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %340, ptr noundef @.str.164)
  %341 = load ptr, ptr %16, align 8
  %342 = load ptr, ptr @_ZL9StatArray, align 8
  %343 = load i32, ptr %32, align 4
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds %class.StatElement, ptr %342, i64 %344
  %346 = getelementptr inbounds %class.StatElement, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 4
  call void @_ZN13CodeHeapState16print_age_singleEP12outputStreami(ptr noundef %341, i32 noundef %347)
  %348 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %348, ptr noundef @.str.165)
  br label %349

349:                                              ; preds = %327
  %350 = load i32, ptr %32, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %32, align 4
  br label %322, !llvm.loop !62

352:                                              ; preds = %322
  %353 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %353, ptr noundef @.str.155)
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %354 = load i64, ptr %10, align 8
  %355 = add i64 %354, 1
  store i64 %355, ptr %10, align 8
  %356 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %356, ptr noundef @.str.31, ptr noundef @.str.129)
  %357 = load ptr, ptr %14, align 8
  %358 = load ptr, ptr %15, align 8
  %359 = icmp ne ptr %357, %358
  br i1 %359, label %360, label %376

360:                                              ; preds = %352
  %361 = load ptr, ptr %14, align 8
  %362 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %361)
  %363 = icmp ne i64 %362, 0
  br i1 %363, label %364, label %375

364:                                              ; preds = %360
  %365 = load i64, ptr %8, align 8
  %366 = add i64 %365, 1
  store i64 %366, ptr %8, align 8
  %367 = load ptr, ptr %14, align 8
  %368 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %367)
  %369 = load i64, ptr %11, align 8
  %370 = add i64 %369, %368
  store i64 %370, ptr %11, align 8
  %371 = load ptr, ptr %15, align 8
  %372 = load ptr, ptr %14, align 8
  %373 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %372)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %371, ptr noundef @.str.31, ptr noundef %373)
  %374 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %374)
  br label %375

375:                                              ; preds = %364, %360
  br label %376

376:                                              ; preds = %375, %352
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #9
  br label %377

377:                                              ; preds = %376, %317
  call void @_ZN14bufferedStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %13) #9
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #9
  br label %378

378:                                              ; preds = %377, %48, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState16print_age_legendEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 256, ptr %4, align 4
  %6 = load i32, ptr @_ZL21latest_compilation_id, align 4
  store i32 %6, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %8 = load ptr, ptr %2, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %8, i8 noundef signext 45, ptr noundef @.str.205, ptr noundef null)
  br label %9

9:                                                ; preds = %12, %1
  %10 = load i32, ptr %4, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr @_ZL21latest_compilation_id, align 4
  %17 = load i32, ptr @_ZL21latest_compilation_id, align 4
  %18 = load i32, ptr %4, align 4
  %19 = sdiv i32 %17, %18
  %20 = sub nsw i32 %16, %19
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.206, i32 noundef %14, i32 noundef %15, i32 noundef %20)
  %21 = load i32, ptr @_ZL21latest_compilation_id, align 4
  %22 = load i32, ptr @_ZL21latest_compilation_id, align 4
  %23 = load i32, ptr %4, align 4
  %24 = sdiv i32 %22, %23
  %25 = sub nsw i32 %21, %24
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %4, align 4
  %27 = sdiv i32 %26, 2
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %3, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %9, !llvm.loop !63

30:                                               ; preds = %9
  %31 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef @.str.207)
  %32 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState16print_age_singleEP12outputStreami(ptr noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 256, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %34

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %23, %9
  %11 = load i32, ptr %6, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr @_ZL21latest_compilation_id, align 4
  %15 = load i32, ptr %4, align 4
  %16 = sub nsw i32 %14, %15
  %17 = load i32, ptr @_ZL21latest_compilation_id, align 4
  %18 = load i32, ptr %6, align 4
  %19 = sdiv i32 %17, %18
  %20 = icmp sgt i32 %16, %19
  br label %21

21:                                               ; preds = %13, %10
  %22 = phi i1 [ false, %10 ], [ %20, %13 ]
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = load i32, ptr %6, align 4
  %25 = sdiv i32 %24, 2
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %10, !llvm.loop !64

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %5, align 4
  %31 = add i32 48, %30
  %32 = trunc i32 %31 to i8
  %33 = sext i8 %32 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef @.str.127, i32 noundef %33)
  br label %36

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef @.str.165)
  br label %36

36:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState11print_namesEP12outputStreamP8CodeHeap(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ResourceMark, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %class.bufferedStream, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca %class.ttyLocker, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %class.ResourceMark, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %class.ttyLocker, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %44 = load volatile i8, ptr @_ZL23initialization_complete, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %48, label %46

46:                                               ; preds = %2
  %47 = load ptr, ptr %3, align 8
  call void @_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc(ptr noundef %47, ptr noundef null)
  br label %579

48:                                               ; preds = %2
  %49 = load ptr, ptr %4, align 8
  %50 = call noundef ptr @_ZN13CodeHeapState12get_heapNameEP8CodeHeap(ptr noundef %49)
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %5, align 8
  call void @_ZN13CodeHeapState19get_HeapStatGlobalsEP12outputStreamPKc(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr @_ZL9StatArray, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %48
  %56 = load i64, ptr @_ZL14alloc_granules, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55, %48
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %5, align 8
  call void @_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc(ptr noundef %59, ptr noundef %60)
  br label %579

61:                                               ; preds = %55
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 4096, ptr %12, align 8
  call void @_ZN14bufferedStreamC1Emm(ptr noundef nonnull align 8 dereferenceable(89) %13, i64 noundef 4096, i64 noundef 10485760)
  store ptr %13, ptr %14, align 8
  %62 = load ptr, ptr %3, align 8
  store ptr %62, ptr %15, align 8
  store ptr %13, ptr %16, align 8
  store i32 128, ptr %17, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = call noundef ptr @_ZNK8CodeHeap12low_boundaryEv(ptr noundef nonnull align 8 dereferenceable(336) %63)
  store ptr %64, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i8 1, ptr %20, align 1
  %65 = call noundef zeroext i1 @_ZN13CodeHeapState22holding_required_locksEv()
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %21, align 1
  %67 = load i32, ptr %17, align 4
  %68 = zext i32 %67 to i64
  %69 = load i64, ptr @_ZL12granule_size, align 8
  %70 = mul i64 %68, %69
  %71 = icmp ult i64 %70, 131072
  br i1 %71, label %72, label %76

72:                                               ; preds = %61
  %73 = load i64, ptr @_ZL12granule_size, align 8
  %74 = udiv i64 131072, %73
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %17, align 4
  br label %76

76:                                               ; preds = %72, %61
  %77 = load ptr, ptr %16, align 8
  %78 = load ptr, ptr %5, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %77, i8 noundef signext 61, ptr noundef @.str.183, ptr noundef %78)
  %79 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef @.str.184)
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %80 = load i64, ptr %10, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %10, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = icmp ne ptr %82, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %76
  %86 = load ptr, ptr %14, align 8
  %87 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %86)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %85
  %90 = load i64, ptr %8, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %8, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %92)
  %94 = load i64, ptr %11, align 8
  %95 = add i64 %94, %93
  store i64 %95, ptr %11, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %97)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %96, ptr noundef @.str.31, ptr noundef %98)
  %99 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %99)
  br label %100

100:                                              ; preds = %89, %85
  br label %101

101:                                              ; preds = %100, %76
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #9
  store i32 0, ptr %23, align 4
  br label %102

102:                                              ; preds = %552, %101
  %103 = load i32, ptr %23, align 4
  %104 = zext i32 %103 to i64
  %105 = load i64, ptr @_ZL14alloc_granules, align 8
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %555

107:                                              ; preds = %102
  %108 = load i32, ptr %23, align 4
  %109 = load i32, ptr %17, align 4
  %110 = urem i32 %108, %109
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %199

112:                                              ; preds = %107
  %113 = load i8, ptr %20, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %116, ptr noundef @.str.185)
  br label %117

117:                                              ; preds = %115, %112
  store i8 0, ptr %20, align 1
  %118 = load i32, ptr %23, align 4
  %119 = load i32, ptr %17, align 4
  %120 = add i32 %118, %119
  %121 = zext i32 %120 to i64
  %122 = load i64, ptr @_ZL14alloc_granules, align 8
  %123 = icmp ule i64 %121, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %117
  %125 = load i32, ptr %23, align 4
  %126 = load i32, ptr %17, align 4
  %127 = add i32 %125, %126
  %128 = zext i32 %127 to i64
  br label %131

129:                                              ; preds = %117
  %130 = load i64, ptr @_ZL14alloc_granules, align 8
  br label %131

131:                                              ; preds = %129, %124
  %132 = phi i64 [ %128, %124 ], [ %130, %129 ]
  store i64 %132, ptr %24, align 8
  %133 = load ptr, ptr %16, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %133)
  %134 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %134, ptr noundef @.str.186)
  %135 = load ptr, ptr %16, align 8
  %136 = load ptr, ptr %18, align 8
  %137 = load i32, ptr %23, align 4
  %138 = zext i32 %137 to i64
  %139 = load i64, ptr @_ZL12granule_size, align 8
  %140 = mul i64 %138, %139
  %141 = getelementptr inbounds i8, ptr %136, i64 %140
  %142 = call noundef i64 @_Z3p2iPVKv(ptr noundef %141)
  %143 = load ptr, ptr %18, align 8
  %144 = load i64, ptr %24, align 8
  %145 = load i64, ptr @_ZL12granule_size, align 8
  %146 = mul i64 %144, %145
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  %148 = call noundef i64 @_Z3p2iPVKv(ptr noundef %147)
  %149 = load i64, ptr %24, align 8
  %150 = load i32, ptr %23, align 4
  %151 = zext i32 %150 to i64
  %152 = sub i64 %149, %151
  %153 = load i64, ptr @_ZL12granule_size, align 8
  %154 = mul i64 %152, %153
  %155 = udiv i64 %154, 1024
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %135, ptr noundef @.str.187, i64 noundef %142, i64 noundef %148, i64 noundef %155)
  %156 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %156, ptr noundef @.str.186)
  %157 = load ptr, ptr %14, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = icmp ne ptr %157, %158
  br i1 %159, label %160, label %198

160:                                              ; preds = %131
  %161 = load i64, ptr %12, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %162)
  %164 = sub i64 %161, %163
  %165 = load i64, ptr %12, align 8
  %166 = lshr i64 %165, 4
  %167 = add i64 256, %166
  %168 = icmp ult i64 %164, %167
  br i1 %168, label %169, label %194

169:                                              ; preds = %160
  %170 = load i64, ptr %7, align 8
  %171 = add i64 %170, 1
  store i64 %171, ptr %7, align 8
  %172 = load i64, ptr %8, align 8
  %173 = add i64 %172, -1
  store i64 %173, ptr %8, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = load ptr, ptr %15, align 8
  %176 = icmp ne ptr %174, %175
  br i1 %176, label %177, label %193

177:                                              ; preds = %169
  %178 = load ptr, ptr %14, align 8
  %179 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %178)
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %192

181:                                              ; preds = %177
  %182 = load i64, ptr %8, align 8
  %183 = add i64 %182, 1
  store i64 %183, ptr %8, align 8
  %184 = load ptr, ptr %14, align 8
  %185 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %184)
  %186 = load i64, ptr %11, align 8
  %187 = add i64 %186, %185
  store i64 %187, ptr %11, align 8
  %188 = load ptr, ptr %15, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %189)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %188, ptr noundef @.str.31, ptr noundef %190)
  %191 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %191)
  br label %192

192:                                              ; preds = %181, %177
  br label %193

193:                                              ; preds = %192, %169
  br label %197

194:                                              ; preds = %160
  %195 = load i64, ptr %9, align 8
  %196 = add i64 %195, 1
  store i64 %196, ptr %9, align 8
  br label %197

197:                                              ; preds = %194, %193
  br label %198

198:                                              ; preds = %197, %131
  br label %199

199:                                              ; preds = %198, %107
  %200 = load ptr, ptr @_ZL9StatArray, align 8
  %201 = load i32, ptr %23, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds %class.StatElement, ptr %200, i64 %202
  %204 = getelementptr inbounds %class.StatElement, ptr %203, i32 0, i32 8
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i32
  %207 = load ptr, ptr @_ZL9StatArray, align 8
  %208 = load i32, ptr %23, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds %class.StatElement, ptr %207, i64 %209
  %211 = getelementptr inbounds %class.StatElement, ptr %210, i32 0, i32 9
  %212 = load i16, ptr %211, align 4
  %213 = zext i16 %212 to i32
  %214 = add nsw i32 %206, %213
  %215 = load ptr, ptr @_ZL9StatArray, align 8
  %216 = load i32, ptr %23, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds %class.StatElement, ptr %215, i64 %217
  %219 = getelementptr inbounds %class.StatElement, ptr %218, i32 0, i32 10
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i32
  %222 = add nsw i32 %214, %221
  %223 = load ptr, ptr @_ZL9StatArray, align 8
  %224 = load i32, ptr %23, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds %class.StatElement, ptr %223, i64 %225
  %227 = getelementptr inbounds %class.StatElement, ptr %226, i32 0, i32 12
  %228 = load i16, ptr %227, align 2
  %229 = zext i16 %228 to i32
  %230 = add nsw i32 %222, %229
  store i32 %230, ptr %25, align 4
  %231 = load i32, ptr %25, align 4
  %232 = icmp ugt i32 %231, 0
  br i1 %232, label %233, label %551

233:                                              ; preds = %199
  store i32 0, ptr %26, align 4
  br label %234

234:                                              ; preds = %545, %233
  %235 = load i32, ptr %26, align 4
  %236 = zext i32 %235 to i64
  %237 = load i64, ptr @_ZL12granule_size, align 8
  %238 = icmp ult i64 %236, %237
  br i1 %238, label %239, label %550

239:                                              ; preds = %234
  %240 = load ptr, ptr %18, align 8
  %241 = load i32, ptr %23, align 4
  %242 = zext i32 %241 to i64
  %243 = load i64, ptr @_ZL12granule_size, align 8
  %244 = mul i64 %242, %243
  %245 = getelementptr inbounds i8, ptr %240, i64 %244
  %246 = load i32, ptr %26, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  store ptr %248, ptr %27, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = load ptr, ptr %27, align 8
  %251 = call noundef ptr @_ZNK8CodeHeap10find_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %249, ptr noundef %250)
  store ptr %251, ptr %28, align 8
  %252 = load ptr, ptr %28, align 8
  %253 = call noundef zeroext i1 @_ZN13CodeHeapState19blob_access_is_safeEP8CodeBlob(ptr noundef %252)
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %29, align 1
  %255 = load i8, ptr %29, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %531

257:                                              ; preds = %239
  %258 = load ptr, ptr %28, align 8
  %259 = load ptr, ptr %19, align 8
  %260 = icmp ugt ptr %258, %259
  br i1 %260, label %261, label %531

261:                                              ; preds = %257
  %262 = load ptr, ptr %28, align 8
  store ptr %262, ptr %19, align 8
  store i32 0, ptr %30, align 4
  %263 = load i8, ptr @_ZL16segment_granules, align 1
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %273

265:                                              ; preds = %261
  %266 = load ptr, ptr @_ZL9StatArray, align 8
  %267 = load i32, ptr %23, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds %class.StatElement, ptr %266, i64 %268
  %270 = getelementptr inbounds %class.StatElement, ptr %269, i32 0, i32 16
  %271 = load i16, ptr %270, align 4
  %272 = zext i16 %271 to i32
  store i32 %272, ptr %30, align 4
  br label %280

273:                                              ; preds = %261
  %274 = load i8, ptr %21, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load ptr, ptr %28, align 8
  %278 = call noundef i32 @_ZN13CodeHeapState10get_cbTypeEP8CodeBlob(ptr noundef %277)
  store i32 %278, ptr %30, align 4
  br label %279

279:                                              ; preds = %276, %273
  br label %280

280:                                              ; preds = %279, %265
  store ptr @.str.188, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %281 = load i8, ptr %21, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %292

283:                                              ; preds = %280
  %284 = load ptr, ptr %28, align 8
  %285 = call noundef ptr @_ZNK8CodeBlob4nameEv(ptr noundef nonnull align 8 dereferenceable(54) %284)
  store ptr %285, ptr %31, align 8
  %286 = load ptr, ptr %28, align 8
  %287 = call noundef ptr @_ZN8CodeBlob18as_nmethod_or_nullEv(ptr noundef nonnull align 8 dereferenceable(54) %286)
  store ptr %287, ptr %32, align 8
  %288 = load ptr, ptr %31, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %291

290:                                              ; preds = %283
  store ptr @.str.188, ptr %31, align 8
  br label %291

291:                                              ; preds = %290, %283
  br label %292

292:                                              ; preds = %291, %280
  %293 = load i8, ptr %20, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %345, label %295

295:                                              ; preds = %292
  store i8 1, ptr %20, align 1
  %296 = load ptr, ptr %16, align 8
  %297 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %296, i32 noundef 51)
  %298 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %298, ptr noundef @.str.98, ptr noundef @.str.99)
  %299 = load ptr, ptr %16, align 8
  %300 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %299, i32 noundef 61)
  %301 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %301, ptr noundef @.str.100, ptr noundef @.str.101)
  %302 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %302, ptr noundef @.str.189, ptr noundef @.str.103, ptr noundef @.str.104, ptr noundef @.str.105, ptr noundef @.str.107, ptr noundef @.str.190, ptr noundef @.str.108)
  %303 = load ptr, ptr %14, align 8
  %304 = load ptr, ptr %15, align 8
  %305 = icmp ne ptr %303, %304
  br i1 %305, label %306, label %344

306:                                              ; preds = %295
  %307 = load i64, ptr %12, align 8
  %308 = load ptr, ptr %14, align 8
  %309 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %308)
  %310 = sub i64 %307, %309
  %311 = load i64, ptr %12, align 8
  %312 = lshr i64 %311, 4
  %313 = add i64 256, %312
  %314 = icmp ult i64 %310, %313
  br i1 %314, label %315, label %340

315:                                              ; preds = %306
  %316 = load i64, ptr %7, align 8
  %317 = add i64 %316, 1
  store i64 %317, ptr %7, align 8
  %318 = load i64, ptr %8, align 8
  %319 = add i64 %318, -1
  store i64 %319, ptr %8, align 8
  %320 = load ptr, ptr %14, align 8
  %321 = load ptr, ptr %15, align 8
  %322 = icmp ne ptr %320, %321
  br i1 %322, label %323, label %339

323:                                              ; preds = %315
  %324 = load ptr, ptr %14, align 8
  %325 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %324)
  %326 = icmp ne i64 %325, 0
  br i1 %326, label %327, label %338

327:                                              ; preds = %323
  %328 = load i64, ptr %8, align 8
  %329 = add i64 %328, 1
  store i64 %329, ptr %8, align 8
  %330 = load ptr, ptr %14, align 8
  %331 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %330)
  %332 = load i64, ptr %11, align 8
  %333 = add i64 %332, %331
  store i64 %333, ptr %11, align 8
  %334 = load ptr, ptr %15, align 8
  %335 = load ptr, ptr %14, align 8
  %336 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %335)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %334, ptr noundef @.str.31, ptr noundef %336)
  %337 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %337)
  br label %338

338:                                              ; preds = %327, %323
  br label %339

339:                                              ; preds = %338, %315
  br label %343

340:                                              ; preds = %306
  %341 = load i64, ptr %9, align 8
  %342 = add i64 %341, 1
  store i64 %342, ptr %9, align 8
  br label %343

343:                                              ; preds = %340, %339
  br label %344

344:                                              ; preds = %343, %295
  br label %345

345:                                              ; preds = %344, %292
  %346 = load ptr, ptr %16, align 8
  %347 = load ptr, ptr %28, align 8
  %348 = call noundef i64 @_Z3p2iPVKv(ptr noundef %347)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %346, ptr noundef @.str.110, i64 noundef %348)
  %349 = load ptr, ptr %16, align 8
  %350 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %349, i32 noundef 19)
  %351 = load ptr, ptr %16, align 8
  %352 = load ptr, ptr %28, align 8
  %353 = load ptr, ptr %18, align 8
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = trunc i64 %356 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %351, ptr noundef @.str.111, i32 noundef %357)
  %358 = load ptr, ptr %16, align 8
  %359 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %358, i32 noundef 33)
  %360 = load ptr, ptr %32, align 8
  %361 = call noundef zeroext i1 @_ZN13CodeHeapState22nmethod_access_is_safeEP7nmethod(ptr noundef %360)
  br i1 %361, label %362, label %467

362:                                              ; preds = %345
  %363 = load ptr, ptr %32, align 8
  %364 = call noundef ptr @_ZNK7nmethod6methodEv(ptr noundef nonnull align 8 dereferenceable(214) %363)
  store ptr %364, ptr %33, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34)
  %365 = load ptr, ptr %32, align 8
  %366 = call noundef i32 @_ZNK7nmethod10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(214) %365)
  store i32 %366, ptr %35, align 4
  %367 = load i32, ptr %30, align 4
  %368 = icmp eq i32 %367, 2
  br i1 %368, label %372, label %369

369:                                              ; preds = %362
  %370 = load i32, ptr %30, align 4
  %371 = icmp eq i32 %370, 3
  br label %372

372:                                              ; preds = %369, %362
  %373 = phi i1 [ true, %362 ], [ %371, %369 ]
  %374 = zext i1 %373 to i8
  store i8 %374, ptr %36, align 1
  %375 = load ptr, ptr %16, align 8
  %376 = load i32, ptr %35, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %375, ptr noundef @.str.112, i32 noundef %376)
  %377 = load ptr, ptr %16, align 8
  %378 = load i32, ptr %35, align 4
  %379 = zext i32 %378 to i64
  %380 = udiv i64 %379, 1024
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %377, ptr noundef @.str.113, i64 noundef %380)
  %381 = load ptr, ptr %16, align 8
  %382 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %381, i32 noundef 51)
  %383 = load ptr, ptr %16, align 8
  %384 = load ptr, ptr @_ZL9StatArray, align 8
  %385 = load i32, ptr %23, align 4
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds %class.StatElement, ptr %384, i64 %386
  %388 = getelementptr inbounds %class.StatElement, ptr %387, i32 0, i32 15
  %389 = load i16, ptr %388, align 2
  %390 = zext i16 %389 to i64
  %391 = getelementptr inbounds [4 x ptr], ptr @compTypeName, i64 0, i64 %390
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr @_ZL9StatArray, align 8
  %394 = load i32, ptr %23, align 4
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds %class.StatElement, ptr %393, i64 %395
  %397 = getelementptr inbounds %class.StatElement, ptr %396, i32 0, i32 13
  %398 = load i8, ptr %397, align 4
  %399 = sext i8 %398 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %383, ptr noundef @.str.115, ptr noundef %392, i32 noundef %399)
  %400 = load ptr, ptr %16, align 8
  %401 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %400, i32 noundef 62)
  %402 = load ptr, ptr %16, align 8
  %403 = load i32, ptr %30, align 4
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds [15 x ptr], ptr @blobTypeName, i64 0, i64 %404
  %406 = load ptr, ptr %405, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %402, ptr noundef @.str.31, ptr noundef %406)
  %407 = load ptr, ptr %16, align 8
  %408 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %407, i32 noundef 82)
  %409 = load i8, ptr %36, align 1
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %463

411:                                              ; preds = %372
  %412 = load ptr, ptr %33, align 8
  %413 = call noundef ptr @_ZNK6Method4nameEv(ptr noundef nonnull align 8 dereferenceable(88) %412)
  store ptr %413, ptr %37, align 8
  %414 = load ptr, ptr %37, align 8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %416, label %417

416:                                              ; preds = %411
  br label %420

417:                                              ; preds = %411
  %418 = load ptr, ptr %37, align 8
  %419 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %418)
  br label %420

420:                                              ; preds = %417, %416
  %421 = phi ptr [ null, %416 ], [ %419, %417 ]
  store ptr %421, ptr %38, align 8
  %422 = load ptr, ptr %38, align 8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %424, label %425

424:                                              ; preds = %420
  br label %427

425:                                              ; preds = %420
  %426 = load ptr, ptr %38, align 8
  br label %427

427:                                              ; preds = %425, %424
  %428 = phi ptr [ @.str.191, %424 ], [ %426, %425 ]
  store ptr %428, ptr %38, align 8
  %429 = load ptr, ptr %33, align 8
  %430 = call noundef ptr @_ZNK6Method9signatureEv(ptr noundef nonnull align 8 dereferenceable(88) %429)
  store ptr %430, ptr %39, align 8
  %431 = load ptr, ptr %39, align 8
  %432 = icmp eq ptr %431, null
  br i1 %432, label %433, label %434

433:                                              ; preds = %427
  br label %437

434:                                              ; preds = %427
  %435 = load ptr, ptr %39, align 8
  %436 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %435)
  br label %437

437:                                              ; preds = %434, %433
  %438 = phi ptr [ null, %433 ], [ %436, %434 ]
  store ptr %438, ptr %40, align 8
  %439 = load ptr, ptr %40, align 8
  %440 = icmp eq ptr %439, null
  br i1 %440, label %441, label %442

441:                                              ; preds = %437
  br label %444

442:                                              ; preds = %437
  %443 = load ptr, ptr %40, align 8
  br label %444

444:                                              ; preds = %442, %441
  %445 = phi ptr [ @.str.192, %441 ], [ %443, %442 ]
  store ptr %445, ptr %40, align 8
  %446 = load ptr, ptr %33, align 8
  %447 = call noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %446)
  store ptr %447, ptr %41, align 8
  %448 = load ptr, ptr %41, align 8
  %449 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %448)
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %452

451:                                              ; preds = %444
  br label %455

452:                                              ; preds = %444
  %453 = load ptr, ptr %41, align 8
  %454 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %453)
  br label %455

455:                                              ; preds = %452, %451
  %456 = phi ptr [ @.str.193, %451 ], [ %454, %452 ]
  store ptr %456, ptr %42, align 8
  %457 = load ptr, ptr %16, align 8
  %458 = load ptr, ptr %42, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %457, ptr noundef @.str.194, ptr noundef %458)
  %459 = load ptr, ptr %16, align 8
  %460 = load ptr, ptr %38, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %459, ptr noundef @.str.31, ptr noundef %460)
  %461 = load ptr, ptr %16, align 8
  %462 = load ptr, ptr %40, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %461, ptr noundef @.str.31, ptr noundef %462)
  br label %466

463:                                              ; preds = %372
  %464 = load ptr, ptr %16, align 8
  %465 = load ptr, ptr %31, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %464, ptr noundef @.str.31, ptr noundef %465)
  br label %466

466:                                              ; preds = %463, %455
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #9
  br label %487

467:                                              ; preds = %345
  %468 = load i8, ptr %29, align 1
  %469 = trunc i8 %468 to i1
  br i1 %469, label %470, label %482

470:                                              ; preds = %467
  %471 = load ptr, ptr %16, align 8
  %472 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %471, i32 noundef 62)
  %473 = load ptr, ptr %16, align 8
  %474 = load i32, ptr %30, align 4
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds [15 x ptr], ptr @blobTypeName, i64 0, i64 %475
  %477 = load ptr, ptr %476, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %473, ptr noundef @.str.31, ptr noundef %477)
  %478 = load ptr, ptr %16, align 8
  %479 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %478, i32 noundef 82)
  %480 = load ptr, ptr %16, align 8
  %481 = load ptr, ptr %31, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %480, ptr noundef @.str.31, ptr noundef %481)
  br label %486

482:                                              ; preds = %467
  %483 = load ptr, ptr %16, align 8
  %484 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %483, i32 noundef 62)
  %485 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %485, ptr noundef @.str.195)
  br label %486

486:                                              ; preds = %482, %470
  br label %487

487:                                              ; preds = %486, %466
  %488 = load ptr, ptr %16, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %488)
  %489 = load ptr, ptr %14, align 8
  %490 = load ptr, ptr %15, align 8
  %491 = icmp ne ptr %489, %490
  br i1 %491, label %492, label %530

492:                                              ; preds = %487
  %493 = load i64, ptr %12, align 8
  %494 = load ptr, ptr %14, align 8
  %495 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %494)
  %496 = sub i64 %493, %495
  %497 = load i64, ptr %12, align 8
  %498 = lshr i64 %497, 4
  %499 = add i64 256, %498
  %500 = icmp ult i64 %496, %499
  br i1 %500, label %501, label %526

501:                                              ; preds = %492
  %502 = load i64, ptr %7, align 8
  %503 = add i64 %502, 1
  store i64 %503, ptr %7, align 8
  %504 = load i64, ptr %8, align 8
  %505 = add i64 %504, -1
  store i64 %505, ptr %8, align 8
  %506 = load ptr, ptr %14, align 8
  %507 = load ptr, ptr %15, align 8
  %508 = icmp ne ptr %506, %507
  br i1 %508, label %509, label %525

509:                                              ; preds = %501
  %510 = load ptr, ptr %14, align 8
  %511 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %510)
  %512 = icmp ne i64 %511, 0
  br i1 %512, label %513, label %524

513:                                              ; preds = %509
  %514 = load i64, ptr %8, align 8
  %515 = add i64 %514, 1
  store i64 %515, ptr %8, align 8
  %516 = load ptr, ptr %14, align 8
  %517 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %516)
  %518 = load i64, ptr %11, align 8
  %519 = add i64 %518, %517
  store i64 %519, ptr %11, align 8
  %520 = load ptr, ptr %15, align 8
  %521 = load ptr, ptr %14, align 8
  %522 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %521)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %520, ptr noundef @.str.31, ptr noundef %522)
  %523 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %523)
  br label %524

524:                                              ; preds = %513, %509
  br label %525

525:                                              ; preds = %524, %501
  br label %529

526:                                              ; preds = %492
  %527 = load i64, ptr %9, align 8
  %528 = add i64 %527, 1
  store i64 %528, ptr %9, align 8
  br label %529

529:                                              ; preds = %526, %525
  br label %530

530:                                              ; preds = %529, %487
  br label %544

531:                                              ; preds = %257, %239
  %532 = load i8, ptr %29, align 1
  %533 = trunc i8 %532 to i1
  br i1 %533, label %543, label %534

534:                                              ; preds = %531
  %535 = load ptr, ptr %28, align 8
  %536 = load ptr, ptr %19, align 8
  %537 = icmp ne ptr %535, %536
  br i1 %537, label %538, label %543

538:                                              ; preds = %534
  %539 = load ptr, ptr %28, align 8
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %543

541:                                              ; preds = %538
  %542 = load ptr, ptr %28, align 8
  store ptr %542, ptr %19, align 8
  br label %543

543:                                              ; preds = %541, %538, %534, %531
  br label %544

544:                                              ; preds = %543, %530
  br label %545

545:                                              ; preds = %544
  %546 = load i64, ptr @_ZL8seg_size, align 8
  %547 = trunc i64 %546 to i32
  %548 = load i32, ptr %26, align 4
  %549 = add i32 %548, %547
  store i32 %549, ptr %26, align 4
  br label %234, !llvm.loop !65

550:                                              ; preds = %234
  br label %551

551:                                              ; preds = %550, %199
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr %23, align 4
  %554 = add i32 %553, 1
  store i32 %554, ptr %23, align 4
  br label %102, !llvm.loop !66

555:                                              ; preds = %102
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %556 = load i64, ptr %10, align 8
  %557 = add i64 %556, 1
  store i64 %557, ptr %10, align 8
  %558 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %558, ptr noundef @.str.31, ptr noundef @.str.117)
  %559 = load ptr, ptr %14, align 8
  %560 = load ptr, ptr %15, align 8
  %561 = icmp ne ptr %559, %560
  br i1 %561, label %562, label %578

562:                                              ; preds = %555
  %563 = load ptr, ptr %14, align 8
  %564 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %563)
  %565 = icmp ne i64 %564, 0
  br i1 %565, label %566, label %577

566:                                              ; preds = %562
  %567 = load i64, ptr %8, align 8
  %568 = add i64 %567, 1
  store i64 %568, ptr %8, align 8
  %569 = load ptr, ptr %14, align 8
  %570 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %569)
  %571 = load i64, ptr %11, align 8
  %572 = add i64 %571, %570
  store i64 %572, ptr %11, align 8
  %573 = load ptr, ptr %15, align 8
  %574 = load ptr, ptr %14, align 8
  %575 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %574)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %573, ptr noundef @.str.31, ptr noundef %575)
  %576 = load ptr, ptr %14, align 8
  call void @_ZN14bufferedStream5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %576)
  br label %577

577:                                              ; preds = %566, %562
  br label %578

578:                                              ; preds = %577, %555
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #9
  call void @_ZN14bufferedStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %13) #9
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #9
  br label %579

579:                                              ; preds = %578, %58, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13CodeHeapState19blob_access_is_safeEP8CodeBlob(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %35

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i32 @_ZNK8CodeBlob11header_sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %6)
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef i32 @_ZNK8CodeBlob15relocation_sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %10)
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call noundef i32 @_ZNK8CodeBlob11header_sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %15)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = load ptr, ptr %2, align 8
  %20 = call noundef ptr @_ZNK8CodeBlob16relocation_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %19)
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = call noundef i32 @_ZNK8CodeBlob11header_sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %24)
  %26 = load ptr, ptr %2, align 8
  %27 = call noundef i32 @_ZNK8CodeBlob15relocation_sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %26)
  %28 = add nsw i32 %25, %27
  %29 = call noundef i32 @_ZN8CodeBlob17align_code_offsetEi(i32 noundef %28)
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  %32 = load ptr, ptr %2, align 8
  %33 = call noundef ptr @_ZNK8CodeBlob13content_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %32)
  %34 = icmp eq ptr %31, %33
  br label %35

35:                                               ; preds = %22, %13, %9, %5, %1
  %36 = phi i1 [ false, %13 ], [ false, %9 ], [ false, %5 ], [ false, %1 ], [ %34, %22 ]
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13CodeHeapState22nmethod_access_is_safeEP7nmethod(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef ptr @_ZNK7nmethod6methodEv(ptr noundef nonnull align 8 dereferenceable(214) %8)
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi ptr [ null, %6 ], [ %9, %7 ]
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef ptr @_ZNK6Method9signatureEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %17, %14, %10
  %22 = phi i1 [ false, %14 ], [ false, %10 ], [ %20, %17 ]
  ret i1 %22
}

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

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) #3

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
define linkonce_odr hidden noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %4)
  ret ptr %5
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

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState16print_line_delimEP12outputStreamS1_Pcjj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %10, align 4
  %13 = urem i32 %11, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %5
  %16 = load i32, ptr %9, align 4
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef @.str.155)
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr %7, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = zext i32 %24 to i64
  %26 = load i64, ptr @_ZL12granule_size, align 8
  %27 = mul i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = call noundef i64 @_Z3p2iPVKv(ptr noundef %28)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef @.str.110, i64 noundef %29)
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %30, i32 noundef 19)
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr @_ZL12granule_size, align 8
  %36 = mul i64 %34, %35
  %37 = trunc i64 %36 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef @.str.210, i32 noundef %37)
  br label %38

38:                                               ; preds = %20, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeBlob15is_runtime_stubEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 6
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeBlob22is_deoptimization_stubEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeBlob21is_uncommon_trap_stubEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 10
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeBlob17is_exception_stubEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 8
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeBlob17is_safepoint_stubEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 9
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeBlob15is_adapter_blobEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeBlob30is_method_handles_adapter_blobEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeBlob14is_buffer_blobEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8CodeBlob11header_sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 9
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8CodeBlob15relocation_sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob14relocation_endEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = call noundef ptr @_ZNK8CodeBlob16relocation_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %6 = call noundef i32 @_Z20pointer_delta_as_intIhEiPVKT_S2_(ptr noundef %4, ptr noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob16relocation_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob10header_endEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  ret ptr %4
}

declare noundef i32 @_ZN8CodeBlob17align_code_offsetEi(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob13content_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20SafepointSynchronize15is_at_safepointEv() #1 comdat align 2 {
  %1 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %2 = icmp eq i32 %1, 2
  ret i1 %2
}

declare noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

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
define internal void @__cxx_global_var_init.213() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.214() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.215() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.216() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

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
define linkonce_odr hidden noundef ptr @_ZNK12VirtualSpace12low_boundaryEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #3

declare noundef i64 @_ZN9ttyLocker8hold_ttyEv() #3

declare void @_ZN9ttyLocker11release_ttyEl(i64 noundef) #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob14relocation_endEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob10header_endEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 4
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
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
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob10header_endEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 9
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #3

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedaEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_codeHeapState.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

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
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
