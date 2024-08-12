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
@switch.table._ZN13CodeHeapState11print_namesEP12outputStreamP8CodeHeap = private unnamed_addr constant [9 x i32] [i32 13, i32 11, i32 5, i32 12, i32 5, i32 7, i32 9, i32 10, i32 8], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN13CodeHeapState12get_heapNameEP8CodeHeap(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @SegmentedCodeCache, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 304
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
  %8 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %indvars.iv, i32 4
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
  %17 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %16, i32 4
  store ptr %1, ptr %17, align 8
  %18 = add i32 %7, 1
  store i32 %18, ptr @_ZL6nHeaps, align 4
  br label %.loopexit

19:                                               ; preds = %4
  store i32 1, ptr @_ZL6nHeaps, align 4
  store ptr %1, ptr getelementptr inbounds (i8, ptr @_ZL17CodeHeapStatArray, i64 32), align 16
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %10
  %20 = trunc nuw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2, %19, %._crit_edge.thread, %15
  %.010 = phi i32 [ 10, %15 ], [ %7, %._crit_edge.thread ], [ 0, %19 ], [ 10, %2 ], [ %20, %.loopexit.loopexit ]
  ret i32 %.010
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

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
  %8 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %indvars.iv.i, i32 4
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
  %16 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %.pre-phi, i32 4
  store ptr %1, ptr %16, align 8
  %17 = add i32 %7, 1
  store i32 %17, ptr @_ZL6nHeaps, align 4
  br label %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit

_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit.thread19: ; preds = %4
  store i32 1, ptr @_ZL6nHeaps, align 4
  store ptr %1, ptr getelementptr inbounds (i8, ptr @_ZL17CodeHeapStatArray, i64 32), align 16
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
  %22 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr @_ZL9StatArray, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 40
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr @_ZL8seg_size, align 8
  %26 = icmp eq i64 %25, 0
  %27 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %25, i1 true)
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = select i1 %26, i32 0, i32 %28
  store i32 %29, ptr @_ZL13log2_seg_size, align 4
  %30 = getelementptr inbounds i8, ptr %22, i64 48
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr @_ZL14alloc_granules, align 8
  %32 = getelementptr inbounds i8, ptr %22, i64 56
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr @_ZL12granule_size, align 8
  %34 = getelementptr inbounds i8, ptr %22, i64 64
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  store i8 %36, ptr @_ZL16segment_granules, align 1
  %37 = getelementptr inbounds i8, ptr %22, i64 68
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr @_ZL10nBlocks_t1, align 4
  %39 = getelementptr inbounds i8, ptr %22, i64 72
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr @_ZL10nBlocks_t2, align 4
  %41 = getelementptr inbounds i8, ptr %22, i64 76
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr @_ZL13nBlocks_alive, align 4
  %43 = getelementptr inbounds i8, ptr %22, i64 88
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr @_ZL12nBlocks_stub, align 4
  %45 = getelementptr inbounds i8, ptr %22, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr @_ZL9FreeArray, align 8
  %47 = getelementptr inbounds i8, ptr %22, i64 92
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr @_ZL16alloc_freeBlocks, align 4
  %49 = getelementptr inbounds i8, ptr %22, i64 16
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr @_ZL12TopSizeArray, align 8
  %51 = getelementptr inbounds i8, ptr %22, i64 96
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr @_ZL19alloc_topSizeBlocks, align 4
  %53 = getelementptr inbounds i8, ptr %22, i64 100
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr @_ZL18used_topSizeBlocks, align 4
  %55 = getelementptr inbounds i8, ptr %22, i64 24
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
  %8 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %indvars.iv.i, i32 4
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
  %16 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %.pre-phi, i32 4
  store ptr %1, ptr %16, align 8
  %17 = add i32 %7, 1
  store i32 %17, ptr @_ZL6nHeaps, align 4
  br label %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit

_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit.thread18: ; preds = %4
  store i32 1, ptr @_ZL6nHeaps, align 4
  store ptr %1, ptr getelementptr inbounds (i8, ptr @_ZL17CodeHeapStatArray, i64 32), align 16
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
  %23 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %22
  store ptr %21, ptr %23, align 8
  %24 = load i64, ptr @_ZL8seg_size, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 40
  store i64 %24, ptr %25, align 8
  %26 = load i64, ptr @_ZL14alloc_granules, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 48
  store i64 %26, ptr %27, align 8
  %28 = load i64, ptr @_ZL12granule_size, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 56
  store i64 %28, ptr %29, align 8
  %30 = load i8, ptr @_ZL16segment_granules, align 1
  %31 = getelementptr inbounds i8, ptr %23, i64 64
  %32 = and i8 %30, 1
  store i8 %32, ptr %31, align 8
  %33 = load i32, ptr @_ZL10nBlocks_t1, align 4
  %34 = getelementptr inbounds i8, ptr %23, i64 68
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr @_ZL10nBlocks_t2, align 4
  %36 = getelementptr inbounds i8, ptr %23, i64 72
  store i32 %35, ptr %36, align 8
  %37 = load i32, ptr @_ZL13nBlocks_alive, align 4
  %38 = getelementptr inbounds i8, ptr %23, i64 76
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr @_ZL12nBlocks_stub, align 4
  %40 = getelementptr inbounds i8, ptr %23, i64 88
  store i32 %39, ptr %40, align 8
  %41 = load ptr, ptr @_ZL9FreeArray, align 8
  %42 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %41, ptr %42, align 8
  %43 = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  %44 = getelementptr inbounds i8, ptr %23, i64 92
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %46 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %45, ptr %46, align 8
  %47 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %48 = getelementptr inbounds i8, ptr %23, i64 96
  store i32 %47, ptr %48, align 8
  %49 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  %50 = getelementptr inbounds i8, ptr %23, i64 100
  store i32 %49, ptr %50, align 4
  %51 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %52 = getelementptr inbounds i8, ptr %23, i64 24
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
  %22 = getelementptr inbounds %struct.SizeDistributionElement, ptr %12, i64 %indvars.iv
  store i32 %21, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = trunc nuw i64 %indvars.iv.next to i32
  %24 = sub i32 %23, %13
  %25 = shl nuw i32 1, %24
  %26 = getelementptr inbounds %struct.SizeDistributionElement, ptr %12, i64 %indvars.iv, i32 1
  store i32 %25, ptr %26, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %.thread, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN13CodeHeapState20update_SizeDistArrayEP12outputStreamj(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ %8, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %9 = getelementptr inbounds %struct.SizeDistributionElement, ptr %3, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %.not10 = icmp ugt i32 %10, %1
  br i1 %.not10, label %20, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  %17 = load <2 x i32>, ptr %16, align 4
  %18 = insertelement <2 x i32> <i32 poison, i32 1>, i32 %1, i64 0
  %19 = add <2 x i32> %17, %18
  store <2 x i32> %19, ptr %16, align 4
  br label %.loopexit

20:                                               ; preds = %.lr.ph, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = and i64 %indvars.iv.next, 4294967295
  %exitcond.not = icmp eq i64 %21, 31
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %20, %4, %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState17discard_StatArrayEP12outputStream(ptr nocapture noundef readnone %0) local_unnamed_addr #1 align 2 {
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
define hidden void @_ZN13CodeHeapState17discard_FreeArrayEP12outputStream(ptr nocapture noundef readnone %0) local_unnamed_addr #1 align 2 {
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
define hidden void @_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream(ptr nocapture noundef readnone %0) local_unnamed_addr #1 align 2 {
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
  %6 = getelementptr inbounds %struct.TopSizeBlk, ptr %5, i64 %indvars.iv, i32 1
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
  %13 = icmp ult i64 %indvars.iv.next, %12
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
define hidden void @_ZN13CodeHeapState21discard_SizeDistArrayEP12outputStream(ptr nocapture noundef readnone %0) local_unnamed_addr #1 align 2 {
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
define hidden void @_ZN13CodeHeapState7discardEP12outputStreamP8CodeHeap(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #1 align 2 {
  %3 = load volatile i8, ptr @_ZL23initialization_complete, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i32, ptr @_ZL6nHeaps, align 4
  %6 = icmp ne i32 %5, 0
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %.lr.ph, label %34

.lr.ph:                                           ; preds = %2, %_ZN13CodeHeapState21discard_SizeDistArrayEP12outputStream.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN13CodeHeapState21discard_SizeDistArrayEP12outputStream.exit ], [ 0, %2 ]
  %7 = getelementptr inbounds [10 x %struct.CodeHeapStat], ptr @_ZL17CodeHeapStatArray, i64 0, i64 %indvars.iv, i32 4
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
  %17 = getelementptr inbounds %struct.TopSizeBlk, ptr %16, i64 %indvars.iv.i, i32 1
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
  %24 = icmp ult i64 %indvars.iv.next.i, %23
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
  %33 = icmp ult i64 %indvars.iv.next, %32
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
  %8 = getelementptr inbounds i8, ptr %1, i64 304
  %9 = load ptr, ptr %8, align 8
  br label %_ZN13CodeHeapState12get_heapNameEP8CodeHeap.exit

_ZN13CodeHeapState12get_heapNameEP8CodeHeap.exit: ; preds = %3, %7
  %.0.i = phi ptr [ %9, %7 ], [ @.str.22, %3 ]
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 800
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 32
  %17 = load <2 x ptr>, ptr %16, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8
  call void @_ZN14bufferedStreamC1Emm(ptr noundef nonnull align 8 dereferenceable(89) %4, i64 noundef 4096, i64 noundef 10485760) #12
  %21 = load volatile i8, ptr @_ZL23initialization_complete, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %31, label %23

23:                                               ; preds = %_ZN13CodeHeapState12get_heapNameEP8CodeHeap.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1200) @_ZL17CodeHeapStatArray, i8 0, i64 1200, i1 false)
  store volatile i8 1, ptr @_ZL23initialization_complete, align 1
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %4, i8 noundef signext 61, ptr noundef nonnull @.str.29, ptr noundef null)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.30) #12
  %.not960 = icmp eq ptr %4, %0
  br i1 %.not960, label %31, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %4, i64 64
  %26 = load i64, ptr %25, align 8
  %.not961 = icmp eq i64 %26, 0
  br i1 %.not961, label %31, label %27

27:                                               ; preds = %24
  %28 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %4) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %28) #12
  store i64 0, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %23, %27, %24, %_ZN13CodeHeapState12get_heapNameEP8CodeHeap.exit
  call void @_ZN13CodeHeapState19get_HeapStatGlobalsEP12outputStreamPKc(ptr noundef %0, ptr noundef %.0.i)
  %32 = load ptr, ptr %1, align 8
  %33 = call noundef i64 @_ZNK8CodeHeap8capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %1) #12
  %34 = call noundef i64 @_ZNK8CodeHeap12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %1) #12
  %35 = getelementptr inbounds i8, ptr %1, i64 240
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr @_ZL8seg_size, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %31
  store i32 0, ptr @_ZL13log2_seg_size, align 4
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %4, i8 noundef signext 45, ptr noundef nonnull @.str.32, ptr noundef %.0.i)
  %.not1006 = icmp eq ptr %4, %0
  br i1 %.not1006, label %975, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %4, i64 64
  %41 = load i64, ptr %40, align 8
  %.not1007 = icmp eq i64 %41, 0
  br i1 %.not1007, label %975, label %42

42:                                               ; preds = %39
  %43 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %4) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %43) #12
  store i64 0, ptr %40, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %45, align 8
  br label %975

46:                                               ; preds = %31
  %47 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %36, i1 true)
  %48 = trunc nuw nsw i64 %47 to i32
  store i32 %48, ptr @_ZL13log2_seg_size, align 4
  %49 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %_ZN13CodeHeapState22holding_required_locksEv.exit.thread, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr @CodeCache_lock, align 8
  %53 = call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %52) #12
  br i1 %53, label %_ZN13CodeHeapState22holding_required_locksEv.exit, label %_ZN13CodeHeapState22holding_required_locksEv.exit.thread1082

_ZN13CodeHeapState22holding_required_locksEv.exit: ; preds = %51
  %54 = load ptr, ptr @Compile_lock, align 8
  %55 = call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %54) #12
  br i1 %55, label %_ZN13CodeHeapState22holding_required_locksEv.exit._ZN13CodeHeapState22holding_required_locksEv.exit.thread_crit_edge, label %_ZN13CodeHeapState22holding_required_locksEv.exit.thread1082

_ZN13CodeHeapState22holding_required_locksEv.exit._ZN13CodeHeapState22holding_required_locksEv.exit.thread_crit_edge: ; preds = %_ZN13CodeHeapState22holding_required_locksEv.exit
  %.pre = load i64, ptr @_ZL8seg_size, align 8
  %.pre1309 = load i32, ptr @_ZL13log2_seg_size, align 4
  br label %_ZN13CodeHeapState22holding_required_locksEv.exit.thread

_ZN13CodeHeapState22holding_required_locksEv.exit.thread1082: ; preds = %51, %_ZN13CodeHeapState22holding_required_locksEv.exit
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %4, i8 noundef signext 45, ptr noundef nonnull @.str.33, ptr noundef %.0.i)
  %.not962 = icmp eq ptr %4, %0
  br i1 %.not962, label %975, label %56

56:                                               ; preds = %_ZN13CodeHeapState22holding_required_locksEv.exit.thread1082
  %57 = getelementptr inbounds i8, ptr %4, i64 64
  %58 = load i64, ptr %57, align 8
  %.not963 = icmp eq i64 %58, 0
  br i1 %.not963, label %975, label %59

59:                                               ; preds = %56
  %60 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %4) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %60) #12
  store i64 0, ptr %57, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %62, align 8
  br label %975

_ZN13CodeHeapState22holding_required_locksEv.exit.thread: ; preds = %_ZN13CodeHeapState22holding_required_locksEv.exit._ZN13CodeHeapState22holding_required_locksEv.exit.thread_crit_edge, %46
  %63 = phi i32 [ %.pre1309, %_ZN13CodeHeapState22holding_required_locksEv.exit._ZN13CodeHeapState22holding_required_locksEv.exit.thread_crit_edge ], [ %48, %46 ]
  %64 = phi i64 [ %.pre, %_ZN13CodeHeapState22holding_required_locksEv.exit._ZN13CodeHeapState22holding_required_locksEv.exit.thread_crit_edge ], [ %36, %46 ]
  %spec.select = call i64 @llvm.umin.i64(i64 %33, i64 %2)
  %65 = udiv i64 %33, %spec.select
  %66 = icmp ult i64 %65, 256
  %67 = lshr i64 %33, 8
  %.1 = select i1 %66, i64 %67, i64 %spec.select
  %68 = sub i64 0, %64
  %69 = and i64 %.1, %68
  %.2 = call i64 @llvm.umax.i64(i64 %69, i64 %64)
  %70 = udiv i64 %33, %.2
  %71 = icmp ugt i64 %70, 524288
  %72 = lshr i64 %33, 19
  %.3 = select i1 %71, i64 %72, i64 %.2
  %73 = and i64 %.3, %68
  %74 = zext i32 %63 to i64
  %75 = lshr i64 %73, %74
  %76 = icmp ugt i64 %75, 65535
  %77 = shl i64 65535, %74
  %.4 = select i1 %76, i64 %77, i64 %73
  %78 = icmp eq i64 %.4, %64
  %79 = zext i1 %78 to i8
  store i8 %79, ptr @_ZL16segment_granules, align 1
  %80 = add i64 %33, -1
  %81 = add i64 %80, %.4
  %82 = udiv i64 %81, %.4
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %4, i8 noundef signext 61, ptr noundef nonnull @.str.34, ptr noundef %.0.i)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.35) #12
  %83 = lshr i64 %33, 10
  %84 = lshr i64 %33, 20
  %85 = lshr i64 %34, 10
  %86 = lshr i64 %34, 20
  %87 = uitofp i64 %33 to double
  %88 = fmul double %87, 1.000000e+02
  %89 = uitofp i64 %34 to double
  %90 = fdiv double %88, %89
  %91 = fptoui double %90 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.36, i64 noundef %83, i64 noundef %84, i64 noundef %85, i64 noundef %86, i32 noundef %91) #12
  %92 = load i64, ptr @_ZL8seg_size, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.37, i64 noundef %92) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.38, i64 noundef %82, i64 noundef %.4) #12
  %93 = mul i64 %82, 40
  %94 = lshr i64 %93, 10
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.39, i64 noundef 40, i64 noundef %94) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.40, i32 noundef 512, i32 noundef 2048) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.41) #12
  %.not964 = icmp eq ptr %4, %0
  br i1 %.not964, label %102, label %95

95:                                               ; preds = %_ZN13CodeHeapState22holding_required_locksEv.exit.thread
  %96 = getelementptr inbounds i8, ptr %4, i64 64
  %97 = load i64, ptr %96, align 8
  %.not965 = icmp eq i64 %97, 0
  br i1 %.not965, label %102, label %98

98:                                               ; preds = %95
  %99 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %4) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %99) #12
  store i64 0, ptr %96, align 8
  %100 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %101, align 8
  br label %102

102:                                              ; preds = %95, %98, %_ZN13CodeHeapState22holding_required_locksEv.exit.thread
  %103 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %82, i64 40)
  %104 = extractvalue { i64, i1 } %103, 1
  %105 = extractvalue { i64, i1 } %103, 0
  %106 = select i1 %104, i64 -1, i64 %105
  %107 = ptrtoint ptr %32 to i64
  %108 = getelementptr inbounds i8, ptr %32, i64 %34
  %109 = getelementptr inbounds i8, ptr %32, i64 %33
  %110 = getelementptr inbounds i8, ptr %4, i64 64
  %111 = getelementptr inbounds i8, ptr %4, i64 24
  %112 = getelementptr inbounds i8, ptr %4, i64 16
  %113 = add i64 %33, %107
  %114 = sub i64 %34, %33
  %115 = lshr i64 %114, 10
  %116 = add i64 %34, %107
  %.not1266 = icmp ugt i64 %.4, %81
  store i32 0, ptr @_ZL10nBlocks_t1, align 4
  store i32 0, ptr @_ZL10nBlocks_t2, align 4
  store i32 0, ptr @_ZL13nBlocks_alive, align 4
  store i32 0, ptr @_ZL12nBlocks_stub, align 4
  %117 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not981 = icmp eq i64 %82, %117
  %.pre1311 = load ptr, ptr @_ZL9StatArray, align 8
  br i1 %.not981, label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit, label %119

.lr.ph1244.lr.ph:                                 ; preds = %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1060
  %118 = getelementptr inbounds i8, ptr %1, i64 264
  br label %864

119:                                              ; preds = %102
  %.not.i = icmp eq ptr %.pre1311, null
  br i1 %.not.i, label %_ZN13CodeHeapState17discard_StatArrayEP12outputStream.exit, label %120

120:                                              ; preds = %119
  call void @_Z8FreeHeapPv(ptr noundef nonnull %.pre1311) #12
  store ptr null, ptr @_ZL9StatArray, align 8
  store i64 0, ptr @_ZL14alloc_granules, align 8
  store i64 0, ptr @_ZL12granule_size, align 8
  br label %_ZN13CodeHeapState17discard_StatArrayEP12outputStream.exit

_ZN13CodeHeapState17discard_StatArrayEP12outputStream.exit: ; preds = %119, %120
  %121 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %.not.i1019 = icmp eq ptr %121, null
  br i1 %.not.i1019, label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN13CodeHeapState17discard_StatArrayEP12outputStream.exit
  %122 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %.not8.i = icmp eq i32 %122, 0
  br i1 %.not8.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %128
  %123 = phi i32 [ %129, %128 ], [ %122, %.preheader.i ]
  %124 = phi ptr [ %130, %128 ], [ %121, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %128 ], [ 0, %.preheader.i ]
  %125 = getelementptr inbounds %struct.TopSizeBlk, ptr %124, i64 %indvars.iv.i, i32 1
  %126 = load ptr, ptr %125, align 8
  %.not6.i = icmp eq ptr %126, null
  br i1 %.not6.i, label %128, label %127

127:                                              ; preds = %.lr.ph.i
  call void @_ZN2os4freeEPv(ptr noundef nonnull %126) #12
  %.pre.i = load ptr, ptr @_ZL12TopSizeArray, align 8
  %.pre11.i = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  br label %128

128:                                              ; preds = %127, %.lr.ph.i
  %129 = phi i32 [ %123, %.lr.ph.i ], [ %.pre11.i, %127 ]
  %130 = phi ptr [ %124, %.lr.ph.i ], [ %.pre.i, %127 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %131 = zext i32 %129 to i64
  %132 = icmp ult i64 %indvars.iv.next.i, %131
  br i1 %132, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %128
  %133 = icmp eq ptr %130, null
  br i1 %133, label %135, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader.i
  %134 = phi ptr [ %130, %._crit_edge.i ], [ %121, %.preheader.i ]
  call void @_Z8FreeHeapPv(ptr noundef nonnull %134) #12
  br label %135

135:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  store ptr null, ptr @_ZL12TopSizeArray, align 8
  store i32 0, ptr @_ZL19alloc_topSizeBlocks, align 4
  store i32 0, ptr @_ZL18used_topSizeBlocks, align 4
  %.pre1310 = load ptr, ptr @_ZL9StatArray, align 8
  br label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit

_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit: ; preds = %135, %102
  %136 = phi ptr [ %.pre1310, %135 ], [ %.pre1311, %102 ]
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit.thread, label %.thread.i

_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit.thread: ; preds = %_ZN13CodeHeapState17discard_StatArrayEP12outputStream.exit, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit
  %138 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %106, i8 noundef zeroext 4, i32 noundef 0) #12
  store ptr %138, ptr @_ZL9StatArray, align 8
  store i64 %82, ptr @_ZL14alloc_granules, align 8
  store i64 %.4, ptr @_ZL12granule_size, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %.thread.i

140:                                              ; preds = %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit.thread
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.24, ptr noundef %.0.i) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.25, i64 noundef %.4) #12
  store i64 0, ptr @_ZL14alloc_granules, align 8
  store i64 0, ptr @_ZL12granule_size, align 8
  br label %_ZN13CodeHeapState17prepare_StatArrayEP12outputStreammmPKc.exit

.thread.i:                                        ; preds = %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit.thread
  %.pre-phi.i = phi i64 [ %105, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit.thread ], [ %93, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit ]
  %141 = phi ptr [ %138, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit.thread ], [ %136, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %141, i8 0, i64 %.pre-phi.i, i1 false)
  br label %_ZN13CodeHeapState17prepare_StatArrayEP12outputStreammmPKc.exit

_ZN13CodeHeapState17prepare_StatArrayEP12outputStreammmPKc.exit: ; preds = %140, %.thread.i
  %142 = load ptr, ptr @_ZL9StatArray, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %_ZN13CodeHeapState17prepare_StatArrayEP12outputStreammmPKc.exit
  call void @_ZN13CodeHeapState19set_HeapStatGlobalsEP12outputStreamPKc(ptr noundef %0, ptr noundef %.0.i)
  br label %975

145:                                              ; preds = %_ZN13CodeHeapState17prepare_StatArrayEP12outputStreammmPKc.exit
  %146 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %.thread.i1021

148:                                              ; preds = %145
  %149 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 4000, i8 noundef zeroext 4, i32 noundef 0) #12
  store ptr %149, ptr @_ZL12TopSizeArray, align 8
  store i32 100, ptr @_ZL19alloc_topSizeBlocks, align 4
  store i32 0, ptr @_ZL18used_topSizeBlocks, align 4
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %.thread.i1021

151:                                              ; preds = %148
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.27, i32 noundef 100, ptr noundef %.0.i) #12
  br label %_ZN13CodeHeapState20prepare_TopSizeArrayEP12outputStreamjPKc.exit

.thread.i1021:                                    ; preds = %148, %145
  %152 = phi ptr [ %149, %148 ], [ %146, %145 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4000) %152, i8 0, i64 4000, i1 false)
  br label %_ZN13CodeHeapState20prepare_TopSizeArrayEP12outputStreamjPKc.exit

_ZN13CodeHeapState20prepare_TopSizeArrayEP12outputStreamjPKc.exit: ; preds = %151, %.thread.i1021
  %_ZL18used_topSizeBlocks.sink.i = phi ptr [ @_ZL18used_topSizeBlocks, %.thread.i1021 ], [ @_ZL19alloc_topSizeBlocks, %151 ]
  store i32 0, ptr %_ZL18used_topSizeBlocks.sink.i, align 4
  %153 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %.thread.i1022

155:                                              ; preds = %_ZN13CodeHeapState20prepare_TopSizeArrayEP12outputStreamjPKc.exit
  %156 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 496, i8 noundef zeroext 4, i32 noundef 0) #12
  store ptr %156, ptr @_ZL21SizeDistributionArray, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %.thread.i1022

158:                                              ; preds = %155
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.28, ptr noundef %.0.i) #12
  br label %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit

.thread.i1022:                                    ; preds = %155, %_ZN13CodeHeapState20prepare_TopSizeArrayEP12outputStreamjPKc.exit
  %159 = phi ptr [ %156, %155 ], [ %153, %_ZN13CodeHeapState20prepare_TopSizeArrayEP12outputStreamjPKc.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(496) %159, i8 0, i64 496, i1 false)
  %160 = load i32, ptr @_ZL13log2_seg_size, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr %struct.SizeDistributionElement, ptr %159, i64 %161
  %163 = getelementptr i8, ptr %162, i64 -12
  store i32 1, ptr %163, align 4
  %164 = icmp ult i32 %160, 31
  br i1 %164, label %.lr.ph.preheader.i, label %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit

.lr.ph.preheader.i:                               ; preds = %.thread.i1022
  %165 = zext nneg i32 %160 to i64
  br label %.lr.ph.i1023

.lr.ph.i1023:                                     ; preds = %.lr.ph.i1023, %.lr.ph.preheader.i
  %indvars.iv.i1024 = phi i64 [ %165, %.lr.ph.preheader.i ], [ %indvars.iv.next.i1025, %.lr.ph.i1023 ]
  %166 = trunc i64 %indvars.iv.i1024 to i32
  %167 = sub i32 %166, %160
  %168 = shl nuw i32 1, %167
  %169 = getelementptr inbounds %struct.SizeDistributionElement, ptr %159, i64 %indvars.iv.i1024
  store i32 %168, ptr %169, align 4
  %indvars.iv.next.i1025 = add nuw nsw i64 %indvars.iv.i1024, 1
  %170 = trunc nuw i64 %indvars.iv.next.i1025 to i32
  %171 = sub i32 %170, %160
  %172 = shl nuw i32 1, %171
  %173 = getelementptr inbounds %struct.SizeDistributionElement, ptr %159, i64 %indvars.iv.i1024, i32 1
  store i32 %172, ptr %173, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i1025, 31
  br i1 %exitcond.not.i, label %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit, label %.lr.ph.i1023, !llvm.loop !8

_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit: ; preds = %.lr.ph.i1023, %158, %.thread.i1022
  %174 = load volatile i32, ptr @_ZN13CompileBroker15_compilation_idE, align 4
  store i32 %174, ptr @_ZL21latest_compilation_id, align 4
  %175 = call noundef ptr @_ZNK8CodeHeap11first_blockEv(ptr noundef nonnull align 8 dereferenceable(336) %1) #12
  %176 = icmp eq ptr %175, null
  br i1 %176, label %._crit_edge1189.thread, label %.lr.ph1188

.lr.ph1188:                                       ; preds = %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit, %.loopexit1121
  %.17611187 = phi i32 [ %.2762, %.loopexit1121 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.07701186 = phi i32 [ %.1771, %.loopexit1121 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.07721185 = phi i32 [ %.1773, %.loopexit1121 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.07801184 = phi i32 [ %.1781, %.loopexit1121 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.07941183 = phi i32 [ %.1795, %.loopexit1121 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.18001182 = phi i32 [ %.2801, %.loopexit1121 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.18051181 = phi i32 [ %.2806, %.loopexit1121 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.18111180 = phi i32 [ %.2812, %.loopexit1121 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.08171178 = phi ptr [ %630, %.loopexit1121 ], [ %175, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
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
  %177 = load i32, ptr %.08171178, align 8
  %178 = zext i32 %177 to i64
  %179 = load i32, ptr @_ZL13log2_seg_size, align 4
  %180 = zext nneg i32 %179 to i64
  %181 = shl i64 %178, %180
  %182 = ptrtoint ptr %.08171178 to i64
  %183 = sub i64 %182, %107
  %184 = load i64, ptr @_ZL12granule_size, align 8
  %185 = udiv i64 %183, %184
  %186 = trunc i64 %185 to i32
  %187 = add i64 %183, -1
  %188 = add i64 %187, %181
  %189 = udiv i64 %188, %184
  %190 = trunc i64 %189 to i32
  %191 = icmp ult ptr %.08171178, %32
  br i1 %191, label %192, label %193

192:                                              ; preds = %.lr.ph1188
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.42, ptr noundef nonnull %.08171178, ptr noundef nonnull %32) #12
  br label %193

193:                                              ; preds = %192, %.lr.ph1188
  %.1824 = phi i8 [ 1, %192 ], [ %.08231176, %.lr.ph1188 ]
  %194 = icmp ugt ptr %.08171178, %108
  br i1 %194, label %195, label %196

195:                                              ; preds = %193
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.43, ptr noundef nonnull %.08171178, ptr noundef %108) #12
  br label %196

196:                                              ; preds = %195, %193
  %.2825 = phi i8 [ 1, %195 ], [ %.1824, %193 ]
  %197 = icmp ugt ptr %.08171178, %109
  br i1 %197, label %198, label %199

198:                                              ; preds = %196
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.44, ptr noundef nonnull %.08171178, ptr noundef %109) #12
  br label %199

199:                                              ; preds = %198, %196
  %.3826 = phi i8 [ 1, %198 ], [ %.2825, %196 ]
  %200 = and i64 %189, 4294967295
  %.not989 = icmp ult i64 %200, %82
  br i1 %.not989, label %202, label %201

201:                                              ; preds = %199
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.45, i32 noundef %190, i64 noundef %82) #12
  br label %202

202:                                              ; preds = %201, %199
  %.4827 = phi i8 [ 1, %201 ], [ %.3826, %199 ]
  %203 = call noundef i64 @_ZNK8CodeHeap8capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %1) #12
  %.not990 = icmp eq i64 %33, %203
  br i1 %.not990, label %207, label %204

204:                                              ; preds = %202
  %205 = call noundef i64 @_ZNK8CodeHeap8capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %1) #12
  %206 = lshr i64 %205, 10
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.46, i64 noundef %83, i64 noundef %206) #12
  br label %207

207:                                              ; preds = %204, %202
  %.5828 = phi i8 [ 1, %204 ], [ %.4827, %202 ]
  %208 = icmp ugt i32 %186, %190
  br i1 %208, label %.thread1083, label %209

.thread1083:                                      ; preds = %207
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.47, i32 noundef %190, i32 noundef %186) #12
  br label %211

209:                                              ; preds = %207
  %210 = trunc nuw i8 %.5828 to i1
  br i1 %210, label %211, label %215

211:                                              ; preds = %.thread1083, %209
  %.68291085 = phi i8 [ 1, %.thread1083 ], [ %.5828, %209 ]
  %212 = load i64, ptr %110, align 8
  %.not1005 = icmp eq i64 %212, 0
  %or.cond1515 = select i1 %.not964, i1 true, i1 %.not1005
  br i1 %or.cond1515, label %.loopexit1121, label %213

213:                                              ; preds = %211
  %214 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %4) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %214) #12
  store i64 0, ptr %110, align 8
  store i64 0, ptr %111, align 8
  store i32 0, ptr %112, align 8
  br label %.loopexit1121

215:                                              ; preds = %209
  %216 = getelementptr inbounds i8, ptr %.08171178, i64 4
  %217 = load i8, ptr %216, align 4
  %218 = trunc i8 %217 to i1
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = add i32 %.17611187, 1
  %221 = add i64 %181, %.08331174
  br label %.loopexit1121

222:                                              ; preds = %215
  %223 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %.not.i1026 = icmp eq ptr %223, null
  br i1 %.not.i1026, label %_ZN13CodeHeapState20update_SizeDistArrayEP12outputStreamj.exit, label %224

224:                                              ; preds = %222
  %225 = load i32, ptr @_ZL13log2_seg_size, align 4
  %226 = add nsw i32 %225, -1
  %227 = icmp ult i32 %226, 31
  br i1 %227, label %.lr.ph.preheader.i1027, label %_ZN13CodeHeapState20update_SizeDistArrayEP12outputStreamj.exit

.lr.ph.preheader.i1027:                           ; preds = %224
  %228 = zext nneg i32 %226 to i64
  br label %.lr.ph.i1028

.lr.ph.i1028:                                     ; preds = %240, %.lr.ph.preheader.i1027
  %indvars.iv.i1029 = phi i64 [ %228, %.lr.ph.preheader.i1027 ], [ %indvars.iv.next.i1030, %240 ]
  %229 = getelementptr inbounds %struct.SizeDistributionElement, ptr %223, i64 %indvars.iv.i1029
  %230 = load i32, ptr %229, align 4
  %.not10.i = icmp ugt i32 %230, %177
  br i1 %.not10.i, label %240, label %231

231:                                              ; preds = %.lr.ph.i1028
  %232 = getelementptr inbounds i8, ptr %229, i64 4
  %233 = load i32, ptr %232, align 4
  %234 = icmp ugt i32 %233, %177
  br i1 %234, label %235, label %240

235:                                              ; preds = %231
  %236 = getelementptr inbounds i8, ptr %229, i64 8
  %237 = load <2 x i32>, ptr %236, align 4
  %238 = insertelement <2 x i32> <i32 poison, i32 1>, i32 %177, i64 0
  %239 = add <2 x i32> %237, %238
  store <2 x i32> %239, ptr %236, align 4
  br label %_ZN13CodeHeapState20update_SizeDistArrayEP12outputStreamj.exit

240:                                              ; preds = %231, %.lr.ph.i1028
  %indvars.iv.next.i1030 = add nuw nsw i64 %indvars.iv.i1029, 1
  %241 = and i64 %indvars.iv.next.i1030, 4294967295
  %exitcond.not.i1031 = icmp eq i64 %241, 31
  br i1 %exitcond.not.i1031, label %_ZN13CodeHeapState20update_SizeDistArrayEP12outputStreamj.exit, label %.lr.ph.i1028, !llvm.loop !9

_ZN13CodeHeapState20update_SizeDistArrayEP12outputStreamj.exit: ; preds = %240, %222, %224, %235
  %242 = add i32 %.07701186, 1
  %243 = add i64 %181, %.08631167
  %244 = call noundef ptr @_ZNK8CodeHeap10find_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef nonnull %.08171178) #12
  %.not.i1032 = icmp eq ptr %244, null
  br i1 %.not.i1032, label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread, label %245

245:                                              ; preds = %_ZN13CodeHeapState20update_SizeDistArrayEP12outputStreamj.exit
  %246 = getelementptr inbounds i8, ptr %244, i64 52
  %247 = load i8, ptr %246, align 4
  %switch.tableidx = add i8 %247, -2
  %248 = icmp ult i8 %switch.tableidx, 9
  br i1 %248, label %switch.hole_check, label %249

249:                                              ; preds = %switch.hole_check, %245
  %250 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %_ZN13CodeHeapState22holding_required_locksEv.exit1070.thread, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr @CodeCache_lock, align 8
  %254 = call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %253) #12
  br i1 %254, label %_ZN13CodeHeapState22holding_required_locksEv.exit1070, label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread

_ZN13CodeHeapState22holding_required_locksEv.exit1070: ; preds = %252
  %255 = load ptr, ptr @Compile_lock, align 8
  %256 = call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %255) #12
  br i1 %256, label %thread-pre-split, label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread

thread-pre-split:                                 ; preds = %_ZN13CodeHeapState22holding_required_locksEv.exit1070
  %.pr = load i8, ptr %246, align 4
  br label %_ZN13CodeHeapState22holding_required_locksEv.exit1070.thread

_ZN13CodeHeapState22holding_required_locksEv.exit1070.thread: ; preds = %249, %thread-pre-split
  %257 = phi i8 [ %.pr, %thread-pre-split ], [ %247, %249 ]
  %.not23.i = icmp eq i8 %257, 1
  br i1 %.not23.i, label %258, label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread

258:                                              ; preds = %_ZN13CodeHeapState22holding_required_locksEv.exit1070.thread
  %259 = getelementptr inbounds i8, ptr %244, i64 211
  %260 = load volatile i8, ptr %259, align 1
  %261 = icmp slt i8 %260, 1
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = load volatile i8, ptr %259, align 1
  %264 = icmp eq i8 %263, 1
  %..i = select i1 %264, i32 4, i32 3
  br label %265

265:                                              ; preds = %262, %258
  %.0.i1033.ph = phi i32 [ %..i, %262 ], [ 2, %258 ]
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 800
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %268, i64 32
  %272 = load <2 x ptr>, ptr %271, align 8
  %273 = load ptr, ptr %271, align 8
  %274 = getelementptr inbounds i8, ptr %268, i64 8
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %244, i64 72
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %244, i64 211
  %279 = load volatile i8, ptr %278, align 1
  %280 = icmp slt i8 %279, 1
  br i1 %280, label %284, label %281

281:                                              ; preds = %265
  %282 = load volatile i8, ptr %278, align 1
  %283 = icmp eq i8 %282, 1
  br i1 %283, label %284, label %286

284:                                              ; preds = %281, %265
  %285 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %277) #12
  br label %289

286:                                              ; preds = %281
  %287 = getelementptr inbounds i8, ptr %244, i64 16
  %288 = load ptr, ptr %287, align 8
  br label %289

289:                                              ; preds = %286, %284
  %.sink = phi ptr [ %288, %286 ], [ %285, %284 ]
  %290 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %.sink, i8 noundef zeroext 9) #12
  %291 = call noundef i32 @_ZNK7nmethod10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(214) %244) #12
  %292 = getelementptr inbounds i8, ptr %244, i64 204
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds i8, ptr %244, i64 208
  %295 = load i8, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %244, i64 209
  %297 = load i8, ptr %296, align 1
  %298 = icmp eq i8 %297, 1
  %spec.select1009 = zext i1 %298 to i32
  %299 = icmp eq i8 %297, 2
  %.1786 = select i1 %299, i32 2, i32 %spec.select1009
  %300 = icmp eq i8 %297, 3
  %.2787 = select i1 %300, i32 3, i32 %.1786
  switch i32 %.0.i1033.ph, label %default.unreachable [
    i32 2, label %313
    i32 3, label %301
    i32 4, label %307
  ]

301:                                              ; preds = %289
  %302 = load i32, ptr @_ZL13nBlocks_alive, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr @_ZL13nBlocks_alive, align 4
  %304 = add i32 %.07801184, 1
  %305 = add i64 %181, %.08481170
  %306 = add i64 %181, %.08431171
  br label %313

307:                                              ; preds = %289
  %308 = load i32, ptr @_ZL13nBlocks_alive, align 4
  %309 = add i32 %308, 1
  store i32 %309, ptr @_ZL13nBlocks_alive, align 4
  %310 = add i32 %.07941183, 1
  %311 = add i64 %181, %.08481170
  %312 = add i64 %181, %.08381172
  br label %313

default.unreachable:                              ; preds = %289
  unreachable

313:                                              ; preds = %289, %307, %301
  %.2850 = phi i64 [ %311, %307 ], [ %305, %301 ], [ %.08481170, %289 ]
  %.2845 = phi i64 [ %.08431171, %307 ], [ %306, %301 ], [ %.08431171, %289 ]
  %.2840 = phi i64 [ %312, %307 ], [ %.08381172, %301 ], [ %.08381172, %289 ]
  %.2796 = phi i32 [ %310, %307 ], [ %.07941183, %301 ], [ %.07941183, %289 ]
  %.2782 = phi i32 [ %.07801184, %307 ], [ %304, %301 ], [ %.07801184, %289 ]
  %314 = load ptr, ptr %270, align 8
  %.not.i.i.i.i = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i, label %316, label %315

315:                                              ; preds = %313
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %268, i64 noundef %275) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %270) #12
  br label %316

316:                                              ; preds = %315, %313
  %317 = load ptr, ptr %271, align 8
  %.not8.i.i.i.i = icmp eq ptr %317, %273
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %318

318:                                              ; preds = %316
  store ptr %270, ptr %269, align 8
  store <2 x ptr> %272, ptr %271, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

switch.hole_check:                                ; preds = %245
  %switch.maskindex = zext nneg i8 %switch.tableidx to i16
  %switch.shifted = lshr i16 507, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %249

switch.lookup:                                    ; preds = %switch.hole_check
  %319 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [9 x i32], ptr @switch.table._ZN13CodeHeapState11print_namesEP12outputStreamP8CodeHeap, i64 0, i64 %319
  %switch.load = load i32, ptr %switch.gep, align 4
  %320 = getelementptr inbounds i8, ptr %244, i64 16
  %321 = load ptr, ptr %320, align 8
  %322 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %321, i8 noundef zeroext 9) #12
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %318, %316, %switch.lookup
  %.0.i1033.ph1339 = phi i32 [ %switch.load, %switch.lookup ], [ %.0.i1033.ph, %316 ], [ %.0.i1033.ph, %318 ]
  %.3851 = phi i64 [ %.08481170, %switch.lookup ], [ %.2850, %316 ], [ %.2850, %318 ]
  %.3846 = phi i64 [ %.08431171, %switch.lookup ], [ %.2845, %316 ], [ %.2845, %318 ]
  %.3841 = phi i64 [ %.08381172, %switch.lookup ], [ %.2840, %316 ], [ %.2840, %318 ]
  %.3797 = phi i32 [ %.07941183, %switch.lookup ], [ %.2796, %316 ], [ %.2796, %318 ]
  %.0792 = phi i32 [ 0, %switch.lookup ], [ %293, %316 ], [ %293, %318 ]
  %.0790 = phi i8 [ 0, %switch.lookup ], [ %295, %316 ], [ %295, %318 ]
  %.3788 = phi i32 [ 0, %switch.lookup ], [ %.2787, %316 ], [ %.2787, %318 ]
  %.3783 = phi i32 [ %.07801184, %switch.lookup ], [ %.2782, %316 ], [ %.2782, %318 ]
  %.1777 = phi ptr [ %322, %switch.lookup ], [ %290, %316 ], [ %290, %318 ]
  %.0775 = phi i32 [ 0, %switch.lookup ], [ %291, %316 ], [ %291, %318 ]
  %323 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %.not993 = icmp eq i32 %323, 0
  br i1 %.not993, label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046, label %324

324:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  %325 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %338

327:                                              ; preds = %324
  %328 = load ptr, ptr @_ZL12TopSizeArray, align 8
  store ptr %.08171178, ptr %328, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 8
  store ptr %.1777, ptr %329, align 8
  %330 = getelementptr inbounds i8, ptr %328, i64 16
  store i32 %177, ptr %330, align 8
  %331 = getelementptr inbounds i8, ptr %328, i64 20
  store i32 200, ptr %331, align 4
  %332 = getelementptr inbounds i8, ptr %328, i64 24
  store i32 %.0775, ptr %332, align 8
  %333 = trunc nuw nsw i32 %.3788 to i16
  %334 = getelementptr inbounds i8, ptr %328, i64 34
  store i16 %333, ptr %334, align 2
  %335 = getelementptr inbounds i8, ptr %328, i64 32
  store i8 %.0790, ptr %335, align 8
  %336 = trunc nuw nsw i32 %.0.i1033.ph1339 to i16
  %337 = getelementptr inbounds i8, ptr %328, i64 36
  store i16 %336, ptr %337, align 4
  store i32 1, ptr @_ZL18used_topSizeBlocks, align 4
  br label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread

338:                                              ; preds = %324
  %339 = icmp ult i32 %325, %323
  %340 = icmp ugt i32 %.18051181, %177
  %or.cond = select i1 %339, i1 %340, i1 false
  br i1 %or.cond, label %341, label %357

341:                                              ; preds = %338
  %342 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %343 = zext i32 %.18111180 to i64
  %344 = getelementptr inbounds %struct.TopSizeBlk, ptr %342, i64 %343, i32 3
  store i32 %325, ptr %344, align 4
  %345 = zext i32 %325 to i64
  %346 = getelementptr inbounds %struct.TopSizeBlk, ptr %342, i64 %345
  store ptr %.08171178, ptr %346, align 8
  %347 = getelementptr inbounds %struct.TopSizeBlk, ptr %342, i64 %345, i32 1
  store ptr %.1777, ptr %347, align 8
  %348 = getelementptr inbounds %struct.TopSizeBlk, ptr %342, i64 %345, i32 2
  store i32 %177, ptr %348, align 8
  %349 = getelementptr inbounds %struct.TopSizeBlk, ptr %342, i64 %345, i32 3
  store i32 200, ptr %349, align 4
  %350 = getelementptr inbounds %struct.TopSizeBlk, ptr %342, i64 %345, i32 4
  store i32 %.0775, ptr %350, align 8
  %351 = trunc nuw nsw i32 %.3788 to i16
  %352 = getelementptr inbounds %struct.TopSizeBlk, ptr %342, i64 %345, i32 8
  store i16 %351, ptr %352, align 2
  %353 = getelementptr inbounds %struct.TopSizeBlk, ptr %342, i64 %345, i32 6
  store i8 %.0790, ptr %353, align 8
  %354 = trunc nuw nsw i32 %.0.i1033.ph1339 to i16
  %355 = getelementptr inbounds %struct.TopSizeBlk, ptr %342, i64 %345, i32 9
  store i16 %354, ptr %355, align 4
  %356 = add nuw i32 %325, 1
  store i32 %356, ptr @_ZL18used_topSizeBlocks, align 4
  br label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread

357:                                              ; preds = %338
  %358 = icmp ne i32 %325, %323
  %.not994 = icmp ult i32 %.18051181, %177
  %or.cond1010 = select i1 %358, i1 true, i1 %.not994
  br i1 %or.cond1010, label %359, label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046

359:                                              ; preds = %357
  %spec.select1011 = call i32 @llvm.umax.i32(i32 %.18001182, i32 %177)
  %360 = load ptr, ptr @_ZL12TopSizeArray, align 8
  br label %361

361:                                              ; preds = %359, %427
  %.07681151 = phi i32 [ 0, %359 ], [ %362, %427 ]
  %.07691150 = phi i32 [ 0, %359 ], [ %429, %427 ]
  %.48721149 = phi i64 [ %.18691165, %359 ], [ %364, %427 ]
  %362 = add i32 %.07681151, 1
  %.not996 = icmp ult i32 %.07681151, %323
  %.not997 = icmp ult i32 %.07691150, %325
  %or.cond1114 = and i1 %.not997, %.not996
  br i1 %or.cond1114, label %363, label %.thread1094

363:                                              ; preds = %361
  %364 = add i64 %.48721149, 1
  %365 = zext i32 %.07691150 to i64
  %366 = getelementptr inbounds %struct.TopSizeBlk, ptr %360, i64 %365
  %367 = getelementptr inbounds i8, ptr %366, i64 16
  %368 = load i32, ptr %367, align 8
  %369 = icmp ult i32 %368, %177
  br i1 %369, label %370, label %427

370:                                              ; preds = %363
  br i1 %339, label %373, label %.preheader1122

.preheader1122:                                   ; preds = %370
  %371 = getelementptr inbounds %struct.TopSizeBlk, ptr %360, i64 %365, i32 3
  %372 = load i32, ptr %371, align 4
  %.not9981152 = icmp eq i32 %372, 200
  br i1 %.not9981152, label %._crit_edge, label %.lr.ph

373:                                              ; preds = %370
  %374 = icmp eq i32 %.07691150, %.18111180
  %spec.select1012 = select i1 %374, i32 %325, i32 %.18111180
  %375 = zext i32 %325 to i64
  %376 = getelementptr inbounds %struct.TopSizeBlk, ptr %360, i64 %375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %376, ptr noundef nonnull align 1 dereferenceable(40) %366, i64 40, i1 false)
  store ptr %.08171178, ptr %366, align 8
  %377 = getelementptr inbounds %struct.TopSizeBlk, ptr %360, i64 %365, i32 1
  store ptr %.1777, ptr %377, align 8
  %378 = getelementptr inbounds %struct.TopSizeBlk, ptr %360, i64 %365, i32 2
  store i32 %177, ptr %378, align 8
  %379 = getelementptr inbounds %struct.TopSizeBlk, ptr %360, i64 %365, i32 3
  store i32 %325, ptr %379, align 4
  %380 = getelementptr inbounds %struct.TopSizeBlk, ptr %360, i64 %365, i32 4
  store i32 %.0775, ptr %380, align 8
  %381 = trunc nuw nsw i32 %.3788 to i16
  %382 = getelementptr inbounds %struct.TopSizeBlk, ptr %360, i64 %365, i32 8
  store i16 %381, ptr %382, align 2
  %383 = getelementptr inbounds %struct.TopSizeBlk, ptr %360, i64 %365, i32 6
  store i8 %.0790, ptr %383, align 8
  %384 = trunc nuw nsw i32 %.0.i1033.ph1339 to i16
  %385 = getelementptr inbounds %struct.TopSizeBlk, ptr %360, i64 %365, i32 9
  store i16 %384, ptr %385, align 4
  %386 = add nuw i32 %325, 1
  store i32 %386, ptr @_ZL18used_topSizeBlocks, align 4
  br label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread

.lr.ph:                                           ; preds = %.preheader1122, %388
  %387 = phi i32 [ %393, %388 ], [ %372, %.preheader1122 ]
  %.07651155 = phi i32 [ %389, %388 ], [ 0, %.preheader1122 ]
  %.07671154 = phi i32 [ %387, %388 ], [ %.07691150, %.preheader1122 ]
  %.68741153 = phi i64 [ %390, %388 ], [ %364, %.preheader1122 ]
  %.not999 = icmp ult i32 %.07651155, %323
  %.not1000 = icmp ult i32 %.07671154, %325
  %or.cond1018 = and i1 %.not1000, %.not999
  br i1 %or.cond1018, label %388, label %.thread1094

388:                                              ; preds = %.lr.ph
  %389 = add nuw i32 %.07651155, 1
  %390 = add i64 %.68741153, 1
  %391 = zext i32 %387 to i64
  %392 = getelementptr inbounds %struct.TopSizeBlk, ptr %360, i64 %391, i32 3
  %393 = load i32, ptr %392, align 4
  %.not998 = icmp eq i32 %393, 200
  br i1 %.not998, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %388, %.preheader1122
  %.6874.lcssa = phi i64 [ %364, %.preheader1122 ], [ %390, %388 ]
  %.0767.lcssa = phi i32 [ %.07691150, %.preheader1122 ], [ %387, %388 ]
  %.0766.lcssa = phi i32 [ 200, %.preheader1122 ], [ %.07671154, %388 ]
  %.lcssa1138 = phi i64 [ %365, %.preheader1122 ], [ %391, %388 ]
  %394 = getelementptr inbounds %struct.TopSizeBlk, ptr %360, i64 %.lcssa1138, i32 1
  %395 = load ptr, ptr %394, align 8
  %.not1001 = icmp eq ptr %395, null
  br i1 %.not1001, label %397, label %396

396:                                              ; preds = %._crit_edge
  call void @_ZN2os4freeEPv(ptr noundef nonnull %395) #12
  br label %397

397:                                              ; preds = %396, %._crit_edge
  %398 = icmp eq i32 %.0766.lcssa, 200
  %399 = load ptr, ptr @_ZL12TopSizeArray, align 8
  br i1 %398, label %400, label %411

400:                                              ; preds = %397
  %401 = getelementptr inbounds %struct.TopSizeBlk, ptr %399, i64 %.lcssa1138
  store ptr %.08171178, ptr %401, align 8
  %402 = getelementptr inbounds %struct.TopSizeBlk, ptr %399, i64 %.lcssa1138, i32 1
  store ptr %.1777, ptr %402, align 8
  %403 = getelementptr inbounds %struct.TopSizeBlk, ptr %399, i64 %.lcssa1138, i32 2
  store i32 %177, ptr %403, align 8
  %404 = getelementptr inbounds %struct.TopSizeBlk, ptr %399, i64 %.lcssa1138, i32 3
  store i32 200, ptr %404, align 4
  %405 = getelementptr inbounds %struct.TopSizeBlk, ptr %399, i64 %365, i32 4
  store i32 %.0775, ptr %405, align 8
  %406 = trunc nuw nsw i32 %.3788 to i16
  %407 = getelementptr inbounds %struct.TopSizeBlk, ptr %399, i64 %.lcssa1138, i32 8
  store i16 %406, ptr %407, align 2
  %408 = getelementptr inbounds %struct.TopSizeBlk, ptr %399, i64 %.lcssa1138, i32 6
  store i8 %.0790, ptr %408, align 8
  %409 = trunc nuw nsw i32 %.0.i1033.ph1339 to i16
  %410 = getelementptr inbounds %struct.TopSizeBlk, ptr %399, i64 %.lcssa1138, i32 9
  store i16 %409, ptr %410, align 4
  br label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread

411:                                              ; preds = %397
  %412 = zext i32 %.0766.lcssa to i64
  %413 = getelementptr inbounds %struct.TopSizeBlk, ptr %399, i64 %412, i32 3
  store i32 200, ptr %413, align 4
  %414 = getelementptr inbounds %struct.TopSizeBlk, ptr %399, i64 %412, i32 2
  %415 = load i32, ptr %414, align 8
  %416 = getelementptr inbounds %struct.TopSizeBlk, ptr %399, i64 %.lcssa1138
  %417 = getelementptr inbounds %struct.TopSizeBlk, ptr %399, i64 %365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %416, ptr noundef nonnull align 1 dereferenceable(40) %417, i64 40, i1 false)
  store ptr %.08171178, ptr %417, align 8
  %418 = getelementptr inbounds %struct.TopSizeBlk, ptr %399, i64 %365, i32 1
  store ptr %.1777, ptr %418, align 8
  %419 = getelementptr inbounds %struct.TopSizeBlk, ptr %399, i64 %365, i32 2
  store i32 %177, ptr %419, align 8
  %420 = getelementptr inbounds %struct.TopSizeBlk, ptr %399, i64 %365, i32 3
  store i32 %.0767.lcssa, ptr %420, align 4
  %421 = getelementptr inbounds %struct.TopSizeBlk, ptr %399, i64 %365, i32 4
  store i32 %.0775, ptr %421, align 8
  %422 = trunc nuw nsw i32 %.3788 to i16
  %423 = getelementptr inbounds %struct.TopSizeBlk, ptr %399, i64 %365, i32 8
  store i16 %422, ptr %423, align 2
  %424 = getelementptr inbounds %struct.TopSizeBlk, ptr %399, i64 %365, i32 6
  store i8 %.0790, ptr %424, align 8
  %425 = trunc nuw nsw i32 %.0.i1033.ph1339 to i16
  %426 = getelementptr inbounds %struct.TopSizeBlk, ptr %399, i64 %365, i32 9
  store i16 %425, ptr %426, align 4
  br label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread

427:                                              ; preds = %363
  %428 = getelementptr inbounds i8, ptr %366, i64 20
  %429 = load i32, ptr %428, align 4
  %.not995 = icmp eq i32 %429, 200
  br i1 %.not995, label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046, label %361, !llvm.loop !13

.thread1094:                                      ; preds = %361, %.lr.ph
  %.58731100 = phi i64 [ %.68741153, %.lr.ph ], [ %.48721149, %361 ]
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.48) #12
  %430 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %.not.i1035 = icmp eq ptr %430, null
  br i1 %.not.i1035, label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046, label %.preheader.i1036

.preheader.i1036:                                 ; preds = %.thread1094
  %431 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %.not8.i1037 = icmp eq i32 %431, 0
  br i1 %.not8.i1037, label %._crit_edge.thread.i1045, label %.lr.ph.i1038

.lr.ph.i1038:                                     ; preds = %.preheader.i1036, %437
  %432 = phi i32 [ %438, %437 ], [ %431, %.preheader.i1036 ]
  %433 = phi ptr [ %439, %437 ], [ %430, %.preheader.i1036 ]
  %indvars.iv.i1039 = phi i64 [ %indvars.iv.next.i1043, %437 ], [ 0, %.preheader.i1036 ]
  %434 = getelementptr inbounds %struct.TopSizeBlk, ptr %433, i64 %indvars.iv.i1039, i32 1
  %435 = load ptr, ptr %434, align 8
  %.not6.i1040 = icmp eq ptr %435, null
  br i1 %.not6.i1040, label %437, label %436

436:                                              ; preds = %.lr.ph.i1038
  call void @_ZN2os4freeEPv(ptr noundef nonnull %435) #12
  %.pre.i1041 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %.pre11.i1042 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  br label %437

437:                                              ; preds = %436, %.lr.ph.i1038
  %438 = phi i32 [ %432, %.lr.ph.i1038 ], [ %.pre11.i1042, %436 ]
  %439 = phi ptr [ %433, %.lr.ph.i1038 ], [ %.pre.i1041, %436 ]
  %indvars.iv.next.i1043 = add nuw nsw i64 %indvars.iv.i1039, 1
  %440 = zext i32 %438 to i64
  %441 = icmp ult i64 %indvars.iv.next.i1043, %440
  br i1 %441, label %.lr.ph.i1038, label %._crit_edge.i1044, !llvm.loop !10

._crit_edge.i1044:                                ; preds = %437
  %442 = icmp eq ptr %439, null
  br i1 %442, label %444, label %._crit_edge.thread.i1045

._crit_edge.thread.i1045:                         ; preds = %._crit_edge.i1044, %.preheader.i1036
  %443 = phi ptr [ %439, %._crit_edge.i1044 ], [ %430, %.preheader.i1036 ]
  call void @_Z8FreeHeapPv(ptr noundef nonnull %443) #12
  br label %444

444:                                              ; preds = %._crit_edge.thread.i1045, %._crit_edge.i1044
  store ptr null, ptr @_ZL12TopSizeArray, align 8
  store i32 0, ptr @_ZL19alloc_topSizeBlocks, align 4
  store i32 0, ptr @_ZL18used_topSizeBlocks, align 4
  br label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046

_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046: ; preds = %427, %444, %.thread1094, %357, %_ZN12ResourceMarkD2Ev.exit
  %.3871 = phi i64 [ %.18691165, %_ZN12ResourceMarkD2Ev.exit ], [ %.18691165, %357 ], [ %.58731100, %.thread1094 ], [ %.58731100, %444 ], [ %364, %427 ]
  %.8 = phi i8 [ %.5828, %_ZN12ResourceMarkD2Ev.exit ], [ %.5828, %357 ], [ 1, %.thread1094 ], [ 1, %444 ], [ %.5828, %427 ]
  %.3802 = phi i32 [ %.18001182, %_ZN12ResourceMarkD2Ev.exit ], [ %.18001182, %357 ], [ %spec.select1011, %.thread1094 ], [ %spec.select1011, %444 ], [ %spec.select1011, %427 ]
  %.not1002 = icmp eq ptr %.1777, null
  br i1 %.not1002, label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread, label %445

445:                                              ; preds = %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046
  call void @_ZN2os4freeEPv(ptr noundef nonnull %.1777) #12
  br label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread

_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread: ; preds = %400, %411, %373, %341, %327, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046, %445
  %.7875 = phi i64 [ %.3871, %445 ], [ %.3871, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046 ], [ %.18691165, %327 ], [ %.18691165, %341 ], [ %.6874.lcssa, %400 ], [ %.6874.lcssa, %411 ], [ %364, %373 ]
  %.11 = phi i8 [ %.8, %445 ], [ %.8, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046 ], [ %.5828, %327 ], [ %.5828, %341 ], [ %.5828, %400 ], [ %.5828, %411 ], [ %.5828, %373 ]
  %.7 = phi i32 [ %.18111180, %445 ], [ %.18111180, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046 ], [ 0, %327 ], [ %325, %341 ], [ %.0767.lcssa, %400 ], [ %.0766.lcssa, %411 ], [ %spec.select1012, %373 ]
  %.6 = phi i32 [ %.18051181, %445 ], [ %.18051181, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046 ], [ %177, %327 ], [ %177, %341 ], [ %177, %400 ], [ %415, %411 ], [ %.18051181, %373 ]
  %.5 = phi i32 [ %.3802, %445 ], [ %.3802, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046 ], [ %177, %327 ], [ %.18001182, %341 ], [ %spec.select1011, %400 ], [ %spec.select1011, %411 ], [ %spec.select1011, %373 ]
  %446 = icmp eq i32 %186, %190
  br i1 %446, label %452, label %501

_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread: ; preds = %_ZN13CodeHeapState20update_SizeDistArrayEP12outputStreamj.exit, %_ZN13CodeHeapState22holding_required_locksEv.exit1070, %_ZN13CodeHeapState22holding_required_locksEv.exit1070.thread, %252
  %447 = add i32 %.07721185, 1
  %448 = icmp eq i32 %186, %190
  br i1 %448, label %.thread1397, label %501

.thread1397:                                      ; preds = %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread
  %449 = load ptr, ptr @_ZL9StatArray, align 8
  %450 = and i64 %185, 4294967295
  %451 = getelementptr inbounds %class.StatElement, ptr %449, i64 %450, i32 16
  store i16 0, ptr %451, align 4
  br label %488

452:                                              ; preds = %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread
  %453 = trunc nuw nsw i32 %.0.i1033.ph1339 to i16
  %454 = load ptr, ptr @_ZL9StatArray, align 8
  %455 = and i64 %185, 4294967295
  %456 = getelementptr inbounds %class.StatElement, ptr %454, i64 %455, i32 16
  store i16 %453, ptr %456, align 4
  %cond2 = icmp eq i32 %.0.i1033.ph1339, 2
  br i1 %cond2, label %457, label %488

457:                                              ; preds = %452
  %458 = call i32 @llvm.smax.i32(i32 %.08651166, i32 %.0792)
  %459 = icmp slt i8 %.0790, 4
  %460 = trunc i32 %177 to i16
  br i1 %459, label %461, label %472

461:                                              ; preds = %457
  %462 = load i32, ptr @_ZL10nBlocks_t1, align 4
  %463 = add i32 %462, 1
  store i32 %463, ptr @_ZL10nBlocks_t1, align 4
  %464 = add i64 %181, %.08581168
  %465 = getelementptr inbounds %class.StatElement, ptr %454, i64 %455, i32 8
  %466 = load i16, ptr %465, align 2
  %467 = add i16 %466, 1
  store i16 %467, ptr %465, align 2
  %468 = getelementptr inbounds %class.StatElement, ptr %454, i64 %455, i32 3
  %469 = load i16, ptr %468, align 4
  %470 = add i16 %469, %460
  store i16 %470, ptr %468, align 4
  %471 = getelementptr inbounds %class.StatElement, ptr %454, i64 %455
  br label %483

472:                                              ; preds = %457
  %473 = load i32, ptr @_ZL10nBlocks_t2, align 4
  %474 = add i32 %473, 1
  store i32 %474, ptr @_ZL10nBlocks_t2, align 4
  %475 = add i64 %181, %.08531169
  %476 = getelementptr inbounds %class.StatElement, ptr %454, i64 %455, i32 9
  %477 = load i16, ptr %476, align 4
  %478 = add i16 %477, 1
  store i16 %478, ptr %476, align 4
  %479 = getelementptr inbounds %class.StatElement, ptr %454, i64 %455, i32 4
  %480 = load i16, ptr %479, align 2
  %481 = add i16 %480, %460
  store i16 %481, ptr %479, align 2
  %482 = getelementptr inbounds %class.StatElement, ptr %454, i64 %455, i32 1
  br label %483

483:                                              ; preds = %472, %461
  %.sink1518 = phi ptr [ %482, %472 ], [ %471, %461 ]
  %.2860 = phi i64 [ %.08581168, %472 ], [ %464, %461 ]
  %.2855 = phi i64 [ %475, %472 ], [ %.08531169, %461 ]
  %484 = load i32, ptr %.sink1518, align 4
  %.1793.1013 = call i32 @llvm.smax.i32(i32 %484, i32 %.0792)
  store i32 %.1793.1013, ptr %.sink1518, align 4
  %485 = getelementptr inbounds %class.StatElement, ptr %454, i64 %455, i32 13
  store i8 %.0790, ptr %485, align 4
  %486 = trunc nuw nsw i32 %.3788 to i16
  %487 = getelementptr inbounds %class.StatElement, ptr %454, i64 %455, i32 15
  store i16 %486, ptr %487, align 2
  br label %.loopexit1121

488:                                              ; preds = %.thread1397, %452
  %489 = phi i64 [ %450, %.thread1397 ], [ %455, %452 ]
  %490 = phi ptr [ %449, %.thread1397 ], [ %454, %452 ]
  %.787513681424 = phi i64 [ %.18691165, %.thread1397 ], [ %.7875, %452 ]
  %.485213701423 = phi i64 [ %.08481170, %.thread1397 ], [ %.3851, %452 ]
  %.484713721422 = phi i64 [ %.08431171, %.thread1397 ], [ %.3846, %452 ]
  %.484213741421 = phi i64 [ %.08381172, %.thread1397 ], [ %.3841, %452 ]
  %.1113761420 = phi i8 [ %.5828, %.thread1397 ], [ %.11, %452 ]
  %.713781419 = phi i32 [ %.18111180, %.thread1397 ], [ %.7, %452 ]
  %.613801418 = phi i32 [ %.18051181, %.thread1397 ], [ %.6, %452 ]
  %.513821417 = phi i32 [ %.18001182, %.thread1397 ], [ %.5, %452 ]
  %.479813841416 = phi i32 [ %.07941183, %.thread1397 ], [ %.3797, %452 ]
  %.478413931415 = phi i32 [ %.07801184, %.thread1397 ], [ %.3783, %452 ]
  %.277413951414 = phi i32 [ %447, %.thread1397 ], [ %.07721185, %452 ]
  %491 = load i32, ptr @_ZL12nBlocks_stub, align 4
  %492 = add i32 %491, 1
  store i32 %492, ptr @_ZL12nBlocks_stub, align 4
  %493 = add i64 %181, %.08351173
  %494 = getelementptr inbounds %class.StatElement, ptr %490, i64 %489, i32 12
  %495 = load i16, ptr %494, align 2
  %496 = add i16 %495, 1
  store i16 %496, ptr %494, align 2
  %497 = trunc i32 %177 to i16
  %498 = getelementptr inbounds %class.StatElement, ptr %490, i64 %489, i32 7
  %499 = load i16, ptr %498, align 4
  %500 = add i16 %499, %497
  store i16 %500, ptr %498, align 4
  br label %.loopexit1121

501:                                              ; preds = %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread
  %.27741396 = phi i32 [ %447, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread ], [ %.07721185, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread ]
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
  %502 = load i64, ptr @_ZL12granule_size, align 8
  %503 = and i64 %185, 4294967295
  %504 = mul i64 %502, %185
  %.neg = sub i64 %504, %183
  %505 = add i64 %.neg, %502
  %506 = trunc i64 %505 to i32
  %.neg1267 = add i64 %185, 1
  %.neg1268 = sub i64 %.neg1267, %189
  %.neg1269 = mul i64 %.neg1268, %502
  %.neg1119 = add i64 %.neg1269, %181
  %507 = sub i64 %.neg1119, %505
  %508 = trunc i64 %507 to i32
  %509 = load i32, ptr @_ZL13log2_seg_size, align 4
  %510 = lshr i32 %506, %509
  %511 = lshr i32 %508, %509
  %512 = trunc nuw nsw i32 %.0.i103310901366 to i16
  %513 = load ptr, ptr @_ZL9StatArray, align 8
  %514 = getelementptr inbounds %class.StatElement, ptr %513, i64 %503, i32 16
  store i16 %512, ptr %514, align 4
  %515 = getelementptr inbounds %class.StatElement, ptr %513, i64 %200, i32 16
  store i16 %512, ptr %515, align 4
  %cond = icmp eq i32 %.0.i103310901366, 2
  br i1 %cond, label %516, label %.thread1425

516:                                              ; preds = %501
  %517 = call i32 @llvm.smax.i32(i32 %.08651166, i32 %.17931386)
  %518 = icmp slt i8 %.17911390, 4
  %519 = trunc i32 %510 to i16
  br i1 %518, label %520, label %540

520:                                              ; preds = %516
  %521 = load i32, ptr @_ZL10nBlocks_t1, align 4
  %522 = add i32 %521, 1
  store i32 %522, ptr @_ZL10nBlocks_t1, align 4
  %523 = add i64 %181, %.08581168
  %524 = getelementptr inbounds %class.StatElement, ptr %513, i64 %503, i32 8
  %525 = load i16, ptr %524, align 2
  %526 = add i16 %525, 1
  store i16 %526, ptr %524, align 2
  %527 = getelementptr inbounds %class.StatElement, ptr %513, i64 %503, i32 3
  %528 = load i16, ptr %527, align 4
  %529 = add i16 %528, %519
  store i16 %529, ptr %527, align 4
  %530 = getelementptr inbounds %class.StatElement, ptr %513, i64 %503
  %531 = load i32, ptr %530, align 4
  %.1793.1014 = call i32 @llvm.smax.i32(i32 %531, i32 %.17931386)
  store i32 %.1793.1014, ptr %530, align 4
  %532 = getelementptr inbounds %class.StatElement, ptr %513, i64 %200, i32 8
  %533 = load i16, ptr %532, align 2
  %534 = add i16 %533, 1
  store i16 %534, ptr %532, align 2
  %535 = getelementptr inbounds %class.StatElement, ptr %513, i64 %200, i32 3
  %536 = load i16, ptr %535, align 4
  %537 = trunc i32 %511 to i16
  %538 = add i16 %536, %537
  store i16 %538, ptr %535, align 4
  %539 = getelementptr inbounds %class.StatElement, ptr %513, i64 %200
  br label %560

540:                                              ; preds = %516
  %541 = load i32, ptr @_ZL10nBlocks_t2, align 4
  %542 = add i32 %541, 1
  store i32 %542, ptr @_ZL10nBlocks_t2, align 4
  %543 = add i64 %181, %.08531169
  %544 = getelementptr inbounds %class.StatElement, ptr %513, i64 %503, i32 9
  %545 = load i16, ptr %544, align 4
  %546 = add i16 %545, 1
  store i16 %546, ptr %544, align 4
  %547 = getelementptr inbounds %class.StatElement, ptr %513, i64 %503, i32 4
  %548 = load i16, ptr %547, align 2
  %549 = add i16 %548, %519
  store i16 %549, ptr %547, align 2
  %550 = getelementptr inbounds %class.StatElement, ptr %513, i64 %503, i32 1
  %551 = load i32, ptr %550, align 4
  %.1793.1015 = call i32 @llvm.smax.i32(i32 %551, i32 %.17931386)
  store i32 %.1793.1015, ptr %550, align 4
  %552 = getelementptr inbounds %class.StatElement, ptr %513, i64 %200, i32 9
  %553 = load i16, ptr %552, align 4
  %554 = add i16 %553, 1
  store i16 %554, ptr %552, align 4
  %555 = getelementptr inbounds %class.StatElement, ptr %513, i64 %200, i32 4
  %556 = load i16, ptr %555, align 2
  %557 = trunc i32 %511 to i16
  %558 = add i16 %556, %557
  store i16 %558, ptr %555, align 2
  %559 = getelementptr inbounds %class.StatElement, ptr %513, i64 %200, i32 1
  br label %560

560:                                              ; preds = %520, %540
  %.sink1522 = phi ptr [ %539, %520 ], [ %559, %540 ]
  %.3861 = phi i64 [ %523, %520 ], [ %.08581168, %540 ]
  %.3856 = phi i64 [ %.08531169, %520 ], [ %543, %540 ]
  %561 = load i32, ptr %.sink1522, align 4
  %562 = call i32 @llvm.smax.i32(i32 %561, i32 %.17931386)
  store i32 %562, ptr %.sink1522, align 4
  %563 = getelementptr inbounds %class.StatElement, ptr %513, i64 %503, i32 13
  store i8 %.17911390, ptr %563, align 4
  %564 = trunc nuw nsw i32 %.47891392 to i16
  %565 = getelementptr inbounds %class.StatElement, ptr %513, i64 %503, i32 15
  store i16 %564, ptr %565, align 2
  %566 = getelementptr inbounds %class.StatElement, ptr %513, i64 %200, i32 13
  store i8 %.17911390, ptr %566, align 4
  %567 = getelementptr inbounds %class.StatElement, ptr %513, i64 %200, i32 15
  store i16 %564, ptr %567, align 2
  %.07641159 = add i32 %186, 1
  %568 = icmp ult i32 %.07641159, %190
  br i1 %568, label %.lr.ph1162, label %.loopexit1121

.thread1425:                                      ; preds = %501
  %569 = load i32, ptr @_ZL12nBlocks_stub, align 4
  %570 = add i32 %569, 1
  store i32 %570, ptr @_ZL12nBlocks_stub, align 4
  %571 = add i64 %181, %.08351173
  %572 = getelementptr inbounds %class.StatElement, ptr %513, i64 %503, i32 12
  %573 = load i16, ptr %572, align 2
  %574 = add i16 %573, 1
  store i16 %574, ptr %572, align 2
  %575 = getelementptr inbounds %class.StatElement, ptr %513, i64 %503, i32 7
  %576 = load i16, ptr %575, align 4
  %577 = trunc i32 %510 to i16
  %578 = add i16 %576, %577
  store i16 %578, ptr %575, align 4
  %579 = getelementptr inbounds %class.StatElement, ptr %513, i64 %200, i32 12
  %580 = load i16, ptr %579, align 2
  %581 = add i16 %580, 1
  store i16 %581, ptr %579, align 2
  %582 = getelementptr inbounds %class.StatElement, ptr %513, i64 %200, i32 7
  %583 = load i16, ptr %582, align 4
  %584 = trunc i32 %511 to i16
  %585 = add i16 %583, %584
  store i16 %585, ptr %582, align 4
  %.076411591431 = add i32 %186, 1
  %586 = icmp ult i32 %.076411591431, %190
  br i1 %586, label %.lr.ph1162.thread, label %.loopexit1121

.lr.ph1162.thread:                                ; preds = %.thread1425
  %587 = zext nneg i32 %509 to i64
  %588 = lshr i64 %502, %587
  %589 = trunc i64 %588 to i16
  br label %.lr.ph1162.split.preheader

.lr.ph1162:                                       ; preds = %560
  %590 = zext nneg i32 %509 to i64
  %591 = lshr i64 %502, %590
  %592 = trunc i64 %591 to i16
  %593 = icmp slt i8 %.17911390, 4
  %594 = trunc nuw nsw i32 %.47891392 to i16
  br i1 %cond, label %.lr.ph1162.split.us.preheader, label %.lr.ph1162.split.preheader

.lr.ph1162.split.preheader:                       ; preds = %.lr.ph1162.thread, %.lr.ph1162
  %595 = phi i16 [ %589, %.lr.ph1162.thread ], [ %592, %.lr.ph1162 ]
  %.286714331447 = phi i32 [ %.08651166, %.lr.ph1162.thread ], [ %517, %.lr.ph1162 ]
  %.486214341446 = phi i64 [ %.08581168, %.lr.ph1162.thread ], [ %.3861, %.lr.ph1162 ]
  %.485714351445 = phi i64 [ %.08531169, %.lr.ph1162.thread ], [ %.3856, %.lr.ph1162 ]
  %.283714361444 = phi i64 [ %571, %.lr.ph1162.thread ], [ %.08351173, %.lr.ph1162 ]
  %.0764115914371443 = phi i32 [ %.076411591431, %.lr.ph1162.thread ], [ %.07641159, %.lr.ph1162 ]
  %596 = zext i32 %.0764115914371443 to i64
  %597 = and i64 %189, 4294967295
  br label %.lr.ph1162.split

.lr.ph1162.split.us.preheader:                    ; preds = %.lr.ph1162
  %598 = zext i32 %.07641159 to i64
  %599 = and i64 %189, 4294967295
  br label %.lr.ph1162.split.us

.lr.ph1162.split.us:                              ; preds = %.lr.ph1162.split.us.preheader, %617
  %indvars.iv1300 = phi i64 [ %598, %.lr.ph1162.split.us.preheader ], [ %indvars.iv.next1301, %617 ]
  %600 = getelementptr inbounds %class.StatElement, ptr %513, i64 %indvars.iv1300, i32 16
  store i16 %512, ptr %600, align 4
  br i1 %593, label %609, label %601

601:                                              ; preds = %.lr.ph1162.split.us
  %602 = getelementptr inbounds %class.StatElement, ptr %513, i64 %indvars.iv1300, i32 9
  %603 = load i16, ptr %602, align 4
  %604 = add i16 %603, 1
  store i16 %604, ptr %602, align 4
  %605 = getelementptr inbounds %class.StatElement, ptr %513, i64 %indvars.iv1300, i32 4
  %606 = load i16, ptr %605, align 2
  %607 = add i16 %606, %592
  store i16 %607, ptr %605, align 2
  %608 = getelementptr inbounds %class.StatElement, ptr %513, i64 %indvars.iv1300, i32 1
  br label %617

609:                                              ; preds = %.lr.ph1162.split.us
  %610 = getelementptr inbounds %class.StatElement, ptr %513, i64 %indvars.iv1300, i32 8
  %611 = load i16, ptr %610, align 2
  %612 = add i16 %611, 1
  store i16 %612, ptr %610, align 2
  %613 = getelementptr inbounds %class.StatElement, ptr %513, i64 %indvars.iv1300, i32 3
  %614 = load i16, ptr %613, align 4
  %615 = add i16 %614, %592
  store i16 %615, ptr %613, align 4
  %616 = getelementptr inbounds %class.StatElement, ptr %513, i64 %indvars.iv1300
  br label %617

617:                                              ; preds = %609, %601
  %.sink1525 = phi ptr [ %616, %609 ], [ %608, %601 ]
  %618 = load i32, ptr %.sink1525, align 4
  %.1793.1016.us = call i32 @llvm.smax.i32(i32 %618, i32 %.17931386)
  store i32 %.1793.1016.us, ptr %.sink1525, align 4
  %619 = getelementptr inbounds %class.StatElement, ptr %513, i64 %indvars.iv1300, i32 13
  store i8 %.17911390, ptr %619, align 4
  %620 = getelementptr inbounds %class.StatElement, ptr %513, i64 %indvars.iv1300, i32 15
  store i16 %594, ptr %620, align 2
  %indvars.iv.next1301 = add nuw nsw i64 %indvars.iv1300, 1
  %621 = icmp ult i64 %indvars.iv.next1301, %599
  br i1 %621, label %.lr.ph1162.split.us, label %.loopexit1121, !llvm.loop !14

.lr.ph1162.split:                                 ; preds = %.lr.ph1162.split.preheader, %.lr.ph1162.split
  %indvars.iv = phi i64 [ %596, %.lr.ph1162.split.preheader ], [ %indvars.iv.next, %.lr.ph1162.split ]
  %622 = getelementptr inbounds %class.StatElement, ptr %513, i64 %indvars.iv, i32 16
  store i16 %512, ptr %622, align 4
  %623 = getelementptr inbounds %class.StatElement, ptr %513, i64 %indvars.iv, i32 12
  %624 = load i16, ptr %623, align 2
  %625 = add i16 %624, 1
  store i16 %625, ptr %623, align 2
  %626 = getelementptr inbounds %class.StatElement, ptr %513, i64 %indvars.iv, i32 7
  %627 = load i16, ptr %626, align 4
  %628 = add i16 %627, %595
  store i16 %628, ptr %626, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %629 = icmp ult i64 %indvars.iv.next, %597
  br i1 %629, label %.lr.ph1162.split, label %.loopexit1121, !llvm.loop !14

.loopexit1121:                                    ; preds = %.lr.ph1162.split, %617, %.thread1425, %560, %219, %483, %488, %211, %213
  %.2870 = phi i64 [ %.18691165, %213 ], [ %.18691165, %211 ], [ %.7875, %483 ], [ %.787513681424, %488 ], [ %.18691165, %219 ], [ %.78751369, %560 ], [ %.78751369, %.thread1425 ], [ %.78751369, %617 ], [ %.78751369, %.lr.ph1162.split ]
  %.1866 = phi i32 [ %.08651166, %213 ], [ %.08651166, %211 ], [ %458, %483 ], [ %.08651166, %488 ], [ %.08651166, %219 ], [ %517, %560 ], [ %.08651166, %.thread1425 ], [ %517, %617 ], [ %.286714331447, %.lr.ph1162.split ]
  %.1864 = phi i64 [ %.08631167, %213 ], [ %.08631167, %211 ], [ %243, %483 ], [ %243, %488 ], [ %.08631167, %219 ], [ %243, %560 ], [ %243, %.thread1425 ], [ %243, %617 ], [ %243, %.lr.ph1162.split ]
  %.1859 = phi i64 [ %.08581168, %213 ], [ %.08581168, %211 ], [ %.2860, %483 ], [ %.08581168, %488 ], [ %.08581168, %219 ], [ %.3861, %560 ], [ %.08581168, %.thread1425 ], [ %.3861, %617 ], [ %.486214341446, %.lr.ph1162.split ]
  %.1854 = phi i64 [ %.08531169, %213 ], [ %.08531169, %211 ], [ %.2855, %483 ], [ %.08531169, %488 ], [ %.08531169, %219 ], [ %.3856, %560 ], [ %.08531169, %.thread1425 ], [ %.3856, %617 ], [ %.485714351445, %.lr.ph1162.split ]
  %.1849 = phi i64 [ %.08481170, %213 ], [ %.08481170, %211 ], [ %.3851, %483 ], [ %.485213701423, %488 ], [ %.08481170, %219 ], [ %.48521371, %560 ], [ %.48521371, %.thread1425 ], [ %.48521371, %617 ], [ %.48521371, %.lr.ph1162.split ]
  %.1844 = phi i64 [ %.08431171, %213 ], [ %.08431171, %211 ], [ %.3846, %483 ], [ %.484713721422, %488 ], [ %.08431171, %219 ], [ %.48471373, %560 ], [ %.48471373, %.thread1425 ], [ %.48471373, %617 ], [ %.48471373, %.lr.ph1162.split ]
  %.1839 = phi i64 [ %.08381172, %213 ], [ %.08381172, %211 ], [ %.3841, %483 ], [ %.484213741421, %488 ], [ %.08381172, %219 ], [ %.48421375, %560 ], [ %.48421375, %.thread1425 ], [ %.48421375, %617 ], [ %.48421375, %.lr.ph1162.split ]
  %.1836 = phi i64 [ %.08351173, %213 ], [ %.08351173, %211 ], [ %.08351173, %483 ], [ %493, %488 ], [ %.08351173, %219 ], [ %.08351173, %560 ], [ %571, %.thread1425 ], [ %.08351173, %617 ], [ %.283714361444, %.lr.ph1162.split ]
  %.1834 = phi i64 [ %.08331174, %213 ], [ %.08331174, %211 ], [ %.08331174, %483 ], [ %.08331174, %488 ], [ %221, %219 ], [ %.08331174, %560 ], [ %.08331174, %.thread1425 ], [ %.08331174, %617 ], [ %.08331174, %.lr.ph1162.split ]
  %.7830 = phi i8 [ %.68291085, %213 ], [ %.68291085, %211 ], [ %.11, %483 ], [ %.1113761420, %488 ], [ %.5828, %219 ], [ %.111377, %560 ], [ %.111377, %.thread1425 ], [ %.111377, %617 ], [ %.111377, %.lr.ph1162.split ]
  %.2812 = phi i32 [ %.18111180, %213 ], [ %.18111180, %211 ], [ %.7, %483 ], [ %.713781419, %488 ], [ %.18111180, %219 ], [ %.71379, %560 ], [ %.71379, %.thread1425 ], [ %.71379, %617 ], [ %.71379, %.lr.ph1162.split ]
  %.2806 = phi i32 [ %.18051181, %213 ], [ %.18051181, %211 ], [ %.6, %483 ], [ %.613801418, %488 ], [ %.18051181, %219 ], [ %.61381, %560 ], [ %.61381, %.thread1425 ], [ %.61381, %617 ], [ %.61381, %.lr.ph1162.split ]
  %.2801 = phi i32 [ %.18001182, %213 ], [ %.18001182, %211 ], [ %.5, %483 ], [ %.513821417, %488 ], [ %.18001182, %219 ], [ %.51383, %560 ], [ %.51383, %.thread1425 ], [ %.51383, %617 ], [ %.51383, %.lr.ph1162.split ]
  %.1795 = phi i32 [ %.07941183, %213 ], [ %.07941183, %211 ], [ %.3797, %483 ], [ %.479813841416, %488 ], [ %.07941183, %219 ], [ %.47981385, %560 ], [ %.47981385, %.thread1425 ], [ %.47981385, %617 ], [ %.47981385, %.lr.ph1162.split ]
  %.1781 = phi i32 [ %.07801184, %213 ], [ %.07801184, %211 ], [ %.3783, %483 ], [ %.478413931415, %488 ], [ %.07801184, %219 ], [ %.47841394, %560 ], [ %.47841394, %.thread1425 ], [ %.47841394, %617 ], [ %.47841394, %.lr.ph1162.split ]
  %.1773 = phi i32 [ %.07721185, %213 ], [ %.07721185, %211 ], [ %.07721185, %483 ], [ %.277413951414, %488 ], [ %.07721185, %219 ], [ %.27741396, %560 ], [ %.27741396, %.thread1425 ], [ %.27741396, %617 ], [ %.27741396, %.lr.ph1162.split ]
  %.1771 = phi i32 [ %.07701186, %213 ], [ %.07701186, %211 ], [ %242, %483 ], [ %242, %488 ], [ %.07701186, %219 ], [ %242, %560 ], [ %242, %.thread1425 ], [ %242, %617 ], [ %242, %.lr.ph1162.split ]
  %.2762 = phi i32 [ %.17611187, %213 ], [ %.17611187, %211 ], [ %.17611187, %483 ], [ %.17611187, %488 ], [ %220, %219 ], [ %.17611187, %560 ], [ %.17611187, %.thread1425 ], [ %.17611187, %617 ], [ %.17611187, %.lr.ph1162.split ]
  %630 = call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef nonnull %.08171178) #12
  %631 = icmp eq ptr %630, null
  %632 = trunc nuw i8 %.7830 to i1
  %.not983 = select i1 %631, i1 true, i1 %632
  br i1 %.not983, label %._crit_edge1189, label %.lr.ph1188, !llvm.loop !15

._crit_edge1189:                                  ; preds = %.loopexit1121
  br i1 %632, label %845, label %._crit_edge1189.thread

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
  %633 = lshr i64 %.0833.lcssa1474, 10
  %634 = uitofp i64 %.0833.lcssa1474 to double
  %635 = fmul double %634, 1.000000e+02
  %636 = fdiv double %635, %87
  %637 = fdiv double %635, %89
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.50, i64 noundef %633, i32 noundef %.1761.lcssa1480, double noundef %636, double noundef %637) #12
  %638 = lshr i64 %.0863.lcssa1467, 10
  %639 = uitofp i64 %.0863.lcssa1467 to double
  %640 = fmul double %639, 1.000000e+02
  %641 = fdiv double %640, %87
  %642 = fdiv double %640, %89
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.51, i64 noundef %638, i32 noundef %.0770.lcssa1479, double noundef %641, double noundef %642) #12
  %643 = lshr i64 %.0858.lcssa1468, 10
  %644 = load i32, ptr @_ZL10nBlocks_t1, align 4
  %645 = uitofp i64 %.0858.lcssa1468 to double
  %646 = fmul double %645, 1.000000e+02
  %647 = fdiv double %646, %87
  %648 = fdiv double %646, %89
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.52, i64 noundef %643, i32 noundef %644, double noundef %647, double noundef %648) #12
  %649 = lshr i64 %.0853.lcssa1469, 10
  %650 = load i32, ptr @_ZL10nBlocks_t2, align 4
  %651 = uitofp i64 %.0853.lcssa1469 to double
  %652 = fmul double %651, 1.000000e+02
  %653 = fdiv double %652, %87
  %654 = fdiv double %652, %89
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.53, i64 noundef %649, i32 noundef %650, double noundef %653, double noundef %654) #12
  %655 = lshr i64 %.0848.lcssa1470, 10
  %656 = load i32, ptr @_ZL13nBlocks_alive, align 4
  %657 = uitofp i64 %.0848.lcssa1470 to double
  %658 = fmul double %657, 1.000000e+02
  %659 = fdiv double %658, %87
  %660 = fdiv double %658, %89
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.54, i64 noundef %655, i32 noundef %656, double noundef %659, double noundef %660) #12
  %661 = lshr i64 %.0843.lcssa1471, 10
  %662 = uitofp i64 %.0843.lcssa1471 to double
  %663 = fmul double %662, 1.000000e+02
  %664 = fdiv double %663, %87
  %665 = fdiv double %663, %89
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.55, i64 noundef %661, i32 noundef %.0780.lcssa1477, double noundef %664, double noundef %665) #12
  %666 = lshr i64 %.0838.lcssa1472, 10
  %667 = uitofp i64 %.0838.lcssa1472 to double
  %668 = fmul double %667, 1.000000e+02
  %669 = fdiv double %668, %87
  %670 = fdiv double %668, %89
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.56, i64 noundef %666, i32 noundef %.0794.lcssa1476, double noundef %669, double noundef %670) #12
  %671 = lshr i64 %.0835.lcssa1473, 10
  %672 = load i32, ptr @_ZL12nBlocks_stub, align 4
  %673 = uitofp i64 %.0835.lcssa1473 to double
  %674 = fmul double %673, 1.000000e+02
  %675 = fdiv double %674, %87
  %676 = fdiv double %674, %89
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.57, i64 noundef %671, i32 noundef %672, double noundef %675, double noundef %676) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.58, i32 noundef %.0772.lcssa1478) #12
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.59, i64 noundef %107, i64 noundef %83) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.60, i64 noundef %113, i64 noundef %115) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.61, i64 noundef %116, i64 noundef %85) #12
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #12
  %677 = load i32, ptr @_ZL21latest_compilation_id, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.62, i32 noundef %677) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.63, i32 noundef %.0865.lcssa1466) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.64, i64 noundef %.1869.lcssa1465) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.41) #12
  %678 = load i64, ptr %110, align 8
  %.not984 = icmp eq i64 %678, 0
  %or.cond1526 = select i1 %.not964, i1 true, i1 %.not984
  br i1 %or.cond1526, label %681, label %679

679:                                              ; preds = %._crit_edge1189.thread
  %680 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %4) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %680) #12
  store i64 0, ptr %110, align 8
  store i64 0, ptr %111, align 8
  store i32 0, ptr %112, align 8
  br label %681

681:                                              ; preds = %679, %._crit_edge1189.thread
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.65) #12
  %682 = load i64, ptr @_ZL12granule_size, align 8
  %683 = load i32, ptr @_ZL13log2_seg_size, align 4
  %684 = zext nneg i32 %683 to i64
  %685 = lshr i64 %682, %684
  br i1 %.not1266, label %._crit_edge1214, label %.lr.ph1213.preheader

.lr.ph1213.preheader:                             ; preds = %681
  %.pre1313 = load ptr, ptr @_ZL9StatArray, align 8
  br label %.lr.ph1213

.lr.ph1213:                                       ; preds = %.lr.ph1213.preheader, %792
  %686 = phi ptr [ %793, %792 ], [ %.pre1313, %.lr.ph1213.preheader ]
  %687 = phi i64 [ %795, %792 ], [ 0, %.lr.ph1213.preheader ]
  %.07591211 = phi i32 [ %794, %792 ], [ 0, %.lr.ph1213.preheader ]
  %688 = getelementptr inbounds %class.StatElement, ptr %686, i64 %687, i32 8
  %689 = load i16, ptr %688, align 2
  %690 = zext i16 %689 to i64
  %691 = icmp ult i64 %685, %690
  br i1 %691, label %692, label %694

692:                                              ; preds = %.lr.ph1213
  %693 = zext i16 %689 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.66, i32 noundef %.07591211, i32 noundef %693) #12
  %.pre1314 = load ptr, ptr @_ZL9StatArray, align 8
  br label %694

694:                                              ; preds = %692, %.lr.ph1213
  %695 = phi ptr [ %.pre1314, %692 ], [ %686, %.lr.ph1213 ]
  %696 = getelementptr inbounds %class.StatElement, ptr %695, i64 %687, i32 9
  %697 = load i16, ptr %696, align 4
  %698 = zext i16 %697 to i64
  %699 = icmp ult i64 %685, %698
  br i1 %699, label %700, label %702

700:                                              ; preds = %694
  %701 = zext i16 %697 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.67, i32 noundef %.07591211, i32 noundef %701) #12
  %.pre1315 = load ptr, ptr @_ZL9StatArray, align 8
  br label %702

702:                                              ; preds = %700, %694
  %703 = phi ptr [ %.pre1315, %700 ], [ %695, %694 ]
  %704 = getelementptr inbounds %class.StatElement, ptr %703, i64 %687, i32 10
  %705 = load i16, ptr %704, align 2
  %706 = zext i16 %705 to i64
  %707 = icmp ult i64 %685, %706
  br i1 %707, label %708, label %710

708:                                              ; preds = %702
  %709 = zext i16 %705 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.68, i32 noundef %.07591211, i32 noundef %709) #12
  %.pre1316 = load ptr, ptr @_ZL9StatArray, align 8
  br label %710

710:                                              ; preds = %708, %702
  %711 = phi ptr [ %.pre1316, %708 ], [ %703, %702 ]
  %712 = getelementptr inbounds %class.StatElement, ptr %711, i64 %687, i32 12
  %713 = load i16, ptr %712, align 2
  %714 = zext i16 %713 to i64
  %715 = icmp ult i64 %685, %714
  br i1 %715, label %716, label %718

716:                                              ; preds = %710
  %717 = zext i16 %713 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.69, i32 noundef %.07591211, i32 noundef %717) #12
  %.pre1317 = load ptr, ptr @_ZL9StatArray, align 8
  br label %718

718:                                              ; preds = %716, %710
  %719 = phi ptr [ %.pre1317, %716 ], [ %711, %710 ]
  %720 = getelementptr inbounds %class.StatElement, ptr %719, i64 %687, i32 3
  %721 = load i16, ptr %720, align 4
  %722 = zext i16 %721 to i64
  %723 = icmp ult i64 %685, %722
  br i1 %723, label %724, label %726

724:                                              ; preds = %718
  %725 = zext i16 %721 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.70, i32 noundef %.07591211, i32 noundef %725) #12
  %.pre1318 = load ptr, ptr @_ZL9StatArray, align 8
  br label %726

726:                                              ; preds = %724, %718
  %727 = phi ptr [ %.pre1318, %724 ], [ %719, %718 ]
  %728 = getelementptr inbounds %class.StatElement, ptr %727, i64 %687, i32 4
  %729 = load i16, ptr %728, align 2
  %730 = zext i16 %729 to i64
  %731 = icmp ult i64 %685, %730
  br i1 %731, label %732, label %734

732:                                              ; preds = %726
  %733 = zext i16 %729 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.71, i32 noundef %.07591211, i32 noundef %733) #12
  %.pre1319 = load ptr, ptr @_ZL9StatArray, align 8
  br label %734

734:                                              ; preds = %732, %726
  %735 = phi ptr [ %.pre1319, %732 ], [ %727, %726 ]
  %736 = getelementptr inbounds %class.StatElement, ptr %735, i64 %687, i32 5
  %737 = load i16, ptr %736, align 4
  %738 = zext i16 %737 to i64
  %739 = icmp ult i64 %685, %738
  br i1 %739, label %740, label %742

740:                                              ; preds = %734
  %741 = zext i16 %737 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.72, i32 noundef %.07591211, i32 noundef %741) #12
  %.pre1320 = load ptr, ptr @_ZL9StatArray, align 8
  br label %742

742:                                              ; preds = %740, %734
  %743 = phi ptr [ %.pre1320, %740 ], [ %735, %734 ]
  %744 = getelementptr inbounds %class.StatElement, ptr %743, i64 %687, i32 7
  %745 = load i16, ptr %744, align 4
  %746 = zext i16 %745 to i64
  %747 = icmp ult i64 %685, %746
  br i1 %747, label %748, label %750

748:                                              ; preds = %742
  %749 = zext i16 %745 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.73, i32 noundef %.07591211, i32 noundef %749) #12
  %.pre1321 = load ptr, ptr @_ZL9StatArray, align 8
  br label %750

750:                                              ; preds = %748, %742
  %751 = phi ptr [ %.pre1321, %748 ], [ %743, %742 ]
  %752 = getelementptr inbounds %class.StatElement, ptr %751, i64 %687
  %753 = getelementptr inbounds i8, ptr %752, i64 22
  %754 = load i16, ptr %753, align 2
  %755 = zext i16 %754 to i32
  %756 = getelementptr inbounds i8, ptr %752, i64 24
  %757 = load i16, ptr %756, align 4
  %758 = zext i16 %757 to i32
  %759 = add nuw nsw i32 %758, %755
  %760 = getelementptr inbounds i8, ptr %752, i64 26
  %761 = load i16, ptr %760, align 2
  %762 = zext i16 %761 to i32
  %763 = add nuw nsw i32 %759, %762
  %764 = getelementptr inbounds i8, ptr %752, i64 30
  %765 = load i16, ptr %764, align 2
  %766 = zext i16 %765 to i32
  %767 = add nuw nsw i32 %763, %766
  %768 = zext nneg i32 %767 to i64
  %769 = icmp ult i64 %685, %768
  br i1 %769, label %770, label %771

770:                                              ; preds = %750
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.74, i32 noundef %.07591211, i32 noundef %755, i32 noundef %.07591211, i32 noundef %758, i32 noundef %.07591211, i32 noundef %762, i32 noundef %.07591211, i32 noundef %766) #12
  %.pre1322 = load ptr, ptr @_ZL9StatArray, align 8
  br label %771

771:                                              ; preds = %770, %750
  %772 = phi ptr [ %.pre1322, %770 ], [ %751, %750 ]
  %773 = getelementptr inbounds %class.StatElement, ptr %772, i64 %687
  %774 = getelementptr inbounds i8, ptr %773, i64 12
  %775 = load i16, ptr %774, align 4
  %776 = zext i16 %775 to i32
  %777 = getelementptr inbounds i8, ptr %773, i64 14
  %778 = load i16, ptr %777, align 2
  %779 = zext i16 %778 to i32
  %780 = add nuw nsw i32 %779, %776
  %781 = getelementptr inbounds i8, ptr %773, i64 16
  %782 = load i16, ptr %781, align 4
  %783 = zext i16 %782 to i32
  %784 = add nuw nsw i32 %780, %783
  %785 = getelementptr inbounds i8, ptr %773, i64 20
  %786 = load i16, ptr %785, align 4
  %787 = zext i16 %786 to i32
  %788 = add nuw nsw i32 %784, %787
  %789 = zext nneg i32 %788 to i64
  %790 = icmp ult i64 %685, %789
  br i1 %790, label %791, label %792

791:                                              ; preds = %771
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.75, i32 noundef %.07591211, i32 noundef %776, i32 noundef %.07591211, i32 noundef %779, i32 noundef %.07591211, i32 noundef %783, i32 noundef %.07591211, i32 noundef %787) #12
  %.pre1312 = load ptr, ptr @_ZL9StatArray, align 8
  br label %792

792:                                              ; preds = %771, %791
  %793 = phi ptr [ %772, %771 ], [ %.pre1312, %791 ]
  %794 = add i32 %.07591211, 1
  %795 = zext i32 %794 to i64
  %796 = icmp ugt i64 %82, %795
  br i1 %796, label %.lr.ph1213, label %._crit_edge1214, !llvm.loop !16

._crit_edge1214:                                  ; preds = %792, %681
  %797 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  %.not985 = icmp eq i32 %797, 0
  br i1 %.not985, label %.loopexit1125, label %798

798:                                              ; preds = %._crit_edge1214
  %799 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %800 = getelementptr inbounds i8, ptr %799, i64 16
  %801 = load i32, ptr %800, align 8
  %.not986 = icmp eq i32 %801, %.1800.lcssa1475
  br i1 %.not986, label %803, label %802

802:                                              ; preds = %798
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.76, i32 noundef %.1800.lcssa1475, i32 noundef %801) #12
  %.pre1323 = load ptr, ptr @_ZL12TopSizeArray, align 8
  br label %803

803:                                              ; preds = %802, %798
  %804 = phi ptr [ %.pre1323, %802 ], [ %799, %798 ]
  %805 = getelementptr inbounds i8, ptr %804, i64 20
  %806 = load i32, ptr %805, align 4
  %.not9871215 = icmp eq i32 %806, 200
  %.pre1327 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  br i1 %.not9871215, label %.critedge, label %.lr.ph1219

.lr.ph1219:                                       ; preds = %803, %822
  %807 = phi ptr [ %823, %822 ], [ %804, %803 ]
  %808 = phi i32 [ %824, %822 ], [ %.pre1327, %803 ]
  %809 = phi i32 [ %830, %822 ], [ %806, %803 ]
  %810 = phi ptr [ %828, %822 ], [ %804, %803 ]
  %811 = phi i64 [ %827, %822 ], [ 0, %803 ]
  %.07561217 = phi i32 [ %826, %822 ], [ 0, %803 ]
  %.07571216 = phi i32 [ %812, %822 ], [ 0, %803 ]
  %812 = add i32 %.07571216, 1
  %813 = icmp ult i32 %.07571216, %808
  br i1 %813, label %814, label %.critedge

814:                                              ; preds = %.lr.ph1219
  %815 = getelementptr inbounds i8, ptr %810, i64 16
  %816 = load i32, ptr %815, align 8
  %817 = zext i32 %809 to i64
  %818 = getelementptr inbounds %struct.TopSizeBlk, ptr %807, i64 %817, i32 2
  %819 = load i32, ptr %818, align 8
  %820 = icmp ult i32 %816, %819
  br i1 %820, label %821, label %822

821:                                              ; preds = %814
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.77, i32 noundef %.07561217, i32 noundef %816, i32 noundef %819) #12
  %.pre1324 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %.pre1326 = load ptr, ptr @_ZL12TopSizeArray, align 8
  br label %822

822:                                              ; preds = %814, %821
  %823 = phi ptr [ %807, %814 ], [ %.pre1326, %821 ]
  %824 = phi i32 [ %808, %814 ], [ %.pre1324, %821 ]
  %825 = getelementptr inbounds %struct.TopSizeBlk, ptr %823, i64 %811, i32 3
  %826 = load i32, ptr %825, align 4
  %827 = zext i32 %826 to i64
  %828 = getelementptr inbounds %struct.TopSizeBlk, ptr %823, i64 %827
  %829 = getelementptr inbounds i8, ptr %828, i64 20
  %830 = load i32, ptr %829, align 4
  %.not987 = icmp eq i32 %830, 200
  br i1 %.not987, label %.critedge, label %.lr.ph1219, !llvm.loop !17

.critedge:                                        ; preds = %.lr.ph1219, %822, %803
  %831 = phi i32 [ %.pre1327, %803 ], [ %808, %.lr.ph1219 ], [ %824, %822 ]
  %.1758 = phi i32 [ 0, %803 ], [ %812, %822 ], [ %812, %.lr.ph1219 ]
  %.not988 = icmp ult i32 %.1758, %831
  br i1 %.not988, label %.loopexit1125, label %832

832:                                              ; preds = %.critedge
  %833 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.78, i32 noundef %831, i32 noundef %833) #12
  %834 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %.not1270 = icmp eq i32 %834, 0
  br i1 %.not1270, label %.loopexit1125, label %.lr.ph1225

.lr.ph1225:                                       ; preds = %832, %.lr.ph1225
  %indvars.iv1303 = phi i64 [ %indvars.iv.next1304, %.lr.ph1225 ], [ 0, %832 ]
  %835 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %836 = getelementptr inbounds %struct.TopSizeBlk, ptr %835, i64 %indvars.iv1303
  %837 = getelementptr inbounds i8, ptr %836, i64 20
  %838 = load i32, ptr %837, align 4
  %839 = getelementptr inbounds i8, ptr %836, i64 16
  %840 = load i32, ptr %839, align 8
  %841 = trunc nuw i64 %indvars.iv1303 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.79, i32 noundef %841, i32 noundef %838, i32 noundef %840) #12
  %indvars.iv.next1304 = add nuw nsw i64 %indvars.iv1303, 1
  %842 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %843 = zext i32 %842 to i64
  %844 = icmp ult i64 %indvars.iv.next1304, %843
  br i1 %844, label %.lr.ph1225, label %.loopexit1125, !llvm.loop !18

.loopexit1125:                                    ; preds = %.lr.ph1225, %832, %.critedge, %._crit_edge1214
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.80) #12
  br label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1060

845:                                              ; preds = %._crit_edge1189
  %846 = load ptr, ptr @_ZL9StatArray, align 8
  %.not.i1047 = icmp eq ptr %846, null
  br i1 %.not.i1047, label %_ZN13CodeHeapState17discard_StatArrayEP12outputStream.exit1048, label %847

847:                                              ; preds = %845
  call void @_Z8FreeHeapPv(ptr noundef nonnull %846) #12
  store ptr null, ptr @_ZL9StatArray, align 8
  store i64 0, ptr @_ZL14alloc_granules, align 8
  store i64 0, ptr @_ZL12granule_size, align 8
  br label %_ZN13CodeHeapState17discard_StatArrayEP12outputStream.exit1048

_ZN13CodeHeapState17discard_StatArrayEP12outputStream.exit1048: ; preds = %845, %847
  %848 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %.not.i1049 = icmp eq ptr %848, null
  br i1 %.not.i1049, label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1060, label %.preheader.i1050

.preheader.i1050:                                 ; preds = %_ZN13CodeHeapState17discard_StatArrayEP12outputStream.exit1048
  %849 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %.not8.i1051 = icmp eq i32 %849, 0
  br i1 %.not8.i1051, label %._crit_edge.thread.i1059, label %.lr.ph.i1052

.lr.ph.i1052:                                     ; preds = %.preheader.i1050, %855
  %850 = phi i32 [ %856, %855 ], [ %849, %.preheader.i1050 ]
  %851 = phi ptr [ %857, %855 ], [ %848, %.preheader.i1050 ]
  %indvars.iv.i1053 = phi i64 [ %indvars.iv.next.i1057, %855 ], [ 0, %.preheader.i1050 ]
  %852 = getelementptr inbounds %struct.TopSizeBlk, ptr %851, i64 %indvars.iv.i1053, i32 1
  %853 = load ptr, ptr %852, align 8
  %.not6.i1054 = icmp eq ptr %853, null
  br i1 %.not6.i1054, label %855, label %854

854:                                              ; preds = %.lr.ph.i1052
  call void @_ZN2os4freeEPv(ptr noundef nonnull %853) #12
  %.pre.i1055 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %.pre11.i1056 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  br label %855

855:                                              ; preds = %854, %.lr.ph.i1052
  %856 = phi i32 [ %850, %.lr.ph.i1052 ], [ %.pre11.i1056, %854 ]
  %857 = phi ptr [ %851, %.lr.ph.i1052 ], [ %.pre.i1055, %854 ]
  %indvars.iv.next.i1057 = add nuw nsw i64 %indvars.iv.i1053, 1
  %858 = zext i32 %856 to i64
  %859 = icmp ult i64 %indvars.iv.next.i1057, %858
  br i1 %859, label %.lr.ph.i1052, label %._crit_edge.i1058, !llvm.loop !10

._crit_edge.i1058:                                ; preds = %855
  %860 = icmp eq ptr %857, null
  br i1 %860, label %862, label %._crit_edge.thread.i1059

._crit_edge.thread.i1059:                         ; preds = %._crit_edge.i1058, %.preheader.i1050
  %861 = phi ptr [ %857, %._crit_edge.i1058 ], [ %848, %.preheader.i1050 ]
  call void @_Z8FreeHeapPv(ptr noundef nonnull %861) #12
  br label %862

862:                                              ; preds = %._crit_edge.thread.i1059, %._crit_edge.i1058
  store ptr null, ptr @_ZL12TopSizeArray, align 8
  store i32 0, ptr @_ZL19alloc_topSizeBlocks, align 4
  store i32 0, ptr @_ZL18used_topSizeBlocks, align 4
  br label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1060

_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1060: ; preds = %862, %_ZN13CodeHeapState17discard_StatArrayEP12outputStream.exit1048, %.loopexit1125
  %.1761.lcssa1481 = phi i32 [ %.2762, %862 ], [ %.2762, %_ZN13CodeHeapState17discard_StatArrayEP12outputStream.exit1048 ], [ %.1761.lcssa1480, %.loopexit1125 ]
  %863 = icmp eq i32 %.1761.lcssa1481, 0
  br i1 %863, label %.loopexit1488, label %.lr.ph1244.lr.ph

864:                                              ; preds = %.lr.ph1244.lr.ph, %903
  %.37631243 = phi i32 [ %.1761.lcssa1481, %.lr.ph1244.lr.ph ], [ %.0754.lcssa, %903 ]
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %4, i8 noundef signext 61, ptr noundef nonnull @.str.81, ptr noundef %.0.i)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.82) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.83, ptr noundef %.0.i, i32 noundef %.37631243) #12
  %865 = zext i32 %.37631243 to i64
  %866 = mul nuw nsw i64 %865, 24
  %867 = lshr i64 %866, 10
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.84, i64 noundef 24, i64 noundef %867) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.41) #12
  %868 = load i64, ptr %110, align 8
  %.not976 = icmp eq i64 %868, 0
  %or.cond1527 = select i1 %.not964, i1 true, i1 %.not976
  br i1 %or.cond1527, label %871, label %869

869:                                              ; preds = %864
  %870 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %4) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %870) #12
  store i64 0, ptr %110, align 8
  store i64 0, ptr %111, align 8
  store i32 0, ptr %112, align 8
  br label %871

871:                                              ; preds = %869, %864
  %872 = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  %.not977 = icmp eq i32 %.37631243, %872
  %.pr1113 = load ptr, ptr @_ZL9FreeArray, align 8
  %873 = icmp eq ptr %.pr1113, null
  br i1 %.not977, label %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit, label %874

874:                                              ; preds = %871
  br i1 %873, label %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit.thread, label %875

875:                                              ; preds = %874
  call void @_Z8FreeHeapPv(ptr noundef nonnull %.pr1113) #12
  store ptr null, ptr @_ZL9FreeArray, align 8
  store i32 0, ptr @_ZL16alloc_freeBlocks, align 4
  br label %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit.thread

_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit: ; preds = %871
  br i1 %873, label %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit.thread, label %_ZN13CodeHeapState17prepare_FreeArrayEP12outputStreamjPKc.exit.thread

_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit.thread: ; preds = %874, %875, %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit
  %876 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %866, i8 noundef zeroext 4, i32 noundef 0) #12
  store ptr %876, ptr @_ZL9FreeArray, align 8
  store i32 %.37631243, ptr @_ZL16alloc_freeBlocks, align 4
  %877 = icmp eq ptr %876, null
  br i1 %877, label %_ZN13CodeHeapState17prepare_FreeArrayEP12outputStreamjPKc.exit, label %_ZN13CodeHeapState17prepare_FreeArrayEP12outputStreamjPKc.exit.thread

_ZN13CodeHeapState17prepare_FreeArrayEP12outputStreamjPKc.exit.thread: ; preds = %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit.thread, %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit
  %878 = phi ptr [ %876, %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit.thread ], [ %.pr1113, %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %878, i8 0, i64 %866, i1 false)
  br label %880

_ZN13CodeHeapState17prepare_FreeArrayEP12outputStreamjPKc.exit: ; preds = %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit.thread
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.26, ptr noundef %.0.i) #12
  store i32 0, ptr @_ZL16alloc_freeBlocks, align 4
  %.pre1328 = load ptr, ptr @_ZL9FreeArray, align 8
  %879 = icmp eq ptr %.pre1328, null
  br i1 %879, label %.loopexit, label %880, !llvm.loop !19

880:                                              ; preds = %_ZN13CodeHeapState17prepare_FreeArrayEP12outputStreamjPKc.exit.thread, %_ZN13CodeHeapState17prepare_FreeArrayEP12outputStreamjPKc.exit
  %881 = phi ptr [ %878, %_ZN13CodeHeapState17prepare_FreeArrayEP12outputStreamjPKc.exit.thread ], [ %.pre1328, %_ZN13CodeHeapState17prepare_FreeArrayEP12outputStreamjPKc.exit ]
  %882 = phi i32 [ %.37631243, %_ZN13CodeHeapState17prepare_FreeArrayEP12outputStreamjPKc.exit.thread ], [ 0, %_ZN13CodeHeapState17prepare_FreeArrayEP12outputStreamjPKc.exit ]
  %.07531232 = load ptr, ptr %118, align 8
  %.not9781233 = icmp eq ptr %.07531232, null
  br i1 %.not9781233, label %._crit_edge1238, label %.lr.ph1237

.lr.ph1237:                                       ; preds = %880
  %883 = load i32, ptr @_ZL13log2_seg_size, align 4
  %884 = zext nneg i32 %883 to i64
  br label %885

885:                                              ; preds = %.lr.ph1237, %896
  %.07531235 = phi ptr [ %.07531232, %.lr.ph1237 ], [ %.0753, %896 ]
  %.07541234 = phi i32 [ 0, %.lr.ph1237 ], [ %898, %896 ]
  %886 = icmp ult i32 %.07541234, %882
  br i1 %886, label %887, label %896

887:                                              ; preds = %885
  %888 = zext i32 %.07541234 to i64
  %889 = getelementptr inbounds %struct.FreeBlk, ptr %881, i64 %888
  store ptr %.07531235, ptr %889, align 8
  %890 = load i32, ptr %.07531235, align 8
  %891 = zext i32 %890 to i64
  %892 = shl i64 %891, %884
  %893 = trunc i64 %892 to i32
  %894 = getelementptr inbounds %struct.FreeBlk, ptr %881, i64 %888, i32 1
  store i32 %893, ptr %894, align 8
  %895 = getelementptr inbounds %struct.FreeBlk, ptr %881, i64 %888, i32 3
  store i32 %.07541234, ptr %895, align 8
  br label %896

896:                                              ; preds = %887, %885
  %897 = getelementptr inbounds i8, ptr %.07531235, i64 8
  %898 = add i32 %.07541234, 1
  %.0753 = load ptr, ptr %897, align 8
  %.not978 = icmp eq ptr %.0753, null
  br i1 %.not978, label %._crit_edge1238, label %885, !llvm.loop !20

._crit_edge1238:                                  ; preds = %896, %880
  %.0754.lcssa = phi i32 [ 0, %880 ], [ %898, %896 ]
  %.not979 = icmp eq i32 %.0754.lcssa, %882
  br i1 %.not979, label %911, label %899, !llvm.loop !19

899:                                              ; preds = %._crit_edge1238
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.85, i32 noundef %882, i32 noundef %.0754.lcssa) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.86) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.41) #12
  %900 = load i64, ptr %110, align 8
  %.not980 = icmp eq i64 %900, 0
  %or.cond1528 = select i1 %.not964, i1 true, i1 %.not980
  br i1 %or.cond1528, label %903, label %901

901:                                              ; preds = %899
  %902 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %4) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %902) #12
  store i64 0, ptr %110, align 8
  store i64 0, ptr %111, align 8
  store i32 0, ptr %112, align 8
  br label %903

903:                                              ; preds = %901, %899
  %904 = icmp eq i32 %.0754.lcssa, 0
  br i1 %904, label %.loopexit1488, label %864, !llvm.loop !19

.loopexit1488:                                    ; preds = %903, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1060
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %4, i8 noundef signext 45, ptr noundef nonnull @.str.87, ptr noundef %.0.i)
  %905 = load i64, ptr %110, align 8
  %.not975 = icmp eq i64 %905, 0
  %or.cond1529 = select i1 %.not964, i1 true, i1 %.not975
  br i1 %or.cond1529, label %908, label %906

906:                                              ; preds = %.loopexit1488
  %907 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %4) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %907) #12
  store i64 0, ptr %110, align 8
  store i64 0, ptr %111, align 8
  store i32 0, ptr %112, align 8
  br label %908

908:                                              ; preds = %906, %.loopexit1488
  %909 = load ptr, ptr @_ZL9FreeArray, align 8
  %.not.i1065 = icmp eq ptr %909, null
  br i1 %.not.i1065, label %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit1066, label %910

910:                                              ; preds = %908
  call void @_Z8FreeHeapPv(ptr noundef nonnull %909) #12
  store ptr null, ptr @_ZL9FreeArray, align 8
  store i32 0, ptr @_ZL16alloc_freeBlocks, align 4
  br label %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit1066

_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit1066: ; preds = %908, %910
  call void @_ZN13CodeHeapState19set_HeapStatGlobalsEP12outputStreamPKc(ptr noundef %0, ptr noundef %.0.i)
  br label %975

911:                                              ; preds = %._crit_edge1238
  %.pr1484 = load ptr, ptr @_ZL9FreeArray, align 8
  %.not = icmp eq ptr %.pr1484, null
  %912 = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  %.not1271 = icmp eq i32 %912, 1
  %or.cond1530 = select i1 %.not, i1 true, i1 %.not1271
  br i1 %or.cond1530, label %.loopexit, label %.lr.ph1265

.lr.ph1265:                                       ; preds = %911, %966
  %913 = phi ptr [ %967, %966 ], [ %.pr1484, %911 ]
  %indvars.iv1306 = phi i64 [ %indvars.iv.next1307, %966 ], [ 0, %911 ]
  %indvars.iv.next1307 = add nuw nsw i64 %indvars.iv1306, 1
  %indvars = trunc i64 %indvars.iv.next1307 to i32
  %914 = getelementptr inbounds %struct.FreeBlk, ptr %913, i64 %indvars.iv.next1307
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds %struct.FreeBlk, ptr %913, i64 %indvars.iv1306
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds i8, ptr %916, i64 8
  %919 = load i32, ptr %918, align 8
  %920 = zext i32 %919 to i64
  %921 = getelementptr inbounds i8, ptr %917, i64 %920
  %922 = ptrtoint ptr %915 to i64
  %923 = ptrtoint ptr %921 to i64
  %924 = sub i64 %922, %923
  %925 = trunc i64 %924 to i32
  %926 = getelementptr inbounds i8, ptr %916, i64 12
  store i32 %925, ptr %926, align 4
  %927 = call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef %917) #12
  %.not9701256 = icmp eq ptr %927, null
  br i1 %.not9701256, label %.critedge5, label %.lr.ph1260

.lr.ph1260:                                       ; preds = %.lr.ph1265, %957
  %.07501258 = phi ptr [ %958, %957 ], [ %927, %.lr.ph1265 ]
  %.07511257 = phi i64 [ %949, %957 ], [ 0, %.lr.ph1265 ]
  %928 = load ptr, ptr @_ZL9FreeArray, align 8
  %929 = getelementptr inbounds %struct.FreeBlk, ptr %928, i64 %indvars.iv.next1307
  %930 = load ptr, ptr %929, align 8
  %.not971 = icmp eq ptr %.07501258, %930
  br i1 %.not971, label %.critedge5, label %931

931:                                              ; preds = %.lr.ph1260
  %932 = call noundef ptr @_ZNK8CodeHeap10find_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef nonnull %.07501258) #12
  %.not973 = icmp eq ptr %932, null
  br i1 %.not973, label %._crit_edge1332, label %933

._crit_edge1332:                                  ; preds = %931
  %.pre1333 = load ptr, ptr @_ZL9FreeArray, align 8
  br label %939

933:                                              ; preds = %931
  %934 = getelementptr inbounds i8, ptr %932, i64 52
  %935 = load i8, ptr %934, align 4
  %936 = icmp eq i8 %935, 1
  %.pre1334 = load ptr, ptr @_ZL9FreeArray, align 8
  br i1 %936, label %939, label %937

937:                                              ; preds = %933
  %938 = getelementptr inbounds %struct.FreeBlk, ptr %.pre1334, i64 %indvars.iv1306, i32 5
  store i8 1, ptr %938, align 2
  br label %939

939:                                              ; preds = %._crit_edge1332, %937, %933
  %940 = phi ptr [ %.pre1333, %._crit_edge1332 ], [ %.pre1334, %937 ], [ %.pre1334, %933 ]
  %941 = getelementptr inbounds %struct.FreeBlk, ptr %940, i64 %indvars.iv1306, i32 4
  %942 = load i16, ptr %941, align 4
  %943 = add i16 %942, 1
  store i16 %943, ptr %941, align 4
  %944 = load i32, ptr %.07501258, align 8
  %945 = zext i32 %944 to i64
  %946 = load i32, ptr @_ZL13log2_seg_size, align 4
  %947 = zext nneg i32 %946 to i64
  %948 = shl i64 %945, %947
  %949 = add i64 %948, %.07511257
  %950 = getelementptr inbounds %struct.FreeBlk, ptr %940, i64 %indvars.iv1306
  %951 = load ptr, ptr %950, align 8
  %952 = getelementptr inbounds i8, ptr %950, i64 8
  %953 = load i32, ptr %952, align 8
  %954 = zext i32 %953 to i64
  %955 = getelementptr inbounds i8, ptr %951, i64 %954
  %956 = icmp uge ptr %.07501258, %955
  %.phi.trans.insert = getelementptr inbounds %struct.FreeBlk, ptr %940, i64 %indvars.iv.next1307
  %.pre1336 = load ptr, ptr %.phi.trans.insert, align 8
  %.not974 = icmp ult ptr %.07501258, %.pre1336
  %or.cond1531 = select i1 %956, i1 %.not974, i1 false
  br i1 %or.cond1531, label %957, label %._crit_edge1335

._crit_edge1335:                                  ; preds = %939
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.90, ptr noundef nonnull %.07501258, ptr noundef %955, ptr noundef %.pre1336) #12
  br label %957

957:                                              ; preds = %939, %._crit_edge1335
  %958 = call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef nonnull %.07501258) #12
  %.not970 = icmp eq ptr %958, null
  br i1 %.not970, label %.critedge5, label %.lr.ph1260, !llvm.loop !21

.critedge5:                                       ; preds = %.lr.ph1260, %957, %.lr.ph1265
  %.0751.lcssa = phi i64 [ 0, %.lr.ph1265 ], [ %949, %957 ], [ %.07511257, %.lr.ph1260 ]
  %959 = load ptr, ptr @_ZL9FreeArray, align 8
  %960 = getelementptr inbounds %struct.FreeBlk, ptr %959, i64 %indvars.iv1306, i32 2
  %961 = load i32, ptr %960, align 4
  %962 = zext i32 %961 to i64
  %.not972 = icmp eq i64 %.0751.lcssa, %962
  br i1 %.not972, label %966, label %963

963:                                              ; preds = %.critedge5
  %964 = trunc i64 %.0751.lcssa to i32
  %965 = trunc nuw i64 %indvars.iv1306 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.91, i32 noundef %965, i32 noundef %indvars, i32 noundef %961, i32 noundef %964) #12
  %.pre1330 = load ptr, ptr @_ZL9FreeArray, align 8
  br label %966

966:                                              ; preds = %.critedge5, %963
  %967 = phi ptr [ %959, %.critedge5 ], [ %.pre1330, %963 ]
  %968 = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  %969 = add i32 %968, -1
  %970 = zext i32 %969 to i64
  %971 = icmp ult i64 %indvars.iv.next1307, %970
  br i1 %971, label %.lr.ph1265, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %_ZN13CodeHeapState17prepare_FreeArrayEP12outputStreamjPKc.exit, %966, %911
  call void @_ZN13CodeHeapState19set_HeapStatGlobalsEP12outputStreamPKc(ptr noundef %0, ptr noundef %.0.i)
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %4, i8 noundef signext 61, ptr noundef nonnull @.str.92, ptr noundef %.0.i)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.41) #12
  %972 = load i64, ptr %110, align 8
  %.not969 = icmp eq i64 %972, 0
  %or.cond1532 = select i1 %.not964, i1 true, i1 %.not969
  br i1 %or.cond1532, label %975, label %973

973:                                              ; preds = %.loopexit
  %974 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %4) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %974) #12
  store i64 0, ptr %110, align 8
  store i64 0, ptr %111, align 8
  store i32 0, ptr %112, align 8
  br label %975

975:                                              ; preds = %.loopexit, %973, %_ZN13CodeHeapState22holding_required_locksEv.exit.thread1082, %59, %56, %38, %42, %39, %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit1066, %144
  call void @_ZN14bufferedStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %4) #12
  %976 = load ptr, ptr %15, align 8
  %.not.i.i.i.i1067 = icmp eq ptr %976, null
  br i1 %.not.i.i.i.i1067, label %978, label %977

977:                                              ; preds = %975
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %20) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %15) #12
  br label %978

978:                                              ; preds = %977, %975
  %979 = load ptr, ptr %16, align 8
  %.not8.i.i.i.i1068 = icmp eq ptr %979, %18
  br i1 %.not8.i.i.i.i1068, label %_ZN12ResourceMarkD2Ev.exit1069, label %980

980:                                              ; preds = %978
  store ptr %15, ptr %14, align 8
  store <2 x ptr> %17, ptr %16, align 8
  br label %_ZN12ResourceMarkD2Ev.exit1069

_ZN12ResourceMarkD2Ev.exit1069:                   ; preds = %978, %980
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
  %3 = getelementptr inbounds i8, ptr %0, i64 52
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
  %11 = getelementptr inbounds i8, ptr %0, i64 211
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
  %switch.gep = getelementptr inbounds [9 x i32], ptr @switch.table._ZN13CodeHeapState11print_namesEP12outputStreamP8CodeHeap, i64 0, i64 %17
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

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
  %11 = getelementptr inbounds i8, ptr %1, i64 304
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
  %26 = getelementptr inbounds i8, ptr %25, i64 800
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 32
  %31 = load <2 x ptr>, ptr %30, align 8
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 8
  %34 = load i64, ptr %33, align 8
  call void @_ZN14bufferedStreamC1Emm(ptr noundef nonnull align 8 dereferenceable(89) %3, i64 noundef 4096, i64 noundef 10485760) #12
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 61, ptr noundef nonnull @.str.93, ptr noundef %.0.i)
  %35 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.94, i32 noundef %35) #12
  %36 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.41) #12
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %44, label %37

37:                                               ; preds = %23
  %38 = getelementptr inbounds i8, ptr %3, i64 64
  %39 = load i64, ptr %38, align 8
  %.not379 = icmp eq i64 %39, 0
  br i1 %.not379, label %44, label %40

40:                                               ; preds = %37
  %41 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %41) #12
  store i64 0, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %37, %40, %23
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %36) #12
  %45 = load ptr, ptr %1, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.95, ptr noundef %.0.i)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.197, ptr noundef null)
  br label %46

46:                                               ; preds = %46, %44
  %indvars.iv.i = phi i64 [ 0, %44 ], [ %indvars.iv.next.i, %46 ]
  %47 = getelementptr inbounds [17 x i8], ptr @_ZL12blobTypeChar, i64 0, i64 %indvars.iv.i
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = getelementptr inbounds [15 x ptr], ptr @blobTypeName, i64 0, i64 %indvars.iv.i
  %51 = load ptr, ptr %50, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.198, i32 noundef %49, ptr noundef %51) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 14
  br i1 %exitcond.not.i, label %_ZN13CodeHeapState21print_blobType_legendEP12outputStream.exit, label %46, !llvm.loop !25

_ZN13CodeHeapState21print_blobType_legendEP12outputStream.exit: ; preds = %46
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.199) #12
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  %52 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 51) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97) #12
  %53 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 56) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99) #12
  %54 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 66) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108) #12
  %55 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  br i1 %.not, label %63, label %56

56:                                               ; preds = %_ZN13CodeHeapState21print_blobType_legendEP12outputStream.exit
  %57 = getelementptr inbounds i8, ptr %3, i64 64
  %58 = load i64, ptr %57, align 8
  %.not380 = icmp eq i64 %58, 0
  br i1 %.not380, label %63, label %59

59:                                               ; preds = %56
  %60 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %60) #12
  store i64 0, ptr %57, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8
  br label %63

63:                                               ; preds = %56, %59, %_ZN13CodeHeapState21print_blobType_legendEP12outputStream.exit
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %55) #12
  %64 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  %.not381 = icmp eq i32 %64, 0
  br i1 %.not381, label %192, label %.preheader409

.preheader409:                                    ; preds = %63
  %65 = ptrtoint ptr %45 to i64
  %66 = getelementptr inbounds i8, ptr %3, i64 64
  %67 = getelementptr inbounds i8, ptr %3, i64 24
  %68 = getelementptr inbounds i8, ptr %3, i64 16
  %.pre = load ptr, ptr @_ZL12TopSizeArray, align 8
  br label %69

69:                                               ; preds = %.preheader409, %155
  %70 = phi ptr [ %.pre, %.preheader409 ], [ %156, %155 ]
  %.0346411 = phi i32 [ 0, %.preheader409 ], [ %71, %155 ]
  %.0347410 = phi i32 [ 0, %.preheader409 ], [ %158, %155 ]
  %71 = add i32 %.0346411, 1
  %72 = zext i32 %.0347410 to i64
  %73 = getelementptr inbounds %struct.TopSizeBlk, ptr %70, i64 %72, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef nonnull @.str.109, i8 noundef zeroext 9) #12
  %78 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %79 = getelementptr inbounds %struct.TopSizeBlk, ptr %78, i64 %72, i32 1
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %76, %69
  %81 = phi ptr [ %78, %76 ], [ %70, %69 ]
  %82 = getelementptr inbounds %struct.TopSizeBlk, ptr %81, i64 %72
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr @_ZNK8CodeHeap10find_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef %83) #12
  %.not397 = icmp eq ptr %84, null
  br i1 %.not397, label %88, label %85

85:                                               ; preds = %80
  %86 = ptrtoint ptr %84 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.110, i64 noundef %86) #12
  %87 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 19) #12
  br label %98

88:                                               ; preds = %80
  %89 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %90 = getelementptr inbounds %struct.TopSizeBlk, ptr %89, i64 %72
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.110, i64 noundef %92) #12
  %93 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 19) #12
  %94 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %95 = getelementptr inbounds %struct.TopSizeBlk, ptr %94, i64 %72
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  br label %98

98:                                               ; preds = %88, %85
  %.sink = phi i64 [ %97, %88 ], [ %86, %85 ]
  %99 = sub i64 %.sink, %65
  %100 = trunc i64 %99 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.111, i32 noundef %100) #12
  %101 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 33) #12
  %102 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %103 = getelementptr inbounds %struct.TopSizeBlk, ptr %102, i64 %72
  %104 = getelementptr inbounds i8, ptr %103, i64 24
  %105 = load i32, ptr %104, align 8
  %.not398 = icmp eq i32 %105, 0
  br i1 %.not398, label %131, label %106

106:                                              ; preds = %98
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.112, i32 noundef %105) #12
  %107 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %108 = getelementptr inbounds %struct.TopSizeBlk, ptr %107, i64 %72, i32 4
  %109 = load i32, ptr %108, align 8
  %110 = lshr i32 %109, 10
  %111 = zext nneg i32 %110 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.113, i64 noundef %111) #12
  %112 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 51) #12
  %113 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %114 = getelementptr inbounds %struct.TopSizeBlk, ptr %113, i64 %72, i32 9
  %115 = load i16, ptr %114, align 4
  %116 = zext i16 %115 to i64
  %117 = getelementptr inbounds [17 x i8], ptr @_ZL12blobTypeChar, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.114, i32 noundef %119) #12
  %120 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 56) #12
  %121 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %122 = getelementptr inbounds %struct.TopSizeBlk, ptr %121, i64 %72
  %123 = getelementptr inbounds i8, ptr %122, i64 34
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i64
  %126 = getelementptr inbounds [4 x ptr], ptr @compTypeName, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %122, i64 32
  %129 = load i8, ptr %128, align 8
  %130 = sext i8 %129 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.115, ptr noundef %127, i32 noundef %130) #12
  br label %144

131:                                              ; preds = %98
  %132 = getelementptr inbounds i8, ptr %103, i64 16
  %133 = load i32, ptr %132, align 8
  %134 = load i32, ptr @_ZL13log2_seg_size, align 4
  %135 = shl i32 %133, %134
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.112, i32 noundef %135) #12
  %136 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %137 = getelementptr inbounds %struct.TopSizeBlk, ptr %136, i64 %72, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = load i32, ptr @_ZL13log2_seg_size, align 4
  %140 = shl i32 %138, %139
  %141 = lshr i32 %140, 10
  %142 = zext nneg i32 %141 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.113, i64 noundef %142) #12
  %143 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 56) #12
  br label %144

144:                                              ; preds = %131, %106
  %145 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 73) #12
  %146 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %147 = getelementptr inbounds %struct.TopSizeBlk, ptr %146, i64 %72, i32 1
  %148 = load ptr, ptr %147, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef %148) #12
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  br i1 %.not, label %155, label %149

149:                                              ; preds = %144
  %150 = load i64, ptr %66, align 8
  %151 = add i64 %150, -3585
  %152 = icmp ult i64 %151, 512
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %154) #12
  store i64 0, ptr %66, align 8
  store i64 0, ptr %67, align 8
  store i32 0, ptr %68, align 8
  br label %155

155:                                              ; preds = %149, %144, %153
  %156 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %157 = getelementptr inbounds %struct.TopSizeBlk, ptr %156, i64 %72, i32 3
  %158 = load i32, ptr %157, align 4
  %.not382 = icmp eq i32 %158, 200
  br i1 %.not382, label %159, label %69, !llvm.loop !26

159:                                              ; preds = %155
  %160 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  %.not383 = icmp eq i32 %160, %71
  br i1 %.not383, label %.loopexit, label %161

161:                                              ; preds = %159
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.116, i32 noundef %160, i32 noundef %71) #12
  %162 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %.not442 = icmp eq i32 %162, 0
  br i1 %.not442, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %161
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv447 = phi i64 [ %indvars.iv.next448, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %163 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %164 = getelementptr inbounds %struct.TopSizeBlk, ptr %163, i64 %indvars.iv447
  %165 = getelementptr inbounds i8, ptr %164, i64 20
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds i8, ptr %164, i64 16
  %168 = load i32, ptr %167, align 8
  %169 = trunc nuw i64 %indvars.iv447 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.79, i32 noundef %169, i32 noundef %166, i32 noundef %168) #12
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %170 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %171 = zext i32 %170 to i64
  %172 = icmp ult i64 %indvars.iv.next448, %171
  br i1 %172, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !27

.lr.ph.split:                                     ; preds = %.lr.ph, %185
  %indvars.iv = phi i64 [ %indvars.iv.next, %185 ], [ 0, %.lr.ph ]
  %173 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %174 = getelementptr inbounds %struct.TopSizeBlk, ptr %173, i64 %indvars.iv
  %175 = getelementptr inbounds i8, ptr %174, i64 20
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds i8, ptr %174, i64 16
  %178 = load i32, ptr %177, align 8
  %179 = trunc nuw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.79, i32 noundef %179, i32 noundef %176, i32 noundef %178) #12
  %180 = load i64, ptr %66, align 8
  %181 = add i64 %180, -3585
  %182 = icmp ult i64 %181, 512
  br i1 %182, label %183, label %185

183:                                              ; preds = %.lr.ph.split
  %184 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %184) #12
  store i64 0, ptr %66, align 8
  store i64 0, ptr %67, align 8
  store i32 0, ptr %68, align 8
  br label %185

185:                                              ; preds = %.lr.ph.split, %183
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %186 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %187 = zext i32 %186 to i64
  %188 = icmp ult i64 %indvars.iv.next, %187
  br i1 %188, label %.lr.ph.split, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %185, %.lr.ph.split.us, %161, %159
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.117) #12
  %189 = load i64, ptr %66, align 8
  %.not384 = icmp eq i64 %189, 0
  %or.cond468 = select i1 %.not, i1 true, i1 %.not384
  br i1 %or.cond468, label %192, label %190

190:                                              ; preds = %.loopexit
  %191 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %191) #12
  store i64 0, ptr %66, align 8
  store i64 0, ptr %67, align 8
  store i32 0, ptr %68, align 8
  br label %192

192:                                              ; preds = %.loopexit, %190, %63
  %193 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %.not385 = icmp eq ptr %193, null
  br i1 %.not385, label %362, label %.preheader

.preheader:                                       ; preds = %192, %.preheader
  %indvars.iv450 = phi i64 [ %indvars.iv.next451, %.preheader ], [ 0, %192 ]
  %.0328424 = phi i64 [ %202, %.preheader ], [ 0, %192 ]
  %.0329423 = phi i64 [ %198, %.preheader ], [ 0, %192 ]
  %194 = getelementptr inbounds %struct.SizeDistributionElement, ptr %193, i64 %indvars.iv450
  %195 = getelementptr inbounds i8, ptr %194, i64 12
  %196 = load i32, ptr %195, align 4
  %197 = zext i32 %196 to i64
  %198 = add i64 %.0329423, %197
  %199 = getelementptr inbounds i8, ptr %194, i64 8
  %200 = load i32, ptr %199, align 4
  %201 = zext i32 %200 to i64
  %202 = add i64 %.0328424, %201
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next451, 31
  br i1 %exitcond.not, label %203, label %.preheader, !llvm.loop !28

203:                                              ; preds = %.preheader
  %204 = icmp ne i64 %198, 0
  %205 = icmp ne i64 %202, 0
  %or.cond5 = select i1 %204, i1 %205, i1 false
  br i1 %or.cond5, label %206, label %362

206:                                              ; preds = %203
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.118, ptr noundef %.0.i)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.119, i64 noundef 2) #12
  %207 = load i32, ptr @_ZL13log2_seg_size, align 4
  %208 = zext nneg i32 %207 to i64
  %209 = shl i64 %202, %208
  %210 = lshr i64 %209, 20
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.120, i64 noundef %210) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.121, i64 noundef %198) #12
  %211 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  br i1 %.not, label %219, label %212

212:                                              ; preds = %206
  %213 = getelementptr inbounds i8, ptr %3, i64 64
  %214 = load i64, ptr %213, align 8
  %.not386 = icmp eq i64 %214, 0
  br i1 %.not386, label %219, label %215

215:                                              ; preds = %212
  %216 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %216) #12
  store i64 0, ptr %213, align 8
  %217 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %218, align 8
  br label %219

219:                                              ; preds = %212, %215, %206
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %211) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.122) #12
  %220 = getelementptr inbounds i8, ptr %3, i64 64
  %221 = getelementptr inbounds i8, ptr %3, i64 24
  %222 = getelementptr inbounds i8, ptr %3, i64 16
  br label %223

223:                                              ; preds = %219, %281
  %indvars.iv453 = phi i64 [ 0, %219 ], [ %indvars.iv.next454, %281 ]
  %224 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %225 = getelementptr inbounds %struct.SizeDistributionElement, ptr %224, i64 %indvars.iv453
  %226 = load i32, ptr %225, align 4
  %227 = load i32, ptr @_ZL13log2_seg_size, align 4
  %228 = shl i32 %226, %227
  %229 = zext i32 %228 to i64
  %230 = icmp ult i32 %228, 1024
  br i1 %230, label %231, label %236

231:                                              ; preds = %223
  %232 = getelementptr inbounds i8, ptr %225, i64 4
  %233 = load i32, ptr %232, align 4
  %234 = shl i32 %233, %227
  %235 = zext i32 %234 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.123, i64 noundef %229, i64 noundef %235) #12
  br label %249

236:                                              ; preds = %223
  %237 = icmp ult i32 %228, 1048576
  %238 = getelementptr inbounds i8, ptr %225, i64 4
  %239 = load i32, ptr %238, align 4
  %240 = shl i32 %239, %227
  br i1 %237, label %241, label %245

241:                                              ; preds = %236
  %242 = lshr i64 %229, 10
  %243 = lshr i32 %240, 10
  %244 = zext nneg i32 %243 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.124, i64 noundef %242, i64 noundef %244) #12
  br label %249

245:                                              ; preds = %236
  %246 = lshr i64 %229, 20
  %247 = lshr i32 %240, 20
  %248 = zext nneg i32 %247 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.125, i64 noundef %246, i64 noundef %248) #12
  br label %249

249:                                              ; preds = %241, %245, %231
  %250 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %251 = getelementptr inbounds %struct.SizeDistributionElement, ptr %250, i64 %indvars.iv453
  %252 = getelementptr inbounds i8, ptr %251, i64 12
  %253 = load i32, ptr %252, align 4
  %.not393 = icmp eq i32 %253, 0
  br i1 %.not393, label %260, label %254

254:                                              ; preds = %249
  %255 = getelementptr inbounds i8, ptr %251, i64 8
  %256 = load i32, ptr %255, align 4
  %257 = load i32, ptr @_ZL13log2_seg_size, align 4
  %258 = shl i32 %256, %257
  %259 = udiv i32 %258, %253
  br label %260

260:                                              ; preds = %249, %254
  %261 = phi i32 [ %259, %254 ], [ 0, %249 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.126, i32 noundef %261, i32 noundef %253) #12
  %262 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %263 = getelementptr inbounds %struct.SizeDistributionElement, ptr %262, i64 %indvars.iv453, i32 3
  %264 = load i32, ptr %263, align 4
  %265 = zext i32 %264 to i64
  %266 = mul nuw nsw i64 %265, 200
  %267 = udiv i64 %266, %198
  %268 = trunc i64 %267 to i32
  %.not394426 = icmp eq i32 %268, 0
  br i1 %.not394426, label %._crit_edge, label %.lr.ph428

.lr.ph428:                                        ; preds = %260, %.lr.ph428
  %.0305427 = phi i32 [ %274, %.lr.ph428 ], [ 1, %260 ]
  %269 = urem i32 %.0305427, 20
  %270 = udiv i32 %.0305427, 20
  %271 = icmp eq i32 %269, 0
  %272 = add nuw nsw i32 %270, 48
  %273 = select i1 %271, i32 %272, i32 42
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %273) #12
  %274 = add i32 %.0305427, 1
  %.not394 = icmp ugt i32 %274, %268
  br i1 %.not394, label %._crit_edge, label %.lr.ph428, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph428, %260
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  br i1 %.not, label %281, label %275

275:                                              ; preds = %._crit_edge
  %276 = load i64, ptr %220, align 8
  %277 = add i64 %276, -3585
  %278 = icmp ult i64 %277, 512
  br i1 %278, label %279, label %281

279:                                              ; preds = %275
  %280 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %280) #12
  store i64 0, ptr %220, align 8
  store i64 0, ptr %221, align 8
  store i32 0, ptr %222, align 8
  br label %281

281:                                              ; preds = %275, %._crit_edge, %279
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next454, 31
  br i1 %exitcond456.not, label %282, label %223, !llvm.loop !30

282:                                              ; preds = %281
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.128) #12
  %283 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #12
  %284 = load i64, ptr %220, align 8
  %.not387 = icmp eq i64 %284, 0
  %or.cond469 = select i1 %.not, i1 true, i1 %.not387
  br i1 %or.cond469, label %287, label %285

285:                                              ; preds = %282
  %286 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %286) #12
  store i64 0, ptr %220, align 8
  store i64 0, ptr %221, align 8
  store i32 0, ptr %222, align 8
  br label %287

287:                                              ; preds = %285, %282
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %283) #12
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.130, ptr noundef %.0.i)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.131, i64 noundef 2) #12
  %288 = load i32, ptr @_ZL13log2_seg_size, align 4
  %289 = zext nneg i32 %288 to i64
  %290 = shl i64 %202, %289
  %291 = lshr i64 %290, 20
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.120, i64 noundef %291) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.121, i64 noundef %198) #12
  %292 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  %293 = load i64, ptr %220, align 8
  %.not388 = icmp eq i64 %293, 0
  %or.cond470 = select i1 %.not, i1 true, i1 %.not388
  br i1 %or.cond470, label %296, label %294

294:                                              ; preds = %287
  %295 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %295) #12
  store i64 0, ptr %220, align 8
  store i64 0, ptr %221, align 8
  store i32 0, ptr %222, align 8
  br label %296

296:                                              ; preds = %294, %287
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %292) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.122) #12
  br label %297

297:                                              ; preds = %296, %355
  %indvars.iv457 = phi i64 [ 0, %296 ], [ %indvars.iv.next458, %355 ]
  %298 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %299 = getelementptr inbounds %struct.SizeDistributionElement, ptr %298, i64 %indvars.iv457
  %300 = load i32, ptr %299, align 4
  %301 = load i32, ptr @_ZL13log2_seg_size, align 4
  %302 = shl i32 %300, %301
  %303 = zext i32 %302 to i64
  %304 = icmp ult i32 %302, 1024
  br i1 %304, label %305, label %310

305:                                              ; preds = %297
  %306 = getelementptr inbounds i8, ptr %299, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = shl i32 %307, %301
  %309 = zext i32 %308 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.123, i64 noundef %303, i64 noundef %309) #12
  br label %323

310:                                              ; preds = %297
  %311 = icmp ult i32 %302, 1048576
  %312 = getelementptr inbounds i8, ptr %299, i64 4
  %313 = load i32, ptr %312, align 4
  %314 = shl i32 %313, %301
  br i1 %311, label %315, label %319

315:                                              ; preds = %310
  %316 = lshr i64 %303, 10
  %317 = lshr i32 %314, 10
  %318 = zext nneg i32 %317 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.124, i64 noundef %316, i64 noundef %318) #12
  br label %323

319:                                              ; preds = %310
  %320 = lshr i64 %303, 20
  %321 = lshr i32 %314, 20
  %322 = zext nneg i32 %321 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.125, i64 noundef %320, i64 noundef %322) #12
  br label %323

323:                                              ; preds = %315, %319, %305
  %324 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %325 = getelementptr inbounds %struct.SizeDistributionElement, ptr %324, i64 %indvars.iv457
  %326 = getelementptr inbounds i8, ptr %325, i64 12
  %327 = load i32, ptr %326, align 4
  %.not390 = icmp eq i32 %327, 0
  br i1 %.not390, label %334, label %328

328:                                              ; preds = %323
  %329 = getelementptr inbounds i8, ptr %325, i64 8
  %330 = load i32, ptr %329, align 4
  %331 = load i32, ptr @_ZL13log2_seg_size, align 4
  %332 = shl i32 %330, %331
  %333 = udiv i32 %332, %327
  br label %334

334:                                              ; preds = %323, %328
  %335 = phi i32 [ %333, %328 ], [ 0, %323 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.126, i32 noundef %335, i32 noundef %327) #12
  %336 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %337 = getelementptr inbounds %struct.SizeDistributionElement, ptr %336, i64 %indvars.iv457, i32 2
  %338 = load i32, ptr %337, align 4
  %339 = zext i32 %338 to i64
  %340 = mul nuw nsw i64 %339, 200
  %341 = udiv i64 %340, %202
  %342 = trunc i64 %341 to i32
  %.not391433 = icmp eq i32 %342, 0
  br i1 %.not391433, label %._crit_edge437, label %.lr.ph436

.lr.ph436:                                        ; preds = %334, %.lr.ph436
  %.0434 = phi i32 [ %348, %.lr.ph436 ], [ 1, %334 ]
  %343 = urem i32 %.0434, 20
  %344 = udiv i32 %.0434, 20
  %345 = icmp eq i32 %343, 0
  %346 = add nuw nsw i32 %344, 48
  %347 = select i1 %345, i32 %346, i32 42
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %347) #12
  %348 = add i32 %.0434, 1
  %.not391 = icmp ugt i32 %348, %342
  br i1 %.not391, label %._crit_edge437, label %.lr.ph436, !llvm.loop !31

._crit_edge437:                                   ; preds = %.lr.ph436, %334
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  br i1 %.not, label %355, label %349

349:                                              ; preds = %._crit_edge437
  %350 = load i64, ptr %220, align 8
  %351 = add i64 %350, -3585
  %352 = icmp ult i64 %351, 512
  br i1 %352, label %353, label %355

353:                                              ; preds = %349
  %354 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %354) #12
  store i64 0, ptr %220, align 8
  store i64 0, ptr %221, align 8
  store i32 0, ptr %222, align 8
  br label %355

355:                                              ; preds = %349, %._crit_edge437, %353
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %exitcond460.not = icmp eq i64 %indvars.iv.next458, 31
  br i1 %exitcond460.not, label %356, label %297, !llvm.loop !32

356:                                              ; preds = %355
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.128) #12
  %357 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #12
  %358 = load i64, ptr %220, align 8
  %.not389 = icmp eq i64 %358, 0
  %or.cond471 = select i1 %.not, i1 true, i1 %.not389
  br i1 %or.cond471, label %361, label %359

359:                                              ; preds = %356
  %360 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %360) #12
  store i64 0, ptr %220, align 8
  store i64 0, ptr %221, align 8
  store i32 0, ptr %222, align 8
  br label %361

361:                                              ; preds = %359, %356
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %357) #12
  br label %362

362:                                              ; preds = %203, %361, %192
  call void @_ZN14bufferedStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  %363 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i, label %365, label %364

364:                                              ; preds = %362
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %27, i64 noundef %34) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %29) #12
  br label %365

365:                                              ; preds = %364, %362
  %366 = load ptr, ptr %30, align 8
  %.not8.i.i.i.i = icmp eq ptr %366, %32
  br i1 %.not8.i.i.i.i, label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit, label %367

367:                                              ; preds = %365
  store ptr %29, ptr %28, align 8
  store <2 x ptr> %31, ptr %30, align 8
  br label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit

_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit: ; preds = %367, %365, %22, %21, %6
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
  %3 = getelementptr inbounds [17 x i8], ptr @_ZL12blobTypeChar, i64 0, i64 %indvars.iv
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = getelementptr inbounds [15 x ptr], ptr @blobTypeName, i64 0, i64 %indvars.iv
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
define hidden void @_ZN13CodeHeapState15print_freeSpaceEP12outputStreamP8CodeHeap(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 2 {
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
  %13 = getelementptr inbounds i8, ptr %1, i64 304
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
  %28 = getelementptr inbounds i8, ptr %27, i64 800
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 32
  %33 = load <2 x ptr>, ptr %32, align 8
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %29, i64 8
  %36 = load i64, ptr %35, align 8
  call void @_ZN14bufferedStreamC1Emm(ptr noundef nonnull align 8 dereferenceable(89) %3, i64 noundef 4096, i64 noundef 10485760) #12
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 61, ptr noundef nonnull @.str.132, ptr noundef %.0.i)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.133) #12
  %37 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.41) #12
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %45, label %38

38:                                               ; preds = %25
  %39 = getelementptr inbounds i8, ptr %3, i64 64
  %40 = load i64, ptr %39, align 8
  %.not330 = icmp eq i64 %40, 0
  br i1 %.not330, label %45, label %41

41:                                               ; preds = %38
  %42 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %42) #12
  store i64 0, ptr %39, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %38, %41, %25
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %37) #12
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.134, ptr noundef %.0.i)
  %46 = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  %.not406 = icmp eq i32 %46, 1
  br i1 %.not406, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %47 = getelementptr inbounds i8, ptr %3, i64 64
  %48 = getelementptr inbounds i8, ptr %3, i64 24
  %49 = getelementptr inbounds i8, ptr %3, i64 16
  br label %50

50:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %51 = load ptr, ptr @_ZL9FreeArray, align 8
  %52 = getelementptr inbounds %struct.FreeBlk, ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = getelementptr inbounds %struct.FreeBlk, ptr %51, i64 %indvars.iv, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = trunc nuw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.135, i64 noundef %54, i32 noundef %57, i32 noundef %56) #12
  %58 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 38) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %59 = load ptr, ptr @_ZL9FreeArray, align 8
  %60 = getelementptr inbounds %struct.FreeBlk, ptr %59, i64 %indvars.iv, i32 2
  %61 = load i32, ptr %60, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.136, i32 noundef %57, i32 noundef %indvars, i32 noundef %61) #12
  %62 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 71) #12
  %63 = load ptr, ptr @_ZL9FreeArray, align 8
  %64 = getelementptr inbounds %struct.FreeBlk, ptr %63, i64 %indvars.iv, i32 4
  %65 = load i16, ptr %64, align 4
  %66 = zext i16 %65 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.137, i32 noundef %66) #12
  %67 = load ptr, ptr @_ZL9FreeArray, align 8
  %68 = getelementptr inbounds %struct.FreeBlk, ptr %67, i64 %indvars.iv, i32 5
  %69 = load i8, ptr %68, align 2
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %50
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.138) #12
  br label %72

72:                                               ; preds = %71, %50
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  br i1 %.not, label %79, label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %47, align 8
  %75 = add i64 %74, -3585
  %76 = icmp ult i64 %75, 512
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %78) #12
  store i64 0, ptr %47, align 8
  store i64 0, ptr %48, align 8
  store i32 0, ptr %49, align 8
  br label %79

79:                                               ; preds = %73, %72, %77
  %80 = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  %81 = add i32 %80, -1
  %82 = zext i32 %81 to i64
  %83 = icmp ult i64 %indvars.iv.next, %82
  br i1 %83, label %50, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %79, %45
  %.0292.lcssa = phi i32 [ 0, %45 ], [ %indvars, %79 ]
  %84 = load ptr, ptr @_ZL9FreeArray, align 8
  %85 = zext i32 %.0292.lcssa to i64
  %86 = getelementptr inbounds %struct.FreeBlk, ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = getelementptr inbounds %struct.FreeBlk, ptr %84, i64 %85, i32 1
  %90 = load i32, ptr %89, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.139, i64 noundef %88, i32 noundef %.0292.lcssa, i32 noundef %90) #12
  %91 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.117) #12
  br i1 %.not, label %99, label %92

92:                                               ; preds = %._crit_edge
  %93 = getelementptr inbounds i8, ptr %3, i64 64
  %94 = load i64, ptr %93, align 8
  %.not331 = icmp eq i64 %94, 0
  br i1 %.not331, label %99, label %95

95:                                               ; preds = %92
  %96 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %96) #12
  store i64 0, ptr %93, align 8
  %97 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %98, align 8
  br label %99

99:                                               ; preds = %92, %95, %._crit_edge
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %91) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %100 = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  %.not407 = icmp eq i32 %100, 0
  br i1 %.not407, label %._crit_edge387, label %.lr.ph386

.lr.ph386:                                        ; preds = %99
  %101 = getelementptr inbounds i8, ptr %4, i64 72
  %.pre465 = load ptr, ptr @_ZL9FreeArray, align 8
  br label %102

102:                                              ; preds = %.lr.ph386, %134
  %103 = phi i32 [ %100, %.lr.ph386 ], [ %135, %134 ]
  %104 = phi ptr [ %.pre465, %.lr.ph386 ], [ %136, %134 ]
  %indvars.iv433 = phi i64 [ 0, %.lr.ph386 ], [ %indvars.iv.next434, %134 ]
  %.0278383 = phi i32 [ 0, %.lr.ph386 ], [ %.2280, %134 ]
  %105 = getelementptr inbounds %struct.FreeBlk, ptr %104, i64 %indvars.iv433, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = icmp ugt i32 %106, %.0278383
  br i1 %107, label %.preheader362, label %134

.preheader362:                                    ; preds = %102, %125
  %indvars.iv420 = phi i64 [ %indvars.iv.next421, %125 ], [ 0, %102 ]
  %108 = getelementptr inbounds [10 x ptr], ptr %4, i64 0, i64 %indvars.iv420
  %109 = load ptr, ptr %108, align 8
  %.not342 = icmp eq ptr %109, null
  br i1 %.not342, label %.critedge.thread355, label %110

110:                                              ; preds = %.preheader362
  %111 = getelementptr inbounds i8, ptr %109, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = icmp ult i32 %112, %106
  br i1 %113, label %.preheader361, label %125

.preheader361:                                    ; preds = %110
  %114 = getelementptr inbounds [10 x ptr], ptr %4, i64 0, i64 %indvars.iv420
  %115 = icmp ult i64 %indvars.iv420, 9
  br i1 %115, label %.lr.ph381, label %._crit_edge382

.lr.ph381:                                        ; preds = %.preheader361, %.lr.ph381
  %indvars.iv429 = phi i64 [ %indvars.iv.next430, %.lr.ph381 ], [ 9, %.preheader361 ]
  %indvars.iv.next430 = add nsw i64 %indvars.iv429, -1
  %116 = getelementptr inbounds [10 x ptr], ptr %4, i64 0, i64 %indvars.iv.next430
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds [10 x ptr], ptr %4, i64 0, i64 %indvars.iv429
  store ptr %117, ptr %118, align 8
  %119 = icmp ugt i64 %indvars.iv.next430, %indvars.iv420
  br i1 %119, label %.lr.ph381, label %._crit_edge382, !llvm.loop !34

._crit_edge382:                                   ; preds = %.lr.ph381, %.preheader361
  %120 = getelementptr inbounds %struct.FreeBlk, ptr %104, i64 %indvars.iv433
  store ptr %120, ptr %114, align 8
  %121 = load ptr, ptr %101, align 8
  %.not343 = icmp eq ptr %121, null
  br i1 %.not343, label %.critedge.thread355, label %122

122:                                              ; preds = %._crit_edge382
  %123 = getelementptr inbounds i8, ptr %121, i64 8
  %124 = load i32, ptr %123, align 8
  br label %.critedge.thread355

125:                                              ; preds = %110
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next421, 10
  br i1 %exitcond.not, label %.critedge.thread, label %.preheader362, !llvm.loop !35

.critedge.thread:                                 ; preds = %125
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.140, i32 noundef %106, i32 noundef %.0278383) #12
  %.pre = load ptr, ptr @_ZL9FreeArray, align 8
  %.pre466 = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  br label %134

.critedge.thread355:                              ; preds = %.preheader362, %122, %._crit_edge382
  %.1279357 = phi i32 [ %124, %122 ], [ %.0278383, %._crit_edge382 ], [ %.0278383, %.preheader362 ]
  %126 = and i64 %indvars.iv420, 4294967295
  %127 = getelementptr inbounds [10 x ptr], ptr %4, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %.critedge.thread355
  %131 = getelementptr inbounds %struct.FreeBlk, ptr %104, i64 %indvars.iv433
  store ptr %131, ptr %127, align 8
  %132 = and i64 %indvars.iv420, 4294967295
  %133 = icmp eq i64 %132, 9
  %spec.select = select i1 %133, i32 %106, i32 %.1279357
  br label %134

134:                                              ; preds = %130, %102, %.critedge.thread355, %.critedge.thread
  %135 = phi i32 [ %.pre466, %.critedge.thread ], [ %103, %.critedge.thread355 ], [ %103, %102 ], [ %103, %130 ]
  %136 = phi ptr [ %.pre, %.critedge.thread ], [ %104, %.critedge.thread355 ], [ %104, %102 ], [ %104, %130 ]
  %.2280 = phi i32 [ %.0278383, %.critedge.thread ], [ %.1279357, %.critedge.thread355 ], [ %.0278383, %102 ], [ %spec.select, %130 ]
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %137 = zext i32 %135 to i64
  %138 = icmp ult i64 %indvars.iv.next434, %137
  br i1 %138, label %102, label %._crit_edge387, !llvm.loop !36

._crit_edge387:                                   ; preds = %134, %99
  br i1 %.not, label %148, label %139

139:                                              ; preds = %._crit_edge387
  %140 = getelementptr inbounds i8, ptr %3, i64 64
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %141, -3585
  %143 = icmp ult i64 %142, 512
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %145) #12
  store i64 0, ptr %140, align 8
  %146 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %147, align 8
  br label %148

148:                                              ; preds = %139, %144, %._crit_edge387
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.141, ptr noundef %.0.i)
  %149 = getelementptr inbounds i8, ptr %3, i64 64
  %150 = getelementptr inbounds i8, ptr %3, i64 24
  %151 = getelementptr inbounds i8, ptr %3, i64 16
  br label %152

152:                                              ; preds = %148, %181
  %indvars.iv437 = phi i64 [ 0, %148 ], [ %indvars.iv.next438, %181 ]
  %153 = getelementptr inbounds [10 x ptr], ptr %4, i64 0, i64 %indvars.iv437
  %154 = load ptr, ptr %153, align 8
  %.not333 = icmp eq ptr %154, null
  br i1 %.not333, label %.critedge5, label %155

155:                                              ; preds = %152
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %156 = getelementptr inbounds i8, ptr %154, i64 16
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %154, i64 8
  %159 = load i32, ptr %158, align 8
  %160 = trunc nuw nsw i64 %indvars.iv.next438 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.142, i32 noundef %160, i32 noundef %157, i32 noundef %159) #12
  %161 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 39) #12
  %162 = load i32, ptr %156, align 8
  %163 = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  %164 = add i32 %163, -1
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %155
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.143) #12
  br label %174

167:                                              ; preds = %155
  %168 = getelementptr inbounds i8, ptr %154, i64 12
  %169 = load i32, ptr %168, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.144, i32 noundef %169) #12
  %170 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 63) #12
  %171 = getelementptr inbounds i8, ptr %154, i64 20
  %172 = load i16, ptr %171, align 4
  %173 = zext i16 %172 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.145, i32 noundef %173) #12
  br label %174

174:                                              ; preds = %167, %166
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  br i1 %.not, label %181, label %175

175:                                              ; preds = %174
  %176 = load i64, ptr %149, align 8
  %177 = add i64 %176, -3585
  %178 = icmp ult i64 %177, 512
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %180) #12
  store i64 0, ptr %149, align 8
  store i64 0, ptr %150, align 8
  store i32 0, ptr %151, align 8
  br label %181

181:                                              ; preds = %175, %174, %179
  %exitcond441.not = icmp eq i64 %indvars.iv.next438, 10
  br i1 %exitcond441.not, label %.critedge5, label %152, !llvm.loop !37

.critedge5:                                       ; preds = %181, %152
  %182 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.117) #12
  %183 = load i64, ptr %149, align 8
  %.not334 = icmp eq i64 %183, 0
  %or.cond485 = select i1 %.not, i1 true, i1 %.not334
  br i1 %or.cond485, label %186, label %184

184:                                              ; preds = %.critedge5
  %185 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %185) #12
  store i64 0, ptr %149, align 8
  store i64 0, ptr %150, align 8
  store i32 0, ptr %151, align 8
  br label %186

186:                                              ; preds = %184, %.critedge5
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %182) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %187 = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  %.not408 = icmp eq i32 %187, 1
  br i1 %.not408, label %._crit_edge401, label %.lr.ph400

.lr.ph400:                                        ; preds = %186
  %188 = getelementptr inbounds i8, ptr %5, i64 72
  %.pre468 = load ptr, ptr @_ZL9FreeArray, align 8
  br label %189

189:                                              ; preds = %.lr.ph400, %235
  %190 = phi i32 [ %187, %.lr.ph400 ], [ %236, %235 ]
  %191 = phi ptr [ %.pre468, %.lr.ph400 ], [ %237, %235 ]
  %indvars.iv456 = phi i64 [ 0, %.lr.ph400 ], [ %indvars.iv.next457, %235 ]
  %.3281397 = phi i32 [ 0, %.lr.ph400 ], [ %.5283, %235 ]
  %192 = getelementptr inbounds %struct.FreeBlk, ptr %191, i64 %indvars.iv456
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %192, i64 22
  %196 = load i8, ptr %195, align 2
  %197 = trunc i8 %196 to i1
  br i1 %197, label %205, label %198

198:                                              ; preds = %189
  %199 = getelementptr inbounds i8, ptr %192, i64 12
  %200 = load i32, ptr %199, align 4
  %201 = add nuw nsw i64 %indvars.iv456, 1
  %202 = getelementptr inbounds %struct.FreeBlk, ptr %191, i64 %201, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = add i32 %203, %200
  br label %205

205:                                              ; preds = %189, %198
  %206 = phi i32 [ %204, %198 ], [ 0, %189 ]
  %207 = add i32 %206, %194
  %208 = getelementptr inbounds %struct.FreeBlk, ptr %191, i64 %indvars.iv456, i32 1
  store i32 %207, ptr %208, align 8
  %209 = icmp ugt i32 %207, %.3281397
  br i1 %209, label %.preheader360, label %235

.preheader360:                                    ; preds = %205, %226
  %indvars.iv442 = phi i64 [ %indvars.iv.next443, %226 ], [ 0, %205 ]
  %210 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 %indvars.iv442
  %211 = load ptr, ptr %210, align 8
  %.not339 = icmp eq ptr %211, null
  br i1 %.not339, label %.critedge7.thread, label %212

212:                                              ; preds = %.preheader360
  %213 = getelementptr inbounds i8, ptr %211, i64 8
  %214 = load i32, ptr %213, align 8
  %215 = icmp ult i32 %214, %207
  br i1 %215, label %.preheader, label %226

.preheader:                                       ; preds = %212
  %216 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 %indvars.iv442
  %217 = icmp ult i64 %indvars.iv442, 9
  br i1 %217, label %.lr.ph395, label %._crit_edge396

.lr.ph395:                                        ; preds = %.preheader, %.lr.ph395
  %indvars.iv452 = phi i64 [ %indvars.iv.next453, %.lr.ph395 ], [ 9, %.preheader ]
  %indvars.iv.next453 = add nsw i64 %indvars.iv452, -1
  %218 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 %indvars.iv.next453
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 %indvars.iv452
  store ptr %219, ptr %220, align 8
  %221 = icmp ugt i64 %indvars.iv.next453, %indvars.iv442
  br i1 %221, label %.lr.ph395, label %._crit_edge396, !llvm.loop !38

._crit_edge396:                                   ; preds = %.lr.ph395, %.preheader
  store ptr %192, ptr %216, align 8
  %222 = load ptr, ptr %188, align 8
  %.not340 = icmp eq ptr %222, null
  br i1 %.not340, label %.critedge7, label %223

223:                                              ; preds = %._crit_edge396
  %224 = getelementptr inbounds i8, ptr %222, i64 8
  %225 = load i32, ptr %224, align 8
  br label %.critedge7

226:                                              ; preds = %212
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %exitcond446.not = icmp eq i64 %indvars.iv.next443, 10
  br i1 %exitcond446.not, label %.critedge7.thread470, label %.preheader360, !llvm.loop !39

.critedge7:                                       ; preds = %._crit_edge396, %223
  %.4282 = phi i32 [ %225, %223 ], [ %.3281397, %._crit_edge396 ]
  %227 = icmp eq i64 %indvars.iv442, 10
  br i1 %227, label %.critedge7.thread470, label %.critedge7.thread

.critedge7.thread470:                             ; preds = %226, %.critedge7
  %.4282473 = phi i32 [ %.4282, %.critedge7 ], [ %.3281397, %226 ]
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.140, i32 noundef %207, i32 noundef %.4282473) #12
  %.pre467 = load ptr, ptr @_ZL9FreeArray, align 8
  %.pre469 = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  br label %235

.critedge7.thread:                                ; preds = %.preheader360, %.critedge7
  %.4282359 = phi i32 [ %.4282, %.critedge7 ], [ %.3281397, %.preheader360 ]
  %228 = and i64 %indvars.iv442, 4294967295
  %229 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %235

232:                                              ; preds = %.critedge7.thread
  store ptr %192, ptr %229, align 8
  %233 = and i64 %indvars.iv442, 4294967295
  %234 = icmp eq i64 %233, 9
  %spec.select345 = select i1 %234, i32 %207, i32 %.4282359
  br label %235

235:                                              ; preds = %232, %205, %.critedge7.thread, %.critedge7.thread470
  %236 = phi i32 [ %.pre469, %.critedge7.thread470 ], [ %190, %.critedge7.thread ], [ %190, %205 ], [ %190, %232 ]
  %237 = phi ptr [ %.pre467, %.critedge7.thread470 ], [ %191, %.critedge7.thread ], [ %191, %205 ], [ %191, %232 ]
  %.5283 = phi i32 [ %.4282473, %.critedge7.thread470 ], [ %.4282359, %.critedge7.thread ], [ %.3281397, %205 ], [ %spec.select345, %232 ]
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %238 = add i32 %236, -1
  %239 = zext i32 %238 to i64
  %240 = icmp ult i64 %indvars.iv.next457, %239
  br i1 %240, label %189, label %._crit_edge401, !llvm.loop !40

._crit_edge401:                                   ; preds = %235, %186
  br i1 %.not, label %247, label %241

241:                                              ; preds = %._crit_edge401
  %242 = load i64, ptr %149, align 8
  %243 = add i64 %242, -3585
  %244 = icmp ult i64 %243, 512
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %246) #12
  store i64 0, ptr %149, align 8
  store i64 0, ptr %150, align 8
  store i32 0, ptr %151, align 8
  br label %247

247:                                              ; preds = %241, %245, %._crit_edge401
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.146, ptr noundef %.0.i)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.147) #12
  br label %248

248:                                              ; preds = %247, %270
  %indvars.iv460 = phi i64 [ 0, %247 ], [ %indvars.iv.next461, %270 ]
  %249 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 %indvars.iv460
  %250 = load ptr, ptr %249, align 8
  %.not336 = icmp eq ptr %250, null
  br i1 %.not336, label %.critedge9, label %251

251:                                              ; preds = %248
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %252 = getelementptr inbounds i8, ptr %250, i64 16
  %253 = load i32, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %250, i64 8
  %255 = load i32, ptr %254, align 8
  %256 = trunc nuw nsw i64 %indvars.iv.next461 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.142, i32 noundef %256, i32 noundef %253, i32 noundef %255) #12
  %257 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 39) #12
  %258 = getelementptr inbounds i8, ptr %250, i64 12
  %259 = load i32, ptr %258, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.144, i32 noundef %259) #12
  %260 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 63) #12
  %261 = getelementptr inbounds i8, ptr %250, i64 20
  %262 = load i16, ptr %261, align 4
  %263 = zext i16 %262 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.145, i32 noundef %263) #12
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  br i1 %.not, label %270, label %264

264:                                              ; preds = %251
  %265 = load i64, ptr %149, align 8
  %266 = add i64 %265, -3585
  %267 = icmp ult i64 %266, 512
  br i1 %267, label %268, label %270

268:                                              ; preds = %264
  %269 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %269) #12
  store i64 0, ptr %149, align 8
  store i64 0, ptr %150, align 8
  store i32 0, ptr %151, align 8
  br label %270

270:                                              ; preds = %264, %251, %268
  %exitcond464.not = icmp eq i64 %indvars.iv.next461, 10
  br i1 %exitcond464.not, label %.critedge9, label %248, !llvm.loop !41

.critedge9:                                       ; preds = %270, %248
  %271 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.117) #12
  %272 = load i64, ptr %149, align 8
  %.not337 = icmp eq i64 %272, 0
  %or.cond486 = select i1 %.not, i1 true, i1 %.not337
  br i1 %or.cond486, label %275, label %273

273:                                              ; preds = %.critedge9
  %274 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %274) #12
  store i64 0, ptr %149, align 8
  store i64 0, ptr %150, align 8
  store i32 0, ptr %151, align 8
  br label %275

275:                                              ; preds = %273, %.critedge9
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %271) #12
  call void @_ZN14bufferedStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  %276 = load ptr, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i, label %278, label %277

277:                                              ; preds = %275
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %29, i64 noundef %36) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %31) #12
  br label %278

278:                                              ; preds = %277, %275
  %279 = load ptr, ptr %32, align 8
  %.not8.i.i.i.i = icmp eq ptr %279, %34
  br i1 %.not8.i.i.i.i, label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit, label %280

280:                                              ; preds = %278
  store ptr %31, ptr %30, align 8
  store <2 x ptr> %33, ptr %32, align 8
  br label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit

_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit: ; preds = %280, %278, %24, %23, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState11print_countEP12outputStreamP8CodeHeap(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 2 {
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
  %11 = getelementptr inbounds i8, ptr %1, i64 304
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
  %24 = getelementptr inbounds i8, ptr %23, i64 800
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 32
  %29 = load <2 x ptr>, ptr %28, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8
  call void @_ZN14bufferedStreamC1Emm(ptr noundef nonnull align 8 dereferenceable(89) %3, i64 noundef 4096, i64 noundef 10485760) #12
  %33 = load ptr, ptr %1, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 61, ptr noundef nonnull @.str.148, ptr noundef %.0.i)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.149) #12
  %34 = load i8, ptr @_ZL16segment_granules, align 1
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %43

36:                                               ; preds = %21
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.150) #12
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.197, ptr noundef null)
  br label %37

37:                                               ; preds = %37, %36
  %indvars.iv.i = phi i64 [ 0, %36 ], [ %indvars.iv.next.i, %37 ]
  %38 = getelementptr inbounds [17 x i8], ptr @_ZL12blobTypeChar, i64 0, i64 %indvars.iv.i
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds [15 x ptr], ptr @blobTypeName, i64 0, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.198, i32 noundef %40, ptr noundef %42) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 14
  br i1 %exitcond.not.i, label %_ZN13CodeHeapState21print_blobType_legendEP12outputStream.exit, label %37, !llvm.loop !25

_ZN13CodeHeapState21print_blobType_legendEP12outputStream.exit: ; preds = %37
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.199) #12
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  br label %43

43:                                               ; preds = %_ZN13CodeHeapState21print_blobType_legendEP12outputStream.exit, %21
  %44 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %52, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %3, i64 64
  %47 = load i64, ptr %46, align 8
  %.not226 = icmp eq i64 %47, 0
  br i1 %.not226, label %52, label %48

48:                                               ; preds = %45
  %49 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %49) #12
  store i64 0, ptr %46, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %48, %43
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %44) #12
  %53 = load i8, ptr @_ZL16segment_granules, align 1
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.151, ptr noundef null)
  %56 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not289 = icmp eq i64 %56, 0
  br i1 %.not289, label %.loopexit, label %.lr.ph269

.lr.ph269:                                        ; preds = %55, %.lr.ph269
  %57 = phi i64 [ %66, %.lr.ph269 ], [ 0, %55 ]
  %.0199268 = phi i32 [ %65, %.lr.ph269 ], [ 0, %55 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %33, i32 noundef %.0199268, i32 noundef 128)
  %58 = load ptr, ptr @_ZL9StatArray, align 8
  %59 = getelementptr inbounds %class.StatElement, ptr %58, i64 %57, i32 16
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds [17 x i8], ptr @_ZL12blobTypeChar, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %64) #12
  %65 = add i32 %.0199268, 1
  %66 = zext i32 %65 to i64
  %67 = load i64, ptr @_ZL14alloc_granules, align 8
  %68 = icmp ugt i64 %67, %66
  br i1 %68, label %.lr.ph269, label %.loopexit, !llvm.loop !42

69:                                               ; preds = %52
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.152, ptr noundef null)
  %70 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not288 = icmp eq i64 %70, 0
  br i1 %.not288, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %69, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit
  %71 = phi i64 [ %92, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit ], [ 0, %69 ]
  %.0198267 = phi i32 [ %91, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit ], [ 0, %69 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %33, i32 noundef %.0198267, i32 noundef 128)
  %72 = load ptr, ptr @_ZL9StatArray, align 8
  %73 = getelementptr inbounds %class.StatElement, ptr %72, i64 %71
  %74 = getelementptr inbounds i8, ptr %73, i64 22
  %75 = load i16, ptr %74, align 2
  %76 = getelementptr inbounds i8, ptr %73, i64 24
  %77 = load i16, ptr %76, align 4
  %78 = add i16 %77, %75
  %79 = getelementptr inbounds i8, ptr %73, i64 26
  %80 = load i16, ptr %79, align 2
  %81 = add i16 %78, %80
  %82 = getelementptr inbounds i8, ptr %73, i64 30
  %83 = load i16, ptr %82, align 2
  %84 = add i16 %81, %83
  %85 = zext i16 %84 to i32
  %86 = icmp ugt i16 %84, 15
  br i1 %86, label %87, label %88

87:                                               ; preds = %.lr.ph
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.208) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit

88:                                               ; preds = %.lr.ph
  %.not.i = icmp eq i16 %84, 0
  br i1 %.not.i, label %90, label %89

89:                                               ; preds = %88
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.209, i32 noundef %85) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit

90:                                               ; preds = %88
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit

_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit: ; preds = %87, %89, %90
  %91 = add i32 %.0198267, 1
  %92 = zext i32 %91 to i64
  %93 = load i64, ptr @_ZL14alloc_granules, align 8
  %94 = icmp ugt i64 %93, %92
  br i1 %94, label %.lr.ph, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit, %.lr.ph269, %69, %55
  %95 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.153) #12
  br i1 %.not, label %103, label %96

96:                                               ; preds = %.loopexit
  %97 = getelementptr inbounds i8, ptr %3, i64 64
  %98 = load i64, ptr %97, align 8
  %.not227 = icmp eq i64 %98, 0
  br i1 %.not227, label %103, label %99

99:                                               ; preds = %96
  %100 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %100) #12
  store i64 0, ptr %97, align 8
  %101 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %102, align 8
  br label %103

103:                                              ; preds = %96, %99, %.loopexit
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %95) #12
  %104 = load i32, ptr @_ZL10nBlocks_t1, align 4
  %.not228 = icmp eq i32 %104, 0
  br i1 %.not228, label %._crit_edge, label %105

105:                                              ; preds = %103
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.154, ptr noundef null)
  %106 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not290 = icmp eq i64 %106, 0
  br i1 %.not290, label %._crit_edge, label %.lr.ph271

.lr.ph271:                                        ; preds = %105, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit243
  %107 = phi i64 [ %128, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit243 ], [ 0, %105 ]
  %.0196270 = phi i32 [ %127, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit243 ], [ 0, %105 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %33, i32 noundef %.0196270, i32 noundef 128)
  %108 = load i8, ptr @_ZL16segment_granules, align 1
  %109 = trunc nuw i8 %108 to i1
  %.pre = load ptr, ptr @_ZL9StatArray, align 8
  br i1 %109, label %110, label %121

110:                                              ; preds = %.lr.ph271
  %111 = getelementptr inbounds %class.StatElement, ptr %.pre, i64 %107
  %112 = getelementptr inbounds i8, ptr %111, i64 22
  %113 = load i16, ptr %112, align 2
  %.not241 = icmp eq i16 %113, 0
  br i1 %.not241, label %.thread309, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %111, i64 36
  %116 = load i16, ptr %115, align 4
  %117 = zext i16 %116 to i64
  %118 = getelementptr inbounds [17 x i8], ptr @_ZL12blobTypeChar, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %120) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit243

121:                                              ; preds = %.lr.ph271
  %.phi.trans.insert = getelementptr inbounds %class.StatElement, ptr %.pre, i64 %107, i32 8
  %.pre296 = load i16, ptr %.phi.trans.insert, align 2
  %122 = zext nneg i16 %.pre296 to i32
  %123 = icmp ugt i16 %.pre296, 15
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.208) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit243

125:                                              ; preds = %121
  %.not.i242 = icmp eq i16 %.pre296, 0
  br i1 %.not.i242, label %.thread309, label %126

126:                                              ; preds = %125
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.209, i32 noundef %122) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit243

.thread309:                                       ; preds = %110, %125
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit243

_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit243: ; preds = %.thread309, %126, %124, %114
  %127 = add i32 %.0196270, 1
  %128 = zext i32 %127 to i64
  %129 = load i64, ptr @_ZL14alloc_granules, align 8
  %130 = icmp ugt i64 %129, %128
  br i1 %130, label %.lr.ph271, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit243, %103, %105
  %.str.156.sink = phi ptr [ @.str.155, %105 ], [ @.str.156, %103 ], [ @.str.155, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit243 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.str.156.sink) #12
  %131 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #12
  br i1 %.not, label %139, label %132

132:                                              ; preds = %._crit_edge
  %133 = getelementptr inbounds i8, ptr %3, i64 64
  %134 = load i64, ptr %133, align 8
  %.not229 = icmp eq i64 %134, 0
  br i1 %.not229, label %139, label %135

135:                                              ; preds = %132
  %136 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %136) #12
  store i64 0, ptr %133, align 8
  %137 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %138, align 8
  br label %139

139:                                              ; preds = %132, %135, %._crit_edge
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %131) #12
  %140 = load i32, ptr @_ZL10nBlocks_t2, align 4
  %.not230 = icmp eq i32 %140, 0
  br i1 %.not230, label %._crit_edge275, label %141

141:                                              ; preds = %139
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.157, ptr noundef null)
  %142 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not291 = icmp eq i64 %142, 0
  br i1 %.not291, label %._crit_edge275, label %.lr.ph274

.lr.ph274:                                        ; preds = %141, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit245
  %143 = phi i64 [ %164, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit245 ], [ 0, %141 ]
  %.0195272 = phi i32 [ %163, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit245 ], [ 0, %141 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %33, i32 noundef %.0195272, i32 noundef 128)
  %144 = load i8, ptr @_ZL16segment_granules, align 1
  %145 = trunc nuw i8 %144 to i1
  %.pre297 = load ptr, ptr @_ZL9StatArray, align 8
  br i1 %145, label %146, label %157

146:                                              ; preds = %.lr.ph274
  %147 = getelementptr inbounds %class.StatElement, ptr %.pre297, i64 %143
  %148 = getelementptr inbounds i8, ptr %147, i64 24
  %149 = load i16, ptr %148, align 4
  %.not240 = icmp eq i16 %149, 0
  br i1 %.not240, label %.thread312, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %147, i64 36
  %152 = load i16, ptr %151, align 4
  %153 = zext i16 %152 to i64
  %154 = getelementptr inbounds [17 x i8], ptr @_ZL12blobTypeChar, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %156) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit245

157:                                              ; preds = %.lr.ph274
  %.phi.trans.insert298 = getelementptr inbounds %class.StatElement, ptr %.pre297, i64 %143, i32 9
  %.pre299 = load i16, ptr %.phi.trans.insert298, align 4
  %158 = zext nneg i16 %.pre299 to i32
  %159 = icmp ugt i16 %.pre299, 15
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.208) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit245

161:                                              ; preds = %157
  %.not.i244 = icmp eq i16 %.pre299, 0
  br i1 %.not.i244, label %.thread312, label %162

162:                                              ; preds = %161
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.209, i32 noundef %158) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit245

.thread312:                                       ; preds = %146, %161
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit245

_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit245: ; preds = %.thread312, %162, %160, %150
  %163 = add i32 %.0195272, 1
  %164 = zext i32 %163 to i64
  %165 = load i64, ptr @_ZL14alloc_granules, align 8
  %166 = icmp ugt i64 %165, %164
  br i1 %166, label %.lr.ph274, label %._crit_edge275, !llvm.loop !45

._crit_edge275:                                   ; preds = %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit245, %139, %141
  %.str.158.sink = phi ptr [ @.str.155, %141 ], [ @.str.158, %139 ], [ @.str.155, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit245 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.str.158.sink) #12
  %167 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #12
  br i1 %.not, label %175, label %168

168:                                              ; preds = %._crit_edge275
  %169 = getelementptr inbounds i8, ptr %3, i64 64
  %170 = load i64, ptr %169, align 8
  %.not231 = icmp eq i64 %170, 0
  br i1 %.not231, label %175, label %171

171:                                              ; preds = %168
  %172 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %172) #12
  store i64 0, ptr %169, align 8
  %173 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %174, align 8
  br label %175

175:                                              ; preds = %168, %171, %._crit_edge275
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %167) #12
  %176 = load i32, ptr @_ZL13nBlocks_alive, align 4
  %.not232 = icmp eq i32 %176, 0
  br i1 %.not232, label %._crit_edge279, label %177

177:                                              ; preds = %175
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.159, ptr noundef null)
  %178 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not292 = icmp eq i64 %178, 0
  br i1 %.not292, label %._crit_edge279, label %.lr.ph278

.lr.ph278:                                        ; preds = %177, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit247
  %179 = phi i64 [ %200, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit247 ], [ 0, %177 ]
  %.0194276 = phi i32 [ %199, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit247 ], [ 0, %177 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %33, i32 noundef %.0194276, i32 noundef 128)
  %180 = load i8, ptr @_ZL16segment_granules, align 1
  %181 = trunc nuw i8 %180 to i1
  %.pre300 = load ptr, ptr @_ZL9StatArray, align 8
  br i1 %181, label %182, label %193

182:                                              ; preds = %.lr.ph278
  %183 = getelementptr inbounds %class.StatElement, ptr %.pre300, i64 %179
  %184 = getelementptr inbounds i8, ptr %183, i64 26
  %185 = load i16, ptr %184, align 2
  %.not239 = icmp eq i16 %185, 0
  br i1 %.not239, label %.thread315, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %183, i64 36
  %188 = load i16, ptr %187, align 4
  %189 = zext i16 %188 to i64
  %190 = getelementptr inbounds [17 x i8], ptr @_ZL12blobTypeChar, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %192) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit247

193:                                              ; preds = %.lr.ph278
  %.phi.trans.insert301 = getelementptr inbounds %class.StatElement, ptr %.pre300, i64 %179, i32 10
  %.pre302 = load i16, ptr %.phi.trans.insert301, align 2
  %194 = zext nneg i16 %.pre302 to i32
  %195 = icmp ugt i16 %.pre302, 15
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.208) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit247

197:                                              ; preds = %193
  %.not.i246 = icmp eq i16 %.pre302, 0
  br i1 %.not.i246, label %.thread315, label %198

198:                                              ; preds = %197
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.209, i32 noundef %194) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit247

.thread315:                                       ; preds = %182, %197
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit247

_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit247: ; preds = %.thread315, %198, %196, %186
  %199 = add i32 %.0194276, 1
  %200 = zext i32 %199 to i64
  %201 = load i64, ptr @_ZL14alloc_granules, align 8
  %202 = icmp ugt i64 %201, %200
  br i1 %202, label %.lr.ph278, label %._crit_edge279, !llvm.loop !46

._crit_edge279:                                   ; preds = %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit247, %175, %177
  %.str.160.sink = phi ptr [ @.str.155, %177 ], [ @.str.160, %175 ], [ @.str.155, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit247 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.str.160.sink) #12
  %203 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #12
  br i1 %.not, label %211, label %204

204:                                              ; preds = %._crit_edge279
  %205 = getelementptr inbounds i8, ptr %3, i64 64
  %206 = load i64, ptr %205, align 8
  %.not233 = icmp eq i64 %206, 0
  br i1 %.not233, label %211, label %207

207:                                              ; preds = %204
  %208 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %208) #12
  store i64 0, ptr %205, align 8
  %209 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %210, align 8
  br label %211

211:                                              ; preds = %204, %207, %._crit_edge279
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %203) #12
  %212 = load i32, ptr @_ZL12nBlocks_stub, align 4
  %.not234 = icmp eq i32 %212, 0
  br i1 %.not234, label %._crit_edge283, label %213

213:                                              ; preds = %211
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.161, ptr noundef null)
  %214 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not293 = icmp eq i64 %214, 0
  br i1 %.not293, label %._crit_edge283, label %.lr.ph282

.lr.ph282:                                        ; preds = %213, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit249
  %215 = phi i64 [ %236, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit249 ], [ 0, %213 ]
  %.0193280 = phi i32 [ %235, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit249 ], [ 0, %213 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %33, i32 noundef %.0193280, i32 noundef 128)
  %216 = load i8, ptr @_ZL16segment_granules, align 1
  %217 = trunc nuw i8 %216 to i1
  %.pre303 = load ptr, ptr @_ZL9StatArray, align 8
  br i1 %217, label %218, label %229

218:                                              ; preds = %.lr.ph282
  %219 = getelementptr inbounds %class.StatElement, ptr %.pre303, i64 %215
  %220 = getelementptr inbounds i8, ptr %219, i64 30
  %221 = load i16, ptr %220, align 2
  %.not238 = icmp eq i16 %221, 0
  br i1 %.not238, label %.thread318, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, ptr %219, i64 36
  %224 = load i16, ptr %223, align 4
  %225 = zext i16 %224 to i64
  %226 = getelementptr inbounds [17 x i8], ptr @_ZL12blobTypeChar, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %228) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit249

229:                                              ; preds = %.lr.ph282
  %.phi.trans.insert304 = getelementptr inbounds %class.StatElement, ptr %.pre303, i64 %215, i32 12
  %.pre305 = load i16, ptr %.phi.trans.insert304, align 2
  %230 = zext nneg i16 %.pre305 to i32
  %231 = icmp ugt i16 %.pre305, 15
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.208) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit249

233:                                              ; preds = %229
  %.not.i248 = icmp eq i16 %.pre305, 0
  br i1 %.not.i248, label %.thread318, label %234

234:                                              ; preds = %233
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.209, i32 noundef %230) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit249

.thread318:                                       ; preds = %218, %233
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit249

_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit249: ; preds = %.thread318, %234, %232, %222
  %235 = add i32 %.0193280, 1
  %236 = zext i32 %235 to i64
  %237 = load i64, ptr @_ZL14alloc_granules, align 8
  %238 = icmp ugt i64 %237, %236
  br i1 %238, label %.lr.ph282, label %._crit_edge283, !llvm.loop !47

._crit_edge283:                                   ; preds = %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit249, %211, %213
  %.str.162.sink = phi ptr [ @.str.155, %213 ], [ @.str.162, %211 ], [ @.str.155, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit249 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.str.162.sink) #12
  %239 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #12
  br i1 %.not, label %247, label %240

240:                                              ; preds = %._crit_edge283
  %241 = getelementptr inbounds i8, ptr %3, i64 64
  %242 = load i64, ptr %241, align 8
  %.not235 = icmp eq i64 %242, 0
  br i1 %.not235, label %247, label %243

243:                                              ; preds = %240
  %244 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %244) #12
  store i64 0, ptr %241, align 8
  %245 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %246, align 8
  br label %247

247:                                              ; preds = %240, %243, %._crit_edge283
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %239) #12
  %248 = load i8, ptr @_ZL16segment_granules, align 1
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %303, label %250

250:                                              ; preds = %247
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.163, ptr noundef null)
  %251 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not294 = icmp eq i64 %251, 0
  br i1 %.not294, label %._crit_edge287, label %.lr.ph286

.lr.ph286:                                        ; preds = %250, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit255
  %252 = phi i64 [ %291, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit255 ], [ 0, %250 ]
  %.0284 = phi i32 [ %290, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit255 ], [ 0, %250 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %33, i32 noundef %.0284, i32 noundef 24)
  %253 = load ptr, ptr @_ZL9StatArray, align 8
  %254 = getelementptr inbounds %class.StatElement, ptr %253, i64 %252, i32 8
  %255 = load i16, ptr %254, align 2
  %256 = zext i16 %255 to i32
  %257 = icmp ugt i16 %255, 15
  br i1 %257, label %258, label %259

258:                                              ; preds = %.lr.ph286
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.208) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit251

259:                                              ; preds = %.lr.ph286
  %.not.i250 = icmp eq i16 %255, 0
  br i1 %.not.i250, label %261, label %260

260:                                              ; preds = %259
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.209, i32 noundef %256) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit251

261:                                              ; preds = %259
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit251

_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit251: ; preds = %258, %260, %261
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.164) #12
  %262 = load ptr, ptr @_ZL9StatArray, align 8
  %263 = getelementptr inbounds %class.StatElement, ptr %262, i64 %252, i32 9
  %264 = load i16, ptr %263, align 4
  %265 = zext i16 %264 to i32
  %266 = icmp ugt i16 %264, 15
  br i1 %266, label %267, label %268

267:                                              ; preds = %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit251
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.208) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit253

268:                                              ; preds = %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit251
  %.not.i252 = icmp eq i16 %264, 0
  br i1 %.not.i252, label %270, label %269

269:                                              ; preds = %268
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.209, i32 noundef %265) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit253

270:                                              ; preds = %268
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit253

_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit253: ; preds = %267, %269, %270
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.164) #12
  %271 = load i8, ptr @_ZL16segment_granules, align 1
  %272 = trunc nuw i8 %271 to i1
  %.pre306 = load ptr, ptr @_ZL9StatArray, align 8
  br i1 %272, label %273, label %284

273:                                              ; preds = %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit253
  %274 = getelementptr inbounds %class.StatElement, ptr %.pre306, i64 %252
  %275 = getelementptr inbounds i8, ptr %274, i64 30
  %276 = load i16, ptr %275, align 2
  %.not237 = icmp eq i16 %276, 0
  br i1 %.not237, label %.thread321, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds i8, ptr %274, i64 36
  %279 = load i16, ptr %278, align 4
  %280 = zext i16 %279 to i64
  %281 = getelementptr inbounds [17 x i8], ptr @_ZL12blobTypeChar, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = sext i8 %282 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %283) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit255

284:                                              ; preds = %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit253
  %.phi.trans.insert307 = getelementptr inbounds %class.StatElement, ptr %.pre306, i64 %252, i32 12
  %.pre308 = load i16, ptr %.phi.trans.insert307, align 2
  %285 = zext nneg i16 %.pre308 to i32
  %286 = icmp ugt i16 %.pre308, 15
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.208) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit255

288:                                              ; preds = %284
  %.not.i254 = icmp eq i16 %.pre308, 0
  br i1 %.not.i254, label %.thread321, label %289

289:                                              ; preds = %288
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.209, i32 noundef %285) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit255

.thread321:                                       ; preds = %273, %288
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #12
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit255

_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit255: ; preds = %.thread321, %289, %287, %277
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #12
  %290 = add i32 %.0284, 1
  %291 = zext i32 %290 to i64
  %292 = load i64, ptr @_ZL14alloc_granules, align 8
  %293 = icmp ugt i64 %292, %291
  br i1 %293, label %.lr.ph286, label %._crit_edge287, !llvm.loop !48

._crit_edge287:                                   ; preds = %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit255, %250
  %294 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.153) #12
  br i1 %.not, label %302, label %295

295:                                              ; preds = %._crit_edge287
  %296 = getelementptr inbounds i8, ptr %3, i64 64
  %297 = load i64, ptr %296, align 8
  %.not236 = icmp eq i64 %297, 0
  br i1 %.not236, label %302, label %298

298:                                              ; preds = %295
  %299 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %299) #12
  store i64 0, ptr %296, align 8
  %300 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %300, align 8
  %301 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %301, align 8
  br label %302

302:                                              ; preds = %295, %298, %._crit_edge287
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %294) #12
  br label %303

303:                                              ; preds = %302, %247
  call void @_ZN14bufferedStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  %304 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i, label %306, label %305

305:                                              ; preds = %303
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef %32) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %27) #12
  br label %306

306:                                              ; preds = %305, %303
  %307 = load ptr, ptr %28, align 8
  %.not8.i.i.i.i = icmp eq ptr %307, %30
  br i1 %.not8.i.i.i.i, label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit, label %308

308:                                              ; preds = %306
  store ptr %27, ptr %26, align 8
  store <2 x ptr> %29, ptr %28, align 8
  br label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit

_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit: ; preds = %308, %306, %20, %19, %6
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
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, 3072
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = tail call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  %16 = tail call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %1) #12
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %16) #12
  store i64 0, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 16
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
  %28 = mul i32 %27, %3
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.210, i32 noundef %28) #12
  br label %29

29:                                               ; preds = %19, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState21print_blobType_singleEP12outputStreamt(ptr noundef nonnull %0, i16 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = zext i16 %1 to i64
  %4 = getelementptr inbounds [17 x i8], ptr @_ZL12blobTypeChar, i64 0, i64 %3
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
define hidden void @_ZN13CodeHeapState11print_spaceEP12outputStreamP8CodeHeap(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 2 {
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
  %11 = getelementptr inbounds i8, ptr %1, i64 304
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
  %24 = getelementptr inbounds i8, ptr %23, i64 800
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 32
  %29 = load <2 x ptr>, ptr %28, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8
  call void @_ZN14bufferedStreamC1Emm(ptr noundef nonnull align 8 dereferenceable(89) %3, i64 noundef 4096, i64 noundef 10485760) #12
  %33 = load ptr, ptr %1, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 61, ptr noundef nonnull @.str.166, ptr noundef %.0.i)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.167) #12
  %34 = load i8, ptr @_ZL16segment_granules, align 1
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %43

36:                                               ; preds = %21
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.150) #12
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.197, ptr noundef null)
  br label %37

37:                                               ; preds = %37, %36
  %indvars.iv.i = phi i64 [ 0, %36 ], [ %indvars.iv.next.i, %37 ]
  %38 = getelementptr inbounds [17 x i8], ptr @_ZL12blobTypeChar, i64 0, i64 %indvars.iv.i
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds [15 x ptr], ptr @blobTypeName, i64 0, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.198, i32 noundef %40, ptr noundef %42) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 14
  br i1 %exitcond.not.i, label %_ZN13CodeHeapState21print_blobType_legendEP12outputStream.exit, label %37, !llvm.loop !25

_ZN13CodeHeapState21print_blobType_legendEP12outputStream.exit: ; preds = %37
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.199) #12
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  br label %44

43:                                               ; preds = %21
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.168) #12
  call void @_ZN13CodeHeapState18print_space_legendEP12outputStream(ptr noundef nonnull %3)
  br label %44

44:                                               ; preds = %43, %_ZN13CodeHeapState21print_blobType_legendEP12outputStream.exit
  %45 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %53, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %3, i64 64
  %48 = load i64, ptr %47, align 8
  %.not235 = icmp eq i64 %48, 0
  br i1 %.not235, label %53, label %49

49:                                               ; preds = %46
  %50 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %50) #12
  store i64 0, ptr %47, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %46, %49, %44
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %45) #12
  %54 = load i8, ptr @_ZL16segment_granules, align 1
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %70

56:                                               ; preds = %53
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.169, ptr noundef null)
  %57 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not307 = icmp eq i64 %57, 0
  br i1 %.not307, label %.loopexit, label %.lr.ph287

.lr.ph287:                                        ; preds = %56, %.lr.ph287
  %58 = phi i64 [ %67, %.lr.ph287 ], [ 0, %56 ]
  %.0208286 = phi i32 [ %66, %.lr.ph287 ], [ 0, %56 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %33, i32 noundef %.0208286, i32 noundef 128)
  %59 = load ptr, ptr @_ZL9StatArray, align 8
  %60 = getelementptr inbounds %class.StatElement, ptr %59, i64 %58, i32 16
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i64
  %63 = getelementptr inbounds [17 x i8], ptr @_ZL12blobTypeChar, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %65) #12
  %66 = add i32 %.0208286, 1
  %67 = zext i32 %66 to i64
  %68 = load i64, ptr @_ZL14alloc_granules, align 8
  %69 = icmp ugt i64 %68, %67
  br i1 %69, label %.lr.ph287, label %.loopexit, !llvm.loop !49

70:                                               ; preds = %53
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.170, ptr noundef null)
  %71 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not306 = icmp eq i64 %71, 0
  br i1 %.not306, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %70, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit
  %72 = phi i64 [ %102, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit ], [ 0, %70 ]
  %.0207285 = phi i32 [ %101, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit ], [ 0, %70 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %33, i32 noundef %.0207285, i32 noundef 128)
  %73 = load ptr, ptr @_ZL9StatArray, align 8
  %74 = getelementptr inbounds %class.StatElement, ptr %73, i64 %72
  %75 = getelementptr inbounds i8, ptr %74, i64 12
  %76 = load i16, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %74, i64 14
  %78 = load i16, ptr %77, align 2
  %79 = add i16 %78, %76
  %80 = getelementptr inbounds i8, ptr %74, i64 16
  %81 = load i16, ptr %80, align 4
  %82 = add i16 %79, %81
  %83 = getelementptr inbounds i8, ptr %74, i64 20
  %84 = load i16, ptr %83, align 4
  %85 = add i16 %82, %84
  %86 = zext i16 %85 to i32
  %87 = load i32, ptr @_ZL13log2_seg_size, align 4
  %88 = shl i32 %86, %87
  %89 = zext i32 %88 to i64
  %90 = icmp eq i16 %85, 0
  br i1 %90, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit, label %91

91:                                               ; preds = %.lr.ph
  %92 = load i64, ptr @_ZL12granule_size, align 8
  %93 = add i64 %92, -1
  %.not.i = icmp ugt i64 %93, %89
  br i1 %.not.i, label %94, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit

94:                                               ; preds = %91
  %95 = mul nuw nsw i64 %89, 10
  %96 = udiv i64 %95, %92
  %97 = trunc i64 %96 to i32
  %98 = shl i32 %97, 24
  %sext.i = add i32 %98, 805306368
  %99 = ashr exact i32 %sext.i, 24
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit

_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit: ; preds = %.lr.ph, %91, %94
  %100 = phi i32 [ 32, %.lr.ph ], [ %99, %94 ], [ 42, %91 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %100) #12
  %101 = add i32 %.0207285, 1
  %102 = zext i32 %101 to i64
  %103 = load i64, ptr @_ZL14alloc_granules, align 8
  %104 = icmp ugt i64 %103, %102
  br i1 %104, label %.lr.ph, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit, %.lr.ph287, %70, %56
  %105 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.153) #12
  br i1 %.not, label %113, label %106

106:                                              ; preds = %.loopexit
  %107 = getelementptr inbounds i8, ptr %3, i64 64
  %108 = load i64, ptr %107, align 8
  %.not236 = icmp eq i64 %108, 0
  br i1 %.not236, label %113, label %109

109:                                              ; preds = %106
  %110 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %110) #12
  store i64 0, ptr %107, align 8
  %111 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %112, align 8
  br label %113

113:                                              ; preds = %106, %109, %.loopexit
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %105) #12
  %114 = load i32, ptr @_ZL10nBlocks_t1, align 4
  %.not237 = icmp eq i32 %114, 0
  br i1 %.not237, label %._crit_edge, label %115

115:                                              ; preds = %113
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.171, ptr noundef null)
  %116 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not308 = icmp eq i64 %116, 0
  br i1 %.not308, label %._crit_edge, label %.lr.ph289

.lr.ph289:                                        ; preds = %115, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit255
  %117 = phi i64 [ %147, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit255 ], [ 0, %115 ]
  %.0205288 = phi i32 [ %146, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit255 ], [ 0, %115 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %33, i32 noundef %.0205288, i32 noundef 128)
  %118 = load i8, ptr @_ZL16segment_granules, align 1
  %119 = trunc nuw i8 %118 to i1
  %.pre = load ptr, ptr @_ZL9StatArray, align 8
  br i1 %119, label %120, label %131

120:                                              ; preds = %.lr.ph289
  %121 = getelementptr inbounds %class.StatElement, ptr %.pre, i64 %117
  %122 = getelementptr inbounds i8, ptr %121, i64 12
  %123 = load i16, ptr %122, align 4
  %.not252 = icmp eq i16 %123, 0
  br i1 %.not252, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit255, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %121, i64 36
  %126 = load i16, ptr %125, align 4
  %127 = zext i16 %126 to i64
  %128 = getelementptr inbounds [17 x i8], ptr @_ZL12blobTypeChar, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit255

131:                                              ; preds = %.lr.ph289
  %.phi.trans.insert = getelementptr inbounds %class.StatElement, ptr %.pre, i64 %117, i32 3
  %.pre314 = load i16, ptr %.phi.trans.insert, align 4
  %132 = zext i16 %.pre314 to i32
  %133 = load i32, ptr @_ZL13log2_seg_size, align 4
  %134 = shl i32 %132, %133
  %135 = zext i32 %134 to i64
  %136 = icmp eq i16 %.pre314, 0
  br i1 %136, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit255, label %137

137:                                              ; preds = %131
  %138 = load i64, ptr @_ZL12granule_size, align 8
  %139 = add i64 %138, -1
  %.not.i253 = icmp ugt i64 %139, %135
  br i1 %.not.i253, label %140, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit255

140:                                              ; preds = %137
  %141 = mul nuw nsw i64 %135, 10
  %142 = udiv i64 %141, %138
  %143 = trunc i64 %142 to i32
  %144 = shl i32 %143, 24
  %sext.i254 = add i32 %144, 805306368
  %145 = ashr exact i32 %sext.i254, 24
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit255

_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit255: ; preds = %140, %137, %131, %120, %124
  %.sink = phi i32 [ %130, %124 ], [ 32, %131 ], [ %145, %140 ], [ 42, %137 ], [ 32, %120 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %.sink) #12
  %146 = add i32 %.0205288, 1
  %147 = zext i32 %146 to i64
  %148 = load i64, ptr @_ZL14alloc_granules, align 8
  %149 = icmp ugt i64 %148, %147
  br i1 %149, label %.lr.ph289, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit255, %113, %115
  %.str.156.sink = phi ptr [ @.str.155, %115 ], [ @.str.156, %113 ], [ @.str.155, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit255 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.str.156.sink) #12
  %150 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #12
  br i1 %.not, label %158, label %151

151:                                              ; preds = %._crit_edge
  %152 = getelementptr inbounds i8, ptr %3, i64 64
  %153 = load i64, ptr %152, align 8
  %.not238 = icmp eq i64 %153, 0
  br i1 %.not238, label %158, label %154

154:                                              ; preds = %151
  %155 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %155) #12
  store i64 0, ptr %152, align 8
  %156 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %157, align 8
  br label %158

158:                                              ; preds = %151, %154, %._crit_edge
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %150) #12
  %159 = load i32, ptr @_ZL10nBlocks_t2, align 4
  %.not239 = icmp eq i32 %159, 0
  br i1 %.not239, label %._crit_edge293, label %160

160:                                              ; preds = %158
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.172, ptr noundef null)
  %161 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not309 = icmp eq i64 %161, 0
  br i1 %.not309, label %._crit_edge293, label %.lr.ph292

.lr.ph292:                                        ; preds = %160, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit258
  %162 = phi i64 [ %192, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit258 ], [ 0, %160 ]
  %.0204290 = phi i32 [ %191, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit258 ], [ 0, %160 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %33, i32 noundef %.0204290, i32 noundef 128)
  %163 = load i8, ptr @_ZL16segment_granules, align 1
  %164 = trunc nuw i8 %163 to i1
  %.pre315 = load ptr, ptr @_ZL9StatArray, align 8
  br i1 %164, label %165, label %176

165:                                              ; preds = %.lr.ph292
  %166 = getelementptr inbounds %class.StatElement, ptr %.pre315, i64 %162
  %167 = getelementptr inbounds i8, ptr %166, i64 14
  %168 = load i16, ptr %167, align 2
  %.not251 = icmp eq i16 %168, 0
  br i1 %.not251, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit258, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %166, i64 36
  %171 = load i16, ptr %170, align 4
  %172 = zext i16 %171 to i64
  %173 = getelementptr inbounds [17 x i8], ptr @_ZL12blobTypeChar, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit258

176:                                              ; preds = %.lr.ph292
  %.phi.trans.insert316 = getelementptr inbounds %class.StatElement, ptr %.pre315, i64 %162, i32 4
  %.pre317 = load i16, ptr %.phi.trans.insert316, align 2
  %177 = zext i16 %.pre317 to i32
  %178 = load i32, ptr @_ZL13log2_seg_size, align 4
  %179 = shl i32 %177, %178
  %180 = zext i32 %179 to i64
  %181 = icmp eq i16 %.pre317, 0
  br i1 %181, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit258, label %182

182:                                              ; preds = %176
  %183 = load i64, ptr @_ZL12granule_size, align 8
  %184 = add i64 %183, -1
  %.not.i256 = icmp ugt i64 %184, %180
  br i1 %.not.i256, label %185, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit258

185:                                              ; preds = %182
  %186 = mul nuw nsw i64 %180, 10
  %187 = udiv i64 %186, %183
  %188 = trunc i64 %187 to i32
  %189 = shl i32 %188, 24
  %sext.i257 = add i32 %189, 805306368
  %190 = ashr exact i32 %sext.i257, 24
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit258

_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit258: ; preds = %185, %182, %176, %165, %169
  %.sink342 = phi i32 [ %175, %169 ], [ 32, %176 ], [ %190, %185 ], [ 42, %182 ], [ 32, %165 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %.sink342) #12
  %191 = add i32 %.0204290, 1
  %192 = zext i32 %191 to i64
  %193 = load i64, ptr @_ZL14alloc_granules, align 8
  %194 = icmp ugt i64 %193, %192
  br i1 %194, label %.lr.ph292, label %._crit_edge293, !llvm.loop !52

._crit_edge293:                                   ; preds = %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit258, %158, %160
  %.str.158.sink = phi ptr [ @.str.155, %160 ], [ @.str.158, %158 ], [ @.str.155, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit258 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.str.158.sink) #12
  %195 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #12
  br i1 %.not, label %203, label %196

196:                                              ; preds = %._crit_edge293
  %197 = getelementptr inbounds i8, ptr %3, i64 64
  %198 = load i64, ptr %197, align 8
  %.not240 = icmp eq i64 %198, 0
  br i1 %.not240, label %203, label %199

199:                                              ; preds = %196
  %200 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %200) #12
  store i64 0, ptr %197, align 8
  %201 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %202, align 8
  br label %203

203:                                              ; preds = %196, %199, %._crit_edge293
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %195) #12
  %204 = load i32, ptr @_ZL13nBlocks_alive, align 4
  %.not241 = icmp eq i32 %204, 0
  br i1 %.not241, label %._crit_edge297, label %205

205:                                              ; preds = %203
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.173, ptr noundef null)
  %206 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not310 = icmp eq i64 %206, 0
  br i1 %.not310, label %._crit_edge297, label %.lr.ph296

.lr.ph296:                                        ; preds = %205, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit261
  %207 = phi i64 [ %237, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit261 ], [ 0, %205 ]
  %.0203294 = phi i32 [ %236, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit261 ], [ 0, %205 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %33, i32 noundef %.0203294, i32 noundef 128)
  %208 = load i8, ptr @_ZL16segment_granules, align 1
  %209 = trunc nuw i8 %208 to i1
  %.pre318 = load ptr, ptr @_ZL9StatArray, align 8
  br i1 %209, label %210, label %221

210:                                              ; preds = %.lr.ph296
  %211 = getelementptr inbounds %class.StatElement, ptr %.pre318, i64 %207
  %212 = getelementptr inbounds i8, ptr %211, i64 16
  %213 = load i16, ptr %212, align 4
  %.not250 = icmp eq i16 %213, 0
  br i1 %.not250, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit261, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %211, i64 36
  %216 = load i16, ptr %215, align 4
  %217 = zext i16 %216 to i64
  %218 = getelementptr inbounds [17 x i8], ptr @_ZL12blobTypeChar, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit261

221:                                              ; preds = %.lr.ph296
  %.phi.trans.insert319 = getelementptr inbounds %class.StatElement, ptr %.pre318, i64 %207, i32 5
  %.pre320 = load i16, ptr %.phi.trans.insert319, align 4
  %222 = zext i16 %.pre320 to i32
  %223 = load i32, ptr @_ZL13log2_seg_size, align 4
  %224 = shl i32 %222, %223
  %225 = zext i32 %224 to i64
  %226 = icmp eq i16 %.pre320, 0
  br i1 %226, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit261, label %227

227:                                              ; preds = %221
  %228 = load i64, ptr @_ZL12granule_size, align 8
  %229 = add i64 %228, -1
  %.not.i259 = icmp ugt i64 %229, %225
  br i1 %.not.i259, label %230, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit261

230:                                              ; preds = %227
  %231 = mul nuw nsw i64 %225, 10
  %232 = udiv i64 %231, %228
  %233 = trunc i64 %232 to i32
  %234 = shl i32 %233, 24
  %sext.i260 = add i32 %234, 805306368
  %235 = ashr exact i32 %sext.i260, 24
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit261

_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit261: ; preds = %230, %227, %221, %210, %214
  %.sink343 = phi i32 [ %220, %214 ], [ 32, %221 ], [ %235, %230 ], [ 42, %227 ], [ 32, %210 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %.sink343) #12
  %236 = add i32 %.0203294, 1
  %237 = zext i32 %236 to i64
  %238 = load i64, ptr @_ZL14alloc_granules, align 8
  %239 = icmp ugt i64 %238, %237
  br i1 %239, label %.lr.ph296, label %._crit_edge297, !llvm.loop !53

._crit_edge297:                                   ; preds = %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit261, %203, %205
  %.str.158.sink344 = phi ptr [ @.str.155, %205 ], [ @.str.158, %203 ], [ @.str.155, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit261 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.str.158.sink344) #12
  %240 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #12
  br i1 %.not, label %248, label %241

241:                                              ; preds = %._crit_edge297
  %242 = getelementptr inbounds i8, ptr %3, i64 64
  %243 = load i64, ptr %242, align 8
  %.not242 = icmp eq i64 %243, 0
  br i1 %.not242, label %248, label %244

244:                                              ; preds = %241
  %245 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %245) #12
  store i64 0, ptr %242, align 8
  %246 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %247, align 8
  br label %248

248:                                              ; preds = %241, %244, %._crit_edge297
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %240) #12
  %249 = load i32, ptr @_ZL12nBlocks_stub, align 4
  %.not243 = icmp eq i32 %249, 0
  br i1 %.not243, label %._crit_edge301, label %250

250:                                              ; preds = %248
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.174, ptr noundef null)
  %251 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not311 = icmp eq i64 %251, 0
  br i1 %.not311, label %._crit_edge301, label %.lr.ph300

.lr.ph300:                                        ; preds = %250, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit264
  %252 = phi i64 [ %282, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit264 ], [ 0, %250 ]
  %.0202298 = phi i32 [ %281, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit264 ], [ 0, %250 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %33, i32 noundef %.0202298, i32 noundef 128)
  %253 = load i8, ptr @_ZL16segment_granules, align 1
  %254 = trunc nuw i8 %253 to i1
  %.pre321 = load ptr, ptr @_ZL9StatArray, align 8
  br i1 %254, label %255, label %266

255:                                              ; preds = %.lr.ph300
  %256 = getelementptr inbounds %class.StatElement, ptr %.pre321, i64 %252
  %257 = getelementptr inbounds i8, ptr %256, i64 20
  %258 = load i16, ptr %257, align 4
  %.not249 = icmp eq i16 %258, 0
  br i1 %.not249, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit264, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, ptr %256, i64 36
  %261 = load i16, ptr %260, align 4
  %262 = zext i16 %261 to i64
  %263 = getelementptr inbounds [17 x i8], ptr @_ZL12blobTypeChar, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = sext i8 %264 to i32
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit264

266:                                              ; preds = %.lr.ph300
  %.phi.trans.insert322 = getelementptr inbounds %class.StatElement, ptr %.pre321, i64 %252, i32 7
  %.pre323 = load i16, ptr %.phi.trans.insert322, align 4
  %267 = zext i16 %.pre323 to i32
  %268 = load i32, ptr @_ZL13log2_seg_size, align 4
  %269 = shl i32 %267, %268
  %270 = zext i32 %269 to i64
  %271 = icmp eq i16 %.pre323, 0
  br i1 %271, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit264, label %272

272:                                              ; preds = %266
  %273 = load i64, ptr @_ZL12granule_size, align 8
  %274 = add i64 %273, -1
  %.not.i262 = icmp ugt i64 %274, %270
  br i1 %.not.i262, label %275, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit264

275:                                              ; preds = %272
  %276 = mul nuw nsw i64 %270, 10
  %277 = udiv i64 %276, %273
  %278 = trunc i64 %277 to i32
  %279 = shl i32 %278, 24
  %sext.i263 = add i32 %279, 805306368
  %280 = ashr exact i32 %sext.i263, 24
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit264

_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit264: ; preds = %275, %272, %266, %255, %259
  %.sink345 = phi i32 [ %265, %259 ], [ 32, %266 ], [ %280, %275 ], [ 42, %272 ], [ 32, %255 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %.sink345) #12
  %281 = add i32 %.0202298, 1
  %282 = zext i32 %281 to i64
  %283 = load i64, ptr @_ZL14alloc_granules, align 8
  %284 = icmp ugt i64 %283, %282
  br i1 %284, label %.lr.ph300, label %._crit_edge301, !llvm.loop !54

._crit_edge301:                                   ; preds = %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit264, %248, %250
  %.str.162.sink = phi ptr [ @.str.155, %250 ], [ @.str.162, %248 ], [ @.str.155, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit264 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.str.162.sink) #12
  %285 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #12
  br i1 %.not, label %293, label %286

286:                                              ; preds = %._crit_edge301
  %287 = getelementptr inbounds i8, ptr %3, i64 64
  %288 = load i64, ptr %287, align 8
  %.not244 = icmp eq i64 %288, 0
  br i1 %.not244, label %293, label %289

289:                                              ; preds = %286
  %290 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %290) #12
  store i64 0, ptr %287, align 8
  %291 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %292, align 8
  br label %293

293:                                              ; preds = %286, %289, %._crit_edge301
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %285) #12
  %294 = load i8, ptr @_ZL16segment_granules, align 1
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %396, label %296

296:                                              ; preds = %293
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.175, ptr noundef null)
  %297 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not312 = icmp eq i64 %297, 0
  br i1 %.not312, label %._crit_edge305, label %.lr.ph304

.lr.ph304:                                        ; preds = %296, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit273
  %298 = phi i64 [ %384, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit273 ], [ 0, %296 ]
  %.0302 = phi i32 [ %383, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit273 ], [ 0, %296 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %33, i32 noundef %.0302, i32 noundef 24)
  %299 = load i8, ptr @_ZL16segment_granules, align 1
  %300 = trunc nuw i8 %299 to i1
  %.pre324 = load ptr, ptr @_ZL9StatArray, align 8
  br i1 %300, label %301, label %312

301:                                              ; preds = %.lr.ph304
  %302 = getelementptr inbounds %class.StatElement, ptr %.pre324, i64 %298
  %303 = getelementptr inbounds i8, ptr %302, i64 12
  %304 = load i16, ptr %303, align 4
  %.not246 = icmp eq i16 %304, 0
  br i1 %.not246, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit267, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds i8, ptr %302, i64 36
  %307 = load i16, ptr %306, align 4
  %308 = zext i16 %307 to i64
  %309 = getelementptr inbounds [17 x i8], ptr @_ZL12blobTypeChar, i64 0, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = sext i8 %310 to i32
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit267

312:                                              ; preds = %.lr.ph304
  %.phi.trans.insert325 = getelementptr inbounds %class.StatElement, ptr %.pre324, i64 %298, i32 3
  %.pre326 = load i16, ptr %.phi.trans.insert325, align 4
  %313 = zext i16 %.pre326 to i32
  %314 = load i32, ptr @_ZL13log2_seg_size, align 4
  %315 = shl i32 %313, %314
  %316 = zext i32 %315 to i64
  %317 = icmp eq i16 %.pre326, 0
  br i1 %317, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit267, label %318

318:                                              ; preds = %312
  %319 = load i64, ptr @_ZL12granule_size, align 8
  %320 = add i64 %319, -1
  %.not.i265 = icmp ugt i64 %320, %316
  br i1 %.not.i265, label %321, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit267

321:                                              ; preds = %318
  %322 = mul nuw nsw i64 %316, 10
  %323 = udiv i64 %322, %319
  %324 = trunc i64 %323 to i32
  %325 = shl i32 %324, 24
  %sext.i266 = add i32 %325, 805306368
  %326 = ashr exact i32 %sext.i266, 24
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit267

_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit267: ; preds = %321, %318, %312, %301, %305
  %.sink346 = phi i32 [ %311, %305 ], [ 32, %312 ], [ %326, %321 ], [ 42, %318 ], [ 32, %301 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %.sink346) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.164) #12
  %327 = load i8, ptr @_ZL16segment_granules, align 1
  %328 = trunc nuw i8 %327 to i1
  %.pre327 = load ptr, ptr @_ZL9StatArray, align 8
  br i1 %328, label %329, label %340

329:                                              ; preds = %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit267
  %330 = getelementptr inbounds %class.StatElement, ptr %.pre327, i64 %298
  %331 = getelementptr inbounds i8, ptr %330, i64 14
  %332 = load i16, ptr %331, align 2
  %.not247 = icmp eq i16 %332, 0
  br i1 %.not247, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit270, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds i8, ptr %330, i64 36
  %335 = load i16, ptr %334, align 4
  %336 = zext i16 %335 to i64
  %337 = getelementptr inbounds [17 x i8], ptr @_ZL12blobTypeChar, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = sext i8 %338 to i32
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit270

340:                                              ; preds = %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit267
  %.phi.trans.insert329 = getelementptr inbounds %class.StatElement, ptr %.pre327, i64 %298, i32 4
  %.pre330 = load i16, ptr %.phi.trans.insert329, align 2
  %341 = zext i16 %.pre330 to i32
  %342 = load i32, ptr @_ZL13log2_seg_size, align 4
  %343 = shl i32 %341, %342
  %344 = zext i32 %343 to i64
  %345 = icmp eq i16 %.pre330, 0
  br i1 %345, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit270, label %346

346:                                              ; preds = %340
  %347 = load i64, ptr @_ZL12granule_size, align 8
  %348 = add i64 %347, -1
  %.not.i268 = icmp ugt i64 %348, %344
  br i1 %.not.i268, label %349, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit270

349:                                              ; preds = %346
  %350 = mul nuw nsw i64 %344, 10
  %351 = udiv i64 %350, %347
  %352 = trunc i64 %351 to i32
  %353 = shl i32 %352, 24
  %sext.i269 = add i32 %353, 805306368
  %354 = ashr exact i32 %sext.i269, 24
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit270

_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit270: ; preds = %349, %346, %340, %329, %333
  %.sink347 = phi i32 [ %339, %333 ], [ 32, %340 ], [ %354, %349 ], [ 42, %346 ], [ 32, %329 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %.sink347) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.164) #12
  %355 = load i8, ptr @_ZL16segment_granules, align 1
  %356 = trunc nuw i8 %355 to i1
  %.pre331 = load ptr, ptr @_ZL9StatArray, align 8
  br i1 %356, label %357, label %368

357:                                              ; preds = %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit270
  %358 = getelementptr inbounds %class.StatElement, ptr %.pre331, i64 %298
  %359 = getelementptr inbounds i8, ptr %358, i64 20
  %360 = load i16, ptr %359, align 4
  %.not248 = icmp eq i16 %360, 0
  br i1 %.not248, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit273, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds i8, ptr %358, i64 36
  %363 = load i16, ptr %362, align 4
  %364 = zext i16 %363 to i64
  %365 = getelementptr inbounds [17 x i8], ptr @_ZL12blobTypeChar, i64 0, i64 %364
  %366 = load i8, ptr %365, align 1
  %367 = sext i8 %366 to i32
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit273

368:                                              ; preds = %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit270
  %.phi.trans.insert333 = getelementptr inbounds %class.StatElement, ptr %.pre331, i64 %298, i32 7
  %.pre334 = load i16, ptr %.phi.trans.insert333, align 4
  %369 = zext i16 %.pre334 to i32
  %370 = load i32, ptr @_ZL13log2_seg_size, align 4
  %371 = shl i32 %369, %370
  %372 = zext i32 %371 to i64
  %373 = icmp eq i16 %.pre334, 0
  br i1 %373, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit273, label %374

374:                                              ; preds = %368
  %375 = load i64, ptr @_ZL12granule_size, align 8
  %376 = add i64 %375, -1
  %.not.i271 = icmp ugt i64 %376, %372
  br i1 %.not.i271, label %377, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit273

377:                                              ; preds = %374
  %378 = mul nuw nsw i64 %372, 10
  %379 = udiv i64 %378, %375
  %380 = trunc i64 %379 to i32
  %381 = shl i32 %380, 24
  %sext.i272 = add i32 %381, 805306368
  %382 = ashr exact i32 %sext.i272, 24
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit273

_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit273: ; preds = %377, %374, %368, %357, %361
  %.sink348 = phi i32 [ %367, %361 ], [ 32, %368 ], [ %382, %377 ], [ 42, %374 ], [ 32, %357 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %.sink348) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #12
  %383 = add i32 %.0302, 1
  %384 = zext i32 %383 to i64
  %385 = load i64, ptr @_ZL14alloc_granules, align 8
  %386 = icmp ugt i64 %385, %384
  br i1 %386, label %.lr.ph304, label %._crit_edge305, !llvm.loop !55

._crit_edge305:                                   ; preds = %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit273, %296
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.155) #12
  %387 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #12
  br i1 %.not, label %395, label %388

388:                                              ; preds = %._crit_edge305
  %389 = getelementptr inbounds i8, ptr %3, i64 64
  %390 = load i64, ptr %389, align 8
  %.not245 = icmp eq i64 %390, 0
  br i1 %.not245, label %395, label %391

391:                                              ; preds = %388
  %392 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %392) #12
  store i64 0, ptr %389, align 8
  %393 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %393, align 8
  %394 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %394, align 8
  br label %395

395:                                              ; preds = %388, %391, %._crit_edge305
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %387) #12
  br label %396

396:                                              ; preds = %395, %293
  call void @_ZN14bufferedStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  %397 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i, label %399, label %398

398:                                              ; preds = %396
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef %32) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %27) #12
  br label %399

399:                                              ; preds = %398, %396
  %400 = load ptr, ptr %28, align 8
  %.not8.i.i.i.i = icmp eq ptr %400, %30
  br i1 %.not8.i.i.i.i, label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit, label %401

401:                                              ; preds = %399
  store ptr %27, ptr %26, align 8
  store <2 x ptr> %29, ptr %28, align 8
  br label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit

_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit: ; preds = %401, %399, %20, %19, %6
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
define hidden void @_ZN13CodeHeapState9print_ageEP12outputStreamP8CodeHeap(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 2 {
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
  %11 = getelementptr inbounds i8, ptr %1, i64 304
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
  %24 = getelementptr inbounds i8, ptr %23, i64 800
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 32
  %29 = load <2 x ptr>, ptr %28, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8
  call void @_ZN14bufferedStreamC1Emm(ptr noundef nonnull align 8 dereferenceable(89) %3, i64 noundef 4096, i64 noundef 10485760) #12
  %33 = load ptr, ptr %1, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 61, ptr noundef nonnull @.str.176, ptr noundef %.0.i)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.177) #12
  %34 = load i32, ptr @_ZL21latest_compilation_id, align 4
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.205, ptr noundef null)
  %.pre.i = load i32, ptr @_ZL21latest_compilation_id, align 4
  br label %35

35:                                               ; preds = %35, %21
  %36 = phi i32 [ %.pre.i, %21 ], [ %39, %35 ]
  %.015.i = phi i32 [ %34, %21 ], [ %41, %35 ]
  %.01114.i = phi i32 [ 256, %21 ], [ %42, %35 ]
  %.01213.i = phi i32 [ 0, %21 ], [ %43, %35 ]
  %37 = sdiv i32 %36, %.01114.i
  %38 = sub nsw i32 %36, %37
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.206, i32 noundef %.01213.i, i32 noundef %.015.i, i32 noundef %38) #12
  %39 = load i32, ptr @_ZL21latest_compilation_id, align 4
  %40 = sdiv i32 %39, %.01114.i
  %41 = sub nsw i32 %39, %40
  %42 = lshr i32 %.01114.i, 1
  %43 = add nuw nsw i32 %.01213.i, 1
  %exitcond.i = icmp eq i32 %43, 9
  br i1 %exitcond.i, label %_ZN13CodeHeapState16print_age_legendEP12outputStream.exit, label %35, !llvm.loop !57

_ZN13CodeHeapState16print_age_legendEP12outputStream.exit: ; preds = %35
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.207) #12
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  %44 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %52, label %45

45:                                               ; preds = %_ZN13CodeHeapState16print_age_legendEP12outputStream.exit
  %46 = getelementptr inbounds i8, ptr %3, i64 64
  %47 = load i64, ptr %46, align 8
  %.not176 = icmp eq i64 %47, 0
  br i1 %.not176, label %52, label %48

48:                                               ; preds = %45
  %49 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %49) #12
  store i64 0, ptr %46, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %48, %_ZN13CodeHeapState16print_age_legendEP12outputStream.exit
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %44) #12
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.178, ptr noundef null)
  %53 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not252 = icmp eq i64 %53, 0
  br i1 %.not252, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit
  %54 = phi i64 [ %77, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit ], [ 0, %52 ]
  %.0159235 = phi i32 [ %76, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit ], [ 0, %52 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %33, i32 noundef %.0159235, i32 noundef 128)
  %55 = load ptr, ptr @_ZL9StatArray, align 8
  %56 = getelementptr inbounds %class.StatElement, ptr %55, i64 %54
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %56, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = call i32 @llvm.smax.i32(i32 %57, i32 %59)
  %63 = call i32 @llvm.smax.i32(i32 %62, i32 %61)
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.preheader.i, label %75

.preheader.i:                                     ; preds = %.lr.ph
  %65 = load i32, ptr @_ZL21latest_compilation_id, align 4
  %66 = sub nsw i32 %65, %63
  br label %67

67:                                               ; preds = %70, %.preheader.i
  %.010.i = phi i32 [ 256, %.preheader.i ], [ %71, %70 ]
  %.089.i = phi i32 [ 0, %.preheader.i ], [ %72, %70 ]
  %68 = sdiv i32 %65, %.010.i
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %70, label %.critedge.i

70:                                               ; preds = %67
  %71 = lshr i32 %.010.i, 1
  %72 = add nuw nsw i32 %.089.i, 1
  %exitcond.i185 = icmp eq i32 %72, 9
  br i1 %exitcond.i185, label %.critedge.i, label %67, !llvm.loop !58

.critedge.i:                                      ; preds = %70, %67
  %.08.lcssa.i = phi i32 [ 9, %70 ], [ %.089.i, %67 ]
  %73 = shl i32 %.08.lcssa.i, 24
  %sext.i = add i32 %73, 805306368
  %74 = ashr exact i32 %sext.i, 24
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %74) #12
  br label %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit

75:                                               ; preds = %.lr.ph
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #12
  br label %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit

_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit: ; preds = %.critedge.i, %75
  %76 = add i32 %.0159235, 1
  %77 = zext i32 %76 to i64
  %78 = load i64, ptr @_ZL14alloc_granules, align 8
  %79 = icmp ugt i64 %78, %77
  br i1 %79, label %.lr.ph, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit, %52
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.155) #12
  %80 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #12
  br i1 %.not, label %88, label %81

81:                                               ; preds = %._crit_edge
  %82 = getelementptr inbounds i8, ptr %3, i64 64
  %83 = load i64, ptr %82, align 8
  %.not177 = icmp eq i64 %83, 0
  br i1 %.not177, label %88, label %84

84:                                               ; preds = %81
  %85 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %85) #12
  store i64 0, ptr %82, align 8
  %86 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %87, align 8
  br label %88

88:                                               ; preds = %81, %84, %._crit_edge
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %80) #12
  %89 = load i32, ptr @_ZL10nBlocks_t1, align 4
  %.not178 = icmp eq i32 %89, 0
  br i1 %.not178, label %._crit_edge239, label %90

90:                                               ; preds = %88
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.179, ptr noundef null)
  %91 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not253 = icmp eq i64 %91, 0
  br i1 %.not253, label %._crit_edge239, label %.lr.ph238

.lr.ph238:                                        ; preds = %90, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit193
  %92 = phi i64 [ %109, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit193 ], [ 0, %90 ]
  %.0152236 = phi i32 [ %108, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit193 ], [ 0, %90 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %33, i32 noundef %.0152236, i32 noundef 128)
  %93 = load ptr, ptr @_ZL9StatArray, align 8
  %94 = getelementptr inbounds %class.StatElement, ptr %93, i64 %92
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.preheader.i186, label %107

.preheader.i186:                                  ; preds = %.lr.ph238
  %97 = load i32, ptr @_ZL21latest_compilation_id, align 4
  %98 = sub nsw i32 %97, %95
  br label %99

99:                                               ; preds = %102, %.preheader.i186
  %.010.i187 = phi i32 [ 256, %.preheader.i186 ], [ %103, %102 ]
  %.089.i188 = phi i32 [ 0, %.preheader.i186 ], [ %104, %102 ]
  %100 = sdiv i32 %97, %.010.i187
  %101 = icmp sgt i32 %98, %100
  br i1 %101, label %102, label %.critedge.i189

102:                                              ; preds = %99
  %103 = lshr i32 %.010.i187, 1
  %104 = add nuw nsw i32 %.089.i188, 1
  %exitcond.i192 = icmp eq i32 %104, 9
  br i1 %exitcond.i192, label %.critedge.i189, label %99, !llvm.loop !58

.critedge.i189:                                   ; preds = %102, %99
  %.08.lcssa.i190 = phi i32 [ 9, %102 ], [ %.089.i188, %99 ]
  %105 = shl i32 %.08.lcssa.i190, 24
  %sext.i191 = add i32 %105, 805306368
  %106 = ashr exact i32 %sext.i191, 24
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %106) #12
  br label %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit193

107:                                              ; preds = %.lr.ph238
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #12
  br label %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit193

_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit193: ; preds = %.critedge.i189, %107
  %108 = add i32 %.0152236, 1
  %109 = zext i32 %108 to i64
  %110 = load i64, ptr @_ZL14alloc_granules, align 8
  %111 = icmp ugt i64 %110, %109
  br i1 %111, label %.lr.ph238, label %._crit_edge239, !llvm.loop !60

._crit_edge239:                                   ; preds = %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit193, %88, %90
  %.str.156.sink = phi ptr [ @.str.155, %90 ], [ @.str.156, %88 ], [ @.str.155, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit193 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.str.156.sink) #12
  %112 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #12
  br i1 %.not, label %120, label %113

113:                                              ; preds = %._crit_edge239
  %114 = getelementptr inbounds i8, ptr %3, i64 64
  %115 = load i64, ptr %114, align 8
  %.not179 = icmp eq i64 %115, 0
  br i1 %.not179, label %120, label %116

116:                                              ; preds = %113
  %117 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %117) #12
  store i64 0, ptr %114, align 8
  %118 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %119, align 8
  br label %120

120:                                              ; preds = %113, %116, %._crit_edge239
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %112) #12
  %121 = load i32, ptr @_ZL10nBlocks_t2, align 4
  %.not180 = icmp eq i32 %121, 0
  br i1 %.not180, label %._crit_edge243, label %122

122:                                              ; preds = %120
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.180, ptr noundef null)
  %123 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not254 = icmp eq i64 %123, 0
  br i1 %.not254, label %._crit_edge243, label %.lr.ph242

.lr.ph242:                                        ; preds = %122, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit201
  %124 = phi i64 [ %141, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit201 ], [ 0, %122 ]
  %.0151240 = phi i32 [ %140, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit201 ], [ 0, %122 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %33, i32 noundef %.0151240, i32 noundef 128)
  %125 = load ptr, ptr @_ZL9StatArray, align 8
  %126 = getelementptr inbounds %class.StatElement, ptr %125, i64 %124, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.preheader.i194, label %139

.preheader.i194:                                  ; preds = %.lr.ph242
  %129 = load i32, ptr @_ZL21latest_compilation_id, align 4
  %130 = sub nsw i32 %129, %127
  br label %131

131:                                              ; preds = %134, %.preheader.i194
  %.010.i195 = phi i32 [ 256, %.preheader.i194 ], [ %135, %134 ]
  %.089.i196 = phi i32 [ 0, %.preheader.i194 ], [ %136, %134 ]
  %132 = sdiv i32 %129, %.010.i195
  %133 = icmp sgt i32 %130, %132
  br i1 %133, label %134, label %.critedge.i197

134:                                              ; preds = %131
  %135 = lshr i32 %.010.i195, 1
  %136 = add nuw nsw i32 %.089.i196, 1
  %exitcond.i200 = icmp eq i32 %136, 9
  br i1 %exitcond.i200, label %.critedge.i197, label %131, !llvm.loop !58

.critedge.i197:                                   ; preds = %134, %131
  %.08.lcssa.i198 = phi i32 [ 9, %134 ], [ %.089.i196, %131 ]
  %137 = shl i32 %.08.lcssa.i198, 24
  %sext.i199 = add i32 %137, 805306368
  %138 = ashr exact i32 %sext.i199, 24
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %138) #12
  br label %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit201

139:                                              ; preds = %.lr.ph242
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #12
  br label %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit201

_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit201: ; preds = %.critedge.i197, %139
  %140 = add i32 %.0151240, 1
  %141 = zext i32 %140 to i64
  %142 = load i64, ptr @_ZL14alloc_granules, align 8
  %143 = icmp ugt i64 %142, %141
  br i1 %143, label %.lr.ph242, label %._crit_edge243, !llvm.loop !61

._crit_edge243:                                   ; preds = %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit201, %120, %122
  %.str.158.sink = phi ptr [ @.str.155, %122 ], [ @.str.158, %120 ], [ @.str.155, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit201 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.str.158.sink) #12
  %144 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #12
  br i1 %.not, label %152, label %145

145:                                              ; preds = %._crit_edge243
  %146 = getelementptr inbounds i8, ptr %3, i64 64
  %147 = load i64, ptr %146, align 8
  %.not181 = icmp eq i64 %147, 0
  br i1 %.not181, label %152, label %148

148:                                              ; preds = %145
  %149 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %149) #12
  store i64 0, ptr %146, align 8
  %150 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %151, align 8
  br label %152

152:                                              ; preds = %145, %148, %._crit_edge243
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %144) #12
  %153 = load i32, ptr @_ZL13nBlocks_alive, align 4
  %.not182 = icmp eq i32 %153, 0
  br i1 %.not182, label %._crit_edge247, label %154

154:                                              ; preds = %152
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.181, ptr noundef null)
  %155 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not255 = icmp eq i64 %155, 0
  br i1 %.not255, label %._crit_edge247, label %.lr.ph246

.lr.ph246:                                        ; preds = %154, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit209
  %156 = phi i64 [ %173, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit209 ], [ 0, %154 ]
  %.0150244 = phi i32 [ %172, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit209 ], [ 0, %154 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %33, i32 noundef %.0150244, i32 noundef 128)
  %157 = load ptr, ptr @_ZL9StatArray, align 8
  %158 = getelementptr inbounds %class.StatElement, ptr %157, i64 %156, i32 2
  %159 = load i32, ptr %158, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.preheader.i202, label %171

.preheader.i202:                                  ; preds = %.lr.ph246
  %161 = load i32, ptr @_ZL21latest_compilation_id, align 4
  %162 = sub nsw i32 %161, %159
  br label %163

163:                                              ; preds = %166, %.preheader.i202
  %.010.i203 = phi i32 [ 256, %.preheader.i202 ], [ %167, %166 ]
  %.089.i204 = phi i32 [ 0, %.preheader.i202 ], [ %168, %166 ]
  %164 = sdiv i32 %161, %.010.i203
  %165 = icmp sgt i32 %162, %164
  br i1 %165, label %166, label %.critedge.i205

166:                                              ; preds = %163
  %167 = lshr i32 %.010.i203, 1
  %168 = add nuw nsw i32 %.089.i204, 1
  %exitcond.i208 = icmp eq i32 %168, 9
  br i1 %exitcond.i208, label %.critedge.i205, label %163, !llvm.loop !58

.critedge.i205:                                   ; preds = %166, %163
  %.08.lcssa.i206 = phi i32 [ 9, %166 ], [ %.089.i204, %163 ]
  %169 = shl i32 %.08.lcssa.i206, 24
  %sext.i207 = add i32 %169, 805306368
  %170 = ashr exact i32 %sext.i207, 24
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %170) #12
  br label %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit209

171:                                              ; preds = %.lr.ph246
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #12
  br label %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit209

_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit209: ; preds = %.critedge.i205, %171
  %172 = add i32 %.0150244, 1
  %173 = zext i32 %172 to i64
  %174 = load i64, ptr @_ZL14alloc_granules, align 8
  %175 = icmp ugt i64 %174, %173
  br i1 %175, label %.lr.ph246, label %._crit_edge247, !llvm.loop !62

._crit_edge247:                                   ; preds = %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit209, %152, %154
  %.str.158.sink257 = phi ptr [ @.str.155, %154 ], [ @.str.158, %152 ], [ @.str.155, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit209 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.str.158.sink257) #12
  %176 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #12
  br i1 %.not, label %184, label %177

177:                                              ; preds = %._crit_edge247
  %178 = getelementptr inbounds i8, ptr %3, i64 64
  %179 = load i64, ptr %178, align 8
  %.not183 = icmp eq i64 %179, 0
  br i1 %.not183, label %184, label %180

180:                                              ; preds = %177
  %181 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %181) #12
  store i64 0, ptr %178, align 8
  %182 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %183, align 8
  br label %184

184:                                              ; preds = %177, %180, %._crit_edge247
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %176) #12
  %185 = load i8, ptr @_ZL16segment_granules, align 1
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %233, label %187

187:                                              ; preds = %184
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.182, ptr noundef null)
  %188 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not256 = icmp eq i64 %188, 0
  br i1 %.not256, label %._crit_edge251, label %.lr.ph250

.lr.ph250:                                        ; preds = %187, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit225
  %189 = phi i64 [ %221, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit225 ], [ 0, %187 ]
  %.0248 = phi i32 [ %220, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit225 ], [ 0, %187 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %33, i32 noundef %.0248, i32 noundef 32)
  %190 = load ptr, ptr @_ZL9StatArray, align 8
  %191 = getelementptr inbounds %class.StatElement, ptr %190, i64 %189
  %192 = load i32, ptr %191, align 4
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.preheader.i210, label %204

.preheader.i210:                                  ; preds = %.lr.ph250
  %194 = load i32, ptr @_ZL21latest_compilation_id, align 4
  %195 = sub nsw i32 %194, %192
  br label %196

196:                                              ; preds = %199, %.preheader.i210
  %.010.i211 = phi i32 [ 256, %.preheader.i210 ], [ %200, %199 ]
  %.089.i212 = phi i32 [ 0, %.preheader.i210 ], [ %201, %199 ]
  %197 = sdiv i32 %194, %.010.i211
  %198 = icmp sgt i32 %195, %197
  br i1 %198, label %199, label %.critedge.i213

199:                                              ; preds = %196
  %200 = lshr i32 %.010.i211, 1
  %201 = add nuw nsw i32 %.089.i212, 1
  %exitcond.i216 = icmp eq i32 %201, 9
  br i1 %exitcond.i216, label %.critedge.i213, label %196, !llvm.loop !58

.critedge.i213:                                   ; preds = %199, %196
  %.08.lcssa.i214 = phi i32 [ 9, %199 ], [ %.089.i212, %196 ]
  %202 = shl i32 %.08.lcssa.i214, 24
  %sext.i215 = add i32 %202, 805306368
  %203 = ashr exact i32 %sext.i215, 24
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %203) #12
  br label %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit217

204:                                              ; preds = %.lr.ph250
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #12
  br label %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit217

_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit217: ; preds = %.critedge.i213, %204
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.164) #12
  %205 = load ptr, ptr @_ZL9StatArray, align 8
  %206 = getelementptr inbounds %class.StatElement, ptr %205, i64 %189, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.preheader.i218, label %219

.preheader.i218:                                  ; preds = %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit217
  %209 = load i32, ptr @_ZL21latest_compilation_id, align 4
  %210 = sub nsw i32 %209, %207
  br label %211

211:                                              ; preds = %214, %.preheader.i218
  %.010.i219 = phi i32 [ 256, %.preheader.i218 ], [ %215, %214 ]
  %.089.i220 = phi i32 [ 0, %.preheader.i218 ], [ %216, %214 ]
  %212 = sdiv i32 %209, %.010.i219
  %213 = icmp sgt i32 %210, %212
  br i1 %213, label %214, label %.critedge.i221

214:                                              ; preds = %211
  %215 = lshr i32 %.010.i219, 1
  %216 = add nuw nsw i32 %.089.i220, 1
  %exitcond.i224 = icmp eq i32 %216, 9
  br i1 %exitcond.i224, label %.critedge.i221, label %211, !llvm.loop !58

.critedge.i221:                                   ; preds = %214, %211
  %.08.lcssa.i222 = phi i32 [ 9, %214 ], [ %.089.i220, %211 ]
  %217 = shl i32 %.08.lcssa.i222, 24
  %sext.i223 = add i32 %217, 805306368
  %218 = ashr exact i32 %sext.i223, 24
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %218) #12
  br label %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit225

219:                                              ; preds = %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit217
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #12
  br label %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit225

_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit225: ; preds = %.critedge.i221, %219
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #12
  %220 = add i32 %.0248, 1
  %221 = zext i32 %220 to i64
  %222 = load i64, ptr @_ZL14alloc_granules, align 8
  %223 = icmp ugt i64 %222, %221
  br i1 %223, label %.lr.ph250, label %._crit_edge251, !llvm.loop !63

._crit_edge251:                                   ; preds = %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit225, %187
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.155) #12
  %224 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #12
  br i1 %.not, label %232, label %225

225:                                              ; preds = %._crit_edge251
  %226 = getelementptr inbounds i8, ptr %3, i64 64
  %227 = load i64, ptr %226, align 8
  %.not184 = icmp eq i64 %227, 0
  br i1 %.not184, label %232, label %228

228:                                              ; preds = %225
  %229 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %229) #12
  store i64 0, ptr %226, align 8
  %230 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %231, align 8
  br label %232

232:                                              ; preds = %225, %228, %._crit_edge251
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %224) #12
  br label %233

233:                                              ; preds = %232, %184
  call void @_ZN14bufferedStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  %234 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i, label %236, label %235

235:                                              ; preds = %233
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef %32) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %27) #12
  br label %236

236:                                              ; preds = %235, %233
  %237 = load ptr, ptr %28, align 8
  %.not8.i.i.i.i = icmp eq ptr %237, %30
  br i1 %.not8.i.i.i.i, label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit, label %238

238:                                              ; preds = %236
  store ptr %27, ptr %26, align 8
  store <2 x ptr> %29, ptr %28, align 8
  br label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit

_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit: ; preds = %238, %236, %20, %19, %6
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
  %11 = getelementptr inbounds i8, ptr %1, i64 304
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
  %24 = getelementptr inbounds i8, ptr %23, i64 800
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 32
  %29 = load <2 x ptr>, ptr %28, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8
  call void @_ZN14bufferedStreamC1Emm(ptr noundef nonnull align 8 dereferenceable(89) %3, i64 noundef 4096, i64 noundef 10485760) #12
  %33 = load ptr, ptr %1, align 8
  %34 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %_ZN13CodeHeapState22holding_required_locksEv.exit, label %36

36:                                               ; preds = %21
  %37 = load ptr, ptr @CodeCache_lock, align 8
  %38 = call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %37) #12
  br i1 %38, label %39, label %_ZN13CodeHeapState22holding_required_locksEv.exit

39:                                               ; preds = %36
  %40 = load ptr, ptr @Compile_lock, align 8
  %41 = call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %40) #12
  br label %_ZN13CodeHeapState22holding_required_locksEv.exit

_ZN13CodeHeapState22holding_required_locksEv.exit: ; preds = %21, %36, %39
  %42 = phi i1 [ true, %21 ], [ false, %36 ], [ %41, %39 ]
  %43 = load i64, ptr @_ZL12granule_size, align 8
  %44 = and i64 %43, 144115188075854848
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %_ZN13CodeHeapState22holding_required_locksEv.exit
  %47 = udiv i64 131072, %43
  %48 = trunc nuw nsw i64 %47 to i32
  br label %49

49:                                               ; preds = %46, %_ZN13CodeHeapState22holding_required_locksEv.exit
  %.0216 = phi i32 [ %48, %46 ], [ 128, %_ZN13CodeHeapState22holding_required_locksEv.exit ]
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 61, ptr noundef nonnull @.str.183, ptr noundef %.0.i)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.184) #12
  %50 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %58, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %3, i64 64
  %53 = load i64, ptr %52, align 8
  %.not250 = icmp eq i64 %53, 0
  br i1 %.not250, label %58, label %54

54:                                               ; preds = %51
  %55 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %55) #12
  store i64 0, ptr %52, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %51, %54, %49
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %50) #12
  %59 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not307 = icmp eq i64 %59, 0
  br i1 %.not307, label %._crit_edge, label %.lr.ph304

.lr.ph304:                                        ; preds = %58
  %60 = getelementptr inbounds i8, ptr %3, i64 64
  %61 = getelementptr inbounds i8, ptr %3, i64 24
  %62 = getelementptr inbounds i8, ptr %3, i64 16
  %63 = ptrtoint ptr %33 to i64
  br label %64

64:                                               ; preds = %.lr.ph304, %.loopexit
  %65 = phi i64 [ %59, %.lr.ph304 ], [ %299, %.loopexit ]
  %66 = phi i64 [ 0, %.lr.ph304 ], [ %298, %.loopexit ]
  %.0217300 = phi ptr [ null, %.lr.ph304 ], [ %.3220, %.loopexit ]
  %.0224299 = phi i8 [ 1, %.lr.ph304 ], [ %.5229, %.loopexit ]
  %.0230298 = phi i32 [ 0, %.lr.ph304 ], [ %297, %.loopexit ]
  %67 = urem i32 %.0230298, %.0216
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %93

69:                                               ; preds = %64
  %70 = trunc nuw i8 %.0224299 to i1
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.185) #12
  %.pre = load i64, ptr @_ZL14alloc_granules, align 8
  br label %72

72:                                               ; preds = %71, %69
  %73 = phi i64 [ %.pre, %71 ], [ %65, %69 ]
  %74 = add i32 %.0230298, %.0216
  %75 = zext i32 %74 to i64
  %76 = call i64 @llvm.umin.i64(i64 %73, i64 %75)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.186) #12
  %77 = load i64, ptr @_ZL12granule_size, align 8
  %78 = mul i64 %77, %66
  %79 = getelementptr inbounds i8, ptr %33, i64 %78
  %80 = ptrtoint ptr %79 to i64
  %81 = mul i64 %77, %76
  %82 = getelementptr inbounds i8, ptr %33, i64 %81
  %83 = ptrtoint ptr %82 to i64
  %84 = sub nsw i64 %76, %66
  %85 = mul i64 %77, %84
  %86 = lshr i64 %85, 10
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.187, i64 noundef %80, i64 noundef %83, i64 noundef %86) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.186) #12
  br i1 %.not, label %93, label %87

87:                                               ; preds = %72
  %88 = load i64, ptr %60, align 8
  %89 = add i64 %88, -3585
  %90 = icmp ult i64 %89, 512
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %92) #12
  store i64 0, ptr %60, align 8
  store i64 0, ptr %61, align 8
  store i32 0, ptr %62, align 8
  br label %93

93:                                               ; preds = %87, %72, %91, %64
  %.1225 = phi i8 [ 0, %91 ], [ 0, %72 ], [ %.0224299, %64 ], [ 0, %87 ]
  %94 = load ptr, ptr @_ZL9StatArray, align 8
  %95 = getelementptr inbounds %class.StatElement, ptr %94, i64 %66
  %96 = getelementptr inbounds i8, ptr %95, i64 22
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = getelementptr inbounds i8, ptr %95, i64 24
  %100 = load i16, ptr %99, align 4
  %101 = zext i16 %100 to i32
  %102 = add nuw nsw i32 %101, %98
  %103 = getelementptr inbounds i8, ptr %95, i64 26
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = add nuw nsw i32 %102, %105
  %107 = getelementptr inbounds i8, ptr %95, i64 30
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = or i32 %106, %109
  %.not254 = icmp ne i32 %110, 0
  %111 = load i64, ptr @_ZL12granule_size, align 8
  %112 = icmp ne i64 %111, 0
  %or.cond306 = select i1 %.not254, i1 %112, i1 false
  br i1 %or.cond306, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %93, %.thread
  %113 = phi i64 [ %295, %.thread ], [ %111, %93 ]
  %114 = phi i64 [ %294, %.thread ], [ 0, %93 ]
  %.1218290 = phi ptr [ %.2219, %.thread ], [ %.0217300, %93 ]
  %.2226289 = phi i8 [ %.4228, %.thread ], [ %.1225, %93 ]
  %.0231288 = phi i32 [ %293, %.thread ], [ 0, %93 ]
  %115 = mul i64 %113, %66
  %116 = getelementptr inbounds i8, ptr %33, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 %114
  %118 = call noundef ptr @_ZNK8CodeHeap10find_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef %117) #12
  %.not.i = icmp eq ptr %118, null
  br i1 %.not.i, label %.thread, label %119

119:                                              ; preds = %.lr.ph
  %120 = getelementptr inbounds i8, ptr %118, i64 28
  %121 = load i32, ptr %120, align 4
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %_ZN13CodeHeapState19blob_access_is_safeEP8CodeBlob.exit, label %.thread

_ZN13CodeHeapState19blob_access_is_safeEP8CodeBlob.exit: ; preds = %119
  %123 = getelementptr inbounds i8, ptr %118, i64 48
  %124 = load i16, ptr %123, align 8
  %125 = zext i16 %124 to i32
  %126 = add nuw nsw i32 %121, %125
  %127 = call noundef i32 @_ZN8CodeBlob17align_code_offsetEi(i32 noundef %126) #12
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %118, i64 32
  %130 = load i32, ptr %129, align 8
  %131 = sext i32 %130 to i64
  %132 = icmp eq i64 %128, %131
  %133 = icmp ugt ptr %118, %.1218290
  %or.cond257 = select i1 %132, i1 %133, i1 false
  br i1 %or.cond257, label %134, label %290

134:                                              ; preds = %_ZN13CodeHeapState19blob_access_is_safeEP8CodeBlob.exit
  %135 = load i8, ptr @_ZL16segment_granules, align 1
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit, label %137

137:                                              ; preds = %134
  br i1 %42, label %138, label %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread284

138:                                              ; preds = %137
  %139 = getelementptr inbounds i8, ptr %118, i64 52
  %140 = load i8, ptr %139, align 4
  %switch.tableidx = add i8 %140, -2
  %141 = icmp ult i8 %switch.tableidx, 9
  br i1 %141, label %switch.hole_check, label %142

142:                                              ; preds = %switch.hole_check, %138
  %143 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %_ZN13CodeHeapState22holding_required_locksEv.exit265.thread, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr @CodeCache_lock, align 8
  %147 = call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %146) #12
  br i1 %147, label %_ZN13CodeHeapState22holding_required_locksEv.exit265, label %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread

_ZN13CodeHeapState22holding_required_locksEv.exit265: ; preds = %145
  %148 = load ptr, ptr @Compile_lock, align 8
  %149 = call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %148) #12
  br i1 %149, label %thread-pre-split, label %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread

thread-pre-split:                                 ; preds = %_ZN13CodeHeapState22holding_required_locksEv.exit265
  %.pr = load i8, ptr %139, align 4
  br label %_ZN13CodeHeapState22holding_required_locksEv.exit265.thread

_ZN13CodeHeapState22holding_required_locksEv.exit265.thread: ; preds = %142, %thread-pre-split
  %150 = phi i8 [ %.pr, %thread-pre-split ], [ %140, %142 ]
  %.not23.i = icmp eq i8 %150, 1
  br i1 %.not23.i, label %151, label %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread

151:                                              ; preds = %_ZN13CodeHeapState22holding_required_locksEv.exit265.thread
  %152 = getelementptr inbounds i8, ptr %118, i64 211
  %153 = load volatile i8, ptr %152, align 1
  %154 = icmp slt i8 %153, 1
  br i1 %154, label %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread, label %155

155:                                              ; preds = %151
  %156 = load volatile i8, ptr %152, align 1
  %157 = icmp eq i8 %156, 1
  %..i = select i1 %157, i32 4, i32 3
  br label %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread

_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit:   ; preds = %134
  %158 = load ptr, ptr @_ZL9StatArray, align 8
  %159 = getelementptr inbounds %class.StatElement, ptr %158, i64 %66, i32 16
  %160 = load i16, ptr %159, align 4
  %161 = zext i16 %160 to i32
  br i1 %42, label %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread, label %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread284

switch.hole_check:                                ; preds = %138
  %switch.maskindex = zext nneg i8 %switch.tableidx to i16
  %switch.shifted = lshr i16 507, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %142

switch.lookup:                                    ; preds = %switch.hole_check
  %162 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [9 x i32], ptr @switch.table._ZN13CodeHeapState11print_namesEP12outputStreamP8CodeHeap, i64 0, i64 %162
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread

_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread: ; preds = %switch.lookup, %145, %_ZN13CodeHeapState22holding_required_locksEv.exit265, %_ZN13CodeHeapState22holding_required_locksEv.exit265.thread, %151, %155, %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit
  %.0223283 = phi i32 [ %161, %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit ], [ 0, %_ZN13CodeHeapState22holding_required_locksEv.exit265.thread ], [ 0, %_ZN13CodeHeapState22holding_required_locksEv.exit265 ], [ %..i, %155 ], [ 2, %151 ], [ 0, %145 ], [ %switch.load, %switch.lookup ]
  %163 = getelementptr inbounds i8, ptr %118, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %118, i64 52
  %166 = load i8, ptr %165, align 4
  %167 = icmp eq i8 %166, 1
  %..i260 = select i1 %167, ptr %118, ptr null
  %168 = icmp eq ptr %164, null
  %spec.store.select = select i1 %168, ptr @.str.188, ptr %164
  br label %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread284

_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread284: ; preds = %137, %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread, %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit
  %.0223282 = phi i32 [ %.0223283, %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread ], [ %161, %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit ], [ 0, %137 ]
  %.0222 = phi ptr [ %spec.store.select, %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread ], [ @.str.188, %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit ], [ @.str.188, %137 ]
  %.0221 = phi ptr [ %..i260, %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread ], [ null, %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit ], [ null, %137 ]
  %169 = trunc nuw i8 %.2226289 to i1
  br i1 %169, label %179, label %170

170:                                              ; preds = %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread284
  %171 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 51) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99) #12
  %172 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 61) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.108) #12
  br i1 %.not, label %179, label %173

173:                                              ; preds = %170
  %174 = load i64, ptr %60, align 8
  %175 = add i64 %174, -3585
  %176 = icmp ult i64 %175, 512
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %178) #12
  store i64 0, ptr %60, align 8
  store i64 0, ptr %61, align 8
  store i32 0, ptr %62, align 8
  br label %179

179:                                              ; preds = %173, %170, %177, %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread284
  %.3227 = phi i8 [ %.2226289, %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread284 ], [ 1, %177 ], [ 1, %170 ], [ 1, %173 ]
  %180 = ptrtoint ptr %118 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.110, i64 noundef %180) #12
  %181 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 19) #12
  %182 = sub i64 %180, %63
  %183 = trunc i64 %182 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.111, i32 noundef %183) #12
  %184 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 33) #12
  %185 = icmp eq ptr %.0221, null
  br i1 %185, label %_ZN13CodeHeapState22nmethod_access_is_safeEP7nmethod.exit.thread, label %186

186:                                              ; preds = %179
  %187 = getelementptr inbounds i8, ptr %.0221, i64 72
  %188 = load ptr, ptr %187, align 8
  %.not.i261 = icmp eq ptr %188, null
  br i1 %.not.i261, label %_ZN13CodeHeapState22nmethod_access_is_safeEP7nmethod.exit.thread, label %_ZN13CodeHeapState22nmethod_access_is_safeEP7nmethod.exit

_ZN13CodeHeapState22nmethod_access_is_safeEP7nmethod.exit: ; preds = %186
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %190, i64 38
  %194 = load i16, ptr %193, align 2
  %195 = getelementptr inbounds i8, ptr %192, i64 72
  %196 = zext i16 %194 to i64
  %197 = getelementptr inbounds i64, ptr %195, i64 %196
  %198 = load ptr, ptr %197, align 8
  %.not286 = icmp eq ptr %198, null
  br i1 %.not286, label %_ZN13CodeHeapState22nmethod_access_is_safeEP7nmethod.exit.thread, label %199

199:                                              ; preds = %_ZN13CodeHeapState22nmethod_access_is_safeEP7nmethod.exit
  %200 = load ptr, ptr %22, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 800
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %202, i64 32
  %206 = load <2 x ptr>, ptr %205, align 8
  %207 = load ptr, ptr %205, align 8
  %208 = getelementptr inbounds i8, ptr %202, i64 8
  %209 = load i64, ptr %208, align 8
  %210 = call noundef i32 @_ZNK7nmethod10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(214) %.0221) #12
  %211 = and i32 %.0223282, 65534
  %212 = icmp eq i32 %211, 2
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.112, i32 noundef %210) #12
  %213 = lshr i32 %210, 10
  %214 = zext nneg i32 %213 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.113, i64 noundef %214) #12
  %215 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 51) #12
  %216 = load ptr, ptr @_ZL9StatArray, align 8
  %217 = getelementptr inbounds %class.StatElement, ptr %216, i64 %66
  %218 = getelementptr inbounds i8, ptr %217, i64 34
  %219 = load i16, ptr %218, align 2
  %220 = zext i16 %219 to i64
  %221 = getelementptr inbounds [4 x ptr], ptr @compTypeName, i64 0, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %217, i64 32
  %224 = load i8, ptr %223, align 4
  %225 = sext i8 %224 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.115, ptr noundef %222, i32 noundef %225) #12
  %226 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 62) #12
  %227 = zext nneg i32 %.0223282 to i64
  %228 = getelementptr inbounds [15 x ptr], ptr @blobTypeName, i64 0, i64 %227
  %229 = load ptr, ptr %228, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef %229) #12
  %230 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 82) #12
  br i1 %212, label %231, label %273

231:                                              ; preds = %199
  %232 = load ptr, ptr %189, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %232, i64 36
  %236 = load i16, ptr %235, align 4
  %237 = getelementptr inbounds i8, ptr %234, i64 72
  %238 = zext i16 %236 to i64
  %239 = getelementptr inbounds i64, ptr %237, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %231
  %243 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %240) #12
  %.pre308 = load ptr, ptr %189, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre308, i64 8
  %.pre309 = load ptr, ptr %.phi.trans.insert, align 8
  br label %244

244:                                              ; preds = %231, %242
  %245 = phi ptr [ %.pre309, %242 ], [ %234, %231 ]
  %246 = phi ptr [ %.pre308, %242 ], [ %232, %231 ]
  %247 = phi ptr [ %243, %242 ], [ null, %231 ]
  %248 = icmp eq ptr %247, null
  %249 = select i1 %248, ptr @.str.191, ptr %247
  %250 = getelementptr inbounds i8, ptr %246, i64 38
  %251 = load i16, ptr %250, align 2
  %252 = getelementptr inbounds i8, ptr %245, i64 72
  %253 = zext i16 %251 to i64
  %254 = getelementptr inbounds i64, ptr %252, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %244
  %258 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %255) #12
  %.pre310 = load ptr, ptr %189, align 8
  %.phi.trans.insert311 = getelementptr inbounds i8, ptr %.pre310, i64 8
  %.pre312 = load ptr, ptr %.phi.trans.insert311, align 8
  br label %259

259:                                              ; preds = %244, %257
  %260 = phi ptr [ %.pre312, %257 ], [ %245, %244 ]
  %261 = phi ptr [ %258, %257 ], [ null, %244 ]
  %262 = icmp eq ptr %261, null
  %263 = select i1 %262, ptr @.str.192, ptr %261
  %264 = getelementptr inbounds i8, ptr %260, i64 24
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %259
  %270 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %265) #12
  br label %271

271:                                              ; preds = %259, %269
  %272 = phi ptr [ %270, %269 ], [ @.str.193, %259 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.194, ptr noundef %272) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull %249) #12
  br label %273

273:                                              ; preds = %199, %271
  %.0222.sink = phi ptr [ %263, %271 ], [ %.0222, %199 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull %.0222.sink) #12
  %274 = load ptr, ptr %204, align 8
  %.not.i.i.i.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i, label %276, label %275

275:                                              ; preds = %273
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %202, i64 noundef %209) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %204) #12
  br label %276

276:                                              ; preds = %275, %273
  %277 = load ptr, ptr %205, align 8
  %.not8.i.i.i.i = icmp eq ptr %277, %207
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %278

278:                                              ; preds = %276
  store ptr %204, ptr %203, align 8
  store <2 x ptr> %206, ptr %205, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN13CodeHeapState22nmethod_access_is_safeEP7nmethod.exit.thread: ; preds = %179, %186, %_ZN13CodeHeapState22nmethod_access_is_safeEP7nmethod.exit
  %279 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 62) #12
  %280 = zext nneg i32 %.0223282 to i64
  %281 = getelementptr inbounds [15 x ptr], ptr @blobTypeName, i64 0, i64 %280
  %282 = load ptr, ptr %281, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef %282) #12
  %283 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 82) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull %.0222) #12
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %278, %276, %_ZN13CodeHeapState22nmethod_access_is_safeEP7nmethod.exit.thread
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  br i1 %.not, label %.thread, label %284

284:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  %285 = load i64, ptr %60, align 8
  %286 = add i64 %285, -3585
  %287 = icmp ult i64 %286, 512
  br i1 %287, label %288, label %.thread

288:                                              ; preds = %284
  %289 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %289) #12
  store i64 0, ptr %60, align 8
  store i64 0, ptr %61, align 8
  store i32 0, ptr %62, align 8
  br label %.thread

290:                                              ; preds = %_ZN13CodeHeapState19blob_access_is_safeEP8CodeBlob.exit
  %spec.select = select i1 %132, ptr %.1218290, ptr %118
  br label %.thread

.thread:                                          ; preds = %290, %.lr.ph, %119, %284, %288, %_ZN12ResourceMarkD2Ev.exit
  %.4228 = phi i8 [ %.3227, %288 ], [ %.3227, %_ZN12ResourceMarkD2Ev.exit ], [ %.3227, %284 ], [ %.2226289, %119 ], [ %.2226289, %.lr.ph ], [ %.2226289, %290 ]
  %.2219 = phi ptr [ %118, %288 ], [ %118, %_ZN12ResourceMarkD2Ev.exit ], [ %118, %284 ], [ %118, %119 ], [ %.1218290, %.lr.ph ], [ %spec.select, %290 ]
  %291 = load i64, ptr @_ZL8seg_size, align 8
  %292 = trunc i64 %291 to i32
  %293 = add i32 %.0231288, %292
  %294 = zext i32 %293 to i64
  %295 = load i64, ptr @_ZL12granule_size, align 8
  %296 = icmp ugt i64 %295, %294
  br i1 %296, label %.lr.ph, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %.thread, %93
  %.5229 = phi i8 [ %.1225, %93 ], [ %.4228, %.thread ]
  %.3220 = phi ptr [ %.0217300, %93 ], [ %.2219, %.thread ]
  %297 = add i32 %.0230298, 1
  %298 = zext i32 %297 to i64
  %299 = load i64, ptr @_ZL14alloc_granules, align 8
  %300 = icmp ugt i64 %299, %298
  br i1 %300, label %64, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %.loopexit, %58
  %301 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.117) #12
  br i1 %.not, label %309, label %302

302:                                              ; preds = %._crit_edge
  %303 = getelementptr inbounds i8, ptr %3, i64 64
  %304 = load i64, ptr %303, align 8
  %.not251 = icmp eq i64 %304, 0
  br i1 %.not251, label %309, label %305

305:                                              ; preds = %302
  %306 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %306) #12
  store i64 0, ptr %303, align 8
  %307 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %308, align 8
  br label %309

309:                                              ; preds = %302, %305, %._crit_edge
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %301) #12
  call void @_ZN14bufferedStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %3) #12
  %310 = load ptr, ptr %27, align 8
  %.not.i.i.i.i262 = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i262, label %312, label %311

311:                                              ; preds = %309
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef %32) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %27) #12
  br label %312

312:                                              ; preds = %311, %309
  %313 = load ptr, ptr %28, align 8
  %.not8.i.i.i.i263 = icmp eq ptr %313, %30
  br i1 %.not8.i.i.i.i263, label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit, label %314

314:                                              ; preds = %312
  store ptr %27, ptr %26, align 8
  store <2 x ptr> %29, ptr %28, align 8
  br label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit

_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit: ; preds = %314, %312, %20, %19, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13CodeHeapState19blob_access_is_safeEP8CodeBlob(ptr noundef readonly %0) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %4, %9
  %11 = tail call noundef i32 @_ZN8CodeBlob17align_code_offsetEi(i32 noundef %10) #12
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 32
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
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 38
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds i8, ptr %10, i64 72
  %14 = zext i16 %12 to i64
  %15 = getelementptr inbounds i64, ptr %13, i64 %14
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState16print_line_delimEP12outputStreamS1_Pcjj(ptr nocapture noundef readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
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
  %19 = mul i32 %18, %3
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
