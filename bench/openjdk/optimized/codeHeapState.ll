; ModuleID = 'bench/openjdk/original/codeHeapState.ll'
source_filename = "bench/openjdk/original/codeHeapState.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CodeHeapStat = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.SizeDistributionElement = type { i32, i32, i32, i32 }
%struct.TopSizeBlk = type <{ ptr, ptr, i32, i32, i32, i32, i8, i8, i16, i16, [2 x i8] }>
%class.bufferedStream = type <{ %class.outputStream, ptr, i64, i64, i64, i8, [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.StatElement = type <{ i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8] }>
%struct.FreeBlk = type <{ ptr, i32, i32, i32, i16, i8, i8 }>

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

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
@blobTypeName = hidden local_unnamed_addr global [15 x ptr] [ptr @.str, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17], align 16
@.str.18 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"c1\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"c2\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"jvmci\00", align 1
@compTypeName = hidden local_unnamed_addr global [4 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21], align 16
@SegmentedCodeCache = external local_unnamed_addr global i8, align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"CodeHeap\00", align 1
@_ZL6nHeaps = internal unnamed_addr global i32 0, align 4
@_ZL17CodeHeapStatArray = internal unnamed_addr global [10 x %struct.CodeHeapStat] zeroinitializer, align 16
@.str.23 = private unnamed_addr constant [46 x i8] c"Too many heap segments for current limit(%d).\00", align 1
@_ZL9StatArray = internal unnamed_addr global ptr null, align 8
@_ZL8seg_size = internal unnamed_addr global i64 0, align 8
@_ZL13log2_seg_size = internal unnamed_addr global i32 0, align 4
@_ZL14alloc_granules = internal unnamed_addr global i64 0, align 8
@_ZL12granule_size = internal unnamed_addr global i64 0, align 8
@_ZL16segment_granules = internal unnamed_addr global i8 0, align 1
@_ZL10nBlocks_t1 = internal unnamed_addr global i32 0, align 4
@_ZL10nBlocks_t2 = internal unnamed_addr global i32 0, align 4
@_ZL13nBlocks_alive = internal unnamed_addr global i32 0, align 4
@_ZL12nBlocks_stub = internal unnamed_addr global i32 0, align 4
@_ZL9FreeArray = internal unnamed_addr global ptr null, align 8
@_ZL16alloc_freeBlocks = internal unnamed_addr global i32 0, align 4
@_ZL12TopSizeArray = internal unnamed_addr global ptr null, align 8
@_ZL19alloc_topSizeBlocks = internal unnamed_addr global i32 0, align 4
@_ZL18used_topSizeBlocks = internal unnamed_addr global i32 0, align 4
@_ZL21SizeDistributionArray = internal unnamed_addr global ptr null, align 8
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
@_ZL21latest_compilation_id = internal unnamed_addr global i32 0, align 4
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
@_ZL12blobTypeChar = internal unnamed_addr constant [17 x i8] c" CNIXZUR?DTESAMBL", align 16
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
@CodeCache_lock = external local_unnamed_addr global ptr, align 8
@Compile_lock = external local_unnamed_addr global ptr, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN13CompileBroker15_compilation_idE = external global i32, align 4
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.213, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.214, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.215, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.216, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN13CodeHeapState11print_namesEP12outputStreamP8CodeHeap = private unnamed_addr constant [9 x i32] [i32 13, i32 11, i32 poison, i32 12, i32 5, i32 7, i32 9, i32 10, i32 8], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN13CodeHeapState12get_heapNameEP8CodeHeap(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @SegmentedCodeCache, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ @.str.22, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr @SegmentedCodeCache, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.preheader, label %19

.preheader:                                       ; preds = %4
  %7 = load i32, ptr @_ZL6nHeaps, align 4
  %.not17 = icmp eq i32 %7, 0
  br i1 %.not17, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %13 ]
  %8 = getelementptr inbounds nuw [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %indvars.iv, i32 4
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %.lr.ph
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %9) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit.loopexit, label %13

13:                                               ; preds = %.lr.ph, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %13
  %14 = icmp eq i32 %7, 10
  br i1 %14, label %15, label %._crit_edge.thread

15:                                               ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.23, i32 noundef 10) #12
  br label %.loopexit

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %16 = zext i32 %7 to i64
  %17 = getelementptr inbounds nuw [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %16, i32 4
  store ptr %1, ptr %17, align 8
  %18 = add i32 %7, 1
  store i32 %18, ptr @_ZL6nHeaps, align 4
  br label %.loopexit

19:                                               ; preds = %4
  store i32 1, ptr @_ZL6nHeaps, align 4
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL17CodeHeapStatArray, i64 32), align 16
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %10
  %20 = trunc nuw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2, %19, %._crit_edge.thread, %15
  %.010 = phi i32 [ 10, %15 ], [ %7, %._crit_edge.thread ], [ 0, %19 ], [ 10, %2 ], [ %20, %.loopexit.loopexit ]
  ret i32 %.010
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState19get_HeapStatGlobalsEP12outputStreamPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr @SegmentedCodeCache, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.preheader.i, label %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit.thread19

.preheader.i:                                     ; preds = %4
  %7 = load i32, ptr @_ZL6nHeaps, align 4
  %.not17.i = icmp eq i32 %7, 0
  br i1 %.not17.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %13 ]
  %8 = getelementptr inbounds nuw [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %indvars.iv.i, i32 4
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %9) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit.loopexit.i, label %13

13:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %13
  %14 = icmp eq i32 %7, 10
  br i1 %14, label %15, label %._crit_edge.thread.i

15:                                               ; preds = %._crit_edge.i
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.23, i32 noundef 10) #12
  br label %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit.thread

._crit_edge.thread.i:                             ; preds = %.preheader.i, %._crit_edge.i
  %.pre-phi = phi i64 [ %wide.trip.count.i, %._crit_edge.i ], [ 0, %.preheader.i ]
  %16 = getelementptr inbounds nuw [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %.pre-phi, i32 4
  store ptr %1, ptr %16, align 8
  %17 = add i32 %7, 1
  store i32 %17, ptr @_ZL6nHeaps, align 4
  br label %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit

_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit.thread19: ; preds = %4
  store i32 1, ptr @_ZL6nHeaps, align 4
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL17CodeHeapStatArray, i64 32), align 16
  br label %20

.loopexit.loopexit.i:                             ; preds = %10
  %18 = trunc nuw i64 %indvars.iv.i to i32
  br label %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit

_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit: ; preds = %._crit_edge.thread.i, %.loopexit.loopexit.i
  %.010.i = phi i32 [ %7, %._crit_edge.thread.i ], [ %18, %.loopexit.loopexit.i ]
  %19 = icmp ult i32 %.010.i, 10
  br i1 %19, label %20, label %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit.thread

20:                                               ; preds = %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit.thread19, %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit
  %.010.i21 = phi i32 [ 0, %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit.thread19 ], [ %.010.i, %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit ]
  %21 = zext nneg i32 %.010.i21 to i64
  %22 = getelementptr inbounds nuw [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr @_ZL9StatArray, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr @_ZL8seg_size, align 8
  %26 = icmp eq i64 %25, 0
  %27 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %25, i1 true)
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = select i1 %26, i32 0, i32 %28
  store i32 %29, ptr @_ZL13log2_seg_size, align 4
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr @_ZL14alloc_granules, align 8
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr @_ZL12granule_size, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  store i8 %36, ptr @_ZL16segment_granules, align 1
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 68
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr @_ZL10nBlocks_t1, align 4
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr @_ZL10nBlocks_t2, align 4
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 76
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr @_ZL13nBlocks_alive, align 4
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr @_ZL12nBlocks_stub, align 4
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr @_ZL9FreeArray, align 8
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 92
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr @_ZL16alloc_freeBlocks, align 4
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr @_ZL12TopSizeArray, align 8
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr @_ZL19alloc_topSizeBlocks, align 4
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 100
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr @_ZL18used_topSizeBlocks, align 4
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %56 = load ptr, ptr %55, align 8
  br label %57

_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit.thread: ; preds = %2, %15, %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit
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
  br label %57

57:                                               ; preds = %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit.thread, %20
  %storemerge = phi ptr [ null, %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit.thread ], [ %56, %20 ]
  store ptr %storemerge, ptr @_ZL21SizeDistributionArray, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState19set_HeapStatGlobalsEP12outputStreamPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr @SegmentedCodeCache, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.preheader.i, label %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit.thread18

.preheader.i:                                     ; preds = %4
  %7 = load i32, ptr @_ZL6nHeaps, align 4
  %.not17.i = icmp eq i32 %7, 0
  br i1 %.not17.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %13 ]
  %8 = getelementptr inbounds nuw [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %indvars.iv.i, i32 4
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %9) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit.loopexit.i, label %13

13:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %13
  %14 = icmp eq i32 %7, 10
  br i1 %14, label %15, label %._crit_edge.thread.i

15:                                               ; preds = %._crit_edge.i
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.23, i32 noundef 10) #12
  br label %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit.thread

._crit_edge.thread.i:                             ; preds = %.preheader.i, %._crit_edge.i
  %.pre-phi = phi i64 [ %wide.trip.count.i, %._crit_edge.i ], [ 0, %.preheader.i ]
  %16 = getelementptr inbounds nuw [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %.pre-phi, i32 4
  store ptr %1, ptr %16, align 8
  %17 = add i32 %7, 1
  store i32 %17, ptr @_ZL6nHeaps, align 4
  br label %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit

_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit.thread18: ; preds = %4
  store i32 1, ptr @_ZL6nHeaps, align 4
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL17CodeHeapStatArray, i64 32), align 16
  br label %20

.loopexit.loopexit.i:                             ; preds = %10
  %18 = trunc nuw i64 %indvars.iv.i to i32
  br label %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit

_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit: ; preds = %._crit_edge.thread.i, %.loopexit.loopexit.i
  %.010.i = phi i32 [ %7, %._crit_edge.thread.i ], [ %18, %.loopexit.loopexit.i ]
  %19 = icmp ult i32 %.010.i, 10
  br i1 %19, label %20, label %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit.thread

20:                                               ; preds = %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit.thread18, %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit
  %.010.i20 = phi i32 [ 0, %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit.thread18 ], [ %.010.i, %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit ]
  %21 = load ptr, ptr @_ZL9StatArray, align 8
  %22 = zext nneg i32 %.010.i20 to i64
  %23 = getelementptr inbounds nuw [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %22
  store ptr %21, ptr %23, align 8
  %24 = load i64, ptr @_ZL8seg_size, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 %24, ptr %25, align 8
  %26 = load i64, ptr @_ZL14alloc_granules, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i64 %26, ptr %27, align 8
  %28 = load i64, ptr @_ZL12granule_size, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i64 %28, ptr %29, align 8
  %30 = load i8, ptr @_ZL16segment_granules, align 1
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %32 = and i8 %30, 1
  store i8 %32, ptr %31, align 8
  %33 = load i32, ptr @_ZL10nBlocks_t1, align 4
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 68
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr @_ZL10nBlocks_t2, align 4
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store i32 %35, ptr %36, align 8
  %37 = load i32, ptr @_ZL13nBlocks_alive, align 4
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 76
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr @_ZL12nBlocks_stub, align 4
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store i32 %39, ptr %40, align 8
  %41 = load ptr, ptr @_ZL9FreeArray, align 8
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %41, ptr %42, align 8
  %43 = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 92
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %45, ptr %46, align 8
  %47 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store i32 %47, ptr %48, align 8
  %49 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 100
  store i32 %49, ptr %50, align 4
  %51 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %51, ptr %52, align 8
  br label %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit.thread

_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit.thread: ; preds = %2, %15, %20, %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState17prepare_StatArrayEP12outputStreammmPKc(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr @_ZL9StatArray, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %4
  %.pre = mul i64 %1, 40
  br label %.thread

7:                                                ; preds = %4
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 40)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %11, i8 noundef zeroext 4, i32 noundef 0) #12
  store ptr %12, ptr @_ZL9StatArray, align 8
  store i64 %1, ptr @_ZL14alloc_granules, align 8
  store i64 %2, ptr @_ZL12granule_size, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.24, ptr noundef %3) #12
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.25, i64 noundef %2) #12
  store i64 0, ptr @_ZL14alloc_granules, align 8
  store i64 0, ptr @_ZL12granule_size, align 8
  br label %16

.thread:                                          ; preds = %..thread_crit_edge, %7
  %.pre-phi = phi i64 [ %.pre, %..thread_crit_edge ], [ %10, %7 ]
  %15 = phi ptr [ %5, %..thread_crit_edge ], [ %12, %7 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 0, i64 %.pre-phi, i1 false)
  br label %16

16:                                               ; preds = %.thread, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState17prepare_FreeArrayEP12outputStreamjPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr @_ZL9FreeArray, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %3
  %.pre = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  %.pre6 = zext i32 %.pre to i64
  %.pre7 = mul nuw nsw i64 %.pre6, 24
  br label %.thread

6:                                                ; preds = %3
  %7 = zext i32 %1 to i64
  %8 = mul nuw nsw i64 %7, 24
  %9 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %8, i8 noundef zeroext 4, i32 noundef 0) #12
  store ptr %9, ptr @_ZL9FreeArray, align 8
  store i32 %1, ptr @_ZL16alloc_freeBlocks, align 4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.26, ptr noundef %2) #12
  store i32 0, ptr @_ZL16alloc_freeBlocks, align 4
  br label %13

.thread:                                          ; preds = %..thread_crit_edge, %6
  %.pre-phi8 = phi i64 [ %.pre7, %..thread_crit_edge ], [ %8, %6 ]
  %12 = phi ptr [ %4, %..thread_crit_edge ], [ %9, %6 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %12, i8 0, i64 %.pre-phi8, i1 false)
  br label %13

13:                                               ; preds = %.thread, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState20prepare_TopSizeArrayEP12outputStreamjPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %5 = icmp eq ptr %4, null
  %6 = zext i32 %1 to i64
  %7 = mul nuw nsw i64 %6, 40
  br i1 %5, label %8, label %.thread

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %7, i8 noundef zeroext 4, i32 noundef 0) #12
  store ptr %9, ptr @_ZL12TopSizeArray, align 8
  store i32 %1, ptr @_ZL19alloc_topSizeBlocks, align 4
  store i32 0, ptr @_ZL18used_topSizeBlocks, align 4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.27, i32 noundef %1, ptr noundef %2) #12
  br label %13

.thread:                                          ; preds = %3, %8
  %12 = phi ptr [ %9, %8 ], [ %4, %3 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %12, i8 0, i64 %7, i1 false)
  br label %13

13:                                               ; preds = %.thread, %11
  %_ZL18used_topSizeBlocks.sink = phi ptr [ @_ZL18used_topSizeBlocks, %.thread ], [ @_ZL19alloc_topSizeBlocks, %11 ]
  store i32 0, ptr %_ZL18used_topSizeBlocks.sink, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %5 = icmp eq ptr %4, null
  %6 = zext i32 %1 to i64
  %7 = shl nuw nsw i64 %6, 4
  br i1 %5, label %8, label %.thread

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %7, i8 noundef zeroext 4, i32 noundef 0) #12
  store ptr %9, ptr @_ZL21SizeDistributionArray, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.28, ptr noundef %2) #12
  br label %.loopexit

.thread:                                          ; preds = %3, %8
  %12 = phi ptr [ %9, %8 ], [ %4, %3 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %12, i8 0, i64 %7, i1 false)
  %13 = load i32, ptr @_ZL13log2_seg_size, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr %struct.SizeDistributionElement, ptr %12, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -12
  store i32 1, ptr %16, align 4
  %17 = icmp ult i32 %13, %1
  br i1 %17, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.thread
  %18 = zext i32 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %18, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %19 = trunc i64 %indvars.iv to i32
  %20 = sub i32 %19, %13
  %21 = shl nuw i32 1, %20
  %22 = getelementptr inbounds nuw %struct.SizeDistributionElement, ptr %12, i64 %indvars.iv
  store i32 %21, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = trunc nuw i64 %indvars.iv.next to i32
  %24 = sub i32 %23, %13
  %25 = shl nuw i32 1, %24
  %26 = getelementptr inbounds nuw %struct.SizeDistributionElement, ptr %12, i64 %indvars.iv, i32 1
  store i32 %25, ptr %26, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %.thread, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN13CodeHeapState20update_SizeDistArrayEP12outputStreamj(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr @_ZL13log2_seg_size, align 4
  %6 = add nsw i32 %5, -1
  %7 = icmp ult i32 %6, 31
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %4
  %8 = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv = phi i64 [ %8, %.lr.ph.preheader ], [ %indvars.iv.next, %22 ]
  %9 = getelementptr inbounds nuw %struct.SizeDistributionElement, ptr %3, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %.not10 = icmp ugt i32 %10, %1
  br i1 %.not10, label %22, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %1, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, %1
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw %struct.SizeDistributionElement, ptr %3, i64 %indvars.iv, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  br label %.loopexit

22:                                               ; preds = %.lr.ph, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = and i64 %indvars.iv.next, 4294967295
  %exitcond.not = icmp eq i64 %23, 31
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %22, %4, %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState17discard_StatArrayEP12outputStream(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZL9StatArray, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %2) #12
  store ptr null, ptr @_ZL9StatArray, align 8
  store i64 0, ptr @_ZL14alloc_granules, align 8
  store i64 0, ptr @_ZL12granule_size, align 8
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState17discard_FreeArrayEP12outputStream(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZL9FreeArray, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %2) #12
  store ptr null, ptr @_ZL9FreeArray, align 8
  store i32 0, ptr @_ZL16alloc_freeBlocks, align 4
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %.preheader

.preheader:                                       ; preds = %1
  %3 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %.not8 = icmp eq i32 %3, 0
  br i1 %.not8, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %9
  %4 = phi i32 [ %10, %9 ], [ %3, %.preheader ]
  %5 = phi ptr [ %11, %9 ], [ %2, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %.preheader ]
  %6 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %5, i64 %indvars.iv, i32 1
  %7 = load ptr, ptr %6, align 8
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %9, label %8

8:                                                ; preds = %.lr.ph
  tail call void @_ZN2os4freeEPv(ptr noundef nonnull %7) #12
  %.pre = load ptr, ptr @_ZL12TopSizeArray, align 8
  %.pre11 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  br label %9

9:                                                ; preds = %.lr.ph, %8
  %10 = phi i32 [ %4, %.lr.ph ], [ %.pre11, %8 ]
  %11 = phi ptr [ %5, %.lr.ph ], [ %.pre, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = zext i32 %10 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %9
  %14 = icmp eq ptr %11, null
  br i1 %14, label %16, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %15 = phi ptr [ %11, %._crit_edge ], [ %2, %.preheader ]
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %15) #12
  br label %16

16:                                               ; preds = %._crit_edge.thread, %._crit_edge
  store ptr null, ptr @_ZL12TopSizeArray, align 8
  store i32 0, ptr @_ZL19alloc_topSizeBlocks, align 4
  store i32 0, ptr @_ZL18used_topSizeBlocks, align 4
  br label %17

17:                                               ; preds = %16, %1
  ret void
}

declare void @_ZN2os4freeEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState21discard_SizeDistArrayEP12outputStream(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %2) #12
  store ptr null, ptr @_ZL21SizeDistributionArray, align 8
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState7discardEP12outputStreamP8CodeHeap(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = load volatile i8, ptr @_ZL23initialization_complete, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i32, ptr @_ZL6nHeaps, align 4
  %6 = icmp ne i32 %5, 0
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %.lr.ph, label %34

.lr.ph:                                           ; preds = %2, %_ZN13CodeHeapState21discard_SizeDistArrayEP12outputStream.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN13CodeHeapState21discard_SizeDistArrayEP12outputStream.exit ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %indvars.iv, i32 4
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN13CodeHeapState19get_HeapStatGlobalsEP12outputStreamPKc(ptr noundef %0, ptr noundef %8)
  %9 = load ptr, ptr @_ZL9StatArray, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN13CodeHeapState17discard_StatArrayEP12outputStream.exit, label %10

10:                                               ; preds = %.lr.ph
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %9) #12
  store ptr null, ptr @_ZL9StatArray, align 8
  store i64 0, ptr @_ZL14alloc_granules, align 8
  store i64 0, ptr @_ZL12granule_size, align 8
  br label %_ZN13CodeHeapState17discard_StatArrayEP12outputStream.exit

_ZN13CodeHeapState17discard_StatArrayEP12outputStream.exit: ; preds = %.lr.ph, %10
  %11 = load ptr, ptr @_ZL9FreeArray, align 8
  %.not.i11 = icmp eq ptr %11, null
  br i1 %.not.i11, label %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit, label %12

12:                                               ; preds = %_ZN13CodeHeapState17discard_StatArrayEP12outputStream.exit
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %11) #12
  store ptr null, ptr @_ZL9FreeArray, align 8
  store i32 0, ptr @_ZL16alloc_freeBlocks, align 4
  br label %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit

_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit: ; preds = %_ZN13CodeHeapState17discard_StatArrayEP12outputStream.exit, %12
  %13 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %.not.i12 = icmp eq ptr %13, null
  br i1 %.not.i12, label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit
  %14 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %.not8.i = icmp eq i32 %14, 0
  br i1 %.not8.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %20
  %15 = phi i32 [ %21, %20 ], [ %14, %.preheader.i ]
  %16 = phi ptr [ %22, %20 ], [ %13, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %20 ], [ 0, %.preheader.i ]
  %17 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %16, i64 %indvars.iv.i, i32 1
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %20, label %19

19:                                               ; preds = %.lr.ph.i
  tail call void @_ZN2os4freeEPv(ptr noundef nonnull %18) #12
  %.pre.i = load ptr, ptr @_ZL12TopSizeArray, align 8
  %.pre11.i = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  br label %20

20:                                               ; preds = %19, %.lr.ph.i
  %21 = phi i32 [ %15, %.lr.ph.i ], [ %.pre11.i, %19 ]
  %22 = phi ptr [ %16, %.lr.ph.i ], [ %.pre.i, %19 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = zext i32 %21 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next.i, %23
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %20
  %25 = icmp eq ptr %22, null
  br i1 %25, label %27, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader.i
  %26 = phi ptr [ %22, %._crit_edge.i ], [ %13, %.preheader.i ]
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %26) #12
  br label %27

27:                                               ; preds = %._crit_edge.thread.i, %._crit_edge.i
  store ptr null, ptr @_ZL12TopSizeArray, align 8
  store i32 0, ptr @_ZL19alloc_topSizeBlocks, align 4
  store i32 0, ptr @_ZL18used_topSizeBlocks, align 4
  br label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit

_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit: ; preds = %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit, %27
  %28 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %.not.i13 = icmp eq ptr %28, null
  br i1 %.not.i13, label %_ZN13CodeHeapState21discard_SizeDistArrayEP12outputStream.exit, label %29

29:                                               ; preds = %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %28) #12
  store ptr null, ptr @_ZL21SizeDistributionArray, align 8
  br label %_ZN13CodeHeapState21discard_SizeDistArrayEP12outputStream.exit

_ZN13CodeHeapState21discard_SizeDistArrayEP12outputStream.exit: ; preds = %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit, %29
  %30 = load ptr, ptr %7, align 8
  tail call void @_ZN13CodeHeapState19set_HeapStatGlobalsEP12outputStreamPKc(ptr noundef %0, ptr noundef %30)
  store ptr null, ptr %7, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr @_ZL6nHeaps, align 4
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN13CodeHeapState21discard_SizeDistArrayEP12outputStream.exit
  store i32 0, ptr @_ZL6nHeaps, align 4
  br label %34

34:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState9aggregateEP12outputStreamP8CodeHeapm(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.bufferedStream, align 8
  %5 = load i8, ptr @SegmentedCodeCache, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN13CodeHeapState12get_heapNameEP8CodeHeap.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %9 = load ptr, ptr %8, align 8
  br label %_ZN13CodeHeapState12get_heapNameEP8CodeHeap.exit

_ZN13CodeHeapState12get_heapNameEP8CodeHeap.exit: ; preds = %3, %7
  %.0.i = phi ptr [ %9, %7 ], [ @.str.22, %3 ]
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 800
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8
  call void @_ZN14bufferedStreamC1Emm(ptr noundef nonnull align 8 dereferenceable(89) %4, i64 noundef 4096, i64 noundef 10485760) #12
  %22 = load volatile i8, ptr @_ZL23initialization_complete, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %32, label %24

24:                                               ; preds = %_ZN13CodeHeapState12get_heapNameEP8CodeHeap.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1200) @_ZL17CodeHeapStatArray, i8 0, i64 1200, i1 false)
  store volatile i8 1, ptr @_ZL23initialization_complete, align 1
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %4, i8 noundef signext 61, ptr noundef nonnull @.str.29, ptr noundef null)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.30) #12
  %.not960 = icmp eq ptr %4, %0
  br i1 %.not960, label %32, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %27 = load i64, ptr %26, align 8
  %.not961 = icmp eq i64 %27, 0
  br i1 %.not961, label %32, label %28

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %4) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %29) #12
  store i64 0, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %24, %28, %25, %_ZN13CodeHeapState12get_heapNameEP8CodeHeap.exit
  call void @_ZN13CodeHeapState19get_HeapStatGlobalsEP12outputStreamPKc(ptr noundef %0, ptr noundef %.0.i)
  %33 = load ptr, ptr %1, align 8
  %34 = call noundef i64 @_ZNK8CodeHeap8capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %1) #12
  %35 = call noundef i64 @_ZNK8CodeHeap12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %1) #12
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr @_ZL8seg_size, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  store i32 0, ptr @_ZL13log2_seg_size, align 4
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %4, i8 noundef signext 45, ptr noundef nonnull @.str.32, ptr noundef %.0.i)
  %.not1006 = icmp eq ptr %4, %0
  br i1 %.not1006, label %982, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %42 = load i64, ptr %41, align 8
  %.not1007 = icmp eq i64 %42, 0
  br i1 %.not1007, label %982, label %43

43:                                               ; preds = %40
  %44 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %4) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %44) #12
  store i64 0, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %46, align 8
  br label %982

47:                                               ; preds = %32
  %48 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %37, i1 true)
  %49 = trunc nuw nsw i64 %48 to i32
  store i32 %49, ptr @_ZL13log2_seg_size, align 4
  %50 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %_ZN13CodeHeapState22holding_required_locksEv.exit.thread, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr @CodeCache_lock, align 8
  %54 = call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %53) #12
  br i1 %54, label %_ZN13CodeHeapState22holding_required_locksEv.exit, label %_ZN13CodeHeapState22holding_required_locksEv.exit.thread1082

_ZN13CodeHeapState22holding_required_locksEv.exit: ; preds = %52
  %55 = load ptr, ptr @Compile_lock, align 8
  %56 = call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %55) #12
  br i1 %56, label %_ZN13CodeHeapState22holding_required_locksEv.exit._ZN13CodeHeapState22holding_required_locksEv.exit.thread_crit_edge, label %_ZN13CodeHeapState22holding_required_locksEv.exit.thread1082

_ZN13CodeHeapState22holding_required_locksEv.exit._ZN13CodeHeapState22holding_required_locksEv.exit.thread_crit_edge: ; preds = %_ZN13CodeHeapState22holding_required_locksEv.exit
  %.pre = load i64, ptr @_ZL8seg_size, align 8
  %.pre1309 = load i32, ptr @_ZL13log2_seg_size, align 4
  br label %_ZN13CodeHeapState22holding_required_locksEv.exit.thread

_ZN13CodeHeapState22holding_required_locksEv.exit.thread1082: ; preds = %52, %_ZN13CodeHeapState22holding_required_locksEv.exit
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %4, i8 noundef signext 45, ptr noundef nonnull @.str.33, ptr noundef %.0.i)
  %.not962 = icmp eq ptr %4, %0
  br i1 %.not962, label %982, label %57

57:                                               ; preds = %_ZN13CodeHeapState22holding_required_locksEv.exit.thread1082
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %59 = load i64, ptr %58, align 8
  %.not963 = icmp eq i64 %59, 0
  br i1 %.not963, label %982, label %60

60:                                               ; preds = %57
  %61 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %4) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %61) #12
  store i64 0, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %63, align 8
  br label %982

_ZN13CodeHeapState22holding_required_locksEv.exit.thread: ; preds = %_ZN13CodeHeapState22holding_required_locksEv.exit._ZN13CodeHeapState22holding_required_locksEv.exit.thread_crit_edge, %47
  %64 = phi i32 [ %.pre1309, %_ZN13CodeHeapState22holding_required_locksEv.exit._ZN13CodeHeapState22holding_required_locksEv.exit.thread_crit_edge ], [ %49, %47 ]
  %65 = phi i64 [ %.pre, %_ZN13CodeHeapState22holding_required_locksEv.exit._ZN13CodeHeapState22holding_required_locksEv.exit.thread_crit_edge ], [ %37, %47 ]
  %spec.select = call i64 @llvm.umin.i64(i64 %2, i64 %34)
  %66 = udiv i64 %34, %spec.select
  %67 = icmp ult i64 %66, 256
  %68 = lshr i64 %34, 8
  %.1 = select i1 %67, i64 %68, i64 %spec.select
  %69 = sub i64 0, %65
  %70 = and i64 %.1, %69
  %.2 = call i64 @llvm.umax.i64(i64 %70, i64 %65)
  %71 = udiv i64 %34, %.2
  %72 = icmp ugt i64 %71, 524288
  %73 = lshr i64 %34, 19
  %.3 = select i1 %72, i64 %73, i64 %.2
  %74 = and i64 %.3, %69
  %75 = zext i32 %64 to i64
  %76 = lshr i64 %74, %75
  %77 = icmp ugt i64 %76, 65535
  %78 = shl i64 65535, %75
  %.4 = select i1 %77, i64 %78, i64 %74
  %79 = icmp eq i64 %.4, %65
  %80 = zext i1 %79 to i8
  store i8 %80, ptr @_ZL16segment_granules, align 1
  %81 = add i64 %34, -1
  %82 = add i64 %81, %.4
  %83 = udiv i64 %82, %.4
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %4, i8 noundef signext 61, ptr noundef nonnull @.str.34, ptr noundef %.0.i)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.35) #12
  %84 = lshr i64 %34, 10
  %85 = lshr i64 %34, 20
  %86 = lshr i64 %35, 10
  %87 = lshr i64 %35, 20
  %88 = uitofp i64 %34 to double
  %89 = fmul double %88, 1.000000e+02
  %90 = uitofp i64 %35 to double
  %91 = fdiv double %89, %90
  %92 = fptoui double %91 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.36, i64 noundef %84, i64 noundef %85, i64 noundef %86, i64 noundef %87, i32 noundef %92) #12
  %93 = load i64, ptr @_ZL8seg_size, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.37, i64 noundef %93) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.38, i64 noundef %83, i64 noundef %.4) #12
  %94 = mul i64 %83, 40
  %95 = lshr i64 %94, 10
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.39, i64 noundef 40, i64 noundef %95) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.40, i32 noundef 512, i32 noundef 2048) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.41) #12
  %.not964 = icmp eq ptr %4, %0
  br i1 %.not964, label %103, label %96

96:                                               ; preds = %_ZN13CodeHeapState22holding_required_locksEv.exit.thread
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %98 = load i64, ptr %97, align 8
  %.not965 = icmp eq i64 %98, 0
  br i1 %.not965, label %103, label %99

99:                                               ; preds = %96
  %100 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %4) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %100) #12
  store i64 0, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %102, align 8
  br label %103

103:                                              ; preds = %96, %99, %_ZN13CodeHeapState22holding_required_locksEv.exit.thread
  %104 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %83, i64 40)
  %105 = extractvalue { i64, i1 } %104, 1
  %106 = extractvalue { i64, i1 } %104, 0
  %107 = select i1 %105, i64 -1, i64 %106
  %108 = ptrtoint ptr %33 to i64
  %109 = getelementptr inbounds i8, ptr %33, i64 %35
  %110 = getelementptr inbounds i8, ptr %33, i64 %34
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %114 = add i64 %34, %108
  %115 = sub i64 %35, %34
  %116 = lshr i64 %115, 10
  %117 = add i64 %35, %108
  %.not1266 = icmp ugt i64 %.4, %82
  store i32 0, ptr @_ZL10nBlocks_t1, align 4
  store i32 0, ptr @_ZL10nBlocks_t2, align 4
  store i32 0, ptr @_ZL13nBlocks_alive, align 4
  store i32 0, ptr @_ZL12nBlocks_stub, align 4
  %118 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not981 = icmp eq i64 %83, %118
  %.pre1311 = load ptr, ptr @_ZL9StatArray, align 8
  br i1 %.not981, label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit, label %120

.lr.ph1244.lr.ph:                                 ; preds = %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1060
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 264
  br label %871

120:                                              ; preds = %103
  %.not.i = icmp eq ptr %.pre1311, null
  br i1 %.not.i, label %_ZN13CodeHeapState17discard_StatArrayEP12outputStream.exit, label %121

121:                                              ; preds = %120
  call void @_Z8FreeHeapPv(ptr noundef nonnull %.pre1311) #12
  store ptr null, ptr @_ZL9StatArray, align 8
  store i64 0, ptr @_ZL14alloc_granules, align 8
  store i64 0, ptr @_ZL12granule_size, align 8
  br label %_ZN13CodeHeapState17discard_StatArrayEP12outputStream.exit

_ZN13CodeHeapState17discard_StatArrayEP12outputStream.exit: ; preds = %120, %121
  %122 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %.not.i1019 = icmp eq ptr %122, null
  br i1 %.not.i1019, label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN13CodeHeapState17discard_StatArrayEP12outputStream.exit
  %123 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %.not8.i = icmp eq i32 %123, 0
  br i1 %.not8.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %129
  %124 = phi i32 [ %130, %129 ], [ %123, %.preheader.i ]
  %125 = phi ptr [ %131, %129 ], [ %122, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %129 ], [ 0, %.preheader.i ]
  %126 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %125, i64 %indvars.iv.i, i32 1
  %127 = load ptr, ptr %126, align 8
  %.not6.i = icmp eq ptr %127, null
  br i1 %.not6.i, label %129, label %128

128:                                              ; preds = %.lr.ph.i
  call void @_ZN2os4freeEPv(ptr noundef nonnull %127) #12
  %.pre.i = load ptr, ptr @_ZL12TopSizeArray, align 8
  %.pre11.i = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  br label %129

129:                                              ; preds = %128, %.lr.ph.i
  %130 = phi i32 [ %124, %.lr.ph.i ], [ %.pre11.i, %128 ]
  %131 = phi ptr [ %125, %.lr.ph.i ], [ %.pre.i, %128 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %132 = zext i32 %130 to i64
  %133 = icmp samesign ult i64 %indvars.iv.next.i, %132
  br i1 %133, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %129
  %134 = icmp eq ptr %131, null
  br i1 %134, label %136, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader.i
  %135 = phi ptr [ %131, %._crit_edge.i ], [ %122, %.preheader.i ]
  call void @_Z8FreeHeapPv(ptr noundef nonnull %135) #12
  br label %136

136:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  store ptr null, ptr @_ZL12TopSizeArray, align 8
  store i32 0, ptr @_ZL19alloc_topSizeBlocks, align 4
  store i32 0, ptr @_ZL18used_topSizeBlocks, align 4
  %.pre1310 = load ptr, ptr @_ZL9StatArray, align 8
  br label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit

_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit: ; preds = %136, %103
  %137 = phi ptr [ %.pre1310, %136 ], [ %.pre1311, %103 ]
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit.thread, label %.thread.i

_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit.thread: ; preds = %_ZN13CodeHeapState17discard_StatArrayEP12outputStream.exit, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit
  %139 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %107, i8 noundef zeroext 4, i32 noundef 0) #12
  store ptr %139, ptr @_ZL9StatArray, align 8
  store i64 %83, ptr @_ZL14alloc_granules, align 8
  store i64 %.4, ptr @_ZL12granule_size, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %.thread.i

141:                                              ; preds = %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit.thread
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.24, ptr noundef %.0.i) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.25, i64 noundef %.4) #12
  store i64 0, ptr @_ZL14alloc_granules, align 8
  store i64 0, ptr @_ZL12granule_size, align 8
  br label %_ZN13CodeHeapState17prepare_StatArrayEP12outputStreammmPKc.exit

.thread.i:                                        ; preds = %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit.thread
  %.pre-phi.i = phi i64 [ %106, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit.thread ], [ %94, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit ]
  %142 = phi ptr [ %139, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit.thread ], [ %137, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %142, i8 0, i64 %.pre-phi.i, i1 false)
  br label %_ZN13CodeHeapState17prepare_StatArrayEP12outputStreammmPKc.exit

_ZN13CodeHeapState17prepare_StatArrayEP12outputStreammmPKc.exit: ; preds = %141, %.thread.i
  %143 = load ptr, ptr @_ZL9StatArray, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %_ZN13CodeHeapState17prepare_StatArrayEP12outputStreammmPKc.exit
  call void @_ZN13CodeHeapState19set_HeapStatGlobalsEP12outputStreamPKc(ptr noundef %0, ptr noundef %.0.i)
  br label %982

146:                                              ; preds = %_ZN13CodeHeapState17prepare_StatArrayEP12outputStreammmPKc.exit
  %147 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %.thread.i1021

149:                                              ; preds = %146
  %150 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 4000, i8 noundef zeroext 4, i32 noundef 0) #12
  store ptr %150, ptr @_ZL12TopSizeArray, align 8
  store i32 100, ptr @_ZL19alloc_topSizeBlocks, align 4
  store i32 0, ptr @_ZL18used_topSizeBlocks, align 4
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %.thread.i1021

152:                                              ; preds = %149
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.27, i32 noundef 100, ptr noundef %.0.i) #12
  br label %_ZN13CodeHeapState20prepare_TopSizeArrayEP12outputStreamjPKc.exit

.thread.i1021:                                    ; preds = %149, %146
  %153 = phi ptr [ %150, %149 ], [ %147, %146 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4000) %153, i8 0, i64 4000, i1 false)
  br label %_ZN13CodeHeapState20prepare_TopSizeArrayEP12outputStreamjPKc.exit

_ZN13CodeHeapState20prepare_TopSizeArrayEP12outputStreamjPKc.exit: ; preds = %152, %.thread.i1021
  %_ZL18used_topSizeBlocks.sink.i = phi ptr [ @_ZL18used_topSizeBlocks, %.thread.i1021 ], [ @_ZL19alloc_topSizeBlocks, %152 ]
  store i32 0, ptr %_ZL18used_topSizeBlocks.sink.i, align 4
  %154 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %.thread.i1022

156:                                              ; preds = %_ZN13CodeHeapState20prepare_TopSizeArrayEP12outputStreamjPKc.exit
  %157 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 496, i8 noundef zeroext 4, i32 noundef 0) #12
  store ptr %157, ptr @_ZL21SizeDistributionArray, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %.thread.i1022

159:                                              ; preds = %156
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.28, ptr noundef %.0.i) #12
  br label %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit

.thread.i1022:                                    ; preds = %156, %_ZN13CodeHeapState20prepare_TopSizeArrayEP12outputStreamjPKc.exit
  %160 = phi ptr [ %157, %156 ], [ %154, %_ZN13CodeHeapState20prepare_TopSizeArrayEP12outputStreamjPKc.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(496) %160, i8 0, i64 496, i1 false)
  %161 = load i32, ptr @_ZL13log2_seg_size, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr %struct.SizeDistributionElement, ptr %160, i64 %162
  %164 = getelementptr i8, ptr %163, i64 -12
  store i32 1, ptr %164, align 4
  %165 = icmp ult i32 %161, 31
  br i1 %165, label %.lr.ph.preheader.i, label %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit

.lr.ph.preheader.i:                               ; preds = %.thread.i1022
  %166 = zext nneg i32 %161 to i64
  br label %.lr.ph.i1023

.lr.ph.i1023:                                     ; preds = %.lr.ph.i1023, %.lr.ph.preheader.i
  %indvars.iv.i1024 = phi i64 [ %166, %.lr.ph.preheader.i ], [ %indvars.iv.next.i1025, %.lr.ph.i1023 ]
  %167 = trunc i64 %indvars.iv.i1024 to i32
  %168 = sub i32 %167, %161
  %169 = shl nuw i32 1, %168
  %170 = getelementptr inbounds nuw %struct.SizeDistributionElement, ptr %160, i64 %indvars.iv.i1024
  store i32 %169, ptr %170, align 4
  %indvars.iv.next.i1025 = add nuw nsw i64 %indvars.iv.i1024, 1
  %171 = trunc nuw i64 %indvars.iv.next.i1025 to i32
  %172 = sub i32 %171, %161
  %173 = shl nuw i32 1, %172
  %174 = getelementptr inbounds nuw %struct.SizeDistributionElement, ptr %160, i64 %indvars.iv.i1024, i32 1
  store i32 %173, ptr %174, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i1025, 31
  br i1 %exitcond.not.i, label %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit, label %.lr.ph.i1023, !llvm.loop !8

_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit: ; preds = %.lr.ph.i1023, %159, %.thread.i1022
  %175 = load volatile i32, ptr @_ZN13CompileBroker15_compilation_idE, align 4
  store i32 %175, ptr @_ZL21latest_compilation_id, align 4
  %176 = call noundef ptr @_ZNK8CodeHeap11first_blockEv(ptr noundef nonnull align 8 dereferenceable(336) %1) #12
  %177 = icmp eq ptr %176, null
  br i1 %177, label %._crit_edge1189.thread, label %.lr.ph1188

.lr.ph1188:                                       ; preds = %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit, %.loopexit1121
  %.17611187 = phi i32 [ %.2762, %.loopexit1121 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.07701186 = phi i32 [ %.1771, %.loopexit1121 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.07721185 = phi i32 [ %.1773, %.loopexit1121 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.07801184 = phi i32 [ %.1781, %.loopexit1121 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.07941183 = phi i32 [ %.1795, %.loopexit1121 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.18001182 = phi i32 [ %.2801, %.loopexit1121 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.18051181 = phi i32 [ %.2806, %.loopexit1121 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.18111180 = phi i32 [ %.2812, %.loopexit1121 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.08171178 = phi ptr [ %637, %.loopexit1121 ], [ %176, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.08231176 = phi i8 [ %.7830, %.loopexit1121 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.08331174 = phi i64 [ %.1834, %.loopexit1121 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.08351173 = phi i64 [ %.1836, %.loopexit1121 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.08381172 = phi i64 [ %.1839, %.loopexit1121 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.08431171 = phi i64 [ %.1844, %.loopexit1121 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.08481170 = phi i64 [ %.1849, %.loopexit1121 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.08531169 = phi i64 [ %.1854, %.loopexit1121 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.08581168 = phi i64 [ %.1859, %.loopexit1121 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.08631167 = phi i64 [ %.1864, %.loopexit1121 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.08651166 = phi i32 [ %.1866, %.loopexit1121 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.18691165 = phi i64 [ %.2870, %.loopexit1121 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %178 = load i32, ptr %.08171178, align 8
  %179 = zext i32 %178 to i64
  %180 = load i32, ptr @_ZL13log2_seg_size, align 4
  %181 = zext nneg i32 %180 to i64
  %182 = shl i64 %179, %181
  %183 = ptrtoint ptr %.08171178 to i64
  %184 = sub i64 %183, %108
  %185 = load i64, ptr @_ZL12granule_size, align 8
  %186 = udiv i64 %184, %185
  %187 = trunc i64 %186 to i32
  %188 = add i64 %184, -1
  %189 = add i64 %188, %182
  %190 = udiv i64 %189, %185
  %191 = trunc i64 %190 to i32
  %192 = icmp ult ptr %.08171178, %33
  br i1 %192, label %193, label %194

193:                                              ; preds = %.lr.ph1188
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.42, ptr noundef nonnull %.08171178, ptr noundef nonnull %33) #12
  br label %194

194:                                              ; preds = %193, %.lr.ph1188
  %.1824 = phi i8 [ 1, %193 ], [ %.08231176, %.lr.ph1188 ]
  %195 = icmp ugt ptr %.08171178, %109
  br i1 %195, label %196, label %197

196:                                              ; preds = %194
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.43, ptr noundef nonnull %.08171178, ptr noundef %109) #12
  br label %197

197:                                              ; preds = %196, %194
  %.2825 = phi i8 [ 1, %196 ], [ %.1824, %194 ]
  %198 = icmp ugt ptr %.08171178, %110
  br i1 %198, label %199, label %200

199:                                              ; preds = %197
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.44, ptr noundef nonnull %.08171178, ptr noundef %110) #12
  br label %200

200:                                              ; preds = %199, %197
  %.3826 = phi i8 [ 1, %199 ], [ %.2825, %197 ]
  %201 = and i64 %190, 4294967295
  %.not989 = icmp ult i64 %201, %83
  br i1 %.not989, label %203, label %202

202:                                              ; preds = %200
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.45, i32 noundef %191, i64 noundef %83) #12
  br label %203

203:                                              ; preds = %202, %200
  %.4827 = phi i8 [ 1, %202 ], [ %.3826, %200 ]
  %204 = call noundef i64 @_ZNK8CodeHeap8capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %1) #12
  %.not990 = icmp eq i64 %34, %204
  br i1 %.not990, label %208, label %205

205:                                              ; preds = %203
  %206 = call noundef i64 @_ZNK8CodeHeap8capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %1) #12
  %207 = lshr i64 %206, 10
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.46, i64 noundef %84, i64 noundef %207) #12
  br label %208

208:                                              ; preds = %205, %203
  %.5828 = phi i8 [ 1, %205 ], [ %.4827, %203 ]
  %209 = icmp ugt i32 %187, %191
  br i1 %209, label %.thread1083, label %210

.thread1083:                                      ; preds = %208
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.47, i32 noundef %191, i32 noundef %187) #12
  br label %212

210:                                              ; preds = %208
  %211 = trunc nuw i8 %.5828 to i1
  br i1 %211, label %212, label %216

212:                                              ; preds = %.thread1083, %210
  %.68291085 = phi i8 [ 1, %.thread1083 ], [ %.5828, %210 ]
  %213 = load i64, ptr %111, align 8
  %.not1005 = icmp eq i64 %213, 0
  %or.cond1515 = select i1 %.not964, i1 true, i1 %.not1005
  br i1 %or.cond1515, label %.loopexit1121, label %214

214:                                              ; preds = %212
  %215 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %4) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %215) #12
  store i64 0, ptr %111, align 8
  store i64 0, ptr %112, align 8
  store i32 0, ptr %113, align 8
  br label %.loopexit1121

216:                                              ; preds = %210
  %217 = getelementptr inbounds nuw i8, ptr %.08171178, i64 4
  %218 = load i8, ptr %217, align 4
  %219 = trunc i8 %218 to i1
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = add i32 %.17611187, 1
  %222 = add i64 %182, %.08331174
  br label %.loopexit1121

223:                                              ; preds = %216
  %224 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %.not.i1026 = icmp eq ptr %224, null
  br i1 %.not.i1026, label %_ZN13CodeHeapState20update_SizeDistArrayEP12outputStreamj.exit, label %225

225:                                              ; preds = %223
  %226 = load i32, ptr @_ZL13log2_seg_size, align 4
  %227 = add nsw i32 %226, -1
  %228 = icmp ult i32 %227, 31
  br i1 %228, label %.lr.ph.preheader.i1027, label %_ZN13CodeHeapState20update_SizeDistArrayEP12outputStreamj.exit

.lr.ph.preheader.i1027:                           ; preds = %225
  %229 = zext nneg i32 %227 to i64
  br label %.lr.ph.i1028

.lr.ph.i1028:                                     ; preds = %243, %.lr.ph.preheader.i1027
  %indvars.iv.i1029 = phi i64 [ %229, %.lr.ph.preheader.i1027 ], [ %indvars.iv.next.i1030, %243 ]
  %230 = getelementptr inbounds nuw %struct.SizeDistributionElement, ptr %224, i64 %indvars.iv.i1029
  %231 = load i32, ptr %230, align 4
  %.not10.i = icmp ugt i32 %231, %178
  br i1 %.not10.i, label %243, label %232

232:                                              ; preds = %.lr.ph.i1028
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = icmp ult i32 %178, %234
  br i1 %235, label %236, label %243

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %238 = load i32, ptr %237, align 4
  %239 = add i32 %238, %178
  store i32 %239, ptr %237, align 4
  %240 = getelementptr inbounds nuw %struct.SizeDistributionElement, ptr %224, i64 %indvars.iv.i1029, i32 3
  %241 = load i32, ptr %240, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 4
  br label %_ZN13CodeHeapState20update_SizeDistArrayEP12outputStreamj.exit

243:                                              ; preds = %232, %.lr.ph.i1028
  %indvars.iv.next.i1030 = add nuw nsw i64 %indvars.iv.i1029, 1
  %244 = and i64 %indvars.iv.next.i1030, 4294967295
  %exitcond.not.i1031 = icmp eq i64 %244, 31
  br i1 %exitcond.not.i1031, label %_ZN13CodeHeapState20update_SizeDistArrayEP12outputStreamj.exit, label %.lr.ph.i1028, !llvm.loop !9

_ZN13CodeHeapState20update_SizeDistArrayEP12outputStreamj.exit: ; preds = %243, %223, %225, %236
  %245 = add i32 %.07701186, 1
  %246 = add i64 %182, %.08631167
  %247 = call noundef ptr @_ZNK8CodeHeap10find_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef nonnull %.08171178) #12
  %.not.i1032 = icmp eq ptr %247, null
  br i1 %.not.i1032, label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread, label %248

248:                                              ; preds = %_ZN13CodeHeapState20update_SizeDistArrayEP12outputStreamj.exit
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 52
  %250 = load i8, ptr %249, align 4
  %switch.tableidx = add i8 %250, -2
  %251 = icmp ult i8 %switch.tableidx, 9
  br i1 %251, label %switch.hole_check, label %252

252:                                              ; preds = %switch.hole_check, %248
  %253 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %_ZN13CodeHeapState22holding_required_locksEv.exit1070.thread, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr @CodeCache_lock, align 8
  %257 = call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %256) #12
  br i1 %257, label %_ZN13CodeHeapState22holding_required_locksEv.exit1070, label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread

_ZN13CodeHeapState22holding_required_locksEv.exit1070: ; preds = %255
  %258 = load ptr, ptr @Compile_lock, align 8
  %259 = call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %258) #12
  br i1 %259, label %thread-pre-split, label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread

thread-pre-split:                                 ; preds = %_ZN13CodeHeapState22holding_required_locksEv.exit1070
  %.pr = load i8, ptr %249, align 4
  br label %_ZN13CodeHeapState22holding_required_locksEv.exit1070.thread

_ZN13CodeHeapState22holding_required_locksEv.exit1070.thread: ; preds = %252, %thread-pre-split
  %260 = phi i8 [ %.pr, %thread-pre-split ], [ %250, %252 ]
  %.not23.i = icmp eq i8 %260, 1
  br i1 %.not23.i, label %261, label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread

261:                                              ; preds = %_ZN13CodeHeapState22holding_required_locksEv.exit1070.thread
  %262 = getelementptr inbounds nuw i8, ptr %247, i64 211
  %263 = load volatile i8, ptr %262, align 1
  %264 = icmp slt i8 %263, 1
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = load volatile i8, ptr %262, align 1
  %267 = icmp eq i8 %266, 1
  %..i = select i1 %267, i32 4, i32 3
  br label %268

268:                                              ; preds = %265, %261
  %.0.i1033.ph = phi i32 [ %..i, %265 ], [ 2, %261 ]
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 800
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 40
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %247, i64 72
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %247, i64 211
  %283 = load volatile i8, ptr %282, align 1
  %284 = icmp slt i8 %283, 1
  br i1 %284, label %288, label %285

285:                                              ; preds = %268
  %286 = load volatile i8, ptr %282, align 1
  %287 = icmp eq i8 %286, 1
  br i1 %287, label %288, label %290

288:                                              ; preds = %285, %268
  %289 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %281) #12
  br label %293

290:                                              ; preds = %285
  %291 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %292 = load ptr, ptr %291, align 8
  br label %293

293:                                              ; preds = %290, %288
  %.sink = phi ptr [ %292, %290 ], [ %289, %288 ]
  %294 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %.sink, i8 noundef zeroext 9) #12
  %295 = call noundef i32 @_ZNK7nmethod10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(214) %247) #12
  %296 = getelementptr inbounds nuw i8, ptr %247, i64 204
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr inbounds nuw i8, ptr %247, i64 208
  %299 = load i8, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %247, i64 209
  %301 = load i8, ptr %300, align 1
  %302 = icmp eq i8 %301, 1
  %spec.select1009 = zext i1 %302 to i32
  %303 = icmp eq i8 %301, 2
  %.1786 = select i1 %303, i32 2, i32 %spec.select1009
  %304 = icmp eq i8 %301, 3
  %.2787 = select i1 %304, i32 3, i32 %.1786
  switch i32 %.0.i1033.ph, label %default.unreachable [
    i32 2, label %317
    i32 3, label %305
    i32 4, label %311
  ]

305:                                              ; preds = %293
  %306 = load i32, ptr @_ZL13nBlocks_alive, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr @_ZL13nBlocks_alive, align 4
  %308 = add i32 %.07801184, 1
  %309 = add i64 %182, %.08481170
  %310 = add i64 %182, %.08431171
  br label %317

311:                                              ; preds = %293
  %312 = load i32, ptr @_ZL13nBlocks_alive, align 4
  %313 = add i32 %312, 1
  store i32 %313, ptr @_ZL13nBlocks_alive, align 4
  %314 = add i32 %.07941183, 1
  %315 = add i64 %182, %.08481170
  %316 = add i64 %182, %.08381172
  br label %317

default.unreachable:                              ; preds = %293
  unreachable

317:                                              ; preds = %293, %311, %305
  %.2850 = phi i64 [ %315, %311 ], [ %309, %305 ], [ %.08481170, %293 ]
  %.2845 = phi i64 [ %.08431171, %311 ], [ %310, %305 ], [ %.08431171, %293 ]
  %.2840 = phi i64 [ %316, %311 ], [ %.08381172, %305 ], [ %.08381172, %293 ]
  %.2796 = phi i32 [ %314, %311 ], [ %.07941183, %305 ], [ %.07941183, %293 ]
  %.2782 = phi i32 [ %.07801184, %311 ], [ %308, %305 ], [ %.07801184, %293 ]
  %318 = load ptr, ptr %273, align 8
  %.not.i.i.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i, label %320, label %319

319:                                              ; preds = %317
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %271, i64 noundef %279) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %273) #12
  br label %320

320:                                              ; preds = %319, %317
  %321 = load ptr, ptr %274, align 8
  %.not8.i.i.i.i = icmp eq ptr %321, %275
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %322

322:                                              ; preds = %320
  store ptr %273, ptr %272, align 8
  store ptr %275, ptr %274, align 8
  store ptr %277, ptr %276, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

switch.hole_check:                                ; preds = %248
  %switch.maskindex = zext nneg i8 %switch.tableidx to i16
  %switch.shifted = lshr i16 507, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %252

switch.lookup:                                    ; preds = %switch.hole_check
  %323 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [9 x i32], ptr @switch.table._ZN13CodeHeapState11print_namesEP12outputStreamP8CodeHeap, i64 0, i64 %323
  %switch.load = load i32, ptr %switch.gep, align 4
  %324 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %325 = load ptr, ptr %324, align 8
  %326 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %325, i8 noundef zeroext 9) #12
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %322, %320, %switch.lookup
  %.0.i1033.ph1339 = phi i32 [ %switch.load, %switch.lookup ], [ %.0.i1033.ph, %320 ], [ %.0.i1033.ph, %322 ]
  %.3851 = phi i64 [ %.08481170, %switch.lookup ], [ %.2850, %320 ], [ %.2850, %322 ]
  %.3846 = phi i64 [ %.08431171, %switch.lookup ], [ %.2845, %320 ], [ %.2845, %322 ]
  %.3841 = phi i64 [ %.08381172, %switch.lookup ], [ %.2840, %320 ], [ %.2840, %322 ]
  %.3797 = phi i32 [ %.07941183, %switch.lookup ], [ %.2796, %320 ], [ %.2796, %322 ]
  %.0792 = phi i32 [ 0, %switch.lookup ], [ %297, %320 ], [ %297, %322 ]
  %.0790 = phi i8 [ 0, %switch.lookup ], [ %299, %320 ], [ %299, %322 ]
  %.3788 = phi i32 [ 0, %switch.lookup ], [ %.2787, %320 ], [ %.2787, %322 ]
  %.3783 = phi i32 [ %.07801184, %switch.lookup ], [ %.2782, %320 ], [ %.2782, %322 ]
  %.1777 = phi ptr [ %326, %switch.lookup ], [ %294, %320 ], [ %294, %322 ]
  %.0775 = phi i32 [ 0, %switch.lookup ], [ %295, %320 ], [ %295, %322 ]
  %327 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %.not993 = icmp eq i32 %327, 0
  br i1 %.not993, label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046, label %328

328:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  %329 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %342

331:                                              ; preds = %328
  %332 = load ptr, ptr @_ZL12TopSizeArray, align 8
  store ptr %.08171178, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store ptr %.1777, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 16
  store i32 %178, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 20
  store i32 200, ptr %335, align 4
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 24
  store i32 %.0775, ptr %336, align 8
  %337 = trunc nuw nsw i32 %.3788 to i16
  %338 = getelementptr inbounds nuw i8, ptr %332, i64 34
  store i16 %337, ptr %338, align 2
  %339 = getelementptr inbounds nuw i8, ptr %332, i64 32
  store i8 %.0790, ptr %339, align 8
  %340 = trunc nuw nsw i32 %.0.i1033.ph1339 to i16
  %341 = getelementptr inbounds nuw i8, ptr %332, i64 36
  store i16 %340, ptr %341, align 4
  store i32 1, ptr @_ZL18used_topSizeBlocks, align 4
  br label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread

342:                                              ; preds = %328
  %343 = icmp ult i32 %329, %327
  %344 = icmp ugt i32 %.18051181, %178
  %or.cond = select i1 %343, i1 %344, i1 false
  br i1 %or.cond, label %345, label %361

345:                                              ; preds = %342
  %346 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %347 = zext i32 %.18111180 to i64
  %348 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %346, i64 %347, i32 3
  store i32 %329, ptr %348, align 4
  %349 = zext i32 %329 to i64
  %350 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %346, i64 %349
  store ptr %.08171178, ptr %350, align 8
  %351 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %346, i64 %349, i32 1
  store ptr %.1777, ptr %351, align 8
  %352 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %346, i64 %349, i32 2
  store i32 %178, ptr %352, align 8
  %353 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %346, i64 %349, i32 3
  store i32 200, ptr %353, align 4
  %354 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %346, i64 %349, i32 4
  store i32 %.0775, ptr %354, align 8
  %355 = trunc nuw nsw i32 %.3788 to i16
  %356 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %346, i64 %349, i32 8
  store i16 %355, ptr %356, align 2
  %357 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %346, i64 %349, i32 6
  store i8 %.0790, ptr %357, align 8
  %358 = trunc nuw nsw i32 %.0.i1033.ph1339 to i16
  %359 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %346, i64 %349, i32 9
  store i16 %358, ptr %359, align 4
  %360 = add nuw i32 %329, 1
  store i32 %360, ptr @_ZL18used_topSizeBlocks, align 4
  br label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread

361:                                              ; preds = %342
  %362 = icmp ne i32 %329, %327
  %.not994 = icmp ult i32 %.18051181, %178
  %or.cond1010 = select i1 %362, i1 true, i1 %.not994
  br i1 %or.cond1010, label %363, label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046

363:                                              ; preds = %361
  %spec.select1011 = call i32 @llvm.umax.i32(i32 %.18001182, i32 %178)
  %364 = load ptr, ptr @_ZL12TopSizeArray, align 8
  br label %365

365:                                              ; preds = %363, %431
  %.07681151 = phi i32 [ 0, %363 ], [ %366, %431 ]
  %.07691150 = phi i32 [ 0, %363 ], [ %433, %431 ]
  %.48721149 = phi i64 [ %.18691165, %363 ], [ %368, %431 ]
  %366 = add i32 %.07681151, 1
  %.not996 = icmp ult i32 %.07681151, %327
  %.not997 = icmp ult i32 %.07691150, %329
  %or.cond1114 = and i1 %.not997, %.not996
  br i1 %or.cond1114, label %367, label %.thread1094

367:                                              ; preds = %365
  %368 = add i64 %.48721149, 1
  %369 = zext i32 %.07691150 to i64
  %370 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %364, i64 %369
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load i32, ptr %371, align 8
  %373 = icmp ult i32 %372, %178
  br i1 %373, label %374, label %431

374:                                              ; preds = %367
  br i1 %343, label %377, label %.preheader1122

.preheader1122:                                   ; preds = %374
  %375 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %364, i64 %369, i32 3
  %376 = load i32, ptr %375, align 4
  %.not9981152 = icmp eq i32 %376, 200
  br i1 %.not9981152, label %._crit_edge, label %.lr.ph

377:                                              ; preds = %374
  %378 = icmp eq i32 %.07691150, %.18111180
  %spec.select1012 = select i1 %378, i32 %329, i32 %.18111180
  %379 = zext i32 %329 to i64
  %380 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %364, i64 %379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %380, ptr noundef nonnull align 1 dereferenceable(40) %370, i64 40, i1 false)
  store ptr %.08171178, ptr %370, align 8
  %381 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %364, i64 %369, i32 1
  store ptr %.1777, ptr %381, align 8
  %382 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %364, i64 %369, i32 2
  store i32 %178, ptr %382, align 8
  %383 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %364, i64 %369, i32 3
  store i32 %329, ptr %383, align 4
  %384 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %364, i64 %369, i32 4
  store i32 %.0775, ptr %384, align 8
  %385 = trunc nuw nsw i32 %.3788 to i16
  %386 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %364, i64 %369, i32 8
  store i16 %385, ptr %386, align 2
  %387 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %364, i64 %369, i32 6
  store i8 %.0790, ptr %387, align 8
  %388 = trunc nuw nsw i32 %.0.i1033.ph1339 to i16
  %389 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %364, i64 %369, i32 9
  store i16 %388, ptr %389, align 4
  %390 = add nuw i32 %329, 1
  store i32 %390, ptr @_ZL18used_topSizeBlocks, align 4
  br label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread

.lr.ph:                                           ; preds = %.preheader1122, %392
  %391 = phi i32 [ %397, %392 ], [ %376, %.preheader1122 ]
  %.07651155 = phi i32 [ %393, %392 ], [ 0, %.preheader1122 ]
  %.07671154 = phi i32 [ %391, %392 ], [ %.07691150, %.preheader1122 ]
  %.68741153 = phi i64 [ %394, %392 ], [ %368, %.preheader1122 ]
  %.not999 = icmp ult i32 %.07651155, %327
  %.not1000 = icmp ult i32 %.07671154, %329
  %or.cond1018 = and i1 %.not1000, %.not999
  br i1 %or.cond1018, label %392, label %.thread1094

392:                                              ; preds = %.lr.ph
  %393 = add nuw i32 %.07651155, 1
  %394 = add i64 %.68741153, 1
  %395 = zext i32 %391 to i64
  %396 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %364, i64 %395, i32 3
  %397 = load i32, ptr %396, align 4
  %.not998 = icmp eq i32 %397, 200
  br i1 %.not998, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %392, %.preheader1122
  %.6874.lcssa = phi i64 [ %368, %.preheader1122 ], [ %394, %392 ]
  %.0767.lcssa = phi i32 [ %.07691150, %.preheader1122 ], [ %391, %392 ]
  %.0766.lcssa = phi i32 [ 200, %.preheader1122 ], [ %.07671154, %392 ]
  %.lcssa1138 = phi i64 [ %369, %.preheader1122 ], [ %395, %392 ]
  %398 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %364, i64 %.lcssa1138, i32 1
  %399 = load ptr, ptr %398, align 8
  %.not1001 = icmp eq ptr %399, null
  br i1 %.not1001, label %401, label %400

400:                                              ; preds = %._crit_edge
  call void @_ZN2os4freeEPv(ptr noundef nonnull %399) #12
  br label %401

401:                                              ; preds = %400, %._crit_edge
  %402 = icmp eq i32 %.0766.lcssa, 200
  %403 = load ptr, ptr @_ZL12TopSizeArray, align 8
  br i1 %402, label %404, label %415

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %403, i64 %.lcssa1138
  store ptr %.08171178, ptr %405, align 8
  %406 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %403, i64 %.lcssa1138, i32 1
  store ptr %.1777, ptr %406, align 8
  %407 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %403, i64 %.lcssa1138, i32 2
  store i32 %178, ptr %407, align 8
  %408 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %403, i64 %.lcssa1138, i32 3
  store i32 200, ptr %408, align 4
  %409 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %403, i64 %369, i32 4
  store i32 %.0775, ptr %409, align 8
  %410 = trunc nuw nsw i32 %.3788 to i16
  %411 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %403, i64 %.lcssa1138, i32 8
  store i16 %410, ptr %411, align 2
  %412 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %403, i64 %.lcssa1138, i32 6
  store i8 %.0790, ptr %412, align 8
  %413 = trunc nuw nsw i32 %.0.i1033.ph1339 to i16
  %414 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %403, i64 %.lcssa1138, i32 9
  store i16 %413, ptr %414, align 4
  br label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread

415:                                              ; preds = %401
  %416 = zext i32 %.0766.lcssa to i64
  %417 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %403, i64 %416, i32 3
  store i32 200, ptr %417, align 4
  %418 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %403, i64 %416, i32 2
  %419 = load i32, ptr %418, align 8
  %420 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %403, i64 %.lcssa1138
  %421 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %403, i64 %369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %420, ptr noundef nonnull align 1 dereferenceable(40) %421, i64 40, i1 false)
  store ptr %.08171178, ptr %421, align 8
  %422 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %403, i64 %369, i32 1
  store ptr %.1777, ptr %422, align 8
  %423 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %403, i64 %369, i32 2
  store i32 %178, ptr %423, align 8
  %424 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %403, i64 %369, i32 3
  store i32 %.0767.lcssa, ptr %424, align 4
  %425 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %403, i64 %369, i32 4
  store i32 %.0775, ptr %425, align 8
  %426 = trunc nuw nsw i32 %.3788 to i16
  %427 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %403, i64 %369, i32 8
  store i16 %426, ptr %427, align 2
  %428 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %403, i64 %369, i32 6
  store i8 %.0790, ptr %428, align 8
  %429 = trunc nuw nsw i32 %.0.i1033.ph1339 to i16
  %430 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %403, i64 %369, i32 9
  store i16 %429, ptr %430, align 4
  br label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread

431:                                              ; preds = %367
  %432 = getelementptr inbounds nuw i8, ptr %370, i64 20
  %433 = load i32, ptr %432, align 4
  %.not995 = icmp eq i32 %433, 200
  br i1 %.not995, label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046, label %365, !llvm.loop !13

.thread1094:                                      ; preds = %365, %.lr.ph
  %.58731100 = phi i64 [ %.68741153, %.lr.ph ], [ %.48721149, %365 ]
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.48) #12
  %434 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %.not.i1035 = icmp eq ptr %434, null
  br i1 %.not.i1035, label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046, label %.preheader.i1036

.preheader.i1036:                                 ; preds = %.thread1094
  %435 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %.not8.i1037 = icmp eq i32 %435, 0
  br i1 %.not8.i1037, label %._crit_edge.thread.i1045, label %.lr.ph.i1038

.lr.ph.i1038:                                     ; preds = %.preheader.i1036, %441
  %436 = phi i32 [ %442, %441 ], [ %435, %.preheader.i1036 ]
  %437 = phi ptr [ %443, %441 ], [ %434, %.preheader.i1036 ]
  %indvars.iv.i1039 = phi i64 [ %indvars.iv.next.i1043, %441 ], [ 0, %.preheader.i1036 ]
  %438 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %437, i64 %indvars.iv.i1039, i32 1
  %439 = load ptr, ptr %438, align 8
  %.not6.i1040 = icmp eq ptr %439, null
  br i1 %.not6.i1040, label %441, label %440

440:                                              ; preds = %.lr.ph.i1038
  call void @_ZN2os4freeEPv(ptr noundef nonnull %439) #12
  %.pre.i1041 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %.pre11.i1042 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  br label %441

441:                                              ; preds = %440, %.lr.ph.i1038
  %442 = phi i32 [ %436, %.lr.ph.i1038 ], [ %.pre11.i1042, %440 ]
  %443 = phi ptr [ %437, %.lr.ph.i1038 ], [ %.pre.i1041, %440 ]
  %indvars.iv.next.i1043 = add nuw nsw i64 %indvars.iv.i1039, 1
  %444 = zext i32 %442 to i64
  %445 = icmp samesign ult i64 %indvars.iv.next.i1043, %444
  br i1 %445, label %.lr.ph.i1038, label %._crit_edge.i1044, !llvm.loop !10

._crit_edge.i1044:                                ; preds = %441
  %446 = icmp eq ptr %443, null
  br i1 %446, label %448, label %._crit_edge.thread.i1045

._crit_edge.thread.i1045:                         ; preds = %._crit_edge.i1044, %.preheader.i1036
  %447 = phi ptr [ %443, %._crit_edge.i1044 ], [ %434, %.preheader.i1036 ]
  call void @_Z8FreeHeapPv(ptr noundef nonnull %447) #12
  br label %448

448:                                              ; preds = %._crit_edge.thread.i1045, %._crit_edge.i1044
  store ptr null, ptr @_ZL12TopSizeArray, align 8
  store i32 0, ptr @_ZL19alloc_topSizeBlocks, align 4
  store i32 0, ptr @_ZL18used_topSizeBlocks, align 4
  br label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046

_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046: ; preds = %431, %448, %.thread1094, %361, %_ZN12ResourceMarkD2Ev.exit
  %.3871 = phi i64 [ %.18691165, %_ZN12ResourceMarkD2Ev.exit ], [ %.18691165, %361 ], [ %.58731100, %.thread1094 ], [ %.58731100, %448 ], [ %368, %431 ]
  %.8 = phi i8 [ %.5828, %_ZN12ResourceMarkD2Ev.exit ], [ %.5828, %361 ], [ 1, %.thread1094 ], [ 1, %448 ], [ %.5828, %431 ]
  %.3802 = phi i32 [ %.18001182, %_ZN12ResourceMarkD2Ev.exit ], [ %.18001182, %361 ], [ %spec.select1011, %.thread1094 ], [ %spec.select1011, %448 ], [ %spec.select1011, %431 ]
  %.not1002 = icmp eq ptr %.1777, null
  br i1 %.not1002, label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread, label %449

449:                                              ; preds = %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046
  call void @_ZN2os4freeEPv(ptr noundef nonnull %.1777) #12
  br label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread

_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread: ; preds = %404, %415, %377, %345, %331, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046, %449
  %.7875 = phi i64 [ %.3871, %449 ], [ %.3871, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046 ], [ %.18691165, %331 ], [ %.18691165, %345 ], [ %.6874.lcssa, %404 ], [ %.6874.lcssa, %415 ], [ %368, %377 ]
  %.11 = phi i8 [ %.8, %449 ], [ %.8, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046 ], [ %.5828, %331 ], [ %.5828, %345 ], [ %.5828, %404 ], [ %.5828, %415 ], [ %.5828, %377 ]
  %.7 = phi i32 [ %.18111180, %449 ], [ %.18111180, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046 ], [ 0, %331 ], [ %329, %345 ], [ %.0767.lcssa, %404 ], [ %.0766.lcssa, %415 ], [ %spec.select1012, %377 ]
  %.6 = phi i32 [ %.18051181, %449 ], [ %.18051181, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046 ], [ %178, %331 ], [ %178, %345 ], [ %178, %404 ], [ %419, %415 ], [ %.18051181, %377 ]
  %.5 = phi i32 [ %.3802, %449 ], [ %.3802, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046 ], [ %178, %331 ], [ %.18001182, %345 ], [ %spec.select1011, %404 ], [ %spec.select1011, %415 ], [ %spec.select1011, %377 ]
  %450 = icmp eq i32 %187, %191
  br i1 %450, label %456, label %506

_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread: ; preds = %_ZN13CodeHeapState20update_SizeDistArrayEP12outputStreamj.exit, %_ZN13CodeHeapState22holding_required_locksEv.exit1070, %_ZN13CodeHeapState22holding_required_locksEv.exit1070.thread, %255
  %451 = add i32 %.07721185, 1
  %452 = icmp eq i32 %187, %191
  br i1 %452, label %.thread1397, label %506

.thread1397:                                      ; preds = %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread
  %453 = load ptr, ptr @_ZL9StatArray, align 8
  %454 = and i64 %186, 4294967295
  %455 = getelementptr inbounds nuw %class.StatElement, ptr %453, i64 %454, i32 16
  store i16 0, ptr %455, align 4
  br label %493

456:                                              ; preds = %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread
  %457 = trunc nuw nsw i32 %.0.i1033.ph1339 to i16
  %458 = load ptr, ptr @_ZL9StatArray, align 8
  %459 = and i64 %186, 4294967295
  %460 = getelementptr inbounds nuw %class.StatElement, ptr %458, i64 %459, i32 16
  store i16 %457, ptr %460, align 4
  %cond2 = icmp eq i32 %.0.i1033.ph1339, 2
  br i1 %cond2, label %461, label %493

461:                                              ; preds = %456
  %462 = call i32 @llvm.smax.i32(i32 %.08651166, i32 %.0792)
  %463 = icmp slt i8 %.0790, 4
  %464 = trunc i32 %178 to i16
  br i1 %463, label %465, label %477

465:                                              ; preds = %461
  %466 = load i32, ptr @_ZL10nBlocks_t1, align 4
  %467 = add i32 %466, 1
  store i32 %467, ptr @_ZL10nBlocks_t1, align 4
  %468 = add i64 %182, %.08581168
  %469 = getelementptr inbounds nuw %class.StatElement, ptr %458, i64 %459, i32 8
  %470 = load i16, ptr %469, align 2
  %471 = add i16 %470, 1
  store i16 %471, ptr %469, align 2
  %472 = getelementptr inbounds nuw %class.StatElement, ptr %458, i64 %459, i32 3
  %473 = load i16, ptr %472, align 4
  %474 = add i16 %473, %464
  store i16 %474, ptr %472, align 4
  %475 = getelementptr inbounds nuw %class.StatElement, ptr %458, i64 %459
  %476 = load i32, ptr %475, align 4
  %.1793. = call i32 @llvm.smax.i32(i32 %476, i32 %.0792)
  store i32 %.1793., ptr %475, align 4
  br label %489

477:                                              ; preds = %461
  %478 = load i32, ptr @_ZL10nBlocks_t2, align 4
  %479 = add i32 %478, 1
  store i32 %479, ptr @_ZL10nBlocks_t2, align 4
  %480 = add i64 %182, %.08531169
  %481 = getelementptr inbounds nuw %class.StatElement, ptr %458, i64 %459, i32 9
  %482 = load i16, ptr %481, align 4
  %483 = add i16 %482, 1
  store i16 %483, ptr %481, align 4
  %484 = getelementptr inbounds nuw %class.StatElement, ptr %458, i64 %459, i32 4
  %485 = load i16, ptr %484, align 2
  %486 = add i16 %485, %464
  store i16 %486, ptr %484, align 2
  %487 = getelementptr inbounds nuw %class.StatElement, ptr %458, i64 %459, i32 1
  %488 = load i32, ptr %487, align 4
  %.1793.1013 = call i32 @llvm.smax.i32(i32 %488, i32 %.0792)
  store i32 %.1793.1013, ptr %487, align 4
  br label %489

489:                                              ; preds = %477, %465
  %.2860 = phi i64 [ %468, %465 ], [ %.08581168, %477 ]
  %.2855 = phi i64 [ %.08531169, %465 ], [ %480, %477 ]
  %490 = getelementptr inbounds nuw %class.StatElement, ptr %458, i64 %459, i32 13
  store i8 %.0790, ptr %490, align 4
  %491 = trunc nuw nsw i32 %.3788 to i16
  %492 = getelementptr inbounds nuw %class.StatElement, ptr %458, i64 %459, i32 15
  store i16 %491, ptr %492, align 2
  br label %.loopexit1121

493:                                              ; preds = %.thread1397, %456
  %494 = phi i64 [ %454, %.thread1397 ], [ %459, %456 ]
  %495 = phi ptr [ %453, %.thread1397 ], [ %458, %456 ]
  %.787513681424 = phi i64 [ %.18691165, %.thread1397 ], [ %.7875, %456 ]
  %.485213701423 = phi i64 [ %.08481170, %.thread1397 ], [ %.3851, %456 ]
  %.484713721422 = phi i64 [ %.08431171, %.thread1397 ], [ %.3846, %456 ]
  %.484213741421 = phi i64 [ %.08381172, %.thread1397 ], [ %.3841, %456 ]
  %.1113761420 = phi i8 [ %.5828, %.thread1397 ], [ %.11, %456 ]
  %.713781419 = phi i32 [ %.18111180, %.thread1397 ], [ %.7, %456 ]
  %.613801418 = phi i32 [ %.18051181, %.thread1397 ], [ %.6, %456 ]
  %.513821417 = phi i32 [ %.18001182, %.thread1397 ], [ %.5, %456 ]
  %.479813841416 = phi i32 [ %.07941183, %.thread1397 ], [ %.3797, %456 ]
  %.478413931415 = phi i32 [ %.07801184, %.thread1397 ], [ %.3783, %456 ]
  %.277413951414 = phi i32 [ %451, %.thread1397 ], [ %.07721185, %456 ]
  %496 = load i32, ptr @_ZL12nBlocks_stub, align 4
  %497 = add i32 %496, 1
  store i32 %497, ptr @_ZL12nBlocks_stub, align 4
  %498 = add i64 %182, %.08351173
  %499 = getelementptr inbounds nuw %class.StatElement, ptr %495, i64 %494, i32 12
  %500 = load i16, ptr %499, align 2
  %501 = add i16 %500, 1
  store i16 %501, ptr %499, align 2
  %502 = trunc i32 %178 to i16
  %503 = getelementptr inbounds nuw %class.StatElement, ptr %495, i64 %494, i32 7
  %504 = load i16, ptr %503, align 4
  %505 = add i16 %504, %502
  store i16 %505, ptr %503, align 4
  br label %.loopexit1121

506:                                              ; preds = %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread
  %.27741396 = phi i32 [ %451, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread ], [ %.07721185, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread ]
  %.47841394 = phi i32 [ %.07801184, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread ], [ %.3783, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread ]
  %.47891392 = phi i32 [ 0, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread ], [ %.3788, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread ]
  %.17911390 = phi i8 [ 0, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread ], [ %.0790, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread ]
  %.17931386 = phi i32 [ 0, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread ], [ %.0792, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread ]
  %.47981385 = phi i32 [ %.07941183, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread ], [ %.3797, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread ]
  %.51383 = phi i32 [ %.18001182, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread ], [ %.5, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread ]
  %.61381 = phi i32 [ %.18051181, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread ], [ %.6, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread ]
  %.71379 = phi i32 [ %.18111180, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread ], [ %.7, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread ]
  %.111377 = phi i8 [ %.5828, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread ], [ %.11, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread ]
  %.48421375 = phi i64 [ %.08381172, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread ], [ %.3841, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread ]
  %.48471373 = phi i64 [ %.08431171, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread ], [ %.3846, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread ]
  %.48521371 = phi i64 [ %.08481170, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread ], [ %.3851, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread ]
  %.78751369 = phi i64 [ %.18691165, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread ], [ %.7875, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread ]
  %.0.i103310901366 = phi i32 [ 0, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread ], [ %.0.i1033.ph1339, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread ]
  %507 = load i64, ptr @_ZL12granule_size, align 8
  %508 = and i64 %186, 4294967295
  %509 = mul i64 %507, %186
  %.neg = sub i64 %509, %184
  %510 = add i64 %.neg, %507
  %511 = trunc i64 %510 to i32
  %.neg1267 = add i64 %186, 1
  %.neg1268 = sub i64 %.neg1267, %190
  %.neg1269 = mul i64 %.neg1268, %507
  %.neg1119 = add i64 %.neg1269, %182
  %512 = sub i64 %.neg1119, %510
  %513 = trunc i64 %512 to i32
  %514 = load i32, ptr @_ZL13log2_seg_size, align 4
  %515 = lshr i32 %511, %514
  %516 = lshr i32 %513, %514
  %517 = trunc nuw nsw i32 %.0.i103310901366 to i16
  %518 = load ptr, ptr @_ZL9StatArray, align 8
  %519 = getelementptr inbounds nuw %class.StatElement, ptr %518, i64 %508, i32 16
  store i16 %517, ptr %519, align 4
  %520 = getelementptr inbounds nuw %class.StatElement, ptr %518, i64 %201, i32 16
  store i16 %517, ptr %520, align 4
  %cond = icmp eq i32 %.0.i103310901366, 2
  br i1 %cond, label %521, label %.thread1425

521:                                              ; preds = %506
  %522 = call i32 @llvm.smax.i32(i32 %.08651166, i32 %.17931386)
  %523 = icmp slt i8 %.17911390, 4
  %524 = trunc i32 %515 to i16
  br i1 %523, label %525, label %547

525:                                              ; preds = %521
  %526 = load i32, ptr @_ZL10nBlocks_t1, align 4
  %527 = add i32 %526, 1
  store i32 %527, ptr @_ZL10nBlocks_t1, align 4
  %528 = add i64 %182, %.08581168
  %529 = getelementptr inbounds nuw %class.StatElement, ptr %518, i64 %508, i32 8
  %530 = load i16, ptr %529, align 2
  %531 = add i16 %530, 1
  store i16 %531, ptr %529, align 2
  %532 = getelementptr inbounds nuw %class.StatElement, ptr %518, i64 %508, i32 3
  %533 = load i16, ptr %532, align 4
  %534 = add i16 %533, %524
  store i16 %534, ptr %532, align 4
  %535 = getelementptr inbounds nuw %class.StatElement, ptr %518, i64 %508
  %536 = load i32, ptr %535, align 4
  %.1793.1014 = call i32 @llvm.smax.i32(i32 %536, i32 %.17931386)
  store i32 %.1793.1014, ptr %535, align 4
  %537 = getelementptr inbounds nuw %class.StatElement, ptr %518, i64 %201, i32 8
  %538 = load i16, ptr %537, align 2
  %539 = add i16 %538, 1
  store i16 %539, ptr %537, align 2
  %540 = getelementptr inbounds nuw %class.StatElement, ptr %518, i64 %201, i32 3
  %541 = load i16, ptr %540, align 4
  %542 = trunc i32 %516 to i16
  %543 = add i16 %541, %542
  store i16 %543, ptr %540, align 4
  %544 = getelementptr inbounds nuw %class.StatElement, ptr %518, i64 %201
  %545 = load i32, ptr %544, align 4
  %546 = call i32 @llvm.smax.i32(i32 %545, i32 %.17931386)
  store i32 %546, ptr %544, align 4
  br label %569

547:                                              ; preds = %521
  %548 = load i32, ptr @_ZL10nBlocks_t2, align 4
  %549 = add i32 %548, 1
  store i32 %549, ptr @_ZL10nBlocks_t2, align 4
  %550 = add i64 %182, %.08531169
  %551 = getelementptr inbounds nuw %class.StatElement, ptr %518, i64 %508, i32 9
  %552 = load i16, ptr %551, align 4
  %553 = add i16 %552, 1
  store i16 %553, ptr %551, align 4
  %554 = getelementptr inbounds nuw %class.StatElement, ptr %518, i64 %508, i32 4
  %555 = load i16, ptr %554, align 2
  %556 = add i16 %555, %524
  store i16 %556, ptr %554, align 2
  %557 = getelementptr inbounds nuw %class.StatElement, ptr %518, i64 %508, i32 1
  %558 = load i32, ptr %557, align 4
  %.1793.1015 = call i32 @llvm.smax.i32(i32 %558, i32 %.17931386)
  store i32 %.1793.1015, ptr %557, align 4
  %559 = getelementptr inbounds nuw %class.StatElement, ptr %518, i64 %201, i32 9
  %560 = load i16, ptr %559, align 4
  %561 = add i16 %560, 1
  store i16 %561, ptr %559, align 4
  %562 = getelementptr inbounds nuw %class.StatElement, ptr %518, i64 %201, i32 4
  %563 = load i16, ptr %562, align 2
  %564 = trunc i32 %516 to i16
  %565 = add i16 %563, %564
  store i16 %565, ptr %562, align 2
  %566 = getelementptr inbounds nuw %class.StatElement, ptr %518, i64 %201, i32 1
  %567 = load i32, ptr %566, align 4
  %568 = call i32 @llvm.smax.i32(i32 %567, i32 %.17931386)
  store i32 %568, ptr %566, align 4
  br label %569

569:                                              ; preds = %525, %547
  %.3861 = phi i64 [ %528, %525 ], [ %.08581168, %547 ]
  %.3856 = phi i64 [ %.08531169, %525 ], [ %550, %547 ]
  %570 = getelementptr inbounds nuw %class.StatElement, ptr %518, i64 %508, i32 13
  store i8 %.17911390, ptr %570, align 4
  %571 = trunc nuw nsw i32 %.47891392 to i16
  %572 = getelementptr inbounds nuw %class.StatElement, ptr %518, i64 %508, i32 15
  store i16 %571, ptr %572, align 2
  %573 = getelementptr inbounds nuw %class.StatElement, ptr %518, i64 %201, i32 13
  store i8 %.17911390, ptr %573, align 4
  %574 = getelementptr inbounds nuw %class.StatElement, ptr %518, i64 %201, i32 15
  store i16 %571, ptr %574, align 2
  %.07641159 = add i32 %187, 1
  %575 = icmp ult i32 %.07641159, %191
  br i1 %575, label %.lr.ph1162, label %.loopexit1121

.thread1425:                                      ; preds = %506
  %576 = load i32, ptr @_ZL12nBlocks_stub, align 4
  %577 = add i32 %576, 1
  store i32 %577, ptr @_ZL12nBlocks_stub, align 4
  %578 = add i64 %182, %.08351173
  %579 = getelementptr inbounds nuw %class.StatElement, ptr %518, i64 %508, i32 12
  %580 = load i16, ptr %579, align 2
  %581 = add i16 %580, 1
  store i16 %581, ptr %579, align 2
  %582 = getelementptr inbounds nuw %class.StatElement, ptr %518, i64 %508, i32 7
  %583 = load i16, ptr %582, align 4
  %584 = trunc i32 %515 to i16
  %585 = add i16 %583, %584
  store i16 %585, ptr %582, align 4
  %586 = getelementptr inbounds nuw %class.StatElement, ptr %518, i64 %201, i32 12
  %587 = load i16, ptr %586, align 2
  %588 = add i16 %587, 1
  store i16 %588, ptr %586, align 2
  %589 = getelementptr inbounds nuw %class.StatElement, ptr %518, i64 %201, i32 7
  %590 = load i16, ptr %589, align 4
  %591 = trunc i32 %516 to i16
  %592 = add i16 %590, %591
  store i16 %592, ptr %589, align 4
  %.076411591431 = add i32 %187, 1
  %593 = icmp ult i32 %.076411591431, %191
  br i1 %593, label %.lr.ph1162.thread, label %.loopexit1121

.lr.ph1162.thread:                                ; preds = %.thread1425
  %594 = zext nneg i32 %514 to i64
  %595 = lshr i64 %507, %594
  %596 = trunc i64 %595 to i16
  %597 = zext i32 %.076411591431 to i64
  %598 = and i64 %190, 4294967295
  br label %.lr.ph1162.split

.lr.ph1162:                                       ; preds = %569
  %599 = zext nneg i32 %514 to i64
  %600 = lshr i64 %507, %599
  %601 = trunc i64 %600 to i16
  %602 = icmp slt i8 %.17911390, 4
  %603 = trunc nuw nsw i32 %.47891392 to i16
  %604 = zext i32 %.07641159 to i64
  %605 = and i64 %190, 4294967295
  br label %.lr.ph1162.split.us

.lr.ph1162.split.us:                              ; preds = %.lr.ph1162, %625
  %indvars.iv1300 = phi i64 [ %604, %.lr.ph1162 ], [ %indvars.iv.next1301, %625 ]
  %606 = getelementptr inbounds nuw %class.StatElement, ptr %518, i64 %indvars.iv1300, i32 16
  store i16 %517, ptr %606, align 4
  br i1 %602, label %616, label %607

607:                                              ; preds = %.lr.ph1162.split.us
  %608 = getelementptr inbounds nuw %class.StatElement, ptr %518, i64 %indvars.iv1300, i32 9
  %609 = load i16, ptr %608, align 4
  %610 = add i16 %609, 1
  store i16 %610, ptr %608, align 4
  %611 = getelementptr inbounds nuw %class.StatElement, ptr %518, i64 %indvars.iv1300, i32 4
  %612 = load i16, ptr %611, align 2
  %613 = add i16 %612, %601
  store i16 %613, ptr %611, align 2
  %614 = getelementptr inbounds nuw %class.StatElement, ptr %518, i64 %indvars.iv1300, i32 1
  %615 = load i32, ptr %614, align 4
  %.1793.1017.us = call i32 @llvm.smax.i32(i32 %615, i32 %.17931386)
  store i32 %.1793.1017.us, ptr %614, align 4
  br label %625

616:                                              ; preds = %.lr.ph1162.split.us
  %617 = getelementptr inbounds nuw %class.StatElement, ptr %518, i64 %indvars.iv1300, i32 8
  %618 = load i16, ptr %617, align 2
  %619 = add i16 %618, 1
  store i16 %619, ptr %617, align 2
  %620 = getelementptr inbounds nuw %class.StatElement, ptr %518, i64 %indvars.iv1300, i32 3
  %621 = load i16, ptr %620, align 4
  %622 = add i16 %621, %601
  store i16 %622, ptr %620, align 4
  %623 = getelementptr inbounds nuw %class.StatElement, ptr %518, i64 %indvars.iv1300
  %624 = load i32, ptr %623, align 4
  %.1793.1016.us = call i32 @llvm.smax.i32(i32 %624, i32 %.17931386)
  store i32 %.1793.1016.us, ptr %623, align 4
  br label %625

625:                                              ; preds = %616, %607
  %626 = getelementptr inbounds nuw %class.StatElement, ptr %518, i64 %indvars.iv1300, i32 13
  store i8 %.17911390, ptr %626, align 4
  %627 = getelementptr inbounds nuw %class.StatElement, ptr %518, i64 %indvars.iv1300, i32 15
  store i16 %603, ptr %627, align 2
  %indvars.iv.next1301 = add nuw nsw i64 %indvars.iv1300, 1
  %628 = icmp samesign ult i64 %indvars.iv.next1301, %605
  br i1 %628, label %.lr.ph1162.split.us, label %.loopexit1121, !llvm.loop !14

.lr.ph1162.split:                                 ; preds = %.lr.ph1162.thread, %.lr.ph1162.split
  %indvars.iv = phi i64 [ %597, %.lr.ph1162.thread ], [ %indvars.iv.next, %.lr.ph1162.split ]
  %629 = getelementptr inbounds nuw %class.StatElement, ptr %518, i64 %indvars.iv, i32 16
  store i16 %517, ptr %629, align 4
  %630 = getelementptr inbounds nuw %class.StatElement, ptr %518, i64 %indvars.iv, i32 12
  %631 = load i16, ptr %630, align 2
  %632 = add i16 %631, 1
  store i16 %632, ptr %630, align 2
  %633 = getelementptr inbounds nuw %class.StatElement, ptr %518, i64 %indvars.iv, i32 7
  %634 = load i16, ptr %633, align 4
  %635 = add i16 %634, %596
  store i16 %635, ptr %633, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %636 = icmp samesign ult i64 %indvars.iv.next, %598
  br i1 %636, label %.lr.ph1162.split, label %.loopexit1121, !llvm.loop !14

.loopexit1121:                                    ; preds = %.lr.ph1162.split, %625, %.thread1425, %569, %220, %489, %493, %212, %214
  %.2870 = phi i64 [ %.18691165, %214 ], [ %.18691165, %212 ], [ %.7875, %489 ], [ %.787513681424, %493 ], [ %.18691165, %220 ], [ %.78751369, %569 ], [ %.78751369, %.thread1425 ], [ %.78751369, %625 ], [ %.78751369, %.lr.ph1162.split ]
  %.1866 = phi i32 [ %.08651166, %214 ], [ %.08651166, %212 ], [ %462, %489 ], [ %.08651166, %493 ], [ %.08651166, %220 ], [ %522, %569 ], [ %.08651166, %.thread1425 ], [ %522, %625 ], [ %.08651166, %.lr.ph1162.split ]
  %.1864 = phi i64 [ %.08631167, %214 ], [ %.08631167, %212 ], [ %246, %489 ], [ %246, %493 ], [ %.08631167, %220 ], [ %246, %569 ], [ %246, %.thread1425 ], [ %246, %625 ], [ %246, %.lr.ph1162.split ]
  %.1859 = phi i64 [ %.08581168, %214 ], [ %.08581168, %212 ], [ %.2860, %489 ], [ %.08581168, %493 ], [ %.08581168, %220 ], [ %.3861, %569 ], [ %.08581168, %.thread1425 ], [ %.3861, %625 ], [ %.08581168, %.lr.ph1162.split ]
  %.1854 = phi i64 [ %.08531169, %214 ], [ %.08531169, %212 ], [ %.2855, %489 ], [ %.08531169, %493 ], [ %.08531169, %220 ], [ %.3856, %569 ], [ %.08531169, %.thread1425 ], [ %.3856, %625 ], [ %.08531169, %.lr.ph1162.split ]
  %.1849 = phi i64 [ %.08481170, %214 ], [ %.08481170, %212 ], [ %.3851, %489 ], [ %.485213701423, %493 ], [ %.08481170, %220 ], [ %.48521371, %569 ], [ %.48521371, %.thread1425 ], [ %.48521371, %625 ], [ %.48521371, %.lr.ph1162.split ]
  %.1844 = phi i64 [ %.08431171, %214 ], [ %.08431171, %212 ], [ %.3846, %489 ], [ %.484713721422, %493 ], [ %.08431171, %220 ], [ %.48471373, %569 ], [ %.48471373, %.thread1425 ], [ %.48471373, %625 ], [ %.48471373, %.lr.ph1162.split ]
  %.1839 = phi i64 [ %.08381172, %214 ], [ %.08381172, %212 ], [ %.3841, %489 ], [ %.484213741421, %493 ], [ %.08381172, %220 ], [ %.48421375, %569 ], [ %.48421375, %.thread1425 ], [ %.48421375, %625 ], [ %.48421375, %.lr.ph1162.split ]
  %.1836 = phi i64 [ %.08351173, %214 ], [ %.08351173, %212 ], [ %.08351173, %489 ], [ %498, %493 ], [ %.08351173, %220 ], [ %.08351173, %569 ], [ %578, %.thread1425 ], [ %.08351173, %625 ], [ %578, %.lr.ph1162.split ]
  %.1834 = phi i64 [ %.08331174, %214 ], [ %.08331174, %212 ], [ %.08331174, %489 ], [ %.08331174, %493 ], [ %222, %220 ], [ %.08331174, %569 ], [ %.08331174, %.thread1425 ], [ %.08331174, %625 ], [ %.08331174, %.lr.ph1162.split ]
  %.7830 = phi i8 [ %.68291085, %214 ], [ %.68291085, %212 ], [ %.11, %489 ], [ %.1113761420, %493 ], [ %.5828, %220 ], [ %.111377, %569 ], [ %.111377, %.thread1425 ], [ %.111377, %625 ], [ %.111377, %.lr.ph1162.split ]
  %.2812 = phi i32 [ %.18111180, %214 ], [ %.18111180, %212 ], [ %.7, %489 ], [ %.713781419, %493 ], [ %.18111180, %220 ], [ %.71379, %569 ], [ %.71379, %.thread1425 ], [ %.71379, %625 ], [ %.71379, %.lr.ph1162.split ]
  %.2806 = phi i32 [ %.18051181, %214 ], [ %.18051181, %212 ], [ %.6, %489 ], [ %.613801418, %493 ], [ %.18051181, %220 ], [ %.61381, %569 ], [ %.61381, %.thread1425 ], [ %.61381, %625 ], [ %.61381, %.lr.ph1162.split ]
  %.2801 = phi i32 [ %.18001182, %214 ], [ %.18001182, %212 ], [ %.5, %489 ], [ %.513821417, %493 ], [ %.18001182, %220 ], [ %.51383, %569 ], [ %.51383, %.thread1425 ], [ %.51383, %625 ], [ %.51383, %.lr.ph1162.split ]
  %.1795 = phi i32 [ %.07941183, %214 ], [ %.07941183, %212 ], [ %.3797, %489 ], [ %.479813841416, %493 ], [ %.07941183, %220 ], [ %.47981385, %569 ], [ %.47981385, %.thread1425 ], [ %.47981385, %625 ], [ %.47981385, %.lr.ph1162.split ]
  %.1781 = phi i32 [ %.07801184, %214 ], [ %.07801184, %212 ], [ %.3783, %489 ], [ %.478413931415, %493 ], [ %.07801184, %220 ], [ %.47841394, %569 ], [ %.47841394, %.thread1425 ], [ %.47841394, %625 ], [ %.47841394, %.lr.ph1162.split ]
  %.1773 = phi i32 [ %.07721185, %214 ], [ %.07721185, %212 ], [ %.07721185, %489 ], [ %.277413951414, %493 ], [ %.07721185, %220 ], [ %.27741396, %569 ], [ %.27741396, %.thread1425 ], [ %.27741396, %625 ], [ %.27741396, %.lr.ph1162.split ]
  %.1771 = phi i32 [ %.07701186, %214 ], [ %.07701186, %212 ], [ %245, %489 ], [ %245, %493 ], [ %.07701186, %220 ], [ %245, %569 ], [ %245, %.thread1425 ], [ %245, %625 ], [ %245, %.lr.ph1162.split ]
  %.2762 = phi i32 [ %.17611187, %214 ], [ %.17611187, %212 ], [ %.17611187, %489 ], [ %.17611187, %493 ], [ %221, %220 ], [ %.17611187, %569 ], [ %.17611187, %.thread1425 ], [ %.17611187, %625 ], [ %.17611187, %.lr.ph1162.split ]
  %637 = call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef nonnull %.08171178) #12
  %638 = icmp eq ptr %637, null
  %639 = trunc nuw i8 %.7830 to i1
  %.not983 = select i1 %638, i1 true, i1 %639
  br i1 %.not983, label %._crit_edge1189, label %.lr.ph1188, !llvm.loop !15

._crit_edge1189:                                  ; preds = %.loopexit1121
  br i1 %639, label %852, label %._crit_edge1189.thread

._crit_edge1189.thread:                           ; preds = %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit, %._crit_edge1189
  %.1761.lcssa1480 = phi i32 [ %.2762, %._crit_edge1189 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.0770.lcssa1479 = phi i32 [ %.1771, %._crit_edge1189 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.0772.lcssa1478 = phi i32 [ %.1773, %._crit_edge1189 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.0780.lcssa1477 = phi i32 [ %.1781, %._crit_edge1189 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.0794.lcssa1476 = phi i32 [ %.1795, %._crit_edge1189 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.1800.lcssa1475 = phi i32 [ %.2801, %._crit_edge1189 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.0833.lcssa1474 = phi i64 [ %.1834, %._crit_edge1189 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.0835.lcssa1473 = phi i64 [ %.1836, %._crit_edge1189 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.0838.lcssa1472 = phi i64 [ %.1839, %._crit_edge1189 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.0843.lcssa1471 = phi i64 [ %.1844, %._crit_edge1189 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.0848.lcssa1470 = phi i64 [ %.1849, %._crit_edge1189 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.0853.lcssa1469 = phi i64 [ %.1854, %._crit_edge1189 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.0858.lcssa1468 = phi i64 [ %.1859, %._crit_edge1189 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.0863.lcssa1467 = phi i64 [ %.1864, %._crit_edge1189 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.0865.lcssa1466 = phi i32 [ %.1866, %._crit_edge1189 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.1869.lcssa1465 = phi i64 [ %.2870, %._crit_edge1189 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %4, i8 noundef signext 45, ptr noundef nonnull @.str.49, ptr noundef %.0.i)
  %640 = lshr i64 %.0833.lcssa1474, 10
  %641 = uitofp i64 %.0833.lcssa1474 to double
  %642 = fmul double %641, 1.000000e+02
  %643 = fdiv double %642, %88
  %644 = fdiv double %642, %90
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.50, i64 noundef %640, i32 noundef %.1761.lcssa1480, double noundef %643, double noundef %644) #12
  %645 = lshr i64 %.0863.lcssa1467, 10
  %646 = uitofp i64 %.0863.lcssa1467 to double
  %647 = fmul double %646, 1.000000e+02
  %648 = fdiv double %647, %88
  %649 = fdiv double %647, %90
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.51, i64 noundef %645, i32 noundef %.0770.lcssa1479, double noundef %648, double noundef %649) #12
  %650 = lshr i64 %.0858.lcssa1468, 10
  %651 = load i32, ptr @_ZL10nBlocks_t1, align 4
  %652 = uitofp i64 %.0858.lcssa1468 to double
  %653 = fmul double %652, 1.000000e+02
  %654 = fdiv double %653, %88
  %655 = fdiv double %653, %90
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.52, i64 noundef %650, i32 noundef %651, double noundef %654, double noundef %655) #12
  %656 = lshr i64 %.0853.lcssa1469, 10
  %657 = load i32, ptr @_ZL10nBlocks_t2, align 4
  %658 = uitofp i64 %.0853.lcssa1469 to double
  %659 = fmul double %658, 1.000000e+02
  %660 = fdiv double %659, %88
  %661 = fdiv double %659, %90
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.53, i64 noundef %656, i32 noundef %657, double noundef %660, double noundef %661) #12
  %662 = lshr i64 %.0848.lcssa1470, 10
  %663 = load i32, ptr @_ZL13nBlocks_alive, align 4
  %664 = uitofp i64 %.0848.lcssa1470 to double
  %665 = fmul double %664, 1.000000e+02
  %666 = fdiv double %665, %88
  %667 = fdiv double %665, %90
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.54, i64 noundef %662, i32 noundef %663, double noundef %666, double noundef %667) #12
  %668 = lshr i64 %.0843.lcssa1471, 10
  %669 = uitofp i64 %.0843.lcssa1471 to double
  %670 = fmul double %669, 1.000000e+02
  %671 = fdiv double %670, %88
  %672 = fdiv double %670, %90
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.55, i64 noundef %668, i32 noundef %.0780.lcssa1477, double noundef %671, double noundef %672) #12
  %673 = lshr i64 %.0838.lcssa1472, 10
  %674 = uitofp i64 %.0838.lcssa1472 to double
  %675 = fmul double %674, 1.000000e+02
  %676 = fdiv double %675, %88
  %677 = fdiv double %675, %90
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.56, i64 noundef %673, i32 noundef %.0794.lcssa1476, double noundef %676, double noundef %677) #12
  %678 = lshr i64 %.0835.lcssa1473, 10
  %679 = load i32, ptr @_ZL12nBlocks_stub, align 4
  %680 = uitofp i64 %.0835.lcssa1473 to double
  %681 = fmul double %680, 1.000000e+02
  %682 = fdiv double %681, %88
  %683 = fdiv double %681, %90
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.57, i64 noundef %678, i32 noundef %679, double noundef %682, double noundef %683) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.58, i32 noundef %.0772.lcssa1478) #12
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.59, i64 noundef %108, i64 noundef %84) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.60, i64 noundef %114, i64 noundef %116) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.61, i64 noundef %117, i64 noundef %86) #12
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #12
  %684 = load i32, ptr @_ZL21latest_compilation_id, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.62, i32 noundef %684) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.63, i32 noundef %.0865.lcssa1466) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.64, i64 noundef %.1869.lcssa1465) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.41) #12
  %685 = load i64, ptr %111, align 8
  %.not984 = icmp eq i64 %685, 0
  %or.cond1516 = select i1 %.not964, i1 true, i1 %.not984
  br i1 %or.cond1516, label %688, label %686

686:                                              ; preds = %._crit_edge1189.thread
  %687 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %4) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %687) #12
  store i64 0, ptr %111, align 8
  store i64 0, ptr %112, align 8
  store i32 0, ptr %113, align 8
  br label %688

688:                                              ; preds = %686, %._crit_edge1189.thread
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.65) #12
  %689 = load i64, ptr @_ZL12granule_size, align 8
  %690 = load i32, ptr @_ZL13log2_seg_size, align 4
  %691 = zext nneg i32 %690 to i64
  %692 = lshr i64 %689, %691
  br i1 %.not1266, label %._crit_edge1214, label %.lr.ph1213.preheader

.lr.ph1213.preheader:                             ; preds = %688
  %.pre1313 = load ptr, ptr @_ZL9StatArray, align 8
  br label %.lr.ph1213

.lr.ph1213:                                       ; preds = %.lr.ph1213.preheader, %799
  %693 = phi ptr [ %800, %799 ], [ %.pre1313, %.lr.ph1213.preheader ]
  %694 = phi i64 [ %802, %799 ], [ 0, %.lr.ph1213.preheader ]
  %.07591211 = phi i32 [ %801, %799 ], [ 0, %.lr.ph1213.preheader ]
  %695 = getelementptr inbounds nuw %class.StatElement, ptr %693, i64 %694, i32 8
  %696 = load i16, ptr %695, align 2
  %697 = zext i16 %696 to i64
  %698 = icmp ult i64 %692, %697
  br i1 %698, label %699, label %701

699:                                              ; preds = %.lr.ph1213
  %700 = zext i16 %696 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.66, i32 noundef %.07591211, i32 noundef %700) #12
  %.pre1314 = load ptr, ptr @_ZL9StatArray, align 8
  br label %701

701:                                              ; preds = %699, %.lr.ph1213
  %702 = phi ptr [ %.pre1314, %699 ], [ %693, %.lr.ph1213 ]
  %703 = getelementptr inbounds nuw %class.StatElement, ptr %702, i64 %694, i32 9
  %704 = load i16, ptr %703, align 4
  %705 = zext i16 %704 to i64
  %706 = icmp ult i64 %692, %705
  br i1 %706, label %707, label %709

707:                                              ; preds = %701
  %708 = zext i16 %704 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.67, i32 noundef %.07591211, i32 noundef %708) #12
  %.pre1315 = load ptr, ptr @_ZL9StatArray, align 8
  br label %709

709:                                              ; preds = %707, %701
  %710 = phi ptr [ %.pre1315, %707 ], [ %702, %701 ]
  %711 = getelementptr inbounds nuw %class.StatElement, ptr %710, i64 %694, i32 10
  %712 = load i16, ptr %711, align 2
  %713 = zext i16 %712 to i64
  %714 = icmp ult i64 %692, %713
  br i1 %714, label %715, label %717

715:                                              ; preds = %709
  %716 = zext i16 %712 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.68, i32 noundef %.07591211, i32 noundef %716) #12
  %.pre1316 = load ptr, ptr @_ZL9StatArray, align 8
  br label %717

717:                                              ; preds = %715, %709
  %718 = phi ptr [ %.pre1316, %715 ], [ %710, %709 ]
  %719 = getelementptr inbounds nuw %class.StatElement, ptr %718, i64 %694, i32 12
  %720 = load i16, ptr %719, align 2
  %721 = zext i16 %720 to i64
  %722 = icmp ult i64 %692, %721
  br i1 %722, label %723, label %725

723:                                              ; preds = %717
  %724 = zext i16 %720 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.69, i32 noundef %.07591211, i32 noundef %724) #12
  %.pre1317 = load ptr, ptr @_ZL9StatArray, align 8
  br label %725

725:                                              ; preds = %723, %717
  %726 = phi ptr [ %.pre1317, %723 ], [ %718, %717 ]
  %727 = getelementptr inbounds nuw %class.StatElement, ptr %726, i64 %694, i32 3
  %728 = load i16, ptr %727, align 4
  %729 = zext i16 %728 to i64
  %730 = icmp ult i64 %692, %729
  br i1 %730, label %731, label %733

731:                                              ; preds = %725
  %732 = zext i16 %728 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.70, i32 noundef %.07591211, i32 noundef %732) #12
  %.pre1318 = load ptr, ptr @_ZL9StatArray, align 8
  br label %733

733:                                              ; preds = %731, %725
  %734 = phi ptr [ %.pre1318, %731 ], [ %726, %725 ]
  %735 = getelementptr inbounds nuw %class.StatElement, ptr %734, i64 %694, i32 4
  %736 = load i16, ptr %735, align 2
  %737 = zext i16 %736 to i64
  %738 = icmp ult i64 %692, %737
  br i1 %738, label %739, label %741

739:                                              ; preds = %733
  %740 = zext i16 %736 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.71, i32 noundef %.07591211, i32 noundef %740) #12
  %.pre1319 = load ptr, ptr @_ZL9StatArray, align 8
  br label %741

741:                                              ; preds = %739, %733
  %742 = phi ptr [ %.pre1319, %739 ], [ %734, %733 ]
  %743 = getelementptr inbounds nuw %class.StatElement, ptr %742, i64 %694, i32 5
  %744 = load i16, ptr %743, align 4
  %745 = zext i16 %744 to i64
  %746 = icmp ult i64 %692, %745
  br i1 %746, label %747, label %749

747:                                              ; preds = %741
  %748 = zext i16 %744 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.72, i32 noundef %.07591211, i32 noundef %748) #12
  %.pre1320 = load ptr, ptr @_ZL9StatArray, align 8
  br label %749

749:                                              ; preds = %747, %741
  %750 = phi ptr [ %.pre1320, %747 ], [ %742, %741 ]
  %751 = getelementptr inbounds nuw %class.StatElement, ptr %750, i64 %694, i32 7
  %752 = load i16, ptr %751, align 4
  %753 = zext i16 %752 to i64
  %754 = icmp ult i64 %692, %753
  br i1 %754, label %755, label %757

755:                                              ; preds = %749
  %756 = zext i16 %752 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.73, i32 noundef %.07591211, i32 noundef %756) #12
  %.pre1321 = load ptr, ptr @_ZL9StatArray, align 8
  br label %757

757:                                              ; preds = %755, %749
  %758 = phi ptr [ %.pre1321, %755 ], [ %750, %749 ]
  %759 = getelementptr inbounds nuw %class.StatElement, ptr %758, i64 %694
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 22
  %761 = load i16, ptr %760, align 2
  %762 = zext i16 %761 to i32
  %763 = getelementptr inbounds nuw i8, ptr %759, i64 24
  %764 = load i16, ptr %763, align 4
  %765 = zext i16 %764 to i32
  %766 = add nuw nsw i32 %765, %762
  %767 = getelementptr inbounds nuw i8, ptr %759, i64 26
  %768 = load i16, ptr %767, align 2
  %769 = zext i16 %768 to i32
  %770 = add nuw nsw i32 %766, %769
  %771 = getelementptr inbounds nuw i8, ptr %759, i64 30
  %772 = load i16, ptr %771, align 2
  %773 = zext i16 %772 to i32
  %774 = add nuw nsw i32 %770, %773
  %775 = zext nneg i32 %774 to i64
  %776 = icmp ult i64 %692, %775
  br i1 %776, label %777, label %778

777:                                              ; preds = %757
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.74, i32 noundef %.07591211, i32 noundef %762, i32 noundef %.07591211, i32 noundef %765, i32 noundef %.07591211, i32 noundef %769, i32 noundef %.07591211, i32 noundef %773) #12
  %.pre1322 = load ptr, ptr @_ZL9StatArray, align 8
  br label %778

778:                                              ; preds = %777, %757
  %779 = phi ptr [ %.pre1322, %777 ], [ %758, %757 ]
  %780 = getelementptr inbounds nuw %class.StatElement, ptr %779, i64 %694
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 12
  %782 = load i16, ptr %781, align 4
  %783 = zext i16 %782 to i32
  %784 = getelementptr inbounds nuw i8, ptr %780, i64 14
  %785 = load i16, ptr %784, align 2
  %786 = zext i16 %785 to i32
  %787 = add nuw nsw i32 %786, %783
  %788 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %789 = load i16, ptr %788, align 4
  %790 = zext i16 %789 to i32
  %791 = add nuw nsw i32 %787, %790
  %792 = getelementptr inbounds nuw i8, ptr %780, i64 20
  %793 = load i16, ptr %792, align 4
  %794 = zext i16 %793 to i32
  %795 = add nuw nsw i32 %791, %794
  %796 = zext nneg i32 %795 to i64
  %797 = icmp ult i64 %692, %796
  br i1 %797, label %798, label %799

798:                                              ; preds = %778
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.75, i32 noundef %.07591211, i32 noundef %783, i32 noundef %.07591211, i32 noundef %786, i32 noundef %.07591211, i32 noundef %790, i32 noundef %.07591211, i32 noundef %794) #12
  %.pre1312 = load ptr, ptr @_ZL9StatArray, align 8
  br label %799

799:                                              ; preds = %778, %798
  %800 = phi ptr [ %779, %778 ], [ %.pre1312, %798 ]
  %801 = add i32 %.07591211, 1
  %802 = zext i32 %801 to i64
  %803 = icmp ugt i64 %83, %802
  br i1 %803, label %.lr.ph1213, label %._crit_edge1214, !llvm.loop !16

._crit_edge1214:                                  ; preds = %799, %688
  %804 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  %.not985 = icmp eq i32 %804, 0
  br i1 %.not985, label %.loopexit1125, label %805

805:                                              ; preds = %._crit_edge1214
  %806 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 16
  %808 = load i32, ptr %807, align 8
  %.not986 = icmp eq i32 %808, %.1800.lcssa1475
  br i1 %.not986, label %810, label %809

809:                                              ; preds = %805
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.76, i32 noundef %.1800.lcssa1475, i32 noundef %808) #12
  %.pre1323 = load ptr, ptr @_ZL12TopSizeArray, align 8
  br label %810

810:                                              ; preds = %809, %805
  %811 = phi ptr [ %.pre1323, %809 ], [ %806, %805 ]
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 20
  %813 = load i32, ptr %812, align 4
  %.not9871215 = icmp eq i32 %813, 200
  %.pre1327 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  br i1 %.not9871215, label %.critedge, label %.lr.ph1219

.lr.ph1219:                                       ; preds = %810, %829
  %814 = phi ptr [ %830, %829 ], [ %811, %810 ]
  %815 = phi i32 [ %831, %829 ], [ %.pre1327, %810 ]
  %816 = phi i32 [ %837, %829 ], [ %813, %810 ]
  %817 = phi ptr [ %835, %829 ], [ %811, %810 ]
  %818 = phi i64 [ %834, %829 ], [ 0, %810 ]
  %.07561217 = phi i32 [ %833, %829 ], [ 0, %810 ]
  %.07571216 = phi i32 [ %819, %829 ], [ 0, %810 ]
  %819 = add i32 %.07571216, 1
  %820 = icmp ult i32 %.07571216, %815
  br i1 %820, label %821, label %.critedge

821:                                              ; preds = %.lr.ph1219
  %822 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %823 = load i32, ptr %822, align 8
  %824 = zext i32 %816 to i64
  %825 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %814, i64 %824, i32 2
  %826 = load i32, ptr %825, align 8
  %827 = icmp ult i32 %823, %826
  br i1 %827, label %828, label %829

828:                                              ; preds = %821
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.77, i32 noundef %.07561217, i32 noundef %823, i32 noundef %826) #12
  %.pre1324 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %.pre1326 = load ptr, ptr @_ZL12TopSizeArray, align 8
  br label %829

829:                                              ; preds = %821, %828
  %830 = phi ptr [ %814, %821 ], [ %.pre1326, %828 ]
  %831 = phi i32 [ %815, %821 ], [ %.pre1324, %828 ]
  %832 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %830, i64 %818, i32 3
  %833 = load i32, ptr %832, align 4
  %834 = zext i32 %833 to i64
  %835 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %830, i64 %834
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 20
  %837 = load i32, ptr %836, align 4
  %.not987 = icmp eq i32 %837, 200
  br i1 %.not987, label %.critedge, label %.lr.ph1219, !llvm.loop !17

.critedge:                                        ; preds = %.lr.ph1219, %829, %810
  %838 = phi i32 [ %.pre1327, %810 ], [ %815, %.lr.ph1219 ], [ %831, %829 ]
  %.1758 = phi i32 [ 0, %810 ], [ %819, %829 ], [ %819, %.lr.ph1219 ]
  %.not988 = icmp ult i32 %.1758, %838
  br i1 %.not988, label %.loopexit1125, label %839

839:                                              ; preds = %.critedge
  %840 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.78, i32 noundef %838, i32 noundef %840) #12
  %841 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %.not1270 = icmp eq i32 %841, 0
  br i1 %.not1270, label %.loopexit1125, label %.lr.ph1225

.lr.ph1225:                                       ; preds = %839, %.lr.ph1225
  %indvars.iv1303 = phi i64 [ %indvars.iv.next1304, %.lr.ph1225 ], [ 0, %839 ]
  %842 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %843 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %842, i64 %indvars.iv1303
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 20
  %845 = load i32, ptr %844, align 4
  %846 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %847 = load i32, ptr %846, align 8
  %848 = trunc nuw i64 %indvars.iv1303 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.79, i32 noundef %848, i32 noundef %845, i32 noundef %847) #12
  %indvars.iv.next1304 = add nuw nsw i64 %indvars.iv1303, 1
  %849 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %850 = zext i32 %849 to i64
  %851 = icmp samesign ult i64 %indvars.iv.next1304, %850
  br i1 %851, label %.lr.ph1225, label %.loopexit1125, !llvm.loop !18

.loopexit1125:                                    ; preds = %.lr.ph1225, %839, %.critedge, %._crit_edge1214
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.80) #12
  br label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1060

852:                                              ; preds = %._crit_edge1189
  %853 = load ptr, ptr @_ZL9StatArray, align 8
  %.not.i1047 = icmp eq ptr %853, null
  br i1 %.not.i1047, label %_ZN13CodeHeapState17discard_StatArrayEP12outputStream.exit1048, label %854

854:                                              ; preds = %852
  call void @_Z8FreeHeapPv(ptr noundef nonnull %853) #12
  store ptr null, ptr @_ZL9StatArray, align 8
  store i64 0, ptr @_ZL14alloc_granules, align 8
  store i64 0, ptr @_ZL12granule_size, align 8
  br label %_ZN13CodeHeapState17discard_StatArrayEP12outputStream.exit1048

_ZN13CodeHeapState17discard_StatArrayEP12outputStream.exit1048: ; preds = %852, %854
  %855 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %.not.i1049 = icmp eq ptr %855, null
  br i1 %.not.i1049, label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1060, label %.preheader.i1050

.preheader.i1050:                                 ; preds = %_ZN13CodeHeapState17discard_StatArrayEP12outputStream.exit1048
  %856 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %.not8.i1051 = icmp eq i32 %856, 0
  br i1 %.not8.i1051, label %._crit_edge.thread.i1059, label %.lr.ph.i1052

.lr.ph.i1052:                                     ; preds = %.preheader.i1050, %862
  %857 = phi i32 [ %863, %862 ], [ %856, %.preheader.i1050 ]
  %858 = phi ptr [ %864, %862 ], [ %855, %.preheader.i1050 ]
  %indvars.iv.i1053 = phi i64 [ %indvars.iv.next.i1057, %862 ], [ 0, %.preheader.i1050 ]
  %859 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %858, i64 %indvars.iv.i1053, i32 1
  %860 = load ptr, ptr %859, align 8
  %.not6.i1054 = icmp eq ptr %860, null
  br i1 %.not6.i1054, label %862, label %861

861:                                              ; preds = %.lr.ph.i1052
  call void @_ZN2os4freeEPv(ptr noundef nonnull %860) #12
  %.pre.i1055 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %.pre11.i1056 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  br label %862

862:                                              ; preds = %861, %.lr.ph.i1052
  %863 = phi i32 [ %857, %.lr.ph.i1052 ], [ %.pre11.i1056, %861 ]
  %864 = phi ptr [ %858, %.lr.ph.i1052 ], [ %.pre.i1055, %861 ]
  %indvars.iv.next.i1057 = add nuw nsw i64 %indvars.iv.i1053, 1
  %865 = zext i32 %863 to i64
  %866 = icmp samesign ult i64 %indvars.iv.next.i1057, %865
  br i1 %866, label %.lr.ph.i1052, label %._crit_edge.i1058, !llvm.loop !10

._crit_edge.i1058:                                ; preds = %862
  %867 = icmp eq ptr %864, null
  br i1 %867, label %869, label %._crit_edge.thread.i1059

._crit_edge.thread.i1059:                         ; preds = %._crit_edge.i1058, %.preheader.i1050
  %868 = phi ptr [ %864, %._crit_edge.i1058 ], [ %855, %.preheader.i1050 ]
  call void @_Z8FreeHeapPv(ptr noundef nonnull %868) #12
  br label %869

869:                                              ; preds = %._crit_edge.thread.i1059, %._crit_edge.i1058
  store ptr null, ptr @_ZL12TopSizeArray, align 8
  store i32 0, ptr @_ZL19alloc_topSizeBlocks, align 4
  store i32 0, ptr @_ZL18used_topSizeBlocks, align 4
  br label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1060

_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1060: ; preds = %869, %_ZN13CodeHeapState17discard_StatArrayEP12outputStream.exit1048, %.loopexit1125
  %.1761.lcssa1481 = phi i32 [ %.2762, %869 ], [ %.2762, %_ZN13CodeHeapState17discard_StatArrayEP12outputStream.exit1048 ], [ %.1761.lcssa1480, %.loopexit1125 ]
  %870 = icmp eq i32 %.1761.lcssa1481, 0
  br i1 %870, label %.loopexit1488, label %.lr.ph1244.lr.ph

871:                                              ; preds = %.lr.ph1244.lr.ph, %910
  %.37631243 = phi i32 [ %.1761.lcssa1481, %.lr.ph1244.lr.ph ], [ %.0754.lcssa, %910 ]
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %4, i8 noundef signext 61, ptr noundef nonnull @.str.81, ptr noundef %.0.i)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.82) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.83, ptr noundef %.0.i, i32 noundef %.37631243) #12
  %872 = zext i32 %.37631243 to i64
  %873 = mul nuw nsw i64 %872, 24
  %874 = lshr i64 %873, 10
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.84, i64 noundef 24, i64 noundef %874) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.41) #12
  %875 = load i64, ptr %111, align 8
  %.not976 = icmp eq i64 %875, 0
  %or.cond1517 = select i1 %.not964, i1 true, i1 %.not976
  br i1 %or.cond1517, label %878, label %876

876:                                              ; preds = %871
  %877 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %4) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %877) #12
  store i64 0, ptr %111, align 8
  store i64 0, ptr %112, align 8
  store i32 0, ptr %113, align 8
  br label %878

878:                                              ; preds = %876, %871
  %879 = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  %.not977 = icmp eq i32 %.37631243, %879
  %.pr1113 = load ptr, ptr @_ZL9FreeArray, align 8
  %880 = icmp eq ptr %.pr1113, null
  br i1 %.not977, label %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit, label %881

881:                                              ; preds = %878
  br i1 %880, label %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit.thread, label %882

882:                                              ; preds = %881
  call void @_Z8FreeHeapPv(ptr noundef nonnull %.pr1113) #12
  store ptr null, ptr @_ZL9FreeArray, align 8
  store i32 0, ptr @_ZL16alloc_freeBlocks, align 4
  br label %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit.thread

_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit: ; preds = %878
  br i1 %880, label %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit.thread, label %_ZN13CodeHeapState17prepare_FreeArrayEP12outputStreamjPKc.exit.thread

_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit.thread: ; preds = %881, %882, %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit
  %883 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %873, i8 noundef zeroext 4, i32 noundef 0) #12
  store ptr %883, ptr @_ZL9FreeArray, align 8
  store i32 %.37631243, ptr @_ZL16alloc_freeBlocks, align 4
  %884 = icmp eq ptr %883, null
  br i1 %884, label %_ZN13CodeHeapState17prepare_FreeArrayEP12outputStreamjPKc.exit, label %_ZN13CodeHeapState17prepare_FreeArrayEP12outputStreamjPKc.exit.thread

_ZN13CodeHeapState17prepare_FreeArrayEP12outputStreamjPKc.exit.thread: ; preds = %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit.thread, %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit
  %885 = phi ptr [ %883, %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit.thread ], [ %.pr1113, %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %885, i8 0, i64 %873, i1 false)
  br label %887

_ZN13CodeHeapState17prepare_FreeArrayEP12outputStreamjPKc.exit: ; preds = %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit.thread
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.26, ptr noundef %.0.i) #12
  store i32 0, ptr @_ZL16alloc_freeBlocks, align 4
  %.pre1328 = load ptr, ptr @_ZL9FreeArray, align 8
  %886 = icmp eq ptr %.pre1328, null
  br i1 %886, label %.loopexit, label %887, !llvm.loop !19

887:                                              ; preds = %_ZN13CodeHeapState17prepare_FreeArrayEP12outputStreamjPKc.exit.thread, %_ZN13CodeHeapState17prepare_FreeArrayEP12outputStreamjPKc.exit
  %888 = phi ptr [ %885, %_ZN13CodeHeapState17prepare_FreeArrayEP12outputStreamjPKc.exit.thread ], [ %.pre1328, %_ZN13CodeHeapState17prepare_FreeArrayEP12outputStreamjPKc.exit ]
  %889 = phi i32 [ %.37631243, %_ZN13CodeHeapState17prepare_FreeArrayEP12outputStreamjPKc.exit.thread ], [ 0, %_ZN13CodeHeapState17prepare_FreeArrayEP12outputStreamjPKc.exit ]
  %.07531232 = load ptr, ptr %119, align 8
  %.not9781233 = icmp eq ptr %.07531232, null
  br i1 %.not9781233, label %._crit_edge1238, label %.lr.ph1237

.lr.ph1237:                                       ; preds = %887
  %890 = load i32, ptr @_ZL13log2_seg_size, align 4
  %891 = zext nneg i32 %890 to i64
  br label %892

892:                                              ; preds = %.lr.ph1237, %903
  %.07531235 = phi ptr [ %.07531232, %.lr.ph1237 ], [ %.0753, %903 ]
  %.07541234 = phi i32 [ 0, %.lr.ph1237 ], [ %905, %903 ]
  %893 = icmp ult i32 %.07541234, %889
  br i1 %893, label %894, label %903

894:                                              ; preds = %892
  %895 = zext i32 %.07541234 to i64
  %896 = getelementptr inbounds nuw %struct.FreeBlk, ptr %888, i64 %895
  store ptr %.07531235, ptr %896, align 8
  %897 = load i32, ptr %.07531235, align 8
  %898 = zext i32 %897 to i64
  %899 = shl i64 %898, %891
  %900 = trunc i64 %899 to i32
  %901 = getelementptr inbounds nuw %struct.FreeBlk, ptr %888, i64 %895, i32 1
  store i32 %900, ptr %901, align 8
  %902 = getelementptr inbounds nuw %struct.FreeBlk, ptr %888, i64 %895, i32 3
  store i32 %.07541234, ptr %902, align 8
  br label %903

903:                                              ; preds = %894, %892
  %904 = getelementptr inbounds nuw i8, ptr %.07531235, i64 8
  %905 = add i32 %.07541234, 1
  %.0753 = load ptr, ptr %904, align 8
  %.not978 = icmp eq ptr %.0753, null
  br i1 %.not978, label %._crit_edge1238, label %892, !llvm.loop !20

._crit_edge1238:                                  ; preds = %903, %887
  %.0754.lcssa = phi i32 [ 0, %887 ], [ %905, %903 ]
  %.not979 = icmp eq i32 %.0754.lcssa, %889
  br i1 %.not979, label %918, label %906, !llvm.loop !19

906:                                              ; preds = %._crit_edge1238
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.85, i32 noundef %889, i32 noundef %.0754.lcssa) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.86) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.41) #12
  %907 = load i64, ptr %111, align 8
  %.not980 = icmp eq i64 %907, 0
  %or.cond1518 = select i1 %.not964, i1 true, i1 %.not980
  br i1 %or.cond1518, label %910, label %908

908:                                              ; preds = %906
  %909 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %4) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %909) #12
  store i64 0, ptr %111, align 8
  store i64 0, ptr %112, align 8
  store i32 0, ptr %113, align 8
  br label %910

910:                                              ; preds = %908, %906
  %911 = icmp eq i32 %.0754.lcssa, 0
  br i1 %911, label %.loopexit1488, label %871, !llvm.loop !19

.loopexit1488:                                    ; preds = %910, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1060
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %4, i8 noundef signext 45, ptr noundef nonnull @.str.87, ptr noundef %.0.i)
  %912 = load i64, ptr %111, align 8
  %.not975 = icmp eq i64 %912, 0
  %or.cond1519 = select i1 %.not964, i1 true, i1 %.not975
  br i1 %or.cond1519, label %915, label %913

913:                                              ; preds = %.loopexit1488
  %914 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %4) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %914) #12
  store i64 0, ptr %111, align 8
  store i64 0, ptr %112, align 8
  store i32 0, ptr %113, align 8
  br label %915

915:                                              ; preds = %913, %.loopexit1488
  %916 = load ptr, ptr @_ZL9FreeArray, align 8
  %.not.i1065 = icmp eq ptr %916, null
  br i1 %.not.i1065, label %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit1066, label %917

917:                                              ; preds = %915
  call void @_Z8FreeHeapPv(ptr noundef nonnull %916) #12
  store ptr null, ptr @_ZL9FreeArray, align 8
  store i32 0, ptr @_ZL16alloc_freeBlocks, align 4
  br label %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit1066

_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit1066: ; preds = %915, %917
  call void @_ZN13CodeHeapState19set_HeapStatGlobalsEP12outputStreamPKc(ptr noundef %0, ptr noundef %.0.i)
  br label %982

918:                                              ; preds = %._crit_edge1238
  %.pr1484 = load ptr, ptr @_ZL9FreeArray, align 8
  %.not = icmp eq ptr %.pr1484, null
  %919 = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  %.not1271 = icmp eq i32 %919, 1
  %or.cond1520 = select i1 %.not, i1 true, i1 %.not1271
  br i1 %or.cond1520, label %.loopexit, label %.lr.ph1265

.lr.ph1265:                                       ; preds = %918, %973
  %920 = phi ptr [ %974, %973 ], [ %.pr1484, %918 ]
  %indvars.iv1306 = phi i64 [ %indvars.iv.next1307, %973 ], [ 0, %918 ]
  %indvars.iv.next1307 = add nuw nsw i64 %indvars.iv1306, 1
  %indvars = trunc i64 %indvars.iv.next1307 to i32
  %921 = getelementptr inbounds nuw %struct.FreeBlk, ptr %920, i64 %indvars.iv.next1307
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds nuw %struct.FreeBlk, ptr %920, i64 %indvars.iv1306
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %926 = load i32, ptr %925, align 8
  %927 = zext i32 %926 to i64
  %928 = getelementptr inbounds nuw i8, ptr %924, i64 %927
  %929 = ptrtoint ptr %922 to i64
  %930 = ptrtoint ptr %928 to i64
  %931 = sub i64 %929, %930
  %932 = trunc i64 %931 to i32
  %933 = getelementptr inbounds nuw i8, ptr %923, i64 12
  store i32 %932, ptr %933, align 4
  %934 = call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef %924) #12
  %.not9701256 = icmp eq ptr %934, null
  br i1 %.not9701256, label %.critedge5, label %.lr.ph1260

.lr.ph1260:                                       ; preds = %.lr.ph1265, %964
  %.07501258 = phi ptr [ %965, %964 ], [ %934, %.lr.ph1265 ]
  %.07511257 = phi i64 [ %956, %964 ], [ 0, %.lr.ph1265 ]
  %935 = load ptr, ptr @_ZL9FreeArray, align 8
  %936 = getelementptr inbounds nuw %struct.FreeBlk, ptr %935, i64 %indvars.iv.next1307
  %937 = load ptr, ptr %936, align 8
  %.not971 = icmp eq ptr %.07501258, %937
  br i1 %.not971, label %.critedge5, label %938

938:                                              ; preds = %.lr.ph1260
  %939 = call noundef ptr @_ZNK8CodeHeap10find_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef nonnull %.07501258) #12
  %.not973 = icmp eq ptr %939, null
  br i1 %.not973, label %._crit_edge1332, label %940

._crit_edge1332:                                  ; preds = %938
  %.pre1333 = load ptr, ptr @_ZL9FreeArray, align 8
  br label %946

940:                                              ; preds = %938
  %941 = getelementptr inbounds nuw i8, ptr %939, i64 52
  %942 = load i8, ptr %941, align 4
  %943 = icmp eq i8 %942, 1
  %.pre1334 = load ptr, ptr @_ZL9FreeArray, align 8
  br i1 %943, label %946, label %944

944:                                              ; preds = %940
  %945 = getelementptr inbounds nuw %struct.FreeBlk, ptr %.pre1334, i64 %indvars.iv1306, i32 5
  store i8 1, ptr %945, align 2
  br label %946

946:                                              ; preds = %._crit_edge1332, %944, %940
  %947 = phi ptr [ %.pre1333, %._crit_edge1332 ], [ %.pre1334, %944 ], [ %.pre1334, %940 ]
  %948 = getelementptr inbounds nuw %struct.FreeBlk, ptr %947, i64 %indvars.iv1306, i32 4
  %949 = load i16, ptr %948, align 4
  %950 = add i16 %949, 1
  store i16 %950, ptr %948, align 4
  %951 = load i32, ptr %.07501258, align 8
  %952 = zext i32 %951 to i64
  %953 = load i32, ptr @_ZL13log2_seg_size, align 4
  %954 = zext nneg i32 %953 to i64
  %955 = shl i64 %952, %954
  %956 = add i64 %955, %.07511257
  %957 = getelementptr inbounds nuw %struct.FreeBlk, ptr %947, i64 %indvars.iv1306
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %960 = load i32, ptr %959, align 8
  %961 = zext i32 %960 to i64
  %962 = getelementptr inbounds nuw i8, ptr %958, i64 %961
  %963 = icmp uge ptr %.07501258, %962
  %.phi.trans.insert = getelementptr inbounds nuw %struct.FreeBlk, ptr %947, i64 %indvars.iv.next1307
  %.pre1336 = load ptr, ptr %.phi.trans.insert, align 8
  %.not974 = icmp ult ptr %.07501258, %.pre1336
  %or.cond1521 = select i1 %963, i1 %.not974, i1 false
  br i1 %or.cond1521, label %964, label %._crit_edge1335

._crit_edge1335:                                  ; preds = %946
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.90, ptr noundef nonnull %.07501258, ptr noundef %962, ptr noundef %.pre1336) #12
  br label %964

964:                                              ; preds = %946, %._crit_edge1335
  %965 = call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef nonnull %.07501258) #12
  %.not970 = icmp eq ptr %965, null
  br i1 %.not970, label %.critedge5, label %.lr.ph1260, !llvm.loop !21

.critedge5:                                       ; preds = %.lr.ph1260, %964, %.lr.ph1265
  %.0751.lcssa = phi i64 [ 0, %.lr.ph1265 ], [ %956, %964 ], [ %.07511257, %.lr.ph1260 ]
  %966 = load ptr, ptr @_ZL9FreeArray, align 8
  %967 = getelementptr inbounds nuw %struct.FreeBlk, ptr %966, i64 %indvars.iv1306, i32 2
  %968 = load i32, ptr %967, align 4
  %969 = zext i32 %968 to i64
  %.not972 = icmp eq i64 %.0751.lcssa, %969
  br i1 %.not972, label %973, label %970

970:                                              ; preds = %.critedge5
  %971 = trunc i64 %.0751.lcssa to i32
  %972 = trunc nuw i64 %indvars.iv1306 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.91, i32 noundef %972, i32 noundef %indvars, i32 noundef %968, i32 noundef %971) #12
  %.pre1330 = load ptr, ptr @_ZL9FreeArray, align 8
  br label %973

973:                                              ; preds = %.critedge5, %970
  %974 = phi ptr [ %966, %.critedge5 ], [ %.pre1330, %970 ]
  %975 = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  %976 = add i32 %975, -1
  %977 = zext i32 %976 to i64
  %978 = icmp samesign ult i64 %indvars.iv.next1307, %977
  br i1 %978, label %.lr.ph1265, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %_ZN13CodeHeapState17prepare_FreeArrayEP12outputStreamjPKc.exit, %973, %918
  call void @_ZN13CodeHeapState19set_HeapStatGlobalsEP12outputStreamPKc(ptr noundef %0, ptr noundef %.0.i)
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %4, i8 noundef signext 61, ptr noundef nonnull @.str.92, ptr noundef %.0.i)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.41) #12
  %979 = load i64, ptr %111, align 8
  %.not969 = icmp eq i64 %979, 0
  %or.cond1522 = select i1 %.not964, i1 true, i1 %.not969
  br i1 %or.cond1522, label %982, label %980

980:                                              ; preds = %.loopexit
  %981 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %4) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %981) #12
  store i64 0, ptr %111, align 8
  store i64 0, ptr %112, align 8
  store i32 0, ptr %113, align 8
  br label %982

982:                                              ; preds = %.loopexit, %980, %_ZN13CodeHeapState22holding_required_locksEv.exit.thread1082, %60, %57, %39, %43, %40, %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit1066, %145
  call void @_ZN14bufferedStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %4) #12
  %983 = load ptr, ptr %15, align 8
  %.not.i.i.i.i1067 = icmp eq ptr %983, null
  br i1 %.not.i.i.i.i1067, label %985, label %984

984:                                              ; preds = %982
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %21) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %15) #12
  br label %985

985:                                              ; preds = %984, %982
  %986 = load ptr, ptr %16, align 8
  %.not8.i.i.i.i1068 = icmp eq ptr %986, %17
  br i1 %.not8.i.i.i.i1068, label %_ZN12ResourceMarkD2Ev.exit1069, label %987

987:                                              ; preds = %985
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  store ptr %19, ptr %18, align 8
  br label %_ZN12ResourceMarkD2Ev.exit1069

_ZN12ResourceMarkD2Ev.exit1069:                   ; preds = %985, %987
  ret void
}

declare void @_ZN14bufferedStreamC1Emm(ptr noundef nonnull align 8 dereferenceable(89), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, 6
  br label %9

9:                                                ; preds = %5, %4
  %.039 = phi i32 [ %8, %5 ], [ 6, %4 ]
  %.not45 = icmp eq ptr %3, null
  br i1 %.not45, label %14, label %10

10:                                               ; preds = %9
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #11
  %12 = trunc i64 %11 to i32
  %13 = add i32 %.039, %12
  br label %14

14:                                               ; preds = %10, %9
  %.1 = phi i32 [ %13, %10 ], [ %.039, %9 ]
  %15 = sext i8 %1 to i32
  %16 = icmp eq i8 %1, 45
  %.038 = select i1 %16, i32 43, i32 %15
  %.037 = select i1 %16, i32 124, i32 %15
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.127, i32 noundef %.038) #12
  %17 = add i32 %.1, -2
  %.not51 = icmp eq i32 %17, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.03646 = phi i32 [ %18, %.lr.ph ], [ 0, %14 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.127, i32 noundef %15) #12
  %18 = add nuw i32 %.03646, 1
  %exitcond.not = icmp eq i32 %18, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.127, i32 noundef %.038) #12
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.196, i32 noundef %.037) #12
  br i1 %.not, label %20, label %19

19:                                               ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef nonnull %2) #12
  br label %20

20:                                               ; preds = %19, %._crit_edge
  br i1 %.not45, label %22, label %21

21:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef nonnull %3) #12
  br label %22

22:                                               ; preds = %21, %20
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.114, i32 noundef %.037) #12
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.127, i32 noundef %.038) #12
  br i1 %.not51, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %22, %.lr.ph49
  %.047 = phi i32 [ %23, %.lr.ph49 ], [ 0, %22 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.127, i32 noundef %15) #12
  %23 = add nuw i32 %.047, 1
  %exitcond53.not = icmp eq i32 %23, %17
  br i1 %exitcond53.not, label %._crit_edge50, label %.lr.ph49, !llvm.loop !24

._crit_edge50:                                    ; preds = %.lr.ph49, %22
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.127, i32 noundef %.038) #12
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89)) local_unnamed_addr #3

declare noundef i64 @_ZNK8CodeHeap8capacityEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #3

declare noundef i64 @_ZNK8CodeHeap12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13CodeHeapState22holding_required_locksEv() local_unnamed_addr #1 align 2 {
  %1 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %2 = icmp eq i32 %1, 2
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @CodeCache_lock, align 8
  %5 = tail call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #12
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @Compile_lock, align 8
  %8 = tail call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #12
  br label %9

9:                                                ; preds = %3, %6, %0
  %10 = phi i1 [ true, %0 ], [ false, %3 ], [ %8, %6 ]
  ret i1 %10
}

declare noundef ptr @_ZNK8CodeHeap11first_blockEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #3

declare noundef ptr @_ZNK8CodeHeap10find_startEPv(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 14) i32 @_ZN13CodeHeapState10get_cbTypeEP8CodeBlob(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i8, ptr %3, align 4
  %switch.tableidx = add i8 %4, -2
  %5 = icmp ult i8 %switch.tableidx, 9
  br i1 %5, label %switch.hole_check, label %6

6:                                                ; preds = %switch.hole_check, %2
  %7 = tail call noundef zeroext i1 @_ZN13CodeHeapState22holding_required_locksEv()
  br i1 %7, label %8, label %18

8:                                                ; preds = %6
  %9 = load i8, ptr %3, align 4
  %.not23 = icmp eq i8 %9, 1
  br i1 %.not23, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 211
  %12 = load volatile i8, ptr %11, align 1
  %13 = icmp slt i8 %12, 1
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load volatile i8, ptr %11, align 1
  %16 = icmp eq i8 %15, 1
  %. = select i1 %16, i32 4, i32 3
  br label %18

switch.hole_check:                                ; preds = %2
  %switch.maskindex = zext nneg i8 %switch.tableidx to i16
  %switch.shifted = lshr i16 507, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %switch.hole_check
  %17 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [9 x i32], ptr @switch.table._ZN13CodeHeapState11print_namesEP12outputStreamP8CodeHeap, i64 0, i64 %17
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %18

18:                                               ; preds = %switch.lookup, %1, %8, %6, %14, %10
  %.0 = phi i32 [ 2, %10 ], [ %., %14 ], [ 0, %6 ], [ 0, %8 ], [ 0, %1 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare noundef i32 @_ZNK7nmethod10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef) local_unnamed_addr #3

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN14bufferedStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(89)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState15print_usedSpaceEP12outputStreamP8CodeHeap(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.bufferedStream, align 8
  %4 = load volatile i8, ptr @_ZL23initialization_complete, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.211) #12
  br label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit

7:                                                ; preds = %2
  %8 = load i8, ptr @SegmentedCodeCache, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN13CodeHeapState12get_heapNameEP8CodeHeap.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %12 = load ptr, ptr %11, align 8
  br label %_ZN13CodeHeapState12get_heapNameEP8CodeHeap.exit

_ZN13CodeHeapState12get_heapNameEP8CodeHeap.exit: ; preds = %7, %10
  %.0.i = phi ptr [ %12, %10 ], [ @.str.22, %7 ]
  tail call void @_ZN13CodeHeapState19get_HeapStatGlobalsEP12outputStreamPKc(ptr noundef %0, ptr noundef %.0.i)
  %13 = load ptr, ptr @_ZL9StatArray, align 8
  %14 = icmp eq ptr %13, null
  %15 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %16 = icmp eq ptr %15, null
  %or.cond = select i1 %14, i1 true, i1 %16
  %17 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  %18 = icmp eq i32 %17, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %18
  br i1 %or.cond3, label %19, label %23

19:                                               ; preds = %_ZN13CodeHeapState12get_heapNameEP8CodeHeap.exit
  %20 = icmp eq ptr %.0.i, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.211) #12
  br label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit

22:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.212, ptr noundef nonnull %.0.i) #12
  br label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit

23:                                               ; preds = %_ZN13CodeHeapState12get_heapNameEP8CodeHeap.exit
  %24 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 800
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load i64, ptr %34, align 8
  call void @_ZN14bufferedStreamC1Emm(ptr noundef nonnull align 8 dereferenceable(89) %3, i64 noundef 4096, i64 noundef 10485760) #12
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 61, ptr noundef nonnull @.str.93, ptr noundef %.0.i)
  %36 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.94, i32 noundef %36) #12
  %37 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.41) #12
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %45, label %38

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %40 = load i64, ptr %39, align 8
  %.not379 = icmp eq i64 %40, 0
  br i1 %.not379, label %45, label %41

41:                                               ; preds = %38
  %42 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %42) #12
  store i64 0, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %38, %41, %23
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %37) #12
  %46 = load ptr, ptr %1, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.95, ptr noundef %.0.i)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.197, ptr noundef null)
  br label %47

47:                                               ; preds = %47, %45
  %indvars.iv.i = phi i64 [ 0, %45 ], [ %indvars.iv.next.i, %47 ]
  %48 = getelementptr inbounds nuw [17 x i8], ptr @_ZL12blobTypeChar, i64 0, i64 %indvars.iv.i
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = getelementptr inbounds nuw [15 x ptr], ptr @blobTypeName, i64 0, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.198, i32 noundef %50, ptr noundef %52) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 14
  br i1 %exitcond.not.i, label %_ZN13CodeHeapState21print_blobType_legendEP12outputStream.exit, label %47, !llvm.loop !25

_ZN13CodeHeapState21print_blobType_legendEP12outputStream.exit: ; preds = %47
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.199) #12
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  %53 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 51) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97) #12
  %54 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 56) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99) #12
  %55 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 66) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108) #12
  %56 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  br i1 %.not, label %64, label %57

57:                                               ; preds = %_ZN13CodeHeapState21print_blobType_legendEP12outputStream.exit
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %59 = load i64, ptr %58, align 8
  %.not380 = icmp eq i64 %59, 0
  br i1 %.not380, label %64, label %60

60:                                               ; preds = %57
  %61 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %61) #12
  store i64 0, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %63, align 8
  br label %64

64:                                               ; preds = %57, %60, %_ZN13CodeHeapState21print_blobType_legendEP12outputStream.exit
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %56) #12
  %65 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  %.not381 = icmp eq i32 %65, 0
  br i1 %.not381, label %193, label %.preheader409

.preheader409:                                    ; preds = %64
  %66 = ptrtoint ptr %46 to i64
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load ptr, ptr @_ZL12TopSizeArray, align 8
  br label %70

70:                                               ; preds = %.preheader409, %156
  %71 = phi ptr [ %.pre, %.preheader409 ], [ %157, %156 ]
  %.0346411 = phi i32 [ 0, %.preheader409 ], [ %72, %156 ]
  %.0347410 = phi i32 [ 0, %.preheader409 ], [ %159, %156 ]
  %72 = add i32 %.0346411, 1
  %73 = zext i32 %.0347410 to i64
  %74 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %71, i64 %73, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  %78 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef nonnull @.str.109, i8 noundef zeroext 9) #12
  %79 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %80 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %79, i64 %73, i32 1
  store ptr %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %77, %70
  %82 = phi ptr [ %79, %77 ], [ %71, %70 ]
  %83 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %82, i64 %73
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr @_ZNK8CodeHeap10find_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef %84) #12
  %.not397 = icmp eq ptr %85, null
  br i1 %.not397, label %89, label %86

86:                                               ; preds = %81
  %87 = ptrtoint ptr %85 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.110, i64 noundef %87) #12
  %88 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 19) #12
  br label %99

89:                                               ; preds = %81
  %90 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %91 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %90, i64 %73
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.110, i64 noundef %93) #12
  %94 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 19) #12
  %95 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %96 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %95, i64 %73
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  br label %99

99:                                               ; preds = %89, %86
  %.sink = phi i64 [ %98, %89 ], [ %87, %86 ]
  %100 = sub i64 %.sink, %66
  %101 = trunc i64 %100 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.111, i32 noundef %101) #12
  %102 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 33) #12
  %103 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %104 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %103, i64 %73
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load i32, ptr %105, align 8
  %.not398 = icmp eq i32 %106, 0
  br i1 %.not398, label %132, label %107

107:                                              ; preds = %99
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.112, i32 noundef %106) #12
  %108 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %109 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %108, i64 %73, i32 4
  %110 = load i32, ptr %109, align 8
  %111 = lshr i32 %110, 10
  %112 = zext nneg i32 %111 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.113, i64 noundef %112) #12
  %113 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 51) #12
  %114 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %115 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %114, i64 %73, i32 9
  %116 = load i16, ptr %115, align 4
  %117 = zext i16 %116 to i64
  %118 = getelementptr inbounds nuw [17 x i8], ptr @_ZL12blobTypeChar, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.114, i32 noundef %120) #12
  %121 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 56) #12
  %122 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %123 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %122, i64 %73
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 34
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i64
  %127 = getelementptr inbounds nuw [4 x ptr], ptr @compTypeName, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %130 = load i8, ptr %129, align 8
  %131 = sext i8 %130 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.115, ptr noundef %128, i32 noundef %131) #12
  br label %145

132:                                              ; preds = %99
  %133 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %134 = load i32, ptr %133, align 8
  %135 = load i32, ptr @_ZL13log2_seg_size, align 4
  %136 = shl i32 %134, %135
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.112, i32 noundef %136) #12
  %137 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %138 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %137, i64 %73, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = load i32, ptr @_ZL13log2_seg_size, align 4
  %141 = shl i32 %139, %140
  %142 = lshr i32 %141, 10
  %143 = zext nneg i32 %142 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.113, i64 noundef %143) #12
  %144 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 56) #12
  br label %145

145:                                              ; preds = %132, %107
  %146 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 73) #12
  %147 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %148 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %147, i64 %73, i32 1
  %149 = load ptr, ptr %148, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef %149) #12
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  br i1 %.not, label %156, label %150

150:                                              ; preds = %145
  %151 = load i64, ptr %67, align 8
  %152 = add i64 %151, -3585
  %153 = icmp ult i64 %152, 512
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %155) #12
  store i64 0, ptr %67, align 8
  store i64 0, ptr %68, align 8
  store i32 0, ptr %69, align 8
  br label %156

156:                                              ; preds = %150, %145, %154
  %157 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %158 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %157, i64 %73, i32 3
  %159 = load i32, ptr %158, align 4
  %.not382 = icmp eq i32 %159, 200
  br i1 %.not382, label %160, label %70, !llvm.loop !26

160:                                              ; preds = %156
  %161 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  %.not383 = icmp eq i32 %161, %72
  br i1 %.not383, label %.loopexit, label %162

162:                                              ; preds = %160
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.116, i32 noundef %161, i32 noundef %72) #12
  %163 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %.not442 = icmp eq i32 %163, 0
  br i1 %.not442, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %162
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv447 = phi i64 [ %indvars.iv.next448, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %164 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %165 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %164, i64 %indvars.iv447
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 20
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %169 = load i32, ptr %168, align 8
  %170 = trunc nuw i64 %indvars.iv447 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.79, i32 noundef %170, i32 noundef %167, i32 noundef %169) #12
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %171 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %172 = zext i32 %171 to i64
  %173 = icmp samesign ult i64 %indvars.iv.next448, %172
  br i1 %173, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !27

.lr.ph.split:                                     ; preds = %.lr.ph, %186
  %indvars.iv = phi i64 [ %indvars.iv.next, %186 ], [ 0, %.lr.ph ]
  %174 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %175 = getelementptr inbounds nuw %struct.TopSizeBlk, ptr %174, i64 %indvars.iv
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 20
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %179 = load i32, ptr %178, align 8
  %180 = trunc nuw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.79, i32 noundef %180, i32 noundef %177, i32 noundef %179) #12
  %181 = load i64, ptr %67, align 8
  %182 = add i64 %181, -3585
  %183 = icmp ult i64 %182, 512
  br i1 %183, label %184, label %186

184:                                              ; preds = %.lr.ph.split
  %185 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %185) #12
  store i64 0, ptr %67, align 8
  store i64 0, ptr %68, align 8
  store i32 0, ptr %69, align 8
  br label %186

186:                                              ; preds = %.lr.ph.split, %184
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %187 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %188 = zext i32 %187 to i64
  %189 = icmp samesign ult i64 %indvars.iv.next, %188
  br i1 %189, label %.lr.ph.split, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %186, %.lr.ph.split.us, %162, %160
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.117) #12
  %190 = load i64, ptr %67, align 8
  %.not384 = icmp eq i64 %190, 0
  %or.cond468 = select i1 %.not, i1 true, i1 %.not384
  br i1 %or.cond468, label %193, label %191

191:                                              ; preds = %.loopexit
  %192 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %192) #12
  store i64 0, ptr %67, align 8
  store i64 0, ptr %68, align 8
  store i32 0, ptr %69, align 8
  br label %193

193:                                              ; preds = %.loopexit, %191, %64
  %194 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %.not385 = icmp eq ptr %194, null
  br i1 %.not385, label %363, label %.preheader

.preheader:                                       ; preds = %193, %.preheader
  %indvars.iv450 = phi i64 [ %indvars.iv.next451, %.preheader ], [ 0, %193 ]
  %.0328424 = phi i64 [ %203, %.preheader ], [ 0, %193 ]
  %.0329423 = phi i64 [ %199, %.preheader ], [ 0, %193 ]
  %195 = getelementptr inbounds nuw %struct.SizeDistributionElement, ptr %194, i64 %indvars.iv450
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %197 = load i32, ptr %196, align 4
  %198 = zext i32 %197 to i64
  %199 = add i64 %.0329423, %198
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %201 = load i32, ptr %200, align 4
  %202 = zext i32 %201 to i64
  %203 = add i64 %.0328424, %202
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next451, 31
  br i1 %exitcond.not, label %204, label %.preheader, !llvm.loop !28

204:                                              ; preds = %.preheader
  %205 = icmp ne i64 %199, 0
  %206 = icmp ne i64 %203, 0
  %or.cond5 = select i1 %205, i1 %206, i1 false
  br i1 %or.cond5, label %207, label %363

207:                                              ; preds = %204
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.118, ptr noundef %.0.i)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.119, i64 noundef 2) #12
  %208 = load i32, ptr @_ZL13log2_seg_size, align 4
  %209 = zext nneg i32 %208 to i64
  %210 = shl i64 %203, %209
  %211 = lshr i64 %210, 20
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.120, i64 noundef %211) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.121, i64 noundef %199) #12
  %212 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  br i1 %.not, label %220, label %213

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %215 = load i64, ptr %214, align 8
  %.not386 = icmp eq i64 %215, 0
  br i1 %.not386, label %220, label %216

216:                                              ; preds = %213
  %217 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %217) #12
  store i64 0, ptr %214, align 8
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %219, align 8
  br label %220

220:                                              ; preds = %213, %216, %207
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %212) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.122) #12
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %224

224:                                              ; preds = %220, %282
  %indvars.iv453 = phi i64 [ 0, %220 ], [ %indvars.iv.next454, %282 ]
  %225 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %226 = getelementptr inbounds nuw %struct.SizeDistributionElement, ptr %225, i64 %indvars.iv453
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr @_ZL13log2_seg_size, align 4
  %229 = shl i32 %227, %228
  %230 = zext i32 %229 to i64
  %231 = icmp ult i32 %229, 1024
  br i1 %231, label %232, label %237

232:                                              ; preds = %224
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = shl i32 %234, %228
  %236 = zext i32 %235 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.123, i64 noundef %230, i64 noundef %236) #12
  br label %250

237:                                              ; preds = %224
  %238 = icmp ult i32 %229, 1048576
  %239 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = shl i32 %240, %228
  br i1 %238, label %242, label %246

242:                                              ; preds = %237
  %243 = lshr i64 %230, 10
  %244 = lshr i32 %241, 10
  %245 = zext nneg i32 %244 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.124, i64 noundef %243, i64 noundef %245) #12
  br label %250

246:                                              ; preds = %237
  %247 = lshr i64 %230, 20
  %248 = lshr i32 %241, 20
  %249 = zext nneg i32 %248 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.125, i64 noundef %247, i64 noundef %249) #12
  br label %250

250:                                              ; preds = %242, %246, %232
  %251 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %252 = getelementptr inbounds nuw %struct.SizeDistributionElement, ptr %251, i64 %indvars.iv453
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 12
  %254 = load i32, ptr %253, align 4
  %.not393 = icmp eq i32 %254, 0
  br i1 %.not393, label %261, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr @_ZL13log2_seg_size, align 4
  %259 = shl i32 %257, %258
  %260 = udiv i32 %259, %254
  br label %261

261:                                              ; preds = %250, %255
  %262 = phi i32 [ %260, %255 ], [ 0, %250 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.126, i32 noundef %262, i32 noundef %254) #12
  %263 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %264 = getelementptr inbounds nuw %struct.SizeDistributionElement, ptr %263, i64 %indvars.iv453, i32 3
  %265 = load i32, ptr %264, align 4
  %266 = zext i32 %265 to i64
  %267 = mul nuw nsw i64 %266, 200
  %268 = udiv i64 %267, %199
  %269 = trunc i64 %268 to i32
  %.not394426 = icmp eq i32 %269, 0
  br i1 %.not394426, label %._crit_edge, label %.lr.ph428

.lr.ph428:                                        ; preds = %261, %.lr.ph428
  %.0305427 = phi i32 [ %275, %.lr.ph428 ], [ 1, %261 ]
  %270 = urem i32 %.0305427, 20
  %271 = udiv i32 %.0305427, 20
  %272 = icmp eq i32 %270, 0
  %273 = add nuw nsw i32 %271, 48
  %274 = select i1 %272, i32 %273, i32 42
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %274) #12
  %275 = add i32 %.0305427, 1
  %.not394 = icmp ugt i32 %275, %269
  br i1 %.not394, label %._crit_edge, label %.lr.ph428, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph428, %261
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  br i1 %.not, label %282, label %276

276:                                              ; preds = %._crit_edge
  %277 = load i64, ptr %221, align 8
  %278 = add i64 %277, -3585
  %279 = icmp ult i64 %278, 512
  br i1 %279, label %280, label %282

280:                                              ; preds = %276
  %281 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %281) #12
  store i64 0, ptr %221, align 8
  store i64 0, ptr %222, align 8
  store i32 0, ptr %223, align 8
  br label %282

282:                                              ; preds = %276, %._crit_edge, %280
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next454, 31
  br i1 %exitcond456.not, label %283, label %224, !llvm.loop !30

283:                                              ; preds = %282
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.128) #12
  %284 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #12
  %285 = load i64, ptr %221, align 8
  %.not387 = icmp eq i64 %285, 0
  %or.cond469 = select i1 %.not, i1 true, i1 %.not387
  br i1 %or.cond469, label %288, label %286

286:                                              ; preds = %283
  %287 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %287) #12
  store i64 0, ptr %221, align 8
  store i64 0, ptr %222, align 8
  store i32 0, ptr %223, align 8
  br label %288

288:                                              ; preds = %286, %283
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %284) #12
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.130, ptr noundef %.0.i)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.131, i64 noundef 2) #12
  %289 = load i32, ptr @_ZL13log2_seg_size, align 4
  %290 = zext nneg i32 %289 to i64
  %291 = shl i64 %203, %290
  %292 = lshr i64 %291, 20
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.120, i64 noundef %292) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.121, i64 noundef %199) #12
  %293 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  %294 = load i64, ptr %221, align 8
  %.not388 = icmp eq i64 %294, 0
  %or.cond470 = select i1 %.not, i1 true, i1 %.not388
  br i1 %or.cond470, label %297, label %295

295:                                              ; preds = %288
  %296 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %296) #12
  store i64 0, ptr %221, align 8
  store i64 0, ptr %222, align 8
  store i32 0, ptr %223, align 8
  br label %297

297:                                              ; preds = %295, %288
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %293) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.122) #12
  br label %298

298:                                              ; preds = %297, %356
  %indvars.iv457 = phi i64 [ 0, %297 ], [ %indvars.iv.next458, %356 ]
  %299 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %300 = getelementptr inbounds nuw %struct.SizeDistributionElement, ptr %299, i64 %indvars.iv457
  %301 = load i32, ptr %300, align 4
  %302 = load i32, ptr @_ZL13log2_seg_size, align 4
  %303 = shl i32 %301, %302
  %304 = zext i32 %303 to i64
  %305 = icmp ult i32 %303, 1024
  br i1 %305, label %306, label %311

306:                                              ; preds = %298
  %307 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = shl i32 %308, %302
  %310 = zext i32 %309 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.123, i64 noundef %304, i64 noundef %310) #12
  br label %324

311:                                              ; preds = %298
  %312 = icmp ult i32 %303, 1048576
  %313 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %314 = load i32, ptr %313, align 4
  %315 = shl i32 %314, %302
  br i1 %312, label %316, label %320

316:                                              ; preds = %311
  %317 = lshr i64 %304, 10
  %318 = lshr i32 %315, 10
  %319 = zext nneg i32 %318 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.124, i64 noundef %317, i64 noundef %319) #12
  br label %324

320:                                              ; preds = %311
  %321 = lshr i64 %304, 20
  %322 = lshr i32 %315, 20
  %323 = zext nneg i32 %322 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.125, i64 noundef %321, i64 noundef %323) #12
  br label %324

324:                                              ; preds = %316, %320, %306
  %325 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %326 = getelementptr inbounds nuw %struct.SizeDistributionElement, ptr %325, i64 %indvars.iv457
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 12
  %328 = load i32, ptr %327, align 4
  %.not390 = icmp eq i32 %328, 0
  br i1 %.not390, label %335, label %329

329:                                              ; preds = %324
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %331 = load i32, ptr %330, align 4
  %332 = load i32, ptr @_ZL13log2_seg_size, align 4
  %333 = shl i32 %331, %332
  %334 = udiv i32 %333, %328
  br label %335

335:                                              ; preds = %324, %329
  %336 = phi i32 [ %334, %329 ], [ 0, %324 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.126, i32 noundef %336, i32 noundef %328) #12
  %337 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %338 = getelementptr inbounds nuw %struct.SizeDistributionElement, ptr %337, i64 %indvars.iv457, i32 2
  %339 = load i32, ptr %338, align 4
  %340 = zext i32 %339 to i64
  %341 = mul nuw nsw i64 %340, 200
  %342 = udiv i64 %341, %203
  %343 = trunc i64 %342 to i32
  %.not391433 = icmp eq i32 %343, 0
  br i1 %.not391433, label %._crit_edge437, label %.lr.ph436

.lr.ph436:                                        ; preds = %335, %.lr.ph436
  %.0434 = phi i32 [ %349, %.lr.ph436 ], [ 1, %335 ]
  %344 = urem i32 %.0434, 20
  %345 = udiv i32 %.0434, 20
  %346 = icmp eq i32 %344, 0
  %347 = add nuw nsw i32 %345, 48
  %348 = select i1 %346, i32 %347, i32 42
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %348) #12
  %349 = add i32 %.0434, 1
  %.not391 = icmp ugt i32 %349, %343
  br i1 %.not391, label %._crit_edge437, label %.lr.ph436, !llvm.loop !31

._crit_edge437:                                   ; preds = %.lr.ph436, %335
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  br i1 %.not, label %356, label %350

350:                                              ; preds = %._crit_edge437
  %351 = load i64, ptr %221, align 8
  %352 = add i64 %351, -3585
  %353 = icmp ult i64 %352, 512
  br i1 %353, label %354, label %356

354:                                              ; preds = %350
  %355 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %355) #12
  store i64 0, ptr %221, align 8
  store i64 0, ptr %222, align 8
  store i32 0, ptr %223, align 8
  br label %356

356:                                              ; preds = %350, %._crit_edge437, %354
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %exitcond460.not = icmp eq i64 %indvars.iv.next458, 31
  br i1 %exitcond460.not, label %357, label %298, !llvm.loop !32

357:                                              ; preds = %356
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.128) #12
  %358 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #12
  %359 = load i64, ptr %221, align 8
  %.not389 = icmp eq i64 %359, 0
  %or.cond471 = select i1 %.not, i1 true, i1 %.not389
  br i1 %or.cond471, label %362, label %360

360:                                              ; preds = %357
  %361 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %361) #12
  store i64 0, ptr %221, align 8
  store i64 0, ptr %222, align 8
  store i32 0, ptr %223, align 8
  br label %362

362:                                              ; preds = %360, %357
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %358) #12
  br label %363

363:                                              ; preds = %204, %362, %193
  call void @_ZN14bufferedStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  %364 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %364, null
  br i1 %.not.i.i.i.i, label %366, label %365

365:                                              ; preds = %363
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %27, i64 noundef %35) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %29) #12
  br label %366

366:                                              ; preds = %365, %363
  %367 = load ptr, ptr %30, align 8
  %.not8.i.i.i.i = icmp eq ptr %367, %31
  br i1 %.not8.i.i.i.i, label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit, label %368

368:                                              ; preds = %366
  store ptr %29, ptr %28, align 8
  store ptr %31, ptr %30, align 8
  store ptr %33, ptr %32, align 8
  br label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit

_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit: ; preds = %368, %366, %22, %21, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.211) #12
  br label %6

5:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.212, ptr noundef nonnull %1) #12
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState21print_blobType_legendEP12outputStream(ptr noundef nonnull %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  tail call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %0, i8 noundef signext 45, ptr noundef nonnull @.str.197, ptr noundef null)
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr inbounds nuw [17 x i8], ptr @_ZL12blobTypeChar, i64 0, i64 %indvars.iv
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = getelementptr inbounds nuw [15 x ptr], ptr @blobTypeName, i64 0, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.198, i32 noundef %5, ptr noundef %7) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %8, label %2, !llvm.loop !25

8:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.199) #12
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  ret void
}

declare noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState15print_freeSpaceEP12outputStreamP8CodeHeap(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.bufferedStream, align 8
  %4 = alloca [10 x ptr], align 16
  %5 = alloca [10 x ptr], align 16
  %6 = load volatile i8, ptr @_ZL23initialization_complete, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.211) #12
  br label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit

9:                                                ; preds = %2
  %10 = load i8, ptr @SegmentedCodeCache, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN13CodeHeapState12get_heapNameEP8CodeHeap.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %14 = load ptr, ptr %13, align 8
  br label %_ZN13CodeHeapState12get_heapNameEP8CodeHeap.exit

_ZN13CodeHeapState12get_heapNameEP8CodeHeap.exit: ; preds = %9, %12
  %.0.i = phi ptr [ %14, %12 ], [ @.str.22, %9 ]
  tail call void @_ZN13CodeHeapState19get_HeapStatGlobalsEP12outputStreamPKc(ptr noundef %0, ptr noundef %.0.i)
  %15 = load ptr, ptr @_ZL9StatArray, align 8
  %16 = icmp eq ptr %15, null
  %17 = load ptr, ptr @_ZL9FreeArray, align 8
  %18 = icmp eq ptr %17, null
  %or.cond = select i1 %16, i1 true, i1 %18
  %19 = load i64, ptr @_ZL14alloc_granules, align 8
  %20 = icmp eq i64 %19, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %20
  br i1 %or.cond3, label %21, label %25

21:                                               ; preds = %_ZN13CodeHeapState12get_heapNameEP8CodeHeap.exit
  %22 = icmp eq ptr %.0.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.211) #12
  br label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit

24:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.212, ptr noundef nonnull %.0.i) #12
  br label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit

25:                                               ; preds = %_ZN13CodeHeapState12get_heapNameEP8CodeHeap.exit
  %26 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 800
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load i64, ptr %36, align 8
  call void @_ZN14bufferedStreamC1Emm(ptr noundef nonnull align 8 dereferenceable(89) %3, i64 noundef 4096, i64 noundef 10485760) #12
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 61, ptr noundef nonnull @.str.132, ptr noundef %.0.i)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.133) #12
  %38 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.41) #12
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %46, label %39

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %41 = load i64, ptr %40, align 8
  %.not330 = icmp eq i64 %41, 0
  br i1 %.not330, label %46, label %42

42:                                               ; preds = %39
  %43 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %43) #12
  store i64 0, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %39, %42, %25
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %38) #12
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.134, ptr noundef %.0.i)
  %47 = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  %.not406 = icmp eq i32 %47, 1
  br i1 %.not406, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %51

51:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %52 = load ptr, ptr @_ZL9FreeArray, align 8
  %53 = getelementptr inbounds nuw %struct.FreeBlk, ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = getelementptr inbounds nuw %struct.FreeBlk, ptr %52, i64 %indvars.iv, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = trunc nuw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.135, i64 noundef %55, i32 noundef %58, i32 noundef %57) #12
  %59 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 38) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %60 = load ptr, ptr @_ZL9FreeArray, align 8
  %61 = getelementptr inbounds nuw %struct.FreeBlk, ptr %60, i64 %indvars.iv, i32 2
  %62 = load i32, ptr %61, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.136, i32 noundef %58, i32 noundef %indvars, i32 noundef %62) #12
  %63 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 71) #12
  %64 = load ptr, ptr @_ZL9FreeArray, align 8
  %65 = getelementptr inbounds nuw %struct.FreeBlk, ptr %64, i64 %indvars.iv, i32 4
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.137, i32 noundef %67) #12
  %68 = load ptr, ptr @_ZL9FreeArray, align 8
  %69 = getelementptr inbounds nuw %struct.FreeBlk, ptr %68, i64 %indvars.iv, i32 5
  %70 = load i8, ptr %69, align 2
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %51
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.138) #12
  br label %73

73:                                               ; preds = %72, %51
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  br i1 %.not, label %80, label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %48, align 8
  %76 = add i64 %75, -3585
  %77 = icmp ult i64 %76, 512
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %79) #12
  store i64 0, ptr %48, align 8
  store i64 0, ptr %49, align 8
  store i32 0, ptr %50, align 8
  br label %80

80:                                               ; preds = %74, %73, %78
  %81 = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  %82 = add i32 %81, -1
  %83 = zext i32 %82 to i64
  %84 = icmp samesign ult i64 %indvars.iv.next, %83
  br i1 %84, label %51, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %80, %46
  %.0292.lcssa = phi i32 [ 0, %46 ], [ %indvars, %80 ]
  %85 = load ptr, ptr @_ZL9FreeArray, align 8
  %86 = zext i32 %.0292.lcssa to i64
  %87 = getelementptr inbounds nuw %struct.FreeBlk, ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = getelementptr inbounds nuw %struct.FreeBlk, ptr %85, i64 %86, i32 1
  %91 = load i32, ptr %90, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.139, i64 noundef %89, i32 noundef %.0292.lcssa, i32 noundef %91) #12
  %92 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.117) #12
  br i1 %.not, label %100, label %93

93:                                               ; preds = %._crit_edge
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %95 = load i64, ptr %94, align 8
  %.not331 = icmp eq i64 %95, 0
  br i1 %.not331, label %100, label %96

96:                                               ; preds = %93
  %97 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %97) #12
  store i64 0, ptr %94, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %99, align 8
  br label %100

100:                                              ; preds = %93, %96, %._crit_edge
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %92) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %101 = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  %.not407 = icmp eq i32 %101, 0
  br i1 %.not407, label %._crit_edge387, label %.lr.ph386

.lr.ph386:                                        ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.pre465 = load ptr, ptr @_ZL9FreeArray, align 8
  br label %103

103:                                              ; preds = %.lr.ph386, %135
  %104 = phi i32 [ %101, %.lr.ph386 ], [ %136, %135 ]
  %105 = phi ptr [ %.pre465, %.lr.ph386 ], [ %137, %135 ]
  %indvars.iv433 = phi i64 [ 0, %.lr.ph386 ], [ %indvars.iv.next434, %135 ]
  %.0278383 = phi i32 [ 0, %.lr.ph386 ], [ %.2280, %135 ]
  %106 = getelementptr inbounds nuw %struct.FreeBlk, ptr %105, i64 %indvars.iv433, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = icmp ugt i32 %107, %.0278383
  br i1 %108, label %.preheader362, label %135

.preheader362:                                    ; preds = %103, %126
  %indvars.iv420 = phi i64 [ %indvars.iv.next421, %126 ], [ 0, %103 ]
  %109 = getelementptr inbounds nuw [10 x ptr], ptr %4, i64 0, i64 %indvars.iv420
  %110 = load ptr, ptr %109, align 8
  %.not342 = icmp eq ptr %110, null
  br i1 %.not342, label %.critedge.thread355, label %111

111:                                              ; preds = %.preheader362
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = icmp ult i32 %113, %107
  br i1 %114, label %.preheader361, label %126

.preheader361:                                    ; preds = %111
  %115 = getelementptr inbounds nuw [10 x ptr], ptr %4, i64 0, i64 %indvars.iv420
  %116 = icmp samesign ult i64 %indvars.iv420, 9
  br i1 %116, label %.lr.ph381, label %._crit_edge382

.lr.ph381:                                        ; preds = %.preheader361, %.lr.ph381
  %indvars.iv429 = phi i64 [ %indvars.iv.next430, %.lr.ph381 ], [ 9, %.preheader361 ]
  %indvars.iv.next430 = add nsw i64 %indvars.iv429, -1
  %117 = getelementptr inbounds nuw [10 x ptr], ptr %4, i64 0, i64 %indvars.iv.next430
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw [10 x ptr], ptr %4, i64 0, i64 %indvars.iv429
  store ptr %118, ptr %119, align 8
  %120 = icmp ugt i64 %indvars.iv.next430, %indvars.iv420
  br i1 %120, label %.lr.ph381, label %._crit_edge382, !llvm.loop !34

._crit_edge382:                                   ; preds = %.lr.ph381, %.preheader361
  %121 = getelementptr inbounds nuw %struct.FreeBlk, ptr %105, i64 %indvars.iv433
  store ptr %121, ptr %115, align 8
  %122 = load ptr, ptr %102, align 8
  %.not343 = icmp eq ptr %122, null
  br i1 %.not343, label %.critedge.thread355, label %123

123:                                              ; preds = %._crit_edge382
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 8
  br label %.critedge.thread355

126:                                              ; preds = %111
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next421, 10
  br i1 %exitcond.not, label %.critedge.thread, label %.preheader362, !llvm.loop !35

.critedge.thread:                                 ; preds = %126
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.140, i32 noundef %107, i32 noundef %.0278383) #12
  %.pre = load ptr, ptr @_ZL9FreeArray, align 8
  %.pre466 = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  br label %135

.critedge.thread355:                              ; preds = %.preheader362, %123, %._crit_edge382
  %.1279357 = phi i32 [ %125, %123 ], [ %.0278383, %._crit_edge382 ], [ %.0278383, %.preheader362 ]
  %127 = and i64 %indvars.iv420, 4294967295
  %128 = getelementptr inbounds nuw [10 x ptr], ptr %4, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %.critedge.thread355
  %132 = getelementptr inbounds nuw %struct.FreeBlk, ptr %105, i64 %indvars.iv433
  store ptr %132, ptr %128, align 8
  %133 = and i64 %indvars.iv420, 4294967295
  %134 = icmp eq i64 %133, 9
  %spec.select = select i1 %134, i32 %107, i32 %.1279357
  br label %135

135:                                              ; preds = %131, %103, %.critedge.thread355, %.critedge.thread
  %136 = phi i32 [ %.pre466, %.critedge.thread ], [ %104, %.critedge.thread355 ], [ %104, %103 ], [ %104, %131 ]
  %137 = phi ptr [ %.pre, %.critedge.thread ], [ %105, %.critedge.thread355 ], [ %105, %103 ], [ %105, %131 ]
  %.2280 = phi i32 [ %.0278383, %.critedge.thread ], [ %.1279357, %.critedge.thread355 ], [ %.0278383, %103 ], [ %spec.select, %131 ]
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %138 = zext i32 %136 to i64
  %139 = icmp samesign ult i64 %indvars.iv.next434, %138
  br i1 %139, label %103, label %._crit_edge387, !llvm.loop !36

._crit_edge387:                                   ; preds = %135, %100
  br i1 %.not, label %149, label %140

140:                                              ; preds = %._crit_edge387
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %142, -3585
  %144 = icmp ult i64 %143, 512
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %146) #12
  store i64 0, ptr %141, align 8
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %148, align 8
  br label %149

149:                                              ; preds = %140, %145, %._crit_edge387
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.141, ptr noundef %.0.i)
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %153

153:                                              ; preds = %149, %182
  %indvars.iv437 = phi i64 [ 0, %149 ], [ %indvars.iv.next438, %182 ]
  %154 = getelementptr inbounds nuw [10 x ptr], ptr %4, i64 0, i64 %indvars.iv437
  %155 = load ptr, ptr %154, align 8
  %.not333 = icmp eq ptr %155, null
  br i1 %.not333, label %.critedge5, label %156

156:                                              ; preds = %153
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = trunc nuw nsw i64 %indvars.iv.next438 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.142, i32 noundef %161, i32 noundef %158, i32 noundef %160) #12
  %162 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 39) #12
  %163 = load i32, ptr %157, align 8
  %164 = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  %165 = add i32 %164, -1
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %156
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.143) #12
  br label %175

168:                                              ; preds = %156
  %169 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %170 = load i32, ptr %169, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.144, i32 noundef %170) #12
  %171 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 63) #12
  %172 = getelementptr inbounds nuw i8, ptr %155, i64 20
  %173 = load i16, ptr %172, align 4
  %174 = zext i16 %173 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.145, i32 noundef %174) #12
  br label %175

175:                                              ; preds = %168, %167
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  br i1 %.not, label %182, label %176

176:                                              ; preds = %175
  %177 = load i64, ptr %150, align 8
  %178 = add i64 %177, -3585
  %179 = icmp ult i64 %178, 512
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %181) #12
  store i64 0, ptr %150, align 8
  store i64 0, ptr %151, align 8
  store i32 0, ptr %152, align 8
  br label %182

182:                                              ; preds = %176, %175, %180
  %exitcond441.not = icmp eq i64 %indvars.iv.next438, 10
  br i1 %exitcond441.not, label %.critedge5, label %153, !llvm.loop !37

.critedge5:                                       ; preds = %182, %153
  %183 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.117) #12
  %184 = load i64, ptr %150, align 8
  %.not334 = icmp eq i64 %184, 0
  %or.cond485 = select i1 %.not, i1 true, i1 %.not334
  br i1 %or.cond485, label %187, label %185

185:                                              ; preds = %.critedge5
  %186 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %186) #12
  store i64 0, ptr %150, align 8
  store i64 0, ptr %151, align 8
  store i32 0, ptr %152, align 8
  br label %187

187:                                              ; preds = %185, %.critedge5
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %183) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %188 = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  %.not408 = icmp eq i32 %188, 1
  br i1 %.not408, label %._crit_edge401, label %.lr.ph400

.lr.ph400:                                        ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.pre468 = load ptr, ptr @_ZL9FreeArray, align 8
  br label %190

190:                                              ; preds = %.lr.ph400, %236
  %191 = phi i32 [ %188, %.lr.ph400 ], [ %237, %236 ]
  %192 = phi ptr [ %.pre468, %.lr.ph400 ], [ %238, %236 ]
  %indvars.iv456 = phi i64 [ 0, %.lr.ph400 ], [ %indvars.iv.next457, %236 ]
  %.3281397 = phi i32 [ 0, %.lr.ph400 ], [ %.5283, %236 ]
  %193 = getelementptr inbounds nuw %struct.FreeBlk, ptr %192, i64 %indvars.iv456
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 22
  %197 = load i8, ptr %196, align 2
  %198 = trunc i8 %197 to i1
  br i1 %198, label %206, label %199

199:                                              ; preds = %190
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 12
  %201 = load i32, ptr %200, align 4
  %202 = add nuw nsw i64 %indvars.iv456, 1
  %203 = getelementptr inbounds nuw %struct.FreeBlk, ptr %192, i64 %202, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = add i32 %204, %201
  br label %206

206:                                              ; preds = %190, %199
  %207 = phi i32 [ %205, %199 ], [ 0, %190 ]
  %208 = add i32 %207, %195
  %209 = getelementptr inbounds nuw %struct.FreeBlk, ptr %192, i64 %indvars.iv456, i32 1
  store i32 %208, ptr %209, align 8
  %210 = icmp ugt i32 %208, %.3281397
  br i1 %210, label %.preheader360, label %236

.preheader360:                                    ; preds = %206, %227
  %indvars.iv442 = phi i64 [ %indvars.iv.next443, %227 ], [ 0, %206 ]
  %211 = getelementptr inbounds nuw [10 x ptr], ptr %5, i64 0, i64 %indvars.iv442
  %212 = load ptr, ptr %211, align 8
  %.not339 = icmp eq ptr %212, null
  br i1 %.not339, label %.critedge7.thread, label %213

213:                                              ; preds = %.preheader360
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = icmp ult i32 %215, %208
  br i1 %216, label %.preheader, label %227

.preheader:                                       ; preds = %213
  %217 = getelementptr inbounds nuw [10 x ptr], ptr %5, i64 0, i64 %indvars.iv442
  %218 = icmp samesign ult i64 %indvars.iv442, 9
  br i1 %218, label %.lr.ph395, label %._crit_edge396

.lr.ph395:                                        ; preds = %.preheader, %.lr.ph395
  %indvars.iv452 = phi i64 [ %indvars.iv.next453, %.lr.ph395 ], [ 9, %.preheader ]
  %indvars.iv.next453 = add nsw i64 %indvars.iv452, -1
  %219 = getelementptr inbounds nuw [10 x ptr], ptr %5, i64 0, i64 %indvars.iv.next453
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw [10 x ptr], ptr %5, i64 0, i64 %indvars.iv452
  store ptr %220, ptr %221, align 8
  %222 = icmp ugt i64 %indvars.iv.next453, %indvars.iv442
  br i1 %222, label %.lr.ph395, label %._crit_edge396, !llvm.loop !38

._crit_edge396:                                   ; preds = %.lr.ph395, %.preheader
  store ptr %193, ptr %217, align 8
  %223 = load ptr, ptr %189, align 8
  %.not340 = icmp eq ptr %223, null
  br i1 %.not340, label %.critedge7, label %224

224:                                              ; preds = %._crit_edge396
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = load i32, ptr %225, align 8
  br label %.critedge7

227:                                              ; preds = %213
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %exitcond446.not = icmp eq i64 %indvars.iv.next443, 10
  br i1 %exitcond446.not, label %.critedge7.thread470, label %.preheader360, !llvm.loop !39

.critedge7:                                       ; preds = %._crit_edge396, %224
  %.4282 = phi i32 [ %226, %224 ], [ %.3281397, %._crit_edge396 ]
  %228 = icmp eq i64 %indvars.iv442, 10
  br i1 %228, label %.critedge7.thread470, label %.critedge7.thread

.critedge7.thread470:                             ; preds = %227, %.critedge7
  %.4282473 = phi i32 [ %.4282, %.critedge7 ], [ %.3281397, %227 ]
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.140, i32 noundef %208, i32 noundef %.4282473) #12
  %.pre467 = load ptr, ptr @_ZL9FreeArray, align 8
  %.pre469 = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  br label %236

.critedge7.thread:                                ; preds = %.preheader360, %.critedge7
  %.4282359 = phi i32 [ %.4282, %.critedge7 ], [ %.3281397, %.preheader360 ]
  %229 = and i64 %indvars.iv442, 4294967295
  %230 = getelementptr inbounds nuw [10 x ptr], ptr %5, i64 0, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %236

233:                                              ; preds = %.critedge7.thread
  store ptr %193, ptr %230, align 8
  %234 = and i64 %indvars.iv442, 4294967295
  %235 = icmp eq i64 %234, 9
  %spec.select345 = select i1 %235, i32 %208, i32 %.4282359
  br label %236

236:                                              ; preds = %233, %206, %.critedge7.thread, %.critedge7.thread470
  %237 = phi i32 [ %.pre469, %.critedge7.thread470 ], [ %191, %.critedge7.thread ], [ %191, %206 ], [ %191, %233 ]
  %238 = phi ptr [ %.pre467, %.critedge7.thread470 ], [ %192, %.critedge7.thread ], [ %192, %206 ], [ %192, %233 ]
  %.5283 = phi i32 [ %.4282473, %.critedge7.thread470 ], [ %.4282359, %.critedge7.thread ], [ %.3281397, %206 ], [ %spec.select345, %233 ]
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %239 = add i32 %237, -1
  %240 = zext i32 %239 to i64
  %241 = icmp samesign ult i64 %indvars.iv.next457, %240
  br i1 %241, label %190, label %._crit_edge401, !llvm.loop !40

._crit_edge401:                                   ; preds = %236, %187
  br i1 %.not, label %248, label %242

242:                                              ; preds = %._crit_edge401
  %243 = load i64, ptr %150, align 8
  %244 = add i64 %243, -3585
  %245 = icmp ult i64 %244, 512
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %247) #12
  store i64 0, ptr %150, align 8
  store i64 0, ptr %151, align 8
  store i32 0, ptr %152, align 8
  br label %248

248:                                              ; preds = %242, %246, %._crit_edge401
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.146, ptr noundef %.0.i)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.147) #12
  br label %249

249:                                              ; preds = %248, %271
  %indvars.iv460 = phi i64 [ 0, %248 ], [ %indvars.iv.next461, %271 ]
  %250 = getelementptr inbounds nuw [10 x ptr], ptr %5, i64 0, i64 %indvars.iv460
  %251 = load ptr, ptr %250, align 8
  %.not336 = icmp eq ptr %251, null
  br i1 %.not336, label %.critedge9, label %252

252:                                              ; preds = %249
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %254 = load i32, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %256 = load i32, ptr %255, align 8
  %257 = trunc nuw nsw i64 %indvars.iv.next461 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.142, i32 noundef %257, i32 noundef %254, i32 noundef %256) #12
  %258 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 39) #12
  %259 = getelementptr inbounds nuw i8, ptr %251, i64 12
  %260 = load i32, ptr %259, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.144, i32 noundef %260) #12
  %261 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 63) #12
  %262 = getelementptr inbounds nuw i8, ptr %251, i64 20
  %263 = load i16, ptr %262, align 4
  %264 = zext i16 %263 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.145, i32 noundef %264) #12
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  br i1 %.not, label %271, label %265

265:                                              ; preds = %252
  %266 = load i64, ptr %150, align 8
  %267 = add i64 %266, -3585
  %268 = icmp ult i64 %267, 512
  br i1 %268, label %269, label %271

269:                                              ; preds = %265
  %270 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %270) #12
  store i64 0, ptr %150, align 8
  store i64 0, ptr %151, align 8
  store i32 0, ptr %152, align 8
  br label %271

271:                                              ; preds = %265, %252, %269
  %exitcond464.not = icmp eq i64 %indvars.iv.next461, 10
  br i1 %exitcond464.not, label %.critedge9, label %249, !llvm.loop !41

.critedge9:                                       ; preds = %271, %249
  %272 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.117) #12
  %273 = load i64, ptr %150, align 8
  %.not337 = icmp eq i64 %273, 0
  %or.cond486 = select i1 %.not, i1 true, i1 %.not337
  br i1 %or.cond486, label %276, label %274

274:                                              ; preds = %.critedge9
  %275 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %275) #12
  store i64 0, ptr %150, align 8
  store i64 0, ptr %151, align 8
  store i32 0, ptr %152, align 8
  br label %276

276:                                              ; preds = %274, %.critedge9
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %272) #12
  call void @_ZN14bufferedStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  %277 = load ptr, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i, label %279, label %278

278:                                              ; preds = %276
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %29, i64 noundef %37) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %31) #12
  br label %279

279:                                              ; preds = %278, %276
  %280 = load ptr, ptr %32, align 8
  %.not8.i.i.i.i = icmp eq ptr %280, %33
  br i1 %.not8.i.i.i.i, label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit, label %281

281:                                              ; preds = %279
  store ptr %31, ptr %30, align 8
  store ptr %33, ptr %32, align 8
  store ptr %35, ptr %34, align 8
  br label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit

_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit: ; preds = %281, %279, %24, %23, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState11print_countEP12outputStreamP8CodeHeap(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.bufferedStream, align 8
  %4 = load volatile i8, ptr @_ZL23initialization_complete, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.211) #12
  br label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit

7:                                                ; preds = %2
  %8 = load i8, ptr @SegmentedCodeCache, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN13CodeHeapState12get_heapNameEP8CodeHeap.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %12 = load ptr, ptr %11, align 8
  br label %_ZN13CodeHeapState12get_heapNameEP8CodeHeap.exit

_ZN13CodeHeapState12get_heapNameEP8CodeHeap.exit: ; preds = %7, %10
  %.0.i = phi ptr [ %12, %10 ], [ @.str.22, %7 ]
  tail call void @_ZN13CodeHeapState19get_HeapStatGlobalsEP12outputStreamPKc(ptr noundef %0, ptr noundef %.0.i)
  %13 = load ptr, ptr @_ZL9StatArray, align 8
  %14 = icmp eq ptr %13, null
  %15 = load i64, ptr @_ZL14alloc_granules, align 8
  %16 = icmp eq i64 %15, 0
  %or.cond = select i1 %14, i1 true, i1 %16
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %_ZN13CodeHeapState12get_heapNameEP8CodeHeap.exit
  %18 = icmp eq ptr %.0.i, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.211) #12
  br label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit

20:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.212, ptr noundef nonnull %.0.i) #12
  br label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit

21:                                               ; preds = %_ZN13CodeHeapState12get_heapNameEP8CodeHeap.exit
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 800
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load i64, ptr %32, align 8
  call void @_ZN14bufferedStreamC1Emm(ptr noundef nonnull align 8 dereferenceable(89) %3, i64 noundef 4096, i64 noundef 10485760) #12
  %34 = load ptr, ptr %1, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 61, ptr noundef nonnull @.str.148, ptr noundef %.0.i)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.149) #12
  %35 = load i8, ptr @_ZL16segment_granules, align 1
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %21
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.150) #12
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.197, ptr noundef null)
  br label %38

38:                                               ; preds = %38, %37
  %indvars.iv.i = phi i64 [ 0, %37 ], [ %indvars.iv.next.i, %38 ]
  %39 = getelementptr inbounds nuw [17 x i8], ptr @_ZL12blobTypeChar, i64 0, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds nuw [15 x ptr], ptr @blobTypeName, i64 0, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.198, i32 noundef %41, ptr noundef %43) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 14
  br i1 %exitcond.not.i, label %_ZN13CodeHeapState21print_blobType_legendEP12outputStream.exit, label %38, !llvm.loop !25

_ZN13CodeHeapState21print_blobType_legendEP12outputStream.exit: ; preds = %38
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.199) #12
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  br label %44

44:                                               ; preds = %_ZN13CodeHeapState21print_blobType_legendEP12outputStream.exit, %21
  %45 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %53, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %48 = load i64, ptr %47, align 8
  %.not226 = icmp eq i64 %48, 0
  br i1 %.not226, label %53, label %49

49:                                               ; preds = %46
  %50 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %50) #12
  store i64 0, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %46, %49, %44
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %45) #12
  %54 = load i8, ptr @_ZL16segment_granules, align 1
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %70

56:                                               ; preds = %53
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.151, ptr noundef null)
  %57 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not289 = icmp eq i64 %57, 0
  br i1 %.not289, label %.loopexit, label %.lr.ph269

.lr.ph269:                                        ; preds = %56, %.lr.ph269
  %58 = phi i64 [ %67, %.lr.ph269 ], [ 0, %56 ]
  %.0199268 = phi i32 [ %66, %.lr.ph269 ], [ 0, %56 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %34, i32 noundef %.0199268, i32 noundef 128)
  %59 = load ptr, ptr @_ZL9StatArray, align 8
  %60 = getelementptr inbounds nuw %class.StatElement, ptr %59, i64 %58, i32 16
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i64
  %63 = getelementptr inbounds nuw [17 x i8], ptr @_ZL12blobTypeChar, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %65) #12
  %66 = add i32 %.0199268, 1
  %67 = zext i32 %66 to i64
  %68 = load i64, ptr @_ZL14alloc_granules, align 8
  %69 = icmp ugt i64 %68, %67
  br i1 %69, label %.lr.ph269, label %.loopexit, !llvm.loop !42

70:                                               ; preds = %53
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.152, ptr noundef null)
  %71 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not288 = icmp eq i64 %71, 0
  br i1 %.not288, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %70, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit
  %72 = phi i64 [ %93, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit ], [ 0, %70 ]
  %.0198267 = phi i32 [ %92, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit ], [ 0, %70 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %34, i32 noundef %.0198267, i32 noundef 128)
  %73 = load ptr, ptr @_ZL9StatArray, align 8
  %74 = getelementptr inbounds nuw %class.StatElement, ptr %73, i64 %72
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 22
  %76 = load i16, ptr %75, align 2
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %78 = load i16, ptr %77, align 4
  %79 = add i16 %78, %76
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 26
  %81 = load i16, ptr %80, align 2
  %82 = add i16 %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 30
  %84 = load i16, ptr %83, align 2
  %85 = add i16 %82, %84
  %86 = zext i16 %85 to i32
  %87 = icmp ugt i16 %85, 15
  br i1 %87, label %88, label %89

88:                                               ; preds = %.lr.ph
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.208) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit

89:                                               ; preds = %.lr.ph
  %.not.i = icmp eq i16 %85, 0
  br i1 %.not.i, label %91, label %90

90:                                               ; preds = %89
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.209, i32 noundef %86) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit

91:                                               ; preds = %89
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit

_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit: ; preds = %88, %90, %91
  %92 = add i32 %.0198267, 1
  %93 = zext i32 %92 to i64
  %94 = load i64, ptr @_ZL14alloc_granules, align 8
  %95 = icmp ugt i64 %94, %93
  br i1 %95, label %.lr.ph, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit, %.lr.ph269, %70, %56
  %96 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.153) #12
  br i1 %.not, label %104, label %97

97:                                               ; preds = %.loopexit
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %99 = load i64, ptr %98, align 8
  %.not227 = icmp eq i64 %99, 0
  br i1 %.not227, label %104, label %100

100:                                              ; preds = %97
  %101 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %101) #12
  store i64 0, ptr %98, align 8
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %103, align 8
  br label %104

104:                                              ; preds = %97, %100, %.loopexit
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %96) #12
  %105 = load i32, ptr @_ZL10nBlocks_t1, align 4
  %.not228 = icmp eq i32 %105, 0
  br i1 %.not228, label %._crit_edge, label %106

106:                                              ; preds = %104
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.154, ptr noundef null)
  %107 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not290 = icmp eq i64 %107, 0
  br i1 %.not290, label %._crit_edge, label %.lr.ph271

.lr.ph271:                                        ; preds = %106, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit243
  %108 = phi i64 [ %129, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit243 ], [ 0, %106 ]
  %.0196270 = phi i32 [ %128, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit243 ], [ 0, %106 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %34, i32 noundef %.0196270, i32 noundef 128)
  %109 = load i8, ptr @_ZL16segment_granules, align 1
  %110 = trunc nuw i8 %109 to i1
  %.pre = load ptr, ptr @_ZL9StatArray, align 8
  br i1 %110, label %111, label %122

111:                                              ; preds = %.lr.ph271
  %112 = getelementptr inbounds nuw %class.StatElement, ptr %.pre, i64 %108
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 22
  %114 = load i16, ptr %113, align 2
  %.not241 = icmp eq i16 %114, 0
  br i1 %.not241, label %.thread309, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 36
  %117 = load i16, ptr %116, align 4
  %118 = zext i16 %117 to i64
  %119 = getelementptr inbounds nuw [17 x i8], ptr @_ZL12blobTypeChar, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %121) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit243

122:                                              ; preds = %.lr.ph271
  %.phi.trans.insert = getelementptr inbounds nuw %class.StatElement, ptr %.pre, i64 %108, i32 8
  %.pre296 = load i16, ptr %.phi.trans.insert, align 2
  %123 = zext nneg i16 %.pre296 to i32
  %124 = icmp ugt i16 %.pre296, 15
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.208) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit243

126:                                              ; preds = %122
  %.not.i242 = icmp eq i16 %.pre296, 0
  br i1 %.not.i242, label %.thread309, label %127

127:                                              ; preds = %126
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.209, i32 noundef %123) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit243

.thread309:                                       ; preds = %111, %126
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit243

_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit243: ; preds = %.thread309, %127, %125, %115
  %128 = add i32 %.0196270, 1
  %129 = zext i32 %128 to i64
  %130 = load i64, ptr @_ZL14alloc_granules, align 8
  %131 = icmp ugt i64 %130, %129
  br i1 %131, label %.lr.ph271, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit243, %104, %106
  %.str.156.sink = phi ptr [ @.str.155, %106 ], [ @.str.156, %104 ], [ @.str.155, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit243 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.str.156.sink) #12
  %132 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #12
  br i1 %.not, label %140, label %133

133:                                              ; preds = %._crit_edge
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %135 = load i64, ptr %134, align 8
  %.not229 = icmp eq i64 %135, 0
  br i1 %.not229, label %140, label %136

136:                                              ; preds = %133
  %137 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %137) #12
  store i64 0, ptr %134, align 8
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %139, align 8
  br label %140

140:                                              ; preds = %133, %136, %._crit_edge
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %132) #12
  %141 = load i32, ptr @_ZL10nBlocks_t2, align 4
  %.not230 = icmp eq i32 %141, 0
  br i1 %.not230, label %._crit_edge275, label %142

142:                                              ; preds = %140
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.157, ptr noundef null)
  %143 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not291 = icmp eq i64 %143, 0
  br i1 %.not291, label %._crit_edge275, label %.lr.ph274

.lr.ph274:                                        ; preds = %142, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit245
  %144 = phi i64 [ %165, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit245 ], [ 0, %142 ]
  %.0195272 = phi i32 [ %164, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit245 ], [ 0, %142 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %34, i32 noundef %.0195272, i32 noundef 128)
  %145 = load i8, ptr @_ZL16segment_granules, align 1
  %146 = trunc nuw i8 %145 to i1
  %.pre297 = load ptr, ptr @_ZL9StatArray, align 8
  br i1 %146, label %147, label %158

147:                                              ; preds = %.lr.ph274
  %148 = getelementptr inbounds nuw %class.StatElement, ptr %.pre297, i64 %144
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load i16, ptr %149, align 4
  %.not240 = icmp eq i16 %150, 0
  br i1 %.not240, label %.thread312, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 36
  %153 = load i16, ptr %152, align 4
  %154 = zext i16 %153 to i64
  %155 = getelementptr inbounds nuw [17 x i8], ptr @_ZL12blobTypeChar, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %157) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit245

158:                                              ; preds = %.lr.ph274
  %.phi.trans.insert298 = getelementptr inbounds nuw %class.StatElement, ptr %.pre297, i64 %144, i32 9
  %.pre299 = load i16, ptr %.phi.trans.insert298, align 4
  %159 = zext nneg i16 %.pre299 to i32
  %160 = icmp ugt i16 %.pre299, 15
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.208) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit245

162:                                              ; preds = %158
  %.not.i244 = icmp eq i16 %.pre299, 0
  br i1 %.not.i244, label %.thread312, label %163

163:                                              ; preds = %162
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.209, i32 noundef %159) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit245

.thread312:                                       ; preds = %147, %162
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit245

_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit245: ; preds = %.thread312, %163, %161, %151
  %164 = add i32 %.0195272, 1
  %165 = zext i32 %164 to i64
  %166 = load i64, ptr @_ZL14alloc_granules, align 8
  %167 = icmp ugt i64 %166, %165
  br i1 %167, label %.lr.ph274, label %._crit_edge275, !llvm.loop !45

._crit_edge275:                                   ; preds = %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit245, %140, %142
  %.str.158.sink = phi ptr [ @.str.155, %142 ], [ @.str.158, %140 ], [ @.str.155, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit245 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.str.158.sink) #12
  %168 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #12
  br i1 %.not, label %176, label %169

169:                                              ; preds = %._crit_edge275
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %171 = load i64, ptr %170, align 8
  %.not231 = icmp eq i64 %171, 0
  br i1 %.not231, label %176, label %172

172:                                              ; preds = %169
  %173 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %173) #12
  store i64 0, ptr %170, align 8
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %175, align 8
  br label %176

176:                                              ; preds = %169, %172, %._crit_edge275
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %168) #12
  %177 = load i32, ptr @_ZL13nBlocks_alive, align 4
  %.not232 = icmp eq i32 %177, 0
  br i1 %.not232, label %._crit_edge279, label %178

178:                                              ; preds = %176
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.159, ptr noundef null)
  %179 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not292 = icmp eq i64 %179, 0
  br i1 %.not292, label %._crit_edge279, label %.lr.ph278

.lr.ph278:                                        ; preds = %178, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit247
  %180 = phi i64 [ %201, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit247 ], [ 0, %178 ]
  %.0194276 = phi i32 [ %200, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit247 ], [ 0, %178 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %34, i32 noundef %.0194276, i32 noundef 128)
  %181 = load i8, ptr @_ZL16segment_granules, align 1
  %182 = trunc nuw i8 %181 to i1
  %.pre300 = load ptr, ptr @_ZL9StatArray, align 8
  br i1 %182, label %183, label %194

183:                                              ; preds = %.lr.ph278
  %184 = getelementptr inbounds nuw %class.StatElement, ptr %.pre300, i64 %180
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 26
  %186 = load i16, ptr %185, align 2
  %.not239 = icmp eq i16 %186, 0
  br i1 %.not239, label %.thread315, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 36
  %189 = load i16, ptr %188, align 4
  %190 = zext i16 %189 to i64
  %191 = getelementptr inbounds nuw [17 x i8], ptr @_ZL12blobTypeChar, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %193) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit247

194:                                              ; preds = %.lr.ph278
  %.phi.trans.insert301 = getelementptr inbounds nuw %class.StatElement, ptr %.pre300, i64 %180, i32 10
  %.pre302 = load i16, ptr %.phi.trans.insert301, align 2
  %195 = zext nneg i16 %.pre302 to i32
  %196 = icmp ugt i16 %.pre302, 15
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.208) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit247

198:                                              ; preds = %194
  %.not.i246 = icmp eq i16 %.pre302, 0
  br i1 %.not.i246, label %.thread315, label %199

199:                                              ; preds = %198
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.209, i32 noundef %195) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit247

.thread315:                                       ; preds = %183, %198
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit247

_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit247: ; preds = %.thread315, %199, %197, %187
  %200 = add i32 %.0194276, 1
  %201 = zext i32 %200 to i64
  %202 = load i64, ptr @_ZL14alloc_granules, align 8
  %203 = icmp ugt i64 %202, %201
  br i1 %203, label %.lr.ph278, label %._crit_edge279, !llvm.loop !46

._crit_edge279:                                   ; preds = %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit247, %176, %178
  %.str.160.sink = phi ptr [ @.str.155, %178 ], [ @.str.160, %176 ], [ @.str.155, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit247 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.str.160.sink) #12
  %204 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #12
  br i1 %.not, label %212, label %205

205:                                              ; preds = %._crit_edge279
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %207 = load i64, ptr %206, align 8
  %.not233 = icmp eq i64 %207, 0
  br i1 %.not233, label %212, label %208

208:                                              ; preds = %205
  %209 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %209) #12
  store i64 0, ptr %206, align 8
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %211, align 8
  br label %212

212:                                              ; preds = %205, %208, %._crit_edge279
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %204) #12
  %213 = load i32, ptr @_ZL12nBlocks_stub, align 4
  %.not234 = icmp eq i32 %213, 0
  br i1 %.not234, label %._crit_edge283, label %214

214:                                              ; preds = %212
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.161, ptr noundef null)
  %215 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not293 = icmp eq i64 %215, 0
  br i1 %.not293, label %._crit_edge283, label %.lr.ph282

.lr.ph282:                                        ; preds = %214, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit249
  %216 = phi i64 [ %237, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit249 ], [ 0, %214 ]
  %.0193280 = phi i32 [ %236, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit249 ], [ 0, %214 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %34, i32 noundef %.0193280, i32 noundef 128)
  %217 = load i8, ptr @_ZL16segment_granules, align 1
  %218 = trunc nuw i8 %217 to i1
  %.pre303 = load ptr, ptr @_ZL9StatArray, align 8
  br i1 %218, label %219, label %230

219:                                              ; preds = %.lr.ph282
  %220 = getelementptr inbounds nuw %class.StatElement, ptr %.pre303, i64 %216
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 30
  %222 = load i16, ptr %221, align 2
  %.not238 = icmp eq i16 %222, 0
  br i1 %.not238, label %.thread318, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 36
  %225 = load i16, ptr %224, align 4
  %226 = zext i16 %225 to i64
  %227 = getelementptr inbounds nuw [17 x i8], ptr @_ZL12blobTypeChar, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %229) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit249

230:                                              ; preds = %.lr.ph282
  %.phi.trans.insert304 = getelementptr inbounds nuw %class.StatElement, ptr %.pre303, i64 %216, i32 12
  %.pre305 = load i16, ptr %.phi.trans.insert304, align 2
  %231 = zext nneg i16 %.pre305 to i32
  %232 = icmp ugt i16 %.pre305, 15
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.208) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit249

234:                                              ; preds = %230
  %.not.i248 = icmp eq i16 %.pre305, 0
  br i1 %.not.i248, label %.thread318, label %235

235:                                              ; preds = %234
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.209, i32 noundef %231) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit249

.thread318:                                       ; preds = %219, %234
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit249

_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit249: ; preds = %.thread318, %235, %233, %223
  %236 = add i32 %.0193280, 1
  %237 = zext i32 %236 to i64
  %238 = load i64, ptr @_ZL14alloc_granules, align 8
  %239 = icmp ugt i64 %238, %237
  br i1 %239, label %.lr.ph282, label %._crit_edge283, !llvm.loop !47

._crit_edge283:                                   ; preds = %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit249, %212, %214
  %.str.162.sink = phi ptr [ @.str.155, %214 ], [ @.str.162, %212 ], [ @.str.155, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit249 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.str.162.sink) #12
  %240 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #12
  br i1 %.not, label %248, label %241

241:                                              ; preds = %._crit_edge283
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %243 = load i64, ptr %242, align 8
  %.not235 = icmp eq i64 %243, 0
  br i1 %.not235, label %248, label %244

244:                                              ; preds = %241
  %245 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %245) #12
  store i64 0, ptr %242, align 8
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %247, align 8
  br label %248

248:                                              ; preds = %241, %244, %._crit_edge283
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %240) #12
  %249 = load i8, ptr @_ZL16segment_granules, align 1
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %304, label %251

251:                                              ; preds = %248
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.163, ptr noundef null)
  %252 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not294 = icmp eq i64 %252, 0
  br i1 %.not294, label %._crit_edge287, label %.lr.ph286

.lr.ph286:                                        ; preds = %251, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit255
  %253 = phi i64 [ %292, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit255 ], [ 0, %251 ]
  %.0284 = phi i32 [ %291, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit255 ], [ 0, %251 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %34, i32 noundef %.0284, i32 noundef 24)
  %254 = load ptr, ptr @_ZL9StatArray, align 8
  %255 = getelementptr inbounds nuw %class.StatElement, ptr %254, i64 %253, i32 8
  %256 = load i16, ptr %255, align 2
  %257 = zext i16 %256 to i32
  %258 = icmp ugt i16 %256, 15
  br i1 %258, label %259, label %260

259:                                              ; preds = %.lr.ph286
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.208) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit251

260:                                              ; preds = %.lr.ph286
  %.not.i250 = icmp eq i16 %256, 0
  br i1 %.not.i250, label %262, label %261

261:                                              ; preds = %260
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.209, i32 noundef %257) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit251

262:                                              ; preds = %260
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit251

_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit251: ; preds = %259, %261, %262
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.164) #12
  %263 = load ptr, ptr @_ZL9StatArray, align 8
  %264 = getelementptr inbounds nuw %class.StatElement, ptr %263, i64 %253, i32 9
  %265 = load i16, ptr %264, align 4
  %266 = zext i16 %265 to i32
  %267 = icmp ugt i16 %265, 15
  br i1 %267, label %268, label %269

268:                                              ; preds = %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit251
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.208) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit253

269:                                              ; preds = %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit251
  %.not.i252 = icmp eq i16 %265, 0
  br i1 %.not.i252, label %271, label %270

270:                                              ; preds = %269
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.209, i32 noundef %266) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit253

271:                                              ; preds = %269
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit253

_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit253: ; preds = %268, %270, %271
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.164) #12
  %272 = load i8, ptr @_ZL16segment_granules, align 1
  %273 = trunc nuw i8 %272 to i1
  %.pre306 = load ptr, ptr @_ZL9StatArray, align 8
  br i1 %273, label %274, label %285

274:                                              ; preds = %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit253
  %275 = getelementptr inbounds nuw %class.StatElement, ptr %.pre306, i64 %253
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 30
  %277 = load i16, ptr %276, align 2
  %.not237 = icmp eq i16 %277, 0
  br i1 %.not237, label %.thread321, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 36
  %280 = load i16, ptr %279, align 4
  %281 = zext i16 %280 to i64
  %282 = getelementptr inbounds nuw [17 x i8], ptr @_ZL12blobTypeChar, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = sext i8 %283 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %284) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit255

285:                                              ; preds = %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit253
  %.phi.trans.insert307 = getelementptr inbounds nuw %class.StatElement, ptr %.pre306, i64 %253, i32 12
  %.pre308 = load i16, ptr %.phi.trans.insert307, align 2
  %286 = zext nneg i16 %.pre308 to i32
  %287 = icmp ugt i16 %.pre308, 15
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.208) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit255

289:                                              ; preds = %285
  %.not.i254 = icmp eq i16 %.pre308, 0
  br i1 %.not.i254, label %.thread321, label %290

290:                                              ; preds = %289
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.209, i32 noundef %286) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit255

.thread321:                                       ; preds = %274, %289
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit255

_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit255: ; preds = %.thread321, %290, %288, %278
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #12
  %291 = add i32 %.0284, 1
  %292 = zext i32 %291 to i64
  %293 = load i64, ptr @_ZL14alloc_granules, align 8
  %294 = icmp ugt i64 %293, %292
  br i1 %294, label %.lr.ph286, label %._crit_edge287, !llvm.loop !48

._crit_edge287:                                   ; preds = %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit255, %251
  %295 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.153) #12
  br i1 %.not, label %303, label %296

296:                                              ; preds = %._crit_edge287
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %298 = load i64, ptr %297, align 8
  %.not236 = icmp eq i64 %298, 0
  br i1 %.not236, label %303, label %299

299:                                              ; preds = %296
  %300 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %300) #12
  store i64 0, ptr %297, align 8
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %302, align 8
  br label %303

303:                                              ; preds = %296, %299, %._crit_edge287
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %295) #12
  br label %304

304:                                              ; preds = %303, %248
  call void @_ZN14bufferedStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  %305 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i, label %307, label %306

306:                                              ; preds = %304
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef %33) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %27) #12
  br label %307

307:                                              ; preds = %306, %304
  %308 = load ptr, ptr %28, align 8
  %.not8.i.i.i.i = icmp eq ptr %308, %29
  br i1 %.not8.i.i.i.i, label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit, label %309

309:                                              ; preds = %307
  store ptr %27, ptr %26, align 8
  store ptr %29, ptr %28, align 8
  store ptr %31, ptr %30, align 8
  br label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit

_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit: ; preds = %309, %307, %20, %19, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = urem i32 %3, %4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %29

8:                                                ; preds = %5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.155) #12
  br label %10

10:                                               ; preds = %9, %8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, 3072
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = tail call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  %16 = tail call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %1) #12
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %16) #12
  store i64 0, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %18, align 8
  tail call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %15) #12
  br label %19

19:                                               ; preds = %14, %10
  %20 = zext i32 %3 to i64
  %21 = load i64, ptr @_ZL12granule_size, align 8
  %22 = mul i64 %21, %20
  %23 = getelementptr inbounds i8, ptr %2, i64 %22
  %24 = ptrtoint ptr %23 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.110, i64 noundef %24) #12
  %25 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 19) #12
  %26 = load i64, ptr @_ZL12granule_size, align 8
  %27 = trunc i64 %26 to i32
  %28 = mul i32 %3, %27
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.210, i32 noundef %28) #12
  br label %29

29:                                               ; preds = %19, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState21print_blobType_singleEP12outputStreamt(ptr noundef nonnull %0, i16 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = zext i16 %1 to i64
  %4 = getelementptr inbounds nuw [17 x i8], ptr @_ZL12blobTypeChar, i64 0, i64 %3
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.127, i32 noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState18print_count_singleEP12outputStreamt(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = zext i16 %1 to i32
  %4 = icmp ugt i16 %1, 15
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.208) #12
  br label %9

6:                                                ; preds = %2
  %.not = icmp eq i16 %1, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %6
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.209, i32 noundef %3) #12
  br label %9

8:                                                ; preds = %6
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.165) #12
  br label %9

9:                                                ; preds = %7, %8, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState11print_spaceEP12outputStreamP8CodeHeap(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.bufferedStream, align 8
  %4 = load volatile i8, ptr @_ZL23initialization_complete, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.211) #12
  br label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit

7:                                                ; preds = %2
  %8 = load i8, ptr @SegmentedCodeCache, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN13CodeHeapState12get_heapNameEP8CodeHeap.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %12 = load ptr, ptr %11, align 8
  br label %_ZN13CodeHeapState12get_heapNameEP8CodeHeap.exit

_ZN13CodeHeapState12get_heapNameEP8CodeHeap.exit: ; preds = %7, %10
  %.0.i = phi ptr [ %12, %10 ], [ @.str.22, %7 ]
  tail call void @_ZN13CodeHeapState19get_HeapStatGlobalsEP12outputStreamPKc(ptr noundef %0, ptr noundef %.0.i)
  %13 = load ptr, ptr @_ZL9StatArray, align 8
  %14 = icmp eq ptr %13, null
  %15 = load i64, ptr @_ZL14alloc_granules, align 8
  %16 = icmp eq i64 %15, 0
  %or.cond = select i1 %14, i1 true, i1 %16
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %_ZN13CodeHeapState12get_heapNameEP8CodeHeap.exit
  %18 = icmp eq ptr %.0.i, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.211) #12
  br label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit

20:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.212, ptr noundef nonnull %.0.i) #12
  br label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit

21:                                               ; preds = %_ZN13CodeHeapState12get_heapNameEP8CodeHeap.exit
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 800
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load i64, ptr %32, align 8
  call void @_ZN14bufferedStreamC1Emm(ptr noundef nonnull align 8 dereferenceable(89) %3, i64 noundef 4096, i64 noundef 10485760) #12
  %34 = load ptr, ptr %1, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 61, ptr noundef nonnull @.str.166, ptr noundef %.0.i)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.167) #12
  %35 = load i8, ptr @_ZL16segment_granules, align 1
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %21
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.150) #12
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.197, ptr noundef null)
  br label %38

38:                                               ; preds = %38, %37
  %indvars.iv.i = phi i64 [ 0, %37 ], [ %indvars.iv.next.i, %38 ]
  %39 = getelementptr inbounds nuw [17 x i8], ptr @_ZL12blobTypeChar, i64 0, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds nuw [15 x ptr], ptr @blobTypeName, i64 0, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.198, i32 noundef %41, ptr noundef %43) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 14
  br i1 %exitcond.not.i, label %_ZN13CodeHeapState21print_blobType_legendEP12outputStream.exit, label %38, !llvm.loop !25

_ZN13CodeHeapState21print_blobType_legendEP12outputStream.exit: ; preds = %38
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.199) #12
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  br label %45

44:                                               ; preds = %21
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.168) #12
  call void @_ZN13CodeHeapState18print_space_legendEP12outputStream(ptr noundef nonnull %3)
  br label %45

45:                                               ; preds = %44, %_ZN13CodeHeapState21print_blobType_legendEP12outputStream.exit
  %46 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %54, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %49 = load i64, ptr %48, align 8
  %.not235 = icmp eq i64 %49, 0
  br i1 %.not235, label %54, label %50

50:                                               ; preds = %47
  %51 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %51) #12
  store i64 0, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %47, %50, %45
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %46) #12
  %55 = load i8, ptr @_ZL16segment_granules, align 1
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.169, ptr noundef null)
  %58 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not307 = icmp eq i64 %58, 0
  br i1 %.not307, label %.loopexit, label %.lr.ph287

.lr.ph287:                                        ; preds = %57, %.lr.ph287
  %59 = phi i64 [ %68, %.lr.ph287 ], [ 0, %57 ]
  %.0208286 = phi i32 [ %67, %.lr.ph287 ], [ 0, %57 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %34, i32 noundef %.0208286, i32 noundef 128)
  %60 = load ptr, ptr @_ZL9StatArray, align 8
  %61 = getelementptr inbounds nuw %class.StatElement, ptr %60, i64 %59, i32 16
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds nuw [17 x i8], ptr @_ZL12blobTypeChar, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %66) #12
  %67 = add i32 %.0208286, 1
  %68 = zext i32 %67 to i64
  %69 = load i64, ptr @_ZL14alloc_granules, align 8
  %70 = icmp ugt i64 %69, %68
  br i1 %70, label %.lr.ph287, label %.loopexit, !llvm.loop !49

71:                                               ; preds = %54
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.170, ptr noundef null)
  %72 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not306 = icmp eq i64 %72, 0
  br i1 %.not306, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %71, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit
  %73 = phi i64 [ %103, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit ], [ 0, %71 ]
  %.0207285 = phi i32 [ %102, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit ], [ 0, %71 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %34, i32 noundef %.0207285, i32 noundef 128)
  %74 = load ptr, ptr @_ZL9StatArray, align 8
  %75 = getelementptr inbounds nuw %class.StatElement, ptr %74, i64 %73
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %77 = load i16, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 14
  %79 = load i16, ptr %78, align 2
  %80 = add i16 %79, %77
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %82 = load i16, ptr %81, align 4
  %83 = add i16 %80, %82
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %85 = load i16, ptr %84, align 4
  %86 = add i16 %83, %85
  %87 = zext i16 %86 to i32
  %88 = load i32, ptr @_ZL13log2_seg_size, align 4
  %89 = shl i32 %87, %88
  %90 = zext i32 %89 to i64
  %91 = icmp eq i16 %86, 0
  br i1 %91, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit, label %92

92:                                               ; preds = %.lr.ph
  %93 = load i64, ptr @_ZL12granule_size, align 8
  %94 = add i64 %93, -1
  %.not.i = icmp ugt i64 %94, %90
  br i1 %.not.i, label %95, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit

95:                                               ; preds = %92
  %96 = mul nuw nsw i64 %90, 10
  %97 = udiv i64 %96, %93
  %98 = trunc i64 %97 to i32
  %99 = shl i32 %98, 24
  %sext.i = add i32 %99, 805306368
  %100 = ashr exact i32 %sext.i, 24
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit

_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit: ; preds = %.lr.ph, %92, %95
  %101 = phi i32 [ 32, %.lr.ph ], [ %100, %95 ], [ 42, %92 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %101) #12
  %102 = add i32 %.0207285, 1
  %103 = zext i32 %102 to i64
  %104 = load i64, ptr @_ZL14alloc_granules, align 8
  %105 = icmp ugt i64 %104, %103
  br i1 %105, label %.lr.ph, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit, %.lr.ph287, %71, %57
  %106 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.153) #12
  br i1 %.not, label %114, label %107

107:                                              ; preds = %.loopexit
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %109 = load i64, ptr %108, align 8
  %.not236 = icmp eq i64 %109, 0
  br i1 %.not236, label %114, label %110

110:                                              ; preds = %107
  %111 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %111) #12
  store i64 0, ptr %108, align 8
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %113, align 8
  br label %114

114:                                              ; preds = %107, %110, %.loopexit
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %106) #12
  %115 = load i32, ptr @_ZL10nBlocks_t1, align 4
  %.not237 = icmp eq i32 %115, 0
  br i1 %.not237, label %._crit_edge, label %116

116:                                              ; preds = %114
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.171, ptr noundef null)
  %117 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not308 = icmp eq i64 %117, 0
  br i1 %.not308, label %._crit_edge, label %.lr.ph289

.lr.ph289:                                        ; preds = %116, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit255
  %118 = phi i64 [ %148, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit255 ], [ 0, %116 ]
  %.0205288 = phi i32 [ %147, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit255 ], [ 0, %116 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %34, i32 noundef %.0205288, i32 noundef 128)
  %119 = load i8, ptr @_ZL16segment_granules, align 1
  %120 = trunc nuw i8 %119 to i1
  %.pre = load ptr, ptr @_ZL9StatArray, align 8
  br i1 %120, label %121, label %132

121:                                              ; preds = %.lr.ph289
  %122 = getelementptr inbounds nuw %class.StatElement, ptr %.pre, i64 %118
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %124 = load i16, ptr %123, align 4
  %.not252 = icmp eq i16 %124, 0
  br i1 %.not252, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit255, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 36
  %127 = load i16, ptr %126, align 4
  %128 = zext i16 %127 to i64
  %129 = getelementptr inbounds nuw [17 x i8], ptr @_ZL12blobTypeChar, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit255

132:                                              ; preds = %.lr.ph289
  %.phi.trans.insert = getelementptr inbounds nuw %class.StatElement, ptr %.pre, i64 %118, i32 3
  %.pre314 = load i16, ptr %.phi.trans.insert, align 4
  %133 = zext i16 %.pre314 to i32
  %134 = load i32, ptr @_ZL13log2_seg_size, align 4
  %135 = shl i32 %133, %134
  %136 = zext i32 %135 to i64
  %137 = icmp eq i16 %.pre314, 0
  br i1 %137, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit255, label %138

138:                                              ; preds = %132
  %139 = load i64, ptr @_ZL12granule_size, align 8
  %140 = add i64 %139, -1
  %.not.i253 = icmp ugt i64 %140, %136
  br i1 %.not.i253, label %141, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit255

141:                                              ; preds = %138
  %142 = mul nuw nsw i64 %136, 10
  %143 = udiv i64 %142, %139
  %144 = trunc i64 %143 to i32
  %145 = shl i32 %144, 24
  %sext.i254 = add i32 %145, 805306368
  %146 = ashr exact i32 %sext.i254, 24
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit255

_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit255: ; preds = %141, %138, %132, %121, %125
  %.sink = phi i32 [ %131, %125 ], [ 32, %132 ], [ %146, %141 ], [ 42, %138 ], [ 32, %121 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %.sink) #12
  %147 = add i32 %.0205288, 1
  %148 = zext i32 %147 to i64
  %149 = load i64, ptr @_ZL14alloc_granules, align 8
  %150 = icmp ugt i64 %149, %148
  br i1 %150, label %.lr.ph289, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit255, %114, %116
  %.str.156.sink = phi ptr [ @.str.155, %116 ], [ @.str.156, %114 ], [ @.str.155, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit255 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.str.156.sink) #12
  %151 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #12
  br i1 %.not, label %159, label %152

152:                                              ; preds = %._crit_edge
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %154 = load i64, ptr %153, align 8
  %.not238 = icmp eq i64 %154, 0
  br i1 %.not238, label %159, label %155

155:                                              ; preds = %152
  %156 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %156) #12
  store i64 0, ptr %153, align 8
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %158, align 8
  br label %159

159:                                              ; preds = %152, %155, %._crit_edge
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %151) #12
  %160 = load i32, ptr @_ZL10nBlocks_t2, align 4
  %.not239 = icmp eq i32 %160, 0
  br i1 %.not239, label %._crit_edge293, label %161

161:                                              ; preds = %159
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.172, ptr noundef null)
  %162 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not309 = icmp eq i64 %162, 0
  br i1 %.not309, label %._crit_edge293, label %.lr.ph292

.lr.ph292:                                        ; preds = %161, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit258
  %163 = phi i64 [ %193, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit258 ], [ 0, %161 ]
  %.0204290 = phi i32 [ %192, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit258 ], [ 0, %161 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %34, i32 noundef %.0204290, i32 noundef 128)
  %164 = load i8, ptr @_ZL16segment_granules, align 1
  %165 = trunc nuw i8 %164 to i1
  %.pre315 = load ptr, ptr @_ZL9StatArray, align 8
  br i1 %165, label %166, label %177

166:                                              ; preds = %.lr.ph292
  %167 = getelementptr inbounds nuw %class.StatElement, ptr %.pre315, i64 %163
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 14
  %169 = load i16, ptr %168, align 2
  %.not251 = icmp eq i16 %169, 0
  br i1 %.not251, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit258, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 36
  %172 = load i16, ptr %171, align 4
  %173 = zext i16 %172 to i64
  %174 = getelementptr inbounds nuw [17 x i8], ptr @_ZL12blobTypeChar, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit258

177:                                              ; preds = %.lr.ph292
  %.phi.trans.insert316 = getelementptr inbounds nuw %class.StatElement, ptr %.pre315, i64 %163, i32 4
  %.pre317 = load i16, ptr %.phi.trans.insert316, align 2
  %178 = zext i16 %.pre317 to i32
  %179 = load i32, ptr @_ZL13log2_seg_size, align 4
  %180 = shl i32 %178, %179
  %181 = zext i32 %180 to i64
  %182 = icmp eq i16 %.pre317, 0
  br i1 %182, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit258, label %183

183:                                              ; preds = %177
  %184 = load i64, ptr @_ZL12granule_size, align 8
  %185 = add i64 %184, -1
  %.not.i256 = icmp ugt i64 %185, %181
  br i1 %.not.i256, label %186, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit258

186:                                              ; preds = %183
  %187 = mul nuw nsw i64 %181, 10
  %188 = udiv i64 %187, %184
  %189 = trunc i64 %188 to i32
  %190 = shl i32 %189, 24
  %sext.i257 = add i32 %190, 805306368
  %191 = ashr exact i32 %sext.i257, 24
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit258

_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit258: ; preds = %186, %183, %177, %166, %170
  %.sink342 = phi i32 [ %176, %170 ], [ 32, %177 ], [ %191, %186 ], [ 42, %183 ], [ 32, %166 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %.sink342) #12
  %192 = add i32 %.0204290, 1
  %193 = zext i32 %192 to i64
  %194 = load i64, ptr @_ZL14alloc_granules, align 8
  %195 = icmp ugt i64 %194, %193
  br i1 %195, label %.lr.ph292, label %._crit_edge293, !llvm.loop !52

._crit_edge293:                                   ; preds = %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit258, %159, %161
  %.str.158.sink = phi ptr [ @.str.155, %161 ], [ @.str.158, %159 ], [ @.str.155, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit258 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.str.158.sink) #12
  %196 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #12
  br i1 %.not, label %204, label %197

197:                                              ; preds = %._crit_edge293
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %199 = load i64, ptr %198, align 8
  %.not240 = icmp eq i64 %199, 0
  br i1 %.not240, label %204, label %200

200:                                              ; preds = %197
  %201 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %201) #12
  store i64 0, ptr %198, align 8
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %203, align 8
  br label %204

204:                                              ; preds = %197, %200, %._crit_edge293
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %196) #12
  %205 = load i32, ptr @_ZL13nBlocks_alive, align 4
  %.not241 = icmp eq i32 %205, 0
  br i1 %.not241, label %._crit_edge297, label %206

206:                                              ; preds = %204
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.173, ptr noundef null)
  %207 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not310 = icmp eq i64 %207, 0
  br i1 %.not310, label %._crit_edge297, label %.lr.ph296

.lr.ph296:                                        ; preds = %206, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit261
  %208 = phi i64 [ %238, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit261 ], [ 0, %206 ]
  %.0203294 = phi i32 [ %237, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit261 ], [ 0, %206 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %34, i32 noundef %.0203294, i32 noundef 128)
  %209 = load i8, ptr @_ZL16segment_granules, align 1
  %210 = trunc nuw i8 %209 to i1
  %.pre318 = load ptr, ptr @_ZL9StatArray, align 8
  br i1 %210, label %211, label %222

211:                                              ; preds = %.lr.ph296
  %212 = getelementptr inbounds nuw %class.StatElement, ptr %.pre318, i64 %208
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load i16, ptr %213, align 4
  %.not250 = icmp eq i16 %214, 0
  br i1 %.not250, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit261, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 36
  %217 = load i16, ptr %216, align 4
  %218 = zext i16 %217 to i64
  %219 = getelementptr inbounds nuw [17 x i8], ptr @_ZL12blobTypeChar, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = sext i8 %220 to i32
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit261

222:                                              ; preds = %.lr.ph296
  %.phi.trans.insert319 = getelementptr inbounds nuw %class.StatElement, ptr %.pre318, i64 %208, i32 5
  %.pre320 = load i16, ptr %.phi.trans.insert319, align 4
  %223 = zext i16 %.pre320 to i32
  %224 = load i32, ptr @_ZL13log2_seg_size, align 4
  %225 = shl i32 %223, %224
  %226 = zext i32 %225 to i64
  %227 = icmp eq i16 %.pre320, 0
  br i1 %227, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit261, label %228

228:                                              ; preds = %222
  %229 = load i64, ptr @_ZL12granule_size, align 8
  %230 = add i64 %229, -1
  %.not.i259 = icmp ugt i64 %230, %226
  br i1 %.not.i259, label %231, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit261

231:                                              ; preds = %228
  %232 = mul nuw nsw i64 %226, 10
  %233 = udiv i64 %232, %229
  %234 = trunc i64 %233 to i32
  %235 = shl i32 %234, 24
  %sext.i260 = add i32 %235, 805306368
  %236 = ashr exact i32 %sext.i260, 24
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit261

_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit261: ; preds = %231, %228, %222, %211, %215
  %.sink343 = phi i32 [ %221, %215 ], [ 32, %222 ], [ %236, %231 ], [ 42, %228 ], [ 32, %211 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %.sink343) #12
  %237 = add i32 %.0203294, 1
  %238 = zext i32 %237 to i64
  %239 = load i64, ptr @_ZL14alloc_granules, align 8
  %240 = icmp ugt i64 %239, %238
  br i1 %240, label %.lr.ph296, label %._crit_edge297, !llvm.loop !53

._crit_edge297:                                   ; preds = %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit261, %204, %206
  %.str.158.sink344 = phi ptr [ @.str.155, %206 ], [ @.str.158, %204 ], [ @.str.155, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit261 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.str.158.sink344) #12
  %241 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #12
  br i1 %.not, label %249, label %242

242:                                              ; preds = %._crit_edge297
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %244 = load i64, ptr %243, align 8
  %.not242 = icmp eq i64 %244, 0
  br i1 %.not242, label %249, label %245

245:                                              ; preds = %242
  %246 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %246) #12
  store i64 0, ptr %243, align 8
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %248, align 8
  br label %249

249:                                              ; preds = %242, %245, %._crit_edge297
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %241) #12
  %250 = load i32, ptr @_ZL12nBlocks_stub, align 4
  %.not243 = icmp eq i32 %250, 0
  br i1 %.not243, label %._crit_edge301, label %251

251:                                              ; preds = %249
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.174, ptr noundef null)
  %252 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not311 = icmp eq i64 %252, 0
  br i1 %.not311, label %._crit_edge301, label %.lr.ph300

.lr.ph300:                                        ; preds = %251, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit264
  %253 = phi i64 [ %283, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit264 ], [ 0, %251 ]
  %.0202298 = phi i32 [ %282, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit264 ], [ 0, %251 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %34, i32 noundef %.0202298, i32 noundef 128)
  %254 = load i8, ptr @_ZL16segment_granules, align 1
  %255 = trunc nuw i8 %254 to i1
  %.pre321 = load ptr, ptr @_ZL9StatArray, align 8
  br i1 %255, label %256, label %267

256:                                              ; preds = %.lr.ph300
  %257 = getelementptr inbounds nuw %class.StatElement, ptr %.pre321, i64 %253
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 20
  %259 = load i16, ptr %258, align 4
  %.not249 = icmp eq i16 %259, 0
  br i1 %.not249, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit264, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 36
  %262 = load i16, ptr %261, align 4
  %263 = zext i16 %262 to i64
  %264 = getelementptr inbounds nuw [17 x i8], ptr @_ZL12blobTypeChar, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = sext i8 %265 to i32
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit264

267:                                              ; preds = %.lr.ph300
  %.phi.trans.insert322 = getelementptr inbounds nuw %class.StatElement, ptr %.pre321, i64 %253, i32 7
  %.pre323 = load i16, ptr %.phi.trans.insert322, align 4
  %268 = zext i16 %.pre323 to i32
  %269 = load i32, ptr @_ZL13log2_seg_size, align 4
  %270 = shl i32 %268, %269
  %271 = zext i32 %270 to i64
  %272 = icmp eq i16 %.pre323, 0
  br i1 %272, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit264, label %273

273:                                              ; preds = %267
  %274 = load i64, ptr @_ZL12granule_size, align 8
  %275 = add i64 %274, -1
  %.not.i262 = icmp ugt i64 %275, %271
  br i1 %.not.i262, label %276, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit264

276:                                              ; preds = %273
  %277 = mul nuw nsw i64 %271, 10
  %278 = udiv i64 %277, %274
  %279 = trunc i64 %278 to i32
  %280 = shl i32 %279, 24
  %sext.i263 = add i32 %280, 805306368
  %281 = ashr exact i32 %sext.i263, 24
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit264

_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit264: ; preds = %276, %273, %267, %256, %260
  %.sink345 = phi i32 [ %266, %260 ], [ 32, %267 ], [ %281, %276 ], [ 42, %273 ], [ 32, %256 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %.sink345) #12
  %282 = add i32 %.0202298, 1
  %283 = zext i32 %282 to i64
  %284 = load i64, ptr @_ZL14alloc_granules, align 8
  %285 = icmp ugt i64 %284, %283
  br i1 %285, label %.lr.ph300, label %._crit_edge301, !llvm.loop !54

._crit_edge301:                                   ; preds = %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit264, %249, %251
  %.str.162.sink = phi ptr [ @.str.155, %251 ], [ @.str.162, %249 ], [ @.str.155, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit264 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.str.162.sink) #12
  %286 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #12
  br i1 %.not, label %294, label %287

287:                                              ; preds = %._crit_edge301
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %289 = load i64, ptr %288, align 8
  %.not244 = icmp eq i64 %289, 0
  br i1 %.not244, label %294, label %290

290:                                              ; preds = %287
  %291 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %291) #12
  store i64 0, ptr %288, align 8
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %293, align 8
  br label %294

294:                                              ; preds = %287, %290, %._crit_edge301
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %286) #12
  %295 = load i8, ptr @_ZL16segment_granules, align 1
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %397, label %297

297:                                              ; preds = %294
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.175, ptr noundef null)
  %298 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not312 = icmp eq i64 %298, 0
  br i1 %.not312, label %._crit_edge305, label %.lr.ph304

.lr.ph304:                                        ; preds = %297, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit273
  %299 = phi i64 [ %385, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit273 ], [ 0, %297 ]
  %.0302 = phi i32 [ %384, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit273 ], [ 0, %297 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %34, i32 noundef %.0302, i32 noundef 24)
  %300 = load i8, ptr @_ZL16segment_granules, align 1
  %301 = trunc nuw i8 %300 to i1
  %.pre324 = load ptr, ptr @_ZL9StatArray, align 8
  br i1 %301, label %302, label %313

302:                                              ; preds = %.lr.ph304
  %303 = getelementptr inbounds nuw %class.StatElement, ptr %.pre324, i64 %299
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 12
  %305 = load i16, ptr %304, align 4
  %.not246 = icmp eq i16 %305, 0
  br i1 %.not246, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit267, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 36
  %308 = load i16, ptr %307, align 4
  %309 = zext i16 %308 to i64
  %310 = getelementptr inbounds nuw [17 x i8], ptr @_ZL12blobTypeChar, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = sext i8 %311 to i32
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit267

313:                                              ; preds = %.lr.ph304
  %.phi.trans.insert325 = getelementptr inbounds nuw %class.StatElement, ptr %.pre324, i64 %299, i32 3
  %.pre326 = load i16, ptr %.phi.trans.insert325, align 4
  %314 = zext i16 %.pre326 to i32
  %315 = load i32, ptr @_ZL13log2_seg_size, align 4
  %316 = shl i32 %314, %315
  %317 = zext i32 %316 to i64
  %318 = icmp eq i16 %.pre326, 0
  br i1 %318, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit267, label %319

319:                                              ; preds = %313
  %320 = load i64, ptr @_ZL12granule_size, align 8
  %321 = add i64 %320, -1
  %.not.i265 = icmp ugt i64 %321, %317
  br i1 %.not.i265, label %322, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit267

322:                                              ; preds = %319
  %323 = mul nuw nsw i64 %317, 10
  %324 = udiv i64 %323, %320
  %325 = trunc i64 %324 to i32
  %326 = shl i32 %325, 24
  %sext.i266 = add i32 %326, 805306368
  %327 = ashr exact i32 %sext.i266, 24
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit267

_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit267: ; preds = %322, %319, %313, %302, %306
  %.sink346 = phi i32 [ %312, %306 ], [ 32, %313 ], [ %327, %322 ], [ 42, %319 ], [ 32, %302 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %.sink346) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.164) #12
  %328 = load i8, ptr @_ZL16segment_granules, align 1
  %329 = trunc nuw i8 %328 to i1
  %.pre327 = load ptr, ptr @_ZL9StatArray, align 8
  br i1 %329, label %330, label %341

330:                                              ; preds = %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit267
  %331 = getelementptr inbounds nuw %class.StatElement, ptr %.pre327, i64 %299
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 14
  %333 = load i16, ptr %332, align 2
  %.not247 = icmp eq i16 %333, 0
  br i1 %.not247, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit270, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 36
  %336 = load i16, ptr %335, align 4
  %337 = zext i16 %336 to i64
  %338 = getelementptr inbounds nuw [17 x i8], ptr @_ZL12blobTypeChar, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1
  %340 = sext i8 %339 to i32
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit270

341:                                              ; preds = %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit267
  %.phi.trans.insert329 = getelementptr inbounds nuw %class.StatElement, ptr %.pre327, i64 %299, i32 4
  %.pre330 = load i16, ptr %.phi.trans.insert329, align 2
  %342 = zext i16 %.pre330 to i32
  %343 = load i32, ptr @_ZL13log2_seg_size, align 4
  %344 = shl i32 %342, %343
  %345 = zext i32 %344 to i64
  %346 = icmp eq i16 %.pre330, 0
  br i1 %346, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit270, label %347

347:                                              ; preds = %341
  %348 = load i64, ptr @_ZL12granule_size, align 8
  %349 = add i64 %348, -1
  %.not.i268 = icmp ugt i64 %349, %345
  br i1 %.not.i268, label %350, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit270

350:                                              ; preds = %347
  %351 = mul nuw nsw i64 %345, 10
  %352 = udiv i64 %351, %348
  %353 = trunc i64 %352 to i32
  %354 = shl i32 %353, 24
  %sext.i269 = add i32 %354, 805306368
  %355 = ashr exact i32 %sext.i269, 24
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit270

_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit270: ; preds = %350, %347, %341, %330, %334
  %.sink347 = phi i32 [ %340, %334 ], [ 32, %341 ], [ %355, %350 ], [ 42, %347 ], [ 32, %330 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %.sink347) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.164) #12
  %356 = load i8, ptr @_ZL16segment_granules, align 1
  %357 = trunc nuw i8 %356 to i1
  %.pre331 = load ptr, ptr @_ZL9StatArray, align 8
  br i1 %357, label %358, label %369

358:                                              ; preds = %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit270
  %359 = getelementptr inbounds nuw %class.StatElement, ptr %.pre331, i64 %299
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 20
  %361 = load i16, ptr %360, align 4
  %.not248 = icmp eq i16 %361, 0
  br i1 %.not248, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit273, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 36
  %364 = load i16, ptr %363, align 4
  %365 = zext i16 %364 to i64
  %366 = getelementptr inbounds nuw [17 x i8], ptr @_ZL12blobTypeChar, i64 0, i64 %365
  %367 = load i8, ptr %366, align 1
  %368 = sext i8 %367 to i32
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit273

369:                                              ; preds = %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit270
  %.phi.trans.insert333 = getelementptr inbounds nuw %class.StatElement, ptr %.pre331, i64 %299, i32 7
  %.pre334 = load i16, ptr %.phi.trans.insert333, align 4
  %370 = zext i16 %.pre334 to i32
  %371 = load i32, ptr @_ZL13log2_seg_size, align 4
  %372 = shl i32 %370, %371
  %373 = zext i32 %372 to i64
  %374 = icmp eq i16 %.pre334, 0
  br i1 %374, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit273, label %375

375:                                              ; preds = %369
  %376 = load i64, ptr @_ZL12granule_size, align 8
  %377 = add i64 %376, -1
  %.not.i271 = icmp ugt i64 %377, %373
  br i1 %.not.i271, label %378, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit273

378:                                              ; preds = %375
  %379 = mul nuw nsw i64 %373, 10
  %380 = udiv i64 %379, %376
  %381 = trunc i64 %380 to i32
  %382 = shl i32 %381, 24
  %sext.i272 = add i32 %382, 805306368
  %383 = ashr exact i32 %sext.i272, 24
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit273

_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit273: ; preds = %378, %375, %369, %358, %362
  %.sink348 = phi i32 [ %368, %362 ], [ 32, %369 ], [ %383, %378 ], [ 42, %375 ], [ 32, %358 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %.sink348) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #12
  %384 = add i32 %.0302, 1
  %385 = zext i32 %384 to i64
  %386 = load i64, ptr @_ZL14alloc_granules, align 8
  %387 = icmp ugt i64 %386, %385
  br i1 %387, label %.lr.ph304, label %._crit_edge305, !llvm.loop !55

._crit_edge305:                                   ; preds = %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit273, %297
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.155) #12
  %388 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #12
  br i1 %.not, label %396, label %389

389:                                              ; preds = %._crit_edge305
  %390 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %391 = load i64, ptr %390, align 8
  %.not245 = icmp eq i64 %391, 0
  br i1 %.not245, label %396, label %392

392:                                              ; preds = %389
  %393 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %393) #12
  store i64 0, ptr %390, align 8
  %394 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %395, align 8
  br label %396

396:                                              ; preds = %389, %392, %._crit_edge305
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %388) #12
  br label %397

397:                                              ; preds = %396, %294
  call void @_ZN14bufferedStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  %398 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i, label %400, label %399

399:                                              ; preds = %397
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef %33) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %27) #12
  br label %400

400:                                              ; preds = %399, %397
  %401 = load ptr, ptr %28, align 8
  %.not8.i.i.i.i = icmp eq ptr %401, %29
  br i1 %.not8.i.i.i.i, label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit, label %402

402:                                              ; preds = %400
  store ptr %27, ptr %26, align 8
  store ptr %29, ptr %28, align 8
  store ptr %31, ptr %30, align 8
  br label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit

_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit: ; preds = %402, %400, %20, %19, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState18print_space_legendEP12outputStream(ptr noundef nonnull %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  tail call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %0, i8 noundef signext 45, ptr noundef nonnull @.str.200, ptr noundef null)
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.201) #12
  br label %2

2:                                                ; preds = %1, %2
  %.011 = phi i32 [ 0, %1 ], [ %4, %2 ]
  %3 = mul nuw nsw i32 %.011, 10
  %4 = add nuw nsw i32 %.011, 1
  %5 = mul nuw nsw i32 %4, 10
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.202, i32 noundef %.011, i32 noundef %3, i32 noundef %5) #12
  %exitcond.not = icmp eq i32 %4, 10
  br i1 %exitcond.not, label %6, label %2, !llvm.loop !56

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.203) #12
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.204) #12
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState18print_space_singleEP12outputStreamt(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = zext i16 %1 to i32
  %4 = load i32, ptr @_ZL13log2_seg_size, align 4
  %5 = shl i32 %3, %4
  %6 = zext i32 %5 to i64
  %7 = icmp eq i16 %1, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr @_ZL12granule_size, align 8
  %10 = add i64 %9, -1
  %.not = icmp ugt i64 %10, %6
  br i1 %.not, label %11, label %17

11:                                               ; preds = %8
  %12 = mul nuw nsw i64 %6, 10
  %13 = udiv i64 %12, %9
  %14 = trunc i64 %13 to i32
  %15 = shl i32 %14, 24
  %sext = add i32 %15, 805306368
  %16 = ashr exact i32 %sext, 24
  br label %17

17:                                               ; preds = %11, %8, %2
  %18 = phi i32 [ 32, %2 ], [ %16, %11 ], [ 42, %8 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.127, i32 noundef %18) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState9print_ageEP12outputStreamP8CodeHeap(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.bufferedStream, align 8
  %4 = load volatile i8, ptr @_ZL23initialization_complete, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.211) #12
  br label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit

7:                                                ; preds = %2
  %8 = load i8, ptr @SegmentedCodeCache, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN13CodeHeapState12get_heapNameEP8CodeHeap.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %12 = load ptr, ptr %11, align 8
  br label %_ZN13CodeHeapState12get_heapNameEP8CodeHeap.exit

_ZN13CodeHeapState12get_heapNameEP8CodeHeap.exit: ; preds = %7, %10
  %.0.i = phi ptr [ %12, %10 ], [ @.str.22, %7 ]
  tail call void @_ZN13CodeHeapState19get_HeapStatGlobalsEP12outputStreamPKc(ptr noundef %0, ptr noundef %.0.i)
  %13 = load ptr, ptr @_ZL9StatArray, align 8
  %14 = icmp eq ptr %13, null
  %15 = load i64, ptr @_ZL14alloc_granules, align 8
  %16 = icmp eq i64 %15, 0
  %or.cond = select i1 %14, i1 true, i1 %16
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %_ZN13CodeHeapState12get_heapNameEP8CodeHeap.exit
  %18 = icmp eq ptr %.0.i, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.211) #12
  br label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit

20:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.212, ptr noundef nonnull %.0.i) #12
  br label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit

21:                                               ; preds = %_ZN13CodeHeapState12get_heapNameEP8CodeHeap.exit
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 800
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load i64, ptr %32, align 8
  call void @_ZN14bufferedStreamC1Emm(ptr noundef nonnull align 8 dereferenceable(89) %3, i64 noundef 4096, i64 noundef 10485760) #12
  %34 = load ptr, ptr %1, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 61, ptr noundef nonnull @.str.176, ptr noundef %.0.i)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.177) #12
  %35 = load i32, ptr @_ZL21latest_compilation_id, align 4
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.205, ptr noundef null)
  %.pre.i = load i32, ptr @_ZL21latest_compilation_id, align 4
  br label %36

36:                                               ; preds = %36, %21
  %37 = phi i32 [ %.pre.i, %21 ], [ %40, %36 ]
  %.015.i = phi i32 [ %35, %21 ], [ %42, %36 ]
  %.01114.i = phi i32 [ 256, %21 ], [ %43, %36 ]
  %.01213.i = phi i32 [ 0, %21 ], [ %44, %36 ]
  %38 = sdiv i32 %37, %.01114.i
  %39 = sub nsw i32 %37, %38
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.206, i32 noundef %.01213.i, i32 noundef %.015.i, i32 noundef %39) #12
  %40 = load i32, ptr @_ZL21latest_compilation_id, align 4
  %41 = sdiv i32 %40, %.01114.i
  %42 = sub nsw i32 %40, %41
  %43 = lshr i32 %.01114.i, 1
  %44 = add nuw nsw i32 %.01213.i, 1
  %exitcond.i = icmp eq i32 %44, 9
  br i1 %exitcond.i, label %_ZN13CodeHeapState16print_age_legendEP12outputStream.exit, label %36, !llvm.loop !57

_ZN13CodeHeapState16print_age_legendEP12outputStream.exit: ; preds = %36
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.207) #12
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  %45 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %53, label %46

46:                                               ; preds = %_ZN13CodeHeapState16print_age_legendEP12outputStream.exit
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %48 = load i64, ptr %47, align 8
  %.not176 = icmp eq i64 %48, 0
  br i1 %.not176, label %53, label %49

49:                                               ; preds = %46
  %50 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %50) #12
  store i64 0, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %46, %49, %_ZN13CodeHeapState16print_age_legendEP12outputStream.exit
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %45) #12
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.178, ptr noundef null)
  %54 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not252 = icmp eq i64 %54, 0
  br i1 %.not252, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %53, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit
  %55 = phi i64 [ %78, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit ], [ 0, %53 ]
  %.0159235 = phi i32 [ %77, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit ], [ 0, %53 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %34, i32 noundef %.0159235, i32 noundef 128)
  %56 = load ptr, ptr @_ZL9StatArray, align 8
  %57 = getelementptr inbounds nuw %class.StatElement, ptr %56, i64 %55
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @llvm.smax.i32(i32 %58, i32 %60)
  %64 = call i32 @llvm.smax.i32(i32 %63, i32 %62)
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.preheader.i, label %76

.preheader.i:                                     ; preds = %.lr.ph
  %66 = load i32, ptr @_ZL21latest_compilation_id, align 4
  %67 = sub nsw i32 %66, %64
  br label %68

68:                                               ; preds = %71, %.preheader.i
  %.010.i = phi i32 [ 256, %.preheader.i ], [ %72, %71 ]
  %.089.i = phi i32 [ 0, %.preheader.i ], [ %73, %71 ]
  %69 = sdiv i32 %66, %.010.i
  %70 = icmp sgt i32 %67, %69
  br i1 %70, label %71, label %.critedge.i

71:                                               ; preds = %68
  %72 = lshr i32 %.010.i, 1
  %73 = add nuw nsw i32 %.089.i, 1
  %exitcond.i185 = icmp eq i32 %73, 9
  br i1 %exitcond.i185, label %.critedge.i, label %68, !llvm.loop !58

.critedge.i:                                      ; preds = %71, %68
  %.08.lcssa.i = phi i32 [ 9, %71 ], [ %.089.i, %68 ]
  %74 = shl i32 %.08.lcssa.i, 24
  %sext.i = add i32 %74, 805306368
  %75 = ashr exact i32 %sext.i, 24
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %75) #12
  br label %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit

76:                                               ; preds = %.lr.ph
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #12
  br label %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit

_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit: ; preds = %.critedge.i, %76
  %77 = add i32 %.0159235, 1
  %78 = zext i32 %77 to i64
  %79 = load i64, ptr @_ZL14alloc_granules, align 8
  %80 = icmp ugt i64 %79, %78
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit, %53
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.155) #12
  %81 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #12
  br i1 %.not, label %89, label %82

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %84 = load i64, ptr %83, align 8
  %.not177 = icmp eq i64 %84, 0
  br i1 %.not177, label %89, label %85

85:                                               ; preds = %82
  %86 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %86) #12
  store i64 0, ptr %83, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %88, align 8
  br label %89

89:                                               ; preds = %82, %85, %._crit_edge
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %81) #12
  %90 = load i32, ptr @_ZL10nBlocks_t1, align 4
  %.not178 = icmp eq i32 %90, 0
  br i1 %.not178, label %._crit_edge239, label %91

91:                                               ; preds = %89
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.179, ptr noundef null)
  %92 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not253 = icmp eq i64 %92, 0
  br i1 %.not253, label %._crit_edge239, label %.lr.ph238

.lr.ph238:                                        ; preds = %91, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit193
  %93 = phi i64 [ %110, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit193 ], [ 0, %91 ]
  %.0152236 = phi i32 [ %109, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit193 ], [ 0, %91 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %34, i32 noundef %.0152236, i32 noundef 128)
  %94 = load ptr, ptr @_ZL9StatArray, align 8
  %95 = getelementptr inbounds nuw %class.StatElement, ptr %94, i64 %93
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.preheader.i186, label %108

.preheader.i186:                                  ; preds = %.lr.ph238
  %98 = load i32, ptr @_ZL21latest_compilation_id, align 4
  %99 = sub nsw i32 %98, %96
  br label %100

100:                                              ; preds = %103, %.preheader.i186
  %.010.i187 = phi i32 [ 256, %.preheader.i186 ], [ %104, %103 ]
  %.089.i188 = phi i32 [ 0, %.preheader.i186 ], [ %105, %103 ]
  %101 = sdiv i32 %98, %.010.i187
  %102 = icmp sgt i32 %99, %101
  br i1 %102, label %103, label %.critedge.i189

103:                                              ; preds = %100
  %104 = lshr i32 %.010.i187, 1
  %105 = add nuw nsw i32 %.089.i188, 1
  %exitcond.i192 = icmp eq i32 %105, 9
  br i1 %exitcond.i192, label %.critedge.i189, label %100, !llvm.loop !58

.critedge.i189:                                   ; preds = %103, %100
  %.08.lcssa.i190 = phi i32 [ 9, %103 ], [ %.089.i188, %100 ]
  %106 = shl i32 %.08.lcssa.i190, 24
  %sext.i191 = add i32 %106, 805306368
  %107 = ashr exact i32 %sext.i191, 24
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %107) #12
  br label %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit193

108:                                              ; preds = %.lr.ph238
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #12
  br label %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit193

_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit193: ; preds = %.critedge.i189, %108
  %109 = add i32 %.0152236, 1
  %110 = zext i32 %109 to i64
  %111 = load i64, ptr @_ZL14alloc_granules, align 8
  %112 = icmp ugt i64 %111, %110
  br i1 %112, label %.lr.ph238, label %._crit_edge239, !llvm.loop !60

._crit_edge239:                                   ; preds = %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit193, %89, %91
  %.str.156.sink = phi ptr [ @.str.155, %91 ], [ @.str.156, %89 ], [ @.str.155, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit193 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.str.156.sink) #12
  %113 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #12
  br i1 %.not, label %121, label %114

114:                                              ; preds = %._crit_edge239
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %116 = load i64, ptr %115, align 8
  %.not179 = icmp eq i64 %116, 0
  br i1 %.not179, label %121, label %117

117:                                              ; preds = %114
  %118 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %118) #12
  store i64 0, ptr %115, align 8
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %120, align 8
  br label %121

121:                                              ; preds = %114, %117, %._crit_edge239
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %113) #12
  %122 = load i32, ptr @_ZL10nBlocks_t2, align 4
  %.not180 = icmp eq i32 %122, 0
  br i1 %.not180, label %._crit_edge243, label %123

123:                                              ; preds = %121
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.180, ptr noundef null)
  %124 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not254 = icmp eq i64 %124, 0
  br i1 %.not254, label %._crit_edge243, label %.lr.ph242

.lr.ph242:                                        ; preds = %123, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit201
  %125 = phi i64 [ %142, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit201 ], [ 0, %123 ]
  %.0151240 = phi i32 [ %141, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit201 ], [ 0, %123 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %34, i32 noundef %.0151240, i32 noundef 128)
  %126 = load ptr, ptr @_ZL9StatArray, align 8
  %127 = getelementptr inbounds nuw %class.StatElement, ptr %126, i64 %125, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.preheader.i194, label %140

.preheader.i194:                                  ; preds = %.lr.ph242
  %130 = load i32, ptr @_ZL21latest_compilation_id, align 4
  %131 = sub nsw i32 %130, %128
  br label %132

132:                                              ; preds = %135, %.preheader.i194
  %.010.i195 = phi i32 [ 256, %.preheader.i194 ], [ %136, %135 ]
  %.089.i196 = phi i32 [ 0, %.preheader.i194 ], [ %137, %135 ]
  %133 = sdiv i32 %130, %.010.i195
  %134 = icmp sgt i32 %131, %133
  br i1 %134, label %135, label %.critedge.i197

135:                                              ; preds = %132
  %136 = lshr i32 %.010.i195, 1
  %137 = add nuw nsw i32 %.089.i196, 1
  %exitcond.i200 = icmp eq i32 %137, 9
  br i1 %exitcond.i200, label %.critedge.i197, label %132, !llvm.loop !58

.critedge.i197:                                   ; preds = %135, %132
  %.08.lcssa.i198 = phi i32 [ 9, %135 ], [ %.089.i196, %132 ]
  %138 = shl i32 %.08.lcssa.i198, 24
  %sext.i199 = add i32 %138, 805306368
  %139 = ashr exact i32 %sext.i199, 24
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %139) #12
  br label %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit201

140:                                              ; preds = %.lr.ph242
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #12
  br label %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit201

_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit201: ; preds = %.critedge.i197, %140
  %141 = add i32 %.0151240, 1
  %142 = zext i32 %141 to i64
  %143 = load i64, ptr @_ZL14alloc_granules, align 8
  %144 = icmp ugt i64 %143, %142
  br i1 %144, label %.lr.ph242, label %._crit_edge243, !llvm.loop !61

._crit_edge243:                                   ; preds = %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit201, %121, %123
  %.str.158.sink = phi ptr [ @.str.155, %123 ], [ @.str.158, %121 ], [ @.str.155, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit201 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.str.158.sink) #12
  %145 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #12
  br i1 %.not, label %153, label %146

146:                                              ; preds = %._crit_edge243
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %148 = load i64, ptr %147, align 8
  %.not181 = icmp eq i64 %148, 0
  br i1 %.not181, label %153, label %149

149:                                              ; preds = %146
  %150 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %150) #12
  store i64 0, ptr %147, align 8
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %152, align 8
  br label %153

153:                                              ; preds = %146, %149, %._crit_edge243
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %145) #12
  %154 = load i32, ptr @_ZL13nBlocks_alive, align 4
  %.not182 = icmp eq i32 %154, 0
  br i1 %.not182, label %._crit_edge247, label %155

155:                                              ; preds = %153
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.181, ptr noundef null)
  %156 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not255 = icmp eq i64 %156, 0
  br i1 %.not255, label %._crit_edge247, label %.lr.ph246

.lr.ph246:                                        ; preds = %155, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit209
  %157 = phi i64 [ %174, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit209 ], [ 0, %155 ]
  %.0150244 = phi i32 [ %173, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit209 ], [ 0, %155 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %34, i32 noundef %.0150244, i32 noundef 128)
  %158 = load ptr, ptr @_ZL9StatArray, align 8
  %159 = getelementptr inbounds nuw %class.StatElement, ptr %158, i64 %157, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.preheader.i202, label %172

.preheader.i202:                                  ; preds = %.lr.ph246
  %162 = load i32, ptr @_ZL21latest_compilation_id, align 4
  %163 = sub nsw i32 %162, %160
  br label %164

164:                                              ; preds = %167, %.preheader.i202
  %.010.i203 = phi i32 [ 256, %.preheader.i202 ], [ %168, %167 ]
  %.089.i204 = phi i32 [ 0, %.preheader.i202 ], [ %169, %167 ]
  %165 = sdiv i32 %162, %.010.i203
  %166 = icmp sgt i32 %163, %165
  br i1 %166, label %167, label %.critedge.i205

167:                                              ; preds = %164
  %168 = lshr i32 %.010.i203, 1
  %169 = add nuw nsw i32 %.089.i204, 1
  %exitcond.i208 = icmp eq i32 %169, 9
  br i1 %exitcond.i208, label %.critedge.i205, label %164, !llvm.loop !58

.critedge.i205:                                   ; preds = %167, %164
  %.08.lcssa.i206 = phi i32 [ 9, %167 ], [ %.089.i204, %164 ]
  %170 = shl i32 %.08.lcssa.i206, 24
  %sext.i207 = add i32 %170, 805306368
  %171 = ashr exact i32 %sext.i207, 24
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %171) #12
  br label %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit209

172:                                              ; preds = %.lr.ph246
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #12
  br label %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit209

_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit209: ; preds = %.critedge.i205, %172
  %173 = add i32 %.0150244, 1
  %174 = zext i32 %173 to i64
  %175 = load i64, ptr @_ZL14alloc_granules, align 8
  %176 = icmp ugt i64 %175, %174
  br i1 %176, label %.lr.ph246, label %._crit_edge247, !llvm.loop !62

._crit_edge247:                                   ; preds = %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit209, %153, %155
  %.str.158.sink257 = phi ptr [ @.str.155, %155 ], [ @.str.158, %153 ], [ @.str.155, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit209 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.str.158.sink257) #12
  %177 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #12
  br i1 %.not, label %185, label %178

178:                                              ; preds = %._crit_edge247
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %180 = load i64, ptr %179, align 8
  %.not183 = icmp eq i64 %180, 0
  br i1 %.not183, label %185, label %181

181:                                              ; preds = %178
  %182 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %182) #12
  store i64 0, ptr %179, align 8
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %184, align 8
  br label %185

185:                                              ; preds = %178, %181, %._crit_edge247
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %177) #12
  %186 = load i8, ptr @_ZL16segment_granules, align 1
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %234, label %188

188:                                              ; preds = %185
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.182, ptr noundef null)
  %189 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not256 = icmp eq i64 %189, 0
  br i1 %.not256, label %._crit_edge251, label %.lr.ph250

.lr.ph250:                                        ; preds = %188, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit225
  %190 = phi i64 [ %222, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit225 ], [ 0, %188 ]
  %.0248 = phi i32 [ %221, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit225 ], [ 0, %188 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %34, i32 noundef %.0248, i32 noundef 32)
  %191 = load ptr, ptr @_ZL9StatArray, align 8
  %192 = getelementptr inbounds nuw %class.StatElement, ptr %191, i64 %190
  %193 = load i32, ptr %192, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.preheader.i210, label %205

.preheader.i210:                                  ; preds = %.lr.ph250
  %195 = load i32, ptr @_ZL21latest_compilation_id, align 4
  %196 = sub nsw i32 %195, %193
  br label %197

197:                                              ; preds = %200, %.preheader.i210
  %.010.i211 = phi i32 [ 256, %.preheader.i210 ], [ %201, %200 ]
  %.089.i212 = phi i32 [ 0, %.preheader.i210 ], [ %202, %200 ]
  %198 = sdiv i32 %195, %.010.i211
  %199 = icmp sgt i32 %196, %198
  br i1 %199, label %200, label %.critedge.i213

200:                                              ; preds = %197
  %201 = lshr i32 %.010.i211, 1
  %202 = add nuw nsw i32 %.089.i212, 1
  %exitcond.i216 = icmp eq i32 %202, 9
  br i1 %exitcond.i216, label %.critedge.i213, label %197, !llvm.loop !58

.critedge.i213:                                   ; preds = %200, %197
  %.08.lcssa.i214 = phi i32 [ 9, %200 ], [ %.089.i212, %197 ]
  %203 = shl i32 %.08.lcssa.i214, 24
  %sext.i215 = add i32 %203, 805306368
  %204 = ashr exact i32 %sext.i215, 24
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %204) #12
  br label %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit217

205:                                              ; preds = %.lr.ph250
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #12
  br label %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit217

_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit217: ; preds = %.critedge.i213, %205
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.164) #12
  %206 = load ptr, ptr @_ZL9StatArray, align 8
  %207 = getelementptr inbounds nuw %class.StatElement, ptr %206, i64 %190, i32 1
  %208 = load i32, ptr %207, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.preheader.i218, label %220

.preheader.i218:                                  ; preds = %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit217
  %210 = load i32, ptr @_ZL21latest_compilation_id, align 4
  %211 = sub nsw i32 %210, %208
  br label %212

212:                                              ; preds = %215, %.preheader.i218
  %.010.i219 = phi i32 [ 256, %.preheader.i218 ], [ %216, %215 ]
  %.089.i220 = phi i32 [ 0, %.preheader.i218 ], [ %217, %215 ]
  %213 = sdiv i32 %210, %.010.i219
  %214 = icmp sgt i32 %211, %213
  br i1 %214, label %215, label %.critedge.i221

215:                                              ; preds = %212
  %216 = lshr i32 %.010.i219, 1
  %217 = add nuw nsw i32 %.089.i220, 1
  %exitcond.i224 = icmp eq i32 %217, 9
  br i1 %exitcond.i224, label %.critedge.i221, label %212, !llvm.loop !58

.critedge.i221:                                   ; preds = %215, %212
  %.08.lcssa.i222 = phi i32 [ 9, %215 ], [ %.089.i220, %212 ]
  %218 = shl i32 %.08.lcssa.i222, 24
  %sext.i223 = add i32 %218, 805306368
  %219 = ashr exact i32 %sext.i223, 24
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %219) #12
  br label %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit225

220:                                              ; preds = %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit217
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #12
  br label %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit225

_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit225: ; preds = %.critedge.i221, %220
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #12
  %221 = add i32 %.0248, 1
  %222 = zext i32 %221 to i64
  %223 = load i64, ptr @_ZL14alloc_granules, align 8
  %224 = icmp ugt i64 %223, %222
  br i1 %224, label %.lr.ph250, label %._crit_edge251, !llvm.loop !63

._crit_edge251:                                   ; preds = %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit225, %188
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.155) #12
  %225 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #12
  br i1 %.not, label %233, label %226

226:                                              ; preds = %._crit_edge251
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %228 = load i64, ptr %227, align 8
  %.not184 = icmp eq i64 %228, 0
  br i1 %.not184, label %233, label %229

229:                                              ; preds = %226
  %230 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %230) #12
  store i64 0, ptr %227, align 8
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %232, align 8
  br label %233

233:                                              ; preds = %226, %229, %._crit_edge251
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %225) #12
  br label %234

234:                                              ; preds = %233, %185
  call void @_ZN14bufferedStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  %235 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i, label %237, label %236

236:                                              ; preds = %234
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef %33) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %27) #12
  br label %237

237:                                              ; preds = %236, %234
  %238 = load ptr, ptr %28, align 8
  %.not8.i.i.i.i = icmp eq ptr %238, %29
  br i1 %.not8.i.i.i.i, label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit, label %239

239:                                              ; preds = %237
  store ptr %27, ptr %26, align 8
  store ptr %29, ptr %28, align 8
  store ptr %31, ptr %30, align 8
  br label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit

_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit: ; preds = %239, %237, %20, %19, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState16print_age_legendEP12outputStream(ptr noundef nonnull %0) local_unnamed_addr #1 align 2 {
  %2 = load i32, ptr @_ZL21latest_compilation_id, align 4
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  tail call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %0, i8 noundef signext 45, ptr noundef nonnull @.str.205, ptr noundef null)
  %.pre = load i32, ptr @_ZL21latest_compilation_id, align 4
  br label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %.pre, %1 ], [ %7, %3 ]
  %.015 = phi i32 [ %2, %1 ], [ %9, %3 ]
  %.01114 = phi i32 [ 256, %1 ], [ %10, %3 ]
  %.01213 = phi i32 [ 0, %1 ], [ %11, %3 ]
  %5 = sdiv i32 %4, %.01114
  %6 = sub nsw i32 %4, %5
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.206, i32 noundef %.01213, i32 noundef %.015, i32 noundef %6) #12
  %7 = load i32, ptr @_ZL21latest_compilation_id, align 4
  %8 = sdiv i32 %7, %.01114
  %9 = sub nsw i32 %7, %8
  %10 = lshr i32 %.01114, 1
  %11 = add nuw nsw i32 %.01213, 1
  %exitcond = icmp eq i32 %11, 9
  br i1 %exitcond, label %12, label %3, !llvm.loop !57

12:                                               ; preds = %3
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.207) #12
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState16print_age_singleEP12outputStreami(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.preheader, label %14

.preheader:                                       ; preds = %2
  %4 = load i32, ptr @_ZL21latest_compilation_id, align 4
  %5 = sub nsw i32 %4, %1
  br label %6

6:                                                ; preds = %.preheader, %9
  %.010 = phi i32 [ 256, %.preheader ], [ %10, %9 ]
  %.089 = phi i32 [ 0, %.preheader ], [ %11, %9 ]
  %7 = sdiv i32 %4, %.010
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %6
  %10 = lshr i32 %.010, 1
  %11 = add nuw nsw i32 %.089, 1
  %exitcond = icmp eq i32 %11, 9
  br i1 %exitcond, label %.critedge, label %6, !llvm.loop !58

.critedge:                                        ; preds = %9, %6
  %.08.lcssa = phi i32 [ 9, %9 ], [ %.089, %6 ]
  %12 = shl i32 %.08.lcssa, 24
  %sext = add i32 %12, 805306368
  %13 = ashr exact i32 %sext, 24
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.127, i32 noundef %13) #12
  br label %15

14:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.165) #12
  br label %15

15:                                               ; preds = %14, %.critedge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState11print_namesEP12outputStreamP8CodeHeap(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.bufferedStream, align 8
  %4 = load volatile i8, ptr @_ZL23initialization_complete, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.211) #12
  br label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit

7:                                                ; preds = %2
  %8 = load i8, ptr @SegmentedCodeCache, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN13CodeHeapState12get_heapNameEP8CodeHeap.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %12 = load ptr, ptr %11, align 8
  br label %_ZN13CodeHeapState12get_heapNameEP8CodeHeap.exit

_ZN13CodeHeapState12get_heapNameEP8CodeHeap.exit: ; preds = %7, %10
  %.0.i = phi ptr [ %12, %10 ], [ @.str.22, %7 ]
  tail call void @_ZN13CodeHeapState19get_HeapStatGlobalsEP12outputStreamPKc(ptr noundef %0, ptr noundef %.0.i)
  %13 = load ptr, ptr @_ZL9StatArray, align 8
  %14 = icmp eq ptr %13, null
  %15 = load i64, ptr @_ZL14alloc_granules, align 8
  %16 = icmp eq i64 %15, 0
  %or.cond = select i1 %14, i1 true, i1 %16
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %_ZN13CodeHeapState12get_heapNameEP8CodeHeap.exit
  %18 = icmp eq ptr %.0.i, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.211) #12
  br label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit

20:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.212, ptr noundef nonnull %.0.i) #12
  br label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit

21:                                               ; preds = %_ZN13CodeHeapState12get_heapNameEP8CodeHeap.exit
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 800
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load i64, ptr %32, align 8
  call void @_ZN14bufferedStreamC1Emm(ptr noundef nonnull align 8 dereferenceable(89) %3, i64 noundef 4096, i64 noundef 10485760) #12
  %34 = load ptr, ptr %1, align 8
  %35 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %_ZN13CodeHeapState22holding_required_locksEv.exit, label %37

37:                                               ; preds = %21
  %38 = load ptr, ptr @CodeCache_lock, align 8
  %39 = call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %38) #12
  br i1 %39, label %40, label %_ZN13CodeHeapState22holding_required_locksEv.exit

40:                                               ; preds = %37
  %41 = load ptr, ptr @Compile_lock, align 8
  %42 = call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %41) #12
  br label %_ZN13CodeHeapState22holding_required_locksEv.exit

_ZN13CodeHeapState22holding_required_locksEv.exit: ; preds = %21, %37, %40
  %43 = phi i1 [ true, %21 ], [ false, %37 ], [ %42, %40 ]
  %44 = load i64, ptr @_ZL12granule_size, align 8
  %45 = and i64 %44, 144115188075854848
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %_ZN13CodeHeapState22holding_required_locksEv.exit
  %48 = udiv i64 131072, %44
  %49 = trunc nuw nsw i64 %48 to i32
  br label %50

50:                                               ; preds = %47, %_ZN13CodeHeapState22holding_required_locksEv.exit
  %.0216 = phi i32 [ %49, %47 ], [ 128, %_ZN13CodeHeapState22holding_required_locksEv.exit ]
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 61, ptr noundef nonnull @.str.183, ptr noundef %.0.i)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.184) #12
  %51 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %59, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %54 = load i64, ptr %53, align 8
  %.not250 = icmp eq i64 %54, 0
  br i1 %.not250, label %59, label %55

55:                                               ; preds = %52
  %56 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %56) #12
  store i64 0, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %58, align 8
  br label %59

59:                                               ; preds = %52, %55, %50
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %51) #12
  %60 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not307 = icmp eq i64 %60, 0
  br i1 %.not307, label %._crit_edge, label %.lr.ph304

.lr.ph304:                                        ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = ptrtoint ptr %34 to i64
  br label %65

65:                                               ; preds = %.lr.ph304, %.loopexit
  %66 = phi i64 [ %60, %.lr.ph304 ], [ %304, %.loopexit ]
  %67 = phi i64 [ 0, %.lr.ph304 ], [ %303, %.loopexit ]
  %.0217300 = phi ptr [ null, %.lr.ph304 ], [ %.3220, %.loopexit ]
  %.0224299 = phi i8 [ 1, %.lr.ph304 ], [ %.5229, %.loopexit ]
  %.0230298 = phi i32 [ 0, %.lr.ph304 ], [ %302, %.loopexit ]
  %68 = urem i32 %.0230298, %.0216
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %94

70:                                               ; preds = %65
  %71 = trunc nuw i8 %.0224299 to i1
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.185) #12
  %.pre = load i64, ptr @_ZL14alloc_granules, align 8
  br label %73

73:                                               ; preds = %72, %70
  %74 = phi i64 [ %.pre, %72 ], [ %66, %70 ]
  %75 = add i32 %.0230298, %.0216
  %76 = zext i32 %75 to i64
  %77 = call i64 @llvm.umin.i64(i64 %74, i64 %76)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.186) #12
  %78 = load i64, ptr @_ZL12granule_size, align 8
  %79 = mul i64 %78, %67
  %80 = getelementptr inbounds i8, ptr %34, i64 %79
  %81 = ptrtoint ptr %80 to i64
  %82 = mul i64 %78, %77
  %83 = getelementptr inbounds i8, ptr %34, i64 %82
  %84 = ptrtoint ptr %83 to i64
  %85 = sub nsw i64 %77, %67
  %86 = mul i64 %78, %85
  %87 = lshr i64 %86, 10
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.187, i64 noundef %81, i64 noundef %84, i64 noundef %87) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.186) #12
  br i1 %.not, label %94, label %88

88:                                               ; preds = %73
  %89 = load i64, ptr %61, align 8
  %90 = add i64 %89, -3585
  %91 = icmp ult i64 %90, 512
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %93) #12
  store i64 0, ptr %61, align 8
  store i64 0, ptr %62, align 8
  store i32 0, ptr %63, align 8
  br label %94

94:                                               ; preds = %88, %73, %92, %65
  %.1225 = phi i8 [ 0, %92 ], [ 0, %73 ], [ %.0224299, %65 ], [ 0, %88 ]
  %95 = load ptr, ptr @_ZL9StatArray, align 8
  %96 = getelementptr inbounds nuw %class.StatElement, ptr %95, i64 %67
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 22
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %101 = load i16, ptr %100, align 4
  %102 = zext i16 %101 to i32
  %103 = add nuw nsw i32 %102, %99
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 26
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = add nuw nsw i32 %103, %106
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 30
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = or i32 %107, %110
  %.not254 = icmp ne i32 %111, 0
  %112 = load i64, ptr @_ZL12granule_size, align 8
  %113 = icmp ne i64 %112, 0
  %or.cond306 = select i1 %.not254, i1 %113, i1 false
  br i1 %or.cond306, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %94, %295
  %114 = phi i64 [ %.3220, %295 ], [ %112, %94 ]
  %115 = phi i64 [ %299, %295 ], [ 0, %94 ]
  %.1218290 = phi ptr [ %.2219, %295 ], [ %.0217300, %94 ]
  %.2226289 = phi i8 [ %.4228, %295 ], [ %.1225, %94 ]
  %.0231288 = phi i32 [ %298, %295 ], [ 0, %94 ]
  %116 = mul i64 %114, %67
  %117 = getelementptr inbounds i8, ptr %34, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %115
  %119 = call noundef ptr @_ZNK8CodeHeap10find_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef %118) #12
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %.thread, label %120

120:                                              ; preds = %.lr.ph
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 28
  %122 = load i32, ptr %121, align 4
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %_ZN13CodeHeapState19blob_access_is_safeEP8CodeBlob.exit, label %.thread

_ZN13CodeHeapState19blob_access_is_safeEP8CodeBlob.exit: ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %125 = load i16, ptr %124, align 8
  %126 = zext i16 %125 to i32
  %127 = add nuw nsw i32 %122, %126
  %128 = call noundef i32 @_ZN8CodeBlob17align_code_offsetEi(i32 noundef %127) #12
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = icmp eq i64 %129, %132
  %134 = icmp ugt ptr %119, %.1218290
  %or.cond257 = select i1 %133, i1 %134, i1 false
  br i1 %or.cond257, label %135, label %292

135:                                              ; preds = %_ZN13CodeHeapState19blob_access_is_safeEP8CodeBlob.exit
  %136 = load i8, ptr @_ZL16segment_granules, align 1
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit, label %138

138:                                              ; preds = %135
  br i1 %43, label %139, label %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread284

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %119, i64 52
  %141 = load i8, ptr %140, align 4
  %switch.tableidx = add i8 %141, -2
  %142 = icmp ult i8 %switch.tableidx, 9
  br i1 %142, label %switch.hole_check, label %143

143:                                              ; preds = %switch.hole_check, %139
  %144 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %_ZN13CodeHeapState22holding_required_locksEv.exit265.thread, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr @CodeCache_lock, align 8
  %148 = call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %147) #12
  br i1 %148, label %_ZN13CodeHeapState22holding_required_locksEv.exit265, label %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread

_ZN13CodeHeapState22holding_required_locksEv.exit265: ; preds = %146
  %149 = load ptr, ptr @Compile_lock, align 8
  %150 = call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %149) #12
  br i1 %150, label %thread-pre-split, label %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread

thread-pre-split:                                 ; preds = %_ZN13CodeHeapState22holding_required_locksEv.exit265
  %.pr = load i8, ptr %140, align 4
  br label %_ZN13CodeHeapState22holding_required_locksEv.exit265.thread

_ZN13CodeHeapState22holding_required_locksEv.exit265.thread: ; preds = %143, %thread-pre-split
  %151 = phi i8 [ %.pr, %thread-pre-split ], [ %141, %143 ]
  %.not23.i = icmp eq i8 %151, 1
  br i1 %.not23.i, label %152, label %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread

152:                                              ; preds = %_ZN13CodeHeapState22holding_required_locksEv.exit265.thread
  %153 = getelementptr inbounds nuw i8, ptr %119, i64 211
  %154 = load volatile i8, ptr %153, align 1
  %155 = icmp slt i8 %154, 1
  br i1 %155, label %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread, label %156

156:                                              ; preds = %152
  %157 = load volatile i8, ptr %153, align 1
  %158 = icmp eq i8 %157, 1
  %..i = select i1 %158, i32 4, i32 3
  br label %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread

_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit:   ; preds = %135
  %159 = load ptr, ptr @_ZL9StatArray, align 8
  %160 = getelementptr inbounds nuw %class.StatElement, ptr %159, i64 %67, i32 16
  %161 = load i16, ptr %160, align 4
  %162 = zext i16 %161 to i32
  br i1 %43, label %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread, label %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread284

switch.hole_check:                                ; preds = %139
  %switch.maskindex = zext nneg i8 %switch.tableidx to i16
  %switch.shifted = lshr i16 507, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %143

switch.lookup:                                    ; preds = %switch.hole_check
  %163 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [9 x i32], ptr @switch.table._ZN13CodeHeapState11print_namesEP12outputStreamP8CodeHeap, i64 0, i64 %163
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread

_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread: ; preds = %switch.lookup, %146, %_ZN13CodeHeapState22holding_required_locksEv.exit265, %_ZN13CodeHeapState22holding_required_locksEv.exit265.thread, %152, %156, %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit
  %.0223283 = phi i32 [ %162, %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit ], [ 0, %_ZN13CodeHeapState22holding_required_locksEv.exit265.thread ], [ 0, %_ZN13CodeHeapState22holding_required_locksEv.exit265 ], [ %..i, %156 ], [ 2, %152 ], [ 0, %146 ], [ %switch.load, %switch.lookup ]
  %164 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %119, i64 52
  %167 = load i8, ptr %166, align 4
  %168 = icmp eq i8 %167, 1
  %..i260 = select i1 %168, ptr %119, ptr null
  %169 = icmp eq ptr %165, null
  %spec.store.select = select i1 %169, ptr @.str.188, ptr %165
  br label %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread284

_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread284: ; preds = %138, %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread, %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit
  %.0223282 = phi i32 [ %.0223283, %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread ], [ %162, %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit ], [ 0, %138 ]
  %.0222 = phi ptr [ %spec.store.select, %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread ], [ @.str.188, %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit ], [ @.str.188, %138 ]
  %.0221 = phi ptr [ %..i260, %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread ], [ null, %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit ], [ null, %138 ]
  %170 = trunc nuw i8 %.2226289 to i1
  br i1 %170, label %180, label %171

171:                                              ; preds = %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread284
  %172 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 51) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99) #12
  %173 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 61) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.108) #12
  br i1 %.not, label %180, label %174

174:                                              ; preds = %171
  %175 = load i64, ptr %61, align 8
  %176 = add i64 %175, -3585
  %177 = icmp ult i64 %176, 512
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %179) #12
  store i64 0, ptr %61, align 8
  store i64 0, ptr %62, align 8
  store i32 0, ptr %63, align 8
  br label %180

180:                                              ; preds = %174, %171, %178, %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread284
  %.3227 = phi i8 [ %.2226289, %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread284 ], [ 1, %178 ], [ 1, %171 ], [ 1, %174 ]
  %181 = ptrtoint ptr %119 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.110, i64 noundef %181) #12
  %182 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 19) #12
  %183 = sub i64 %181, %64
  %184 = trunc i64 %183 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.111, i32 noundef %184) #12
  %185 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 33) #12
  %186 = icmp eq ptr %.0221, null
  br i1 %186, label %_ZN13CodeHeapState22nmethod_access_is_safeEP7nmethod.exit.thread, label %187

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %.0221, i64 72
  %189 = load ptr, ptr %188, align 8
  %.not.i261 = icmp eq ptr %189, null
  br i1 %.not.i261, label %_ZN13CodeHeapState22nmethod_access_is_safeEP7nmethod.exit.thread, label %_ZN13CodeHeapState22nmethod_access_is_safeEP7nmethod.exit

_ZN13CodeHeapState22nmethod_access_is_safeEP7nmethod.exit: ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 38
  %195 = load i16, ptr %194, align 2
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 72
  %197 = zext i16 %195 to i64
  %198 = getelementptr inbounds nuw i64, ptr %196, i64 %197
  %199 = load ptr, ptr %198, align 8
  %.not286 = icmp eq ptr %199, null
  br i1 %.not286, label %_ZN13CodeHeapState22nmethod_access_is_safeEP7nmethod.exit.thread, label %200

200:                                              ; preds = %_ZN13CodeHeapState22nmethod_access_is_safeEP7nmethod.exit
  %201 = load ptr, ptr %22, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 800
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = call noundef i32 @_ZNK7nmethod10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(214) %.0221) #12
  %213 = and i32 %.0223282, 65534
  %214 = icmp eq i32 %213, 2
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.112, i32 noundef %212) #12
  %215 = lshr i32 %212, 10
  %216 = zext nneg i32 %215 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.113, i64 noundef %216) #12
  %217 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 51) #12
  %218 = load ptr, ptr @_ZL9StatArray, align 8
  %219 = getelementptr inbounds nuw %class.StatElement, ptr %218, i64 %67
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 34
  %221 = load i16, ptr %220, align 2
  %222 = zext i16 %221 to i64
  %223 = getelementptr inbounds nuw [4 x ptr], ptr @compTypeName, i64 0, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %226 = load i8, ptr %225, align 4
  %227 = sext i8 %226 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.115, ptr noundef %224, i32 noundef %227) #12
  %228 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 62) #12
  %229 = zext nneg i32 %.0223282 to i64
  %230 = getelementptr inbounds nuw [15 x ptr], ptr @blobTypeName, i64 0, i64 %229
  %231 = load ptr, ptr %230, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef %231) #12
  %232 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 82) #12
  br i1 %214, label %233, label %275

233:                                              ; preds = %200
  %234 = load ptr, ptr %190, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 36
  %238 = load i16, ptr %237, align 4
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 72
  %240 = zext i16 %238 to i64
  %241 = getelementptr inbounds nuw i64, ptr %239, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %233
  %245 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %242) #12
  %.pre308 = load ptr, ptr %190, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre308, i64 8
  %.pre309 = load ptr, ptr %.phi.trans.insert, align 8
  br label %246

246:                                              ; preds = %233, %244
  %247 = phi ptr [ %.pre309, %244 ], [ %236, %233 ]
  %248 = phi ptr [ %.pre308, %244 ], [ %234, %233 ]
  %249 = phi ptr [ %245, %244 ], [ null, %233 ]
  %250 = icmp eq ptr %249, null
  %251 = select i1 %250, ptr @.str.191, ptr %249
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 38
  %253 = load i16, ptr %252, align 2
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 72
  %255 = zext i16 %253 to i64
  %256 = getelementptr inbounds nuw i64, ptr %254, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %246
  %260 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %257) #12
  %.pre310 = load ptr, ptr %190, align 8
  %.phi.trans.insert311 = getelementptr inbounds nuw i8, ptr %.pre310, i64 8
  %.pre312 = load ptr, ptr %.phi.trans.insert311, align 8
  br label %261

261:                                              ; preds = %246, %259
  %262 = phi ptr [ %.pre312, %259 ], [ %247, %246 ]
  %263 = phi ptr [ %260, %259 ], [ null, %246 ]
  %264 = icmp eq ptr %263, null
  %265 = select i1 %264, ptr @.str.192, ptr %263
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %261
  %272 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %267) #12
  br label %273

273:                                              ; preds = %261, %271
  %274 = phi ptr [ %272, %271 ], [ @.str.193, %261 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.194, ptr noundef %274) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull %251) #12
  br label %275

275:                                              ; preds = %200, %273
  %.0222.sink = phi ptr [ %265, %273 ], [ %.0222, %200 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull %.0222.sink) #12
  %276 = load ptr, ptr %205, align 8
  %.not.i.i.i.i = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i, label %278, label %277

277:                                              ; preds = %275
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %203, i64 noundef %211) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %205) #12
  br label %278

278:                                              ; preds = %277, %275
  %279 = load ptr, ptr %206, align 8
  %.not8.i.i.i.i = icmp eq ptr %279, %207
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %280

280:                                              ; preds = %278
  store ptr %205, ptr %204, align 8
  store ptr %207, ptr %206, align 8
  store ptr %209, ptr %208, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN13CodeHeapState22nmethod_access_is_safeEP7nmethod.exit.thread: ; preds = %180, %187, %_ZN13CodeHeapState22nmethod_access_is_safeEP7nmethod.exit
  %281 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 62) #12
  %282 = zext nneg i32 %.0223282 to i64
  %283 = getelementptr inbounds nuw [15 x ptr], ptr @blobTypeName, i64 0, i64 %282
  %284 = load ptr, ptr %283, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef %284) #12
  %285 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 82) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull %.0222) #12
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %280, %278, %_ZN13CodeHeapState22nmethod_access_is_safeEP7nmethod.exit.thread
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  br i1 %.not, label %295, label %286

286:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  %287 = load i64, ptr %61, align 8
  %288 = add i64 %287, -3585
  %289 = icmp ult i64 %288, 512
  br i1 %289, label %290, label %295

290:                                              ; preds = %286
  %291 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %291) #12
  store i64 0, ptr %61, align 8
  store i64 0, ptr %62, align 8
  store i32 0, ptr %63, align 8
  br label %295

292:                                              ; preds = %_ZN13CodeHeapState19blob_access_is_safeEP8CodeBlob.exit
  br i1 %133, label %295, label %.thread

.thread:                                          ; preds = %120, %.lr.ph, %292
  %293 = icmp ne ptr %119, %.1218290
  %.4228 = icmp ne ptr %119, null
  %.2219 = and i1 %293, %.4228
  %293 = select i1 %298, ptr %119, ptr %.1218289
  br label %295

295:; preds = %286, %.thread, %290, %_ZN12ResourceMarkD2Ev.exit, %292
  %297 = phi i8 [ %.3227, %290 ], [ %.3227, %_ZN12ResourceMarkD2Ev.exit ], [ %.2226288, %292 ], [ %.2226288, %.thread ], [ %.3227, %286 ]
  %298 = phi ptr [ %119, %290 ], [ %119, %_ZN12ResourceMarkD2Ev.exit ], [ %.1218289, %292 ], [ %293, %.thread ], [ %119, %286 ]
  %296 = load i64, ptr @_ZL8seg_size, align 8
  %297 = trunc i64 %296 to i32
  %298 = add i32 %.0231287, %297
  %.5229 = zext i32 %298 to i64
  %.3220 = load i64, ptr @_ZL12granule_size, align 8
  %299 = icmp ugt i64 %300, %.5229
  br i1 %299, label %.lr.ph, label %.loopexit, !llvm.loop !64

.loopexit:; preds = %295, %94
  %.5229 = phi i8 [ %.1225, %94 ], [ %297, %295 ]
  %.3220 = phi ptr [ %.0217299, %94 ], [ %.2219, %295 ]
  %302 = add i32 %.0230297, 1
  %303 = zext i32 %302 to i64
  %304 = load i64, ptr @_ZL14alloc_granules, align 8
  %305 = icmp ugt i64 %304, %303
  br i1 %305, label %65, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %.loopexit, %59
  %303 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.117) #12
  br i1 %.not, label %311, label %304

304:                                              ; preds = %._crit_edge
  %305 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %306 = load i64, ptr %305, align 8
  %.not251 = icmp eq i64 %306, 0
  br i1 %.not251, label %311, label %307

307:                                              ; preds = %304
  %308 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %308) #12
  store i64 0, ptr %305, align 8
  %309 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %310, align 8
  br label %311

311:                                              ; preds = %304, %307, %._crit_edge
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %303) #12
  call void @_ZN14bufferedStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  %312 = load ptr, ptr %27, align 8
  %.not.i.i.i.i262 = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i262, label %314, label %313

313:                                              ; preds = %311
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef %33) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %27) #12
  br label %314

314:                                              ; preds = %313, %311
  %315 = load ptr, ptr %28, align 8
  %.not8.i.i.i.i263 = icmp eq ptr %315, %29
  br i1 %.not8.i.i.i.i263, label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit, label %316

316:                                              ; preds = %314
  store ptr %27, ptr %26, align 8
  store ptr %29, ptr %28, align 8
  store ptr %31, ptr %30, align 8
  br label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit

_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit: ; preds = %316, %314, %20, %19, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13CodeHeapState19blob_access_is_safeEP8CodeBlob(ptr noundef readonly %0) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %4, %9
  %11 = tail call noundef i32 @_ZN8CodeBlob17align_code_offsetEi(i32 noundef %10) #12
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = icmp eq i64 %12, %15
  br label %17

17:                                               ; preds = %6, %2, %1
  %18 = phi i1 [ false, %2 ], [ false, %1 ], [ %16, %6 ]
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN13CodeHeapState22nmethod_access_is_safeEP7nmethod(ptr noundef readonly %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 38
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %14 = zext i16 %12 to i64
  %15 = getelementptr inbounds nuw i64, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br label %.thread

.thread:                                          ; preds = %1, %6, %3
  %18 = phi i1 [ false, %3 ], [ %17, %6 ], [ false, %1 ]
  ret i1 %18
}

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState16print_line_delimEP12outputStreamS1_Pcjj(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = urem i32 %3, %4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.155) #12
  br label %10

10:                                               ; preds = %9, %8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #12
  %11 = zext i32 %3 to i64
  %12 = load i64, ptr @_ZL12granule_size, align 8
  %13 = mul i64 %12, %11
  %14 = getelementptr inbounds i8, ptr %2, i64 %13
  %15 = ptrtoint ptr %14 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.110, i64 noundef %15) #12
  %16 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 19) #12
  %17 = load i64, ptr @_ZL12granule_size, align 8
  %18 = trunc i64 %17 to i32
  %19 = mul i32 %3, %18
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.210, i32 noundef %19) #12
  br label %20

20:                                               ; preds = %10, %5
  ret void
}

declare noundef i32 @_ZN8CodeBlob17align_code_offsetEi(i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.213() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.214() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.215() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.216() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZN9ttyLocker8hold_ttyEv() local_unnamed_addr #3

declare void @_ZN9ttyLocker11release_ttyEl(i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }

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
