; ModuleID = 'bench/openjdk/original/codeHeapState.ll'
source_filename = "bench/openjdk/original/codeHeapState.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CodeHeapStat = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.bufferedStream = type <{ %class.outputStream, ptr, i64, i64, i64, i8, [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %6, label %.preheader, label %21

.preheader:                                       ; preds = %4
  %7 = load i32, ptr @_ZL6nHeaps, align 4
  %.not17 = icmp eq i32 %7, 0
  br i1 %.not17, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %14 ]
  %8 = getelementptr inbounds nuw [120 x i8], ptr @_ZL17CodeHeapStatArray, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %10) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit.loopexit, label %14

14:                                               ; preds = %.lr.ph, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %14
  %15 = icmp eq i32 %7, 10
  br i1 %15, label %16, label %._crit_edge.thread

16:                                               ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.23, i32 noundef 10) #13
  br label %.loopexit

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %17 = zext i32 %7 to i64
  %18 = getelementptr inbounds nuw [120 x i8], ptr @_ZL17CodeHeapStatArray, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %1, ptr %19, align 8
  %20 = add i32 %7, 1
  store i32 %20, ptr @_ZL6nHeaps, align 4
  br label %.loopexit

21:                                               ; preds = %4
  store i32 1, ptr @_ZL6nHeaps, align 4
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL17CodeHeapStatArray, i64 32), align 16
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %11
  %22 = trunc nuw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2, %21, %._crit_edge.thread, %16
  %.010 = phi i32 [ 0, %21 ], [ 10, %2 ], [ 10, %16 ], [ %7, %._crit_edge.thread ], [ %22, %.loopexit.loopexit ]
  ret i32 %.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

.lr.ph.i:                                         ; preds = %14, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %14 ]
  %8 = getelementptr inbounds nuw [120 x i8], ptr @_ZL17CodeHeapStatArray, i64 %indvars.iv.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %10) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit.loopexit.i, label %14

14:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %14
  %15 = icmp eq i32 %7, 10
  br i1 %15, label %16, label %._crit_edge.thread.i

16:                                               ; preds = %._crit_edge.i
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.23, i32 noundef 10) #13
  br label %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit.thread

._crit_edge.thread.i:                             ; preds = %.preheader.i, %._crit_edge.i
  %.pre-phi = phi i64 [ %wide.trip.count.i, %._crit_edge.i ], [ 0, %.preheader.i ]
  %17 = getelementptr inbounds nuw [120 x i8], ptr @_ZL17CodeHeapStatArray, i64 %.pre-phi
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %1, ptr %18, align 8
  %19 = add i32 %7, 1
  store i32 %19, ptr @_ZL6nHeaps, align 4
  br label %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit

_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit.thread19: ; preds = %4
  store i32 1, ptr @_ZL6nHeaps, align 4
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL17CodeHeapStatArray, i64 32), align 16
  br label %22

.loopexit.loopexit.i:                             ; preds = %11
  %20 = trunc nuw i64 %indvars.iv.i to i32
  br label %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit

_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit: ; preds = %._crit_edge.thread.i, %.loopexit.loopexit.i
  %.010.i = phi i32 [ %20, %.loopexit.loopexit.i ], [ %7, %._crit_edge.thread.i ]
  %21 = icmp ult i32 %.010.i, 10
  br i1 %21, label %22, label %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit.thread

22:                                               ; preds = %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit.thread19, %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit
  %.010.i21 = phi i32 [ 0, %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit.thread19 ], [ %.010.i, %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit ]
  %23 = zext nneg i32 %.010.i21 to i64
  %24 = getelementptr inbounds nuw [120 x i8], ptr @_ZL17CodeHeapStatArray, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr @_ZL9StatArray, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr @_ZL8seg_size, align 8
  %28 = icmp eq i64 %27, 0
  %29 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %27, i1 true)
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = select i1 %28, i32 0, i32 %30
  store i32 %31, ptr @_ZL13log2_seg_size, align 4
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr @_ZL14alloc_granules, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr @_ZL12granule_size, align 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 1
  store i8 %38, ptr @_ZL16segment_granules, align 1
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr @_ZL10nBlocks_t1, align 4
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr @_ZL10nBlocks_t2, align 4
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 76
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr @_ZL13nBlocks_alive, align 4
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr @_ZL12nBlocks_stub, align 4
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr @_ZL9FreeArray, align 8
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 92
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr @_ZL16alloc_freeBlocks, align 4
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr @_ZL12TopSizeArray, align 8
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr @_ZL19alloc_topSizeBlocks, align 4
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 100
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr @_ZL18used_topSizeBlocks, align 4
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %58 = load ptr, ptr %57, align 8
  br label %59

_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit.thread: ; preds = %16, %2, %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit
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
  br label %59

59:                                               ; preds = %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit.thread, %22
  %storemerge = phi ptr [ null, %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit.thread ], [ %58, %22 ]
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

.lr.ph.i:                                         ; preds = %14, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %14 ]
  %8 = getelementptr inbounds nuw [120 x i8], ptr @_ZL17CodeHeapStatArray, i64 %indvars.iv.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %10) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit.loopexit.i, label %14

14:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %14
  %15 = icmp eq i32 %7, 10
  br i1 %15, label %16, label %._crit_edge.thread.i

16:                                               ; preds = %._crit_edge.i
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.23, i32 noundef 10) #13
  br label %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit.thread

._crit_edge.thread.i:                             ; preds = %.preheader.i, %._crit_edge.i
  %.pre-phi = phi i64 [ %wide.trip.count.i, %._crit_edge.i ], [ 0, %.preheader.i ]
  %17 = getelementptr inbounds nuw [120 x i8], ptr @_ZL17CodeHeapStatArray, i64 %.pre-phi
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %1, ptr %18, align 8
  %19 = add i32 %7, 1
  store i32 %19, ptr @_ZL6nHeaps, align 4
  br label %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit

_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit.thread18: ; preds = %4
  store i32 1, ptr @_ZL6nHeaps, align 4
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL17CodeHeapStatArray, i64 32), align 16
  br label %22

.loopexit.loopexit.i:                             ; preds = %11
  %20 = trunc nuw i64 %indvars.iv.i to i32
  br label %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit

_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit: ; preds = %._crit_edge.thread.i, %.loopexit.loopexit.i
  %.010.i = phi i32 [ %20, %.loopexit.loopexit.i ], [ %7, %._crit_edge.thread.i ]
  %21 = icmp ult i32 %.010.i, 10
  br i1 %21, label %22, label %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit.thread

22:                                               ; preds = %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit.thread18, %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit
  %.010.i20 = phi i32 [ 0, %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit.thread18 ], [ %.010.i, %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit ]
  %23 = load ptr, ptr @_ZL9StatArray, align 8
  %24 = zext nneg i32 %.010.i20 to i64
  %25 = getelementptr inbounds nuw [120 x i8], ptr @_ZL17CodeHeapStatArray, i64 %24
  store ptr %23, ptr %25, align 8
  %26 = load i64, ptr @_ZL8seg_size, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 %26, ptr %27, align 8
  %28 = load i64, ptr @_ZL14alloc_granules, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i64 %28, ptr %29, align 8
  %30 = load i64, ptr @_ZL12granule_size, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i64 %30, ptr %31, align 8
  %32 = load i8, ptr @_ZL16segment_granules, align 1
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %34 = and i8 %32, 1
  store i8 %34, ptr %33, align 8
  %35 = load i32, ptr @_ZL10nBlocks_t1, align 4
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 68
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr @_ZL10nBlocks_t2, align 4
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store i32 %37, ptr %38, align 8
  %39 = load i32, ptr @_ZL13nBlocks_alive, align 4
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 76
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr @_ZL12nBlocks_stub, align 4
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store i32 %41, ptr %42, align 8
  %43 = load ptr, ptr @_ZL9FreeArray, align 8
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %43, ptr %44, align 8
  %45 = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 92
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %47, ptr %48, align 8
  %49 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store i32 %49, ptr %50, align 8
  %51 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 100
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %53, ptr %54, align 8
  br label %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit.thread

_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit.thread: ; preds = %16, %2, %22, %_ZN13CodeHeapState13findHeapIndexEP12outputStreamPKc.exit
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
  %12 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %11, i8 noundef zeroext 4, i32 noundef 0) #13
  store ptr %12, ptr @_ZL9StatArray, align 8
  store i64 %1, ptr @_ZL14alloc_granules, align 8
  store i64 %2, ptr @_ZL12granule_size, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.24, ptr noundef %3) #13
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.25, i64 noundef %2) #13
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %9 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %8, i8 noundef zeroext 4, i32 noundef 0) #13
  store ptr %9, ptr @_ZL9FreeArray, align 8
  store i32 %1, ptr @_ZL16alloc_freeBlocks, align 4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.26, ptr noundef %2) #13
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
  %9 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %7, i8 noundef zeroext 4, i32 noundef 0) #13
  store ptr %9, ptr @_ZL12TopSizeArray, align 8
  store i32 %1, ptr @_ZL19alloc_topSizeBlocks, align 4
  store i32 0, ptr @_ZL18used_topSizeBlocks, align 4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.27, i32 noundef %1, ptr noundef %2) #13
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
  %9 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %7, i8 noundef zeroext 4, i32 noundef 0) #13
  store ptr %9, ptr @_ZL21SizeDistributionArray, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.28, ptr noundef %2) #13
  br label %.loopexit

.thread:                                          ; preds = %3, %8
  %12 = phi ptr [ %9, %8 ], [ %4, %3 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %12, i8 0, i64 %7, i1 false)
  %13 = load i32, ptr @_ZL13log2_seg_size, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [16 x i8], ptr %12, i64 %14
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
  %22 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv
  store i32 %21, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = trunc nuw i64 %indvars.iv.next to i32
  %24 = sub i32 %23, %13
  %25 = shl nuw i32 1, %24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %25, ptr %26, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %.thread, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %9 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv
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
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 12
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
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %2) #13
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
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %2) #13
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
  br i1 %.not, label %18, label %.preheader

.preheader:                                       ; preds = %1
  %3 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %.not8 = icmp eq i32 %3, 0
  br i1 %.not8, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %10
  %4 = phi i32 [ %11, %10 ], [ %3, %.preheader ]
  %5 = phi ptr [ %12, %10 ], [ %2, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %.preheader ]
  %6 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %10, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZN2os4freeEPv(ptr noundef nonnull %8) #13
  %.pre = load ptr, ptr @_ZL12TopSizeArray, align 8
  %.pre11 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  br label %10

10:                                               ; preds = %.lr.ph, %9
  %11 = phi i32 [ %4, %.lr.ph ], [ %.pre11, %9 ]
  %12 = phi ptr [ %5, %.lr.ph ], [ %.pre, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = zext i32 %11 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %10
  %15 = icmp eq ptr %12, null
  br i1 %15, label %17, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %16 = phi ptr [ %12, %._crit_edge ], [ %2, %.preheader ]
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %16) #13
  br label %17

17:                                               ; preds = %._crit_edge.thread, %._crit_edge
  store ptr null, ptr @_ZL12TopSizeArray, align 8
  store i32 0, ptr @_ZL19alloc_topSizeBlocks, align 4
  store i32 0, ptr @_ZL18used_topSizeBlocks, align 4
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

declare void @_ZN2os4freeEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState21discard_SizeDistArrayEP12outputStream(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %2) #13
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
  br i1 %or.cond, label %.lr.ph, label %36

.lr.ph:                                           ; preds = %2, %_ZN13CodeHeapState21discard_SizeDistArrayEP12outputStream.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN13CodeHeapState21discard_SizeDistArrayEP12outputStream.exit ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [120 x i8], ptr @_ZL17CodeHeapStatArray, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN13CodeHeapState19get_HeapStatGlobalsEP12outputStreamPKc(ptr noundef %0, ptr noundef %9)
  %10 = load ptr, ptr @_ZL9StatArray, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN13CodeHeapState17discard_StatArrayEP12outputStream.exit, label %11

11:                                               ; preds = %.lr.ph
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %10) #13
  store ptr null, ptr @_ZL9StatArray, align 8
  store i64 0, ptr @_ZL14alloc_granules, align 8
  store i64 0, ptr @_ZL12granule_size, align 8
  br label %_ZN13CodeHeapState17discard_StatArrayEP12outputStream.exit

_ZN13CodeHeapState17discard_StatArrayEP12outputStream.exit: ; preds = %.lr.ph, %11
  %12 = load ptr, ptr @_ZL9FreeArray, align 8
  %.not.i11 = icmp eq ptr %12, null
  br i1 %.not.i11, label %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit, label %13

13:                                               ; preds = %_ZN13CodeHeapState17discard_StatArrayEP12outputStream.exit
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %12) #13
  store ptr null, ptr @_ZL9FreeArray, align 8
  store i32 0, ptr @_ZL16alloc_freeBlocks, align 4
  br label %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit

_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit: ; preds = %_ZN13CodeHeapState17discard_StatArrayEP12outputStream.exit, %13
  %14 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %.not.i12 = icmp eq ptr %14, null
  br i1 %.not.i12, label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit
  %15 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %.not8.i = icmp eq i32 %15, 0
  br i1 %.not8.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %22
  %16 = phi i32 [ %23, %22 ], [ %15, %.preheader.i ]
  %17 = phi ptr [ %24, %22 ], [ %14, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %22 ], [ 0, %.preheader.i ]
  %18 = getelementptr inbounds nuw [40 x i8], ptr %17, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %22, label %21

21:                                               ; preds = %.lr.ph.i
  tail call void @_ZN2os4freeEPv(ptr noundef nonnull %20) #13
  %.pre.i = load ptr, ptr @_ZL12TopSizeArray, align 8
  %.pre11.i = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  br label %22

22:                                               ; preds = %21, %.lr.ph.i
  %23 = phi i32 [ %16, %.lr.ph.i ], [ %.pre11.i, %21 ]
  %24 = phi ptr [ %17, %.lr.ph.i ], [ %.pre.i, %21 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = zext i32 %23 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next.i, %25
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %22
  %27 = icmp eq ptr %24, null
  br i1 %27, label %29, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader.i
  %28 = phi ptr [ %24, %._crit_edge.i ], [ %14, %.preheader.i ]
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %28) #13
  br label %29

29:                                               ; preds = %._crit_edge.thread.i, %._crit_edge.i
  store ptr null, ptr @_ZL12TopSizeArray, align 8
  store i32 0, ptr @_ZL19alloc_topSizeBlocks, align 4
  store i32 0, ptr @_ZL18used_topSizeBlocks, align 4
  br label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit

_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit: ; preds = %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit, %29
  %30 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %.not.i13 = icmp eq ptr %30, null
  br i1 %.not.i13, label %_ZN13CodeHeapState21discard_SizeDistArrayEP12outputStream.exit, label %31

31:                                               ; preds = %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %30) #13
  store ptr null, ptr @_ZL21SizeDistributionArray, align 8
  br label %_ZN13CodeHeapState21discard_SizeDistArrayEP12outputStream.exit

_ZN13CodeHeapState21discard_SizeDistArrayEP12outputStream.exit: ; preds = %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit, %31
  %32 = load ptr, ptr %8, align 8
  tail call void @_ZN13CodeHeapState19set_HeapStatGlobalsEP12outputStreamPKc(ptr noundef %0, ptr noundef %32)
  store ptr null, ptr %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr @_ZL6nHeaps, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN13CodeHeapState21discard_SizeDistArrayEP12outputStream.exit
  store i32 0, ptr @_ZL6nHeaps, align 4
  br label %36

36:                                               ; preds = %2, %._crit_edge
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
  call void @_ZN14bufferedStreamC1Emm(ptr noundef nonnull align 8 dereferenceable(89) %4, i64 noundef 4096, i64 noundef 10485760) #13
  %22 = load volatile i8, ptr @_ZL23initialization_complete, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %32, label %24

24:                                               ; preds = %_ZN13CodeHeapState12get_heapNameEP8CodeHeap.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1200) @_ZL17CodeHeapStatArray, i8 0, i64 1200, i1 false)
  store volatile i8 1, ptr @_ZL23initialization_complete, align 1
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %4, i8 noundef signext 61, ptr noundef nonnull @.str.29, ptr noundef null)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.30) #13
  %.not960 = icmp eq ptr %4, %0
  br i1 %.not960, label %32, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %27 = load i64, ptr %26, align 8
  %.not961 = icmp eq i64 %27, 0
  br i1 %.not961, label %32, label %28

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %4) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %29) #13
  store i64 0, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %24, %28, %25, %_ZN13CodeHeapState12get_heapNameEP8CodeHeap.exit
  call void @_ZN13CodeHeapState19get_HeapStatGlobalsEP12outputStreamPKc(ptr noundef %0, ptr noundef %.0.i)
  %33 = load ptr, ptr %1, align 8
  %34 = call noundef i64 @_ZNK8CodeHeap8capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %1) #13
  %35 = call noundef i64 @_ZNK8CodeHeap12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %1) #13
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr @_ZL8seg_size, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  store i32 0, ptr @_ZL13log2_seg_size, align 4
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %4, i8 noundef signext 45, ptr noundef nonnull @.str.32, ptr noundef %.0.i)
  %.not1006 = icmp eq ptr %4, %0
  br i1 %.not1006, label %1000, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %42 = load i64, ptr %41, align 8
  %.not1007 = icmp eq i64 %42, 0
  br i1 %.not1007, label %1000, label %43

43:                                               ; preds = %40
  %44 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %4) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %44) #13
  store i64 0, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %46, align 8
  br label %1000

47:                                               ; preds = %32
  %48 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %37, i1 true)
  %49 = trunc nuw nsw i64 %48 to i32
  store i32 %49, ptr @_ZL13log2_seg_size, align 4
  %50 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %_ZN13CodeHeapState22holding_required_locksEv.exit.thread, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr @CodeCache_lock, align 8
  %54 = call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %53) #13
  br i1 %54, label %_ZN13CodeHeapState22holding_required_locksEv.exit, label %_ZN13CodeHeapState22holding_required_locksEv.exit.thread1082

_ZN13CodeHeapState22holding_required_locksEv.exit: ; preds = %52
  %55 = load ptr, ptr @Compile_lock, align 8
  %56 = call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %55) #13
  br i1 %56, label %_ZN13CodeHeapState22holding_required_locksEv.exit._ZN13CodeHeapState22holding_required_locksEv.exit.thread_crit_edge, label %_ZN13CodeHeapState22holding_required_locksEv.exit.thread1082

_ZN13CodeHeapState22holding_required_locksEv.exit._ZN13CodeHeapState22holding_required_locksEv.exit.thread_crit_edge: ; preds = %_ZN13CodeHeapState22holding_required_locksEv.exit
  %.pre = load i64, ptr @_ZL8seg_size, align 8
  %.pre1322 = load i32, ptr @_ZL13log2_seg_size, align 4
  br label %_ZN13CodeHeapState22holding_required_locksEv.exit.thread

_ZN13CodeHeapState22holding_required_locksEv.exit.thread1082: ; preds = %52, %_ZN13CodeHeapState22holding_required_locksEv.exit
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %4, i8 noundef signext 45, ptr noundef nonnull @.str.33, ptr noundef %.0.i)
  %.not962 = icmp eq ptr %4, %0
  br i1 %.not962, label %1000, label %57

57:                                               ; preds = %_ZN13CodeHeapState22holding_required_locksEv.exit.thread1082
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %59 = load i64, ptr %58, align 8
  %.not963 = icmp eq i64 %59, 0
  br i1 %.not963, label %1000, label %60

60:                                               ; preds = %57
  %61 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %4) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %61) #13
  store i64 0, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %63, align 8
  br label %1000

_ZN13CodeHeapState22holding_required_locksEv.exit.thread: ; preds = %_ZN13CodeHeapState22holding_required_locksEv.exit._ZN13CodeHeapState22holding_required_locksEv.exit.thread_crit_edge, %47
  %64 = phi i32 [ %.pre1322, %_ZN13CodeHeapState22holding_required_locksEv.exit._ZN13CodeHeapState22holding_required_locksEv.exit.thread_crit_edge ], [ %49, %47 ]
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
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.35) #13
  %84 = lshr i64 %34, 10
  %85 = lshr i64 %34, 20
  %86 = lshr i64 %35, 10
  %87 = lshr i64 %35, 20
  %88 = uitofp i64 %34 to double
  %89 = fmul nnan double %88, 1.000000e+02
  %90 = uitofp i64 %35 to double
  %91 = fdiv double %89, %90
  %92 = fptoui double %91 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.36, i64 noundef %84, i64 noundef %85, i64 noundef %86, i64 noundef %87, i32 noundef %92) #13
  %93 = load i64, ptr @_ZL8seg_size, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.37, i64 noundef %93) #13
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.38, i64 noundef %83, i64 noundef %.4) #13
  %94 = mul i64 %83, 40
  %95 = lshr i64 %94, 10
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.39, i64 noundef 40, i64 noundef %95) #13
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.40, i32 noundef 512, i32 noundef 2048) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.41) #13
  %.not964 = icmp eq ptr %4, %0
  br i1 %.not964, label %103, label %96

96:                                               ; preds = %_ZN13CodeHeapState22holding_required_locksEv.exit.thread
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %98 = load i64, ptr %97, align 8
  %.not965 = icmp eq i64 %98, 0
  br i1 %.not965, label %103, label %99

99:                                               ; preds = %96
  %100 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %4) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %100) #13
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
  %.not1276 = icmp ugt i64 %.4, %82
  store i32 0, ptr @_ZL10nBlocks_t1, align 4
  store i32 0, ptr @_ZL10nBlocks_t2, align 4
  store i32 0, ptr @_ZL13nBlocks_alive, align 4
  store i32 0, ptr @_ZL12nBlocks_stub, align 4
  %118 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not981 = icmp eq i64 %83, %118
  %.pre1324 = load ptr, ptr @_ZL9StatArray, align 8
  br i1 %.not981, label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit, label %120

.lr.ph1254.lr.ph:                                 ; preds = %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1060
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 264
  br label %887

120:                                              ; preds = %103
  %.not.i = icmp eq ptr %.pre1324, null
  br i1 %.not.i, label %_ZN13CodeHeapState17discard_StatArrayEP12outputStream.exit, label %121

121:                                              ; preds = %120
  call void @_Z8FreeHeapPv(ptr noundef nonnull %.pre1324) #13
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

.lr.ph.i:                                         ; preds = %.preheader.i, %130
  %124 = phi i32 [ %131, %130 ], [ %123, %.preheader.i ]
  %125 = phi ptr [ %132, %130 ], [ %122, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %130 ], [ 0, %.preheader.i ]
  %126 = getelementptr inbounds nuw [40 x i8], ptr %125, i64 %indvars.iv.i
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not6.i = icmp eq ptr %128, null
  br i1 %.not6.i, label %130, label %129

129:                                              ; preds = %.lr.ph.i
  call void @_ZN2os4freeEPv(ptr noundef nonnull %128) #13
  %.pre.i = load ptr, ptr @_ZL12TopSizeArray, align 8
  %.pre11.i = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  br label %130

130:                                              ; preds = %129, %.lr.ph.i
  %131 = phi i32 [ %124, %.lr.ph.i ], [ %.pre11.i, %129 ]
  %132 = phi ptr [ %125, %.lr.ph.i ], [ %.pre.i, %129 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %133 = zext i32 %131 to i64
  %134 = icmp samesign ult i64 %indvars.iv.next.i, %133
  br i1 %134, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %130
  %135 = icmp eq ptr %132, null
  br i1 %135, label %137, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader.i
  %136 = phi ptr [ %132, %._crit_edge.i ], [ %122, %.preheader.i ]
  call void @_Z8FreeHeapPv(ptr noundef nonnull %136) #13
  br label %137

137:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  store ptr null, ptr @_ZL12TopSizeArray, align 8
  store i32 0, ptr @_ZL19alloc_topSizeBlocks, align 4
  store i32 0, ptr @_ZL18used_topSizeBlocks, align 4
  %.pre1323 = load ptr, ptr @_ZL9StatArray, align 8
  br label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit

_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit: ; preds = %137, %103
  %138 = phi ptr [ %.pre1323, %137 ], [ %.pre1324, %103 ]
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit.thread, label %_ZN13CodeHeapState17prepare_StatArrayEP12outputStreammmPKc.exit.thread

_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit.thread: ; preds = %_ZN13CodeHeapState17discard_StatArrayEP12outputStream.exit, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit
  %140 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %107, i8 noundef zeroext 4, i32 noundef 0) #13
  store ptr %140, ptr @_ZL9StatArray, align 8
  store i64 %83, ptr @_ZL14alloc_granules, align 8
  store i64 %.4, ptr @_ZL12granule_size, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN13CodeHeapState17prepare_StatArrayEP12outputStreammmPKc.exit, label %_ZN13CodeHeapState17prepare_StatArrayEP12outputStreammmPKc.exit.thread

_ZN13CodeHeapState17prepare_StatArrayEP12outputStreammmPKc.exit.thread: ; preds = %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit.thread, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit
  %142 = phi ptr [ %140, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit.thread ], [ %138, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit ]
  %.pre-phi.i = phi i64 [ %106, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit.thread ], [ %94, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %142, i8 0, i64 %.pre-phi.i, i1 false)
  br label %145

_ZN13CodeHeapState17prepare_StatArrayEP12outputStreammmPKc.exit: ; preds = %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit.thread
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.24, ptr noundef %.0.i) #13
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.25, i64 noundef %.4) #13
  store i64 0, ptr @_ZL14alloc_granules, align 8
  store i64 0, ptr @_ZL12granule_size, align 8
  %.pre1350 = load ptr, ptr @_ZL9StatArray, align 8
  %143 = icmp eq ptr %.pre1350, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %_ZN13CodeHeapState17prepare_StatArrayEP12outputStreammmPKc.exit
  call void @_ZN13CodeHeapState19set_HeapStatGlobalsEP12outputStreamPKc(ptr noundef nonnull %0, ptr noundef %.0.i)
  br label %1000

145:                                              ; preds = %_ZN13CodeHeapState17prepare_StatArrayEP12outputStreammmPKc.exit.thread, %_ZN13CodeHeapState17prepare_StatArrayEP12outputStreammmPKc.exit
  %146 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %.thread.i1021

148:                                              ; preds = %145
  %149 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 4000, i8 noundef zeroext 4, i32 noundef 0) #13
  store ptr %149, ptr @_ZL12TopSizeArray, align 8
  store i32 100, ptr @_ZL19alloc_topSizeBlocks, align 4
  store i32 0, ptr @_ZL18used_topSizeBlocks, align 4
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %.thread.i1021

151:                                              ; preds = %148
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.27, i32 noundef 100, ptr noundef %.0.i) #13
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
  %156 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 496, i8 noundef zeroext 4, i32 noundef 0) #13
  store ptr %156, ptr @_ZL21SizeDistributionArray, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %.thread.i1022

158:                                              ; preds = %155
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.28, ptr noundef %.0.i) #13
  br label %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit

.thread.i1022:                                    ; preds = %155, %_ZN13CodeHeapState20prepare_TopSizeArrayEP12outputStreamjPKc.exit
  %159 = phi ptr [ %156, %155 ], [ %153, %_ZN13CodeHeapState20prepare_TopSizeArrayEP12outputStreamjPKc.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(496) %159, i8 0, i64 496, i1 false)
  %160 = load i32, ptr @_ZL13log2_seg_size, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr [16 x i8], ptr %159, i64 %161
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
  %169 = getelementptr inbounds nuw [16 x i8], ptr %159, i64 %indvars.iv.i1024
  store i32 %168, ptr %169, align 4
  %indvars.iv.next.i1025 = add nuw nsw i64 %indvars.iv.i1024, 1
  %170 = trunc nuw i64 %indvars.iv.next.i1025 to i32
  %171 = sub i32 %170, %160
  %172 = shl nuw i32 1, %171
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 %172, ptr %173, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i1025, 31
  br i1 %exitcond.not.i, label %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit, label %.lr.ph.i1023, !llvm.loop !8

_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit: ; preds = %.lr.ph.i1023, %158, %.thread.i1022
  %174 = load volatile i32, ptr @_ZN13CompileBroker15_compilation_idE, align 4
  store i32 %174, ptr @_ZL21latest_compilation_id, align 4
  %175 = call noundef ptr @_ZNK8CodeHeap11first_blockEv(ptr noundef nonnull align 8 dereferenceable(336) %1) #13
  %176 = icmp eq ptr %175, null
  br i1 %176, label %._crit_edge1199.thread1610, label %.lr.ph1198

.lr.ph1198:                                       ; preds = %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit, %.loopexit1128
  %.17611197 = phi i32 [ %.2762, %.loopexit1128 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.07701196 = phi i32 [ %.1771, %.loopexit1128 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.07721194 = phi i32 [ %.1773, %.loopexit1128 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.07801193 = phi i32 [ %.1781, %.loopexit1128 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.07941192 = phi i32 [ %.1795, %.loopexit1128 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.18001191 = phi i32 [ %.2801, %.loopexit1128 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.18051190 = phi i32 [ %.2806, %.loopexit1128 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.18111189 = phi i32 [ %.2812, %.loopexit1128 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.08171187 = phi ptr [ %643, %.loopexit1128 ], [ %175, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.08331184 = phi i64 [ %.1834, %.loopexit1128 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.08351183 = phi i64 [ %.1836, %.loopexit1128 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.08381182 = phi i64 [ %.1839, %.loopexit1128 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.08431181 = phi i64 [ %.1844, %.loopexit1128 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.08481180 = phi i64 [ %.1849, %.loopexit1128 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.08531179 = phi i64 [ %.1854, %.loopexit1128 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.08581178 = phi i64 [ %.1859, %.loopexit1128 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.08631177 = phi i64 [ %.1864, %.loopexit1128 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.08651176 = phi i32 [ %.1866, %.loopexit1128 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.18691175 = phi i64 [ %.2870, %.loopexit1128 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %177 = load i32, ptr %.08171187, align 8
  %178 = zext i32 %177 to i64
  %179 = load i32, ptr @_ZL13log2_seg_size, align 4
  %180 = zext nneg i32 %179 to i64
  %181 = shl i64 %178, %180
  %182 = ptrtoint ptr %.08171187 to i64
  %183 = sub i64 %182, %108
  %184 = load i64, ptr @_ZL12granule_size, align 8
  %185 = udiv i64 %183, %184
  %186 = trunc i64 %185 to i32
  %187 = add i64 %183, -1
  %188 = add i64 %187, %181
  %189 = udiv i64 %188, %184
  %190 = trunc i64 %189 to i32
  %191 = icmp ult ptr %.08171187, %33
  br i1 %191, label %192, label %193

192:                                              ; preds = %.lr.ph1198
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.42, ptr noundef nonnull %.08171187, ptr noundef nonnull %33) #13
  br label %193

193:                                              ; preds = %192, %.lr.ph1198
  %194 = icmp ugt ptr %.08171187, %109
  br i1 %194, label %195, label %196

195:                                              ; preds = %193
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.43, ptr noundef nonnull %.08171187, ptr noundef %109) #13
  br label %196

196:                                              ; preds = %195, %193
  %.2825 = phi i1 [ true, %195 ], [ %191, %193 ]
  %197 = icmp ugt ptr %.08171187, %110
  br i1 %197, label %198, label %199

198:                                              ; preds = %196
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.44, ptr noundef nonnull %.08171187, ptr noundef %110) #13
  br label %199

199:                                              ; preds = %198, %196
  %.3826 = phi i1 [ true, %198 ], [ %.2825, %196 ]
  %200 = and i64 %189, 4294967295
  %.not989 = icmp ult i64 %200, %83
  br i1 %.not989, label %202, label %201

201:                                              ; preds = %199
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.45, i32 noundef %190, i64 noundef %83) #13
  br label %202

202:                                              ; preds = %201, %199
  %.4827 = phi i1 [ true, %201 ], [ %.3826, %199 ]
  %203 = call noundef i64 @_ZNK8CodeHeap8capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %1) #13
  %.not990 = icmp eq i64 %34, %203
  br i1 %.not990, label %204, label %.thread

204:                                              ; preds = %202
  %205 = icmp ugt i32 %186, %190
  br i1 %205, label %.thread1083, label %209

.thread:                                          ; preds = %202
  %206 = call noundef i64 @_ZNK8CodeHeap8capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %1) #13
  %207 = lshr i64 %206, 10
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.46, i64 noundef %84, i64 noundef %207) #13
  %208 = icmp ugt i32 %186, %190
  br i1 %208, label %.thread1083, label %.thread1441

.thread1083:                                      ; preds = %204, %.thread
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.47, i32 noundef %190, i32 noundef %186) #13
  br label %.thread1441

209:                                              ; preds = %204
  br i1 %.4827, label %.thread1441, label %213

.thread1441:                                      ; preds = %209, %.thread, %.thread1083
  %210 = load i64, ptr %111, align 8
  %.not1005 = icmp eq i64 %210, 0
  %or.cond1701 = select i1 %.not964, i1 true, i1 %.not1005
  br i1 %or.cond1701, label %._crit_edge1199.thread, label %211

211:                                              ; preds = %.thread1441
  %212 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %4) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %212) #13
  store i64 0, ptr %111, align 8
  store i64 0, ptr %112, align 8
  store i32 0, ptr %113, align 8
  br label %._crit_edge1199.thread

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %.08171187, i64 4
  %215 = load i8, ptr %214, align 4
  %216 = trunc i8 %215 to i1
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = add i32 %.17611197, 1
  %219 = add i64 %181, %.08331184
  br label %.loopexit1128

220:                                              ; preds = %213
  %221 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %.not.i1026 = icmp eq ptr %221, null
  br i1 %.not.i1026, label %_ZN13CodeHeapState20update_SizeDistArrayEP12outputStreamj.exit, label %222

222:                                              ; preds = %220
  %223 = load i32, ptr @_ZL13log2_seg_size, align 4
  %224 = add nsw i32 %223, -1
  %225 = icmp ult i32 %224, 31
  br i1 %225, label %.lr.ph.preheader.i1027, label %_ZN13CodeHeapState20update_SizeDistArrayEP12outputStreamj.exit

.lr.ph.preheader.i1027:                           ; preds = %222
  %226 = zext nneg i32 %224 to i64
  br label %.lr.ph.i1028

.lr.ph.i1028:                                     ; preds = %240, %.lr.ph.preheader.i1027
  %indvars.iv.i1029 = phi i64 [ %226, %.lr.ph.preheader.i1027 ], [ %indvars.iv.next.i1030, %240 ]
  %227 = getelementptr inbounds nuw [16 x i8], ptr %221, i64 %indvars.iv.i1029
  %228 = load i32, ptr %227, align 4
  %.not10.i = icmp ugt i32 %228, %177
  br i1 %.not10.i, label %240, label %229

229:                                              ; preds = %.lr.ph.i1028
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %231 = load i32, ptr %230, align 4
  %232 = icmp ult i32 %177, %231
  br i1 %232, label %233, label %240

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %235 = load i32, ptr %234, align 4
  %236 = add i32 %235, %177
  store i32 %236, ptr %234, align 4
  %237 = getelementptr inbounds nuw i8, ptr %227, i64 12
  %238 = load i32, ptr %237, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %237, align 4
  br label %_ZN13CodeHeapState20update_SizeDistArrayEP12outputStreamj.exit

240:                                              ; preds = %229, %.lr.ph.i1028
  %indvars.iv.next.i1030 = add nuw nsw i64 %indvars.iv.i1029, 1
  %241 = and i64 %indvars.iv.next.i1030, 4294967295
  %exitcond.not.i1031 = icmp eq i64 %241, 31
  br i1 %exitcond.not.i1031, label %_ZN13CodeHeapState20update_SizeDistArrayEP12outputStreamj.exit, label %.lr.ph.i1028, !llvm.loop !9

_ZN13CodeHeapState20update_SizeDistArrayEP12outputStreamj.exit: ; preds = %240, %220, %222, %233
  %242 = add i32 %.07701196, 1
  %243 = add i64 %181, %.08631177
  %244 = call noundef ptr @_ZNK8CodeHeap10find_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef nonnull %.08171187) #13
  %.not.i1032 = icmp eq ptr %244, null
  br i1 %.not.i1032, label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread, label %245

245:                                              ; preds = %_ZN13CodeHeapState20update_SizeDistArrayEP12outputStreamj.exit
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 52
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
  %254 = call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %253) #13
  br i1 %254, label %_ZN13CodeHeapState22holding_required_locksEv.exit1070, label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread

_ZN13CodeHeapState22holding_required_locksEv.exit1070: ; preds = %252
  %255 = load ptr, ptr @Compile_lock, align 8
  %256 = call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %255) #13
  br i1 %256, label %thread-pre-split, label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread

thread-pre-split:                                 ; preds = %_ZN13CodeHeapState22holding_required_locksEv.exit1070
  %.pr = load i8, ptr %246, align 4
  br label %_ZN13CodeHeapState22holding_required_locksEv.exit1070.thread

_ZN13CodeHeapState22holding_required_locksEv.exit1070.thread: ; preds = %249, %thread-pre-split
  %257 = phi i8 [ %.pr, %thread-pre-split ], [ %247, %249 ]
  %.not23.i = icmp eq i8 %257, 1
  br i1 %.not23.i, label %258, label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread

258:                                              ; preds = %_ZN13CodeHeapState22holding_required_locksEv.exit1070.thread
  %259 = getelementptr inbounds nuw i8, ptr %244, i64 211
  %260 = load volatile i8, ptr %259, align 1
  %261 = icmp slt i8 %260, 1
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = load volatile i8, ptr %259, align 1
  %264 = icmp eq i8 %263, 1
  %..i = select i1 %264, i32 4, i32 3
  br label %265

265:                                              ; preds = %258, %262
  %.0.i1033.ph = phi i32 [ %..i, %262 ], [ 2, %258 ]
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 800
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %244, i64 72
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %244, i64 211
  %280 = load volatile i8, ptr %279, align 1
  %281 = icmp slt i8 %280, 1
  br i1 %281, label %285, label %282

282:                                              ; preds = %265
  %283 = load volatile i8, ptr %279, align 1
  %284 = icmp eq i8 %283, 1
  br i1 %284, label %285, label %287

285:                                              ; preds = %282, %265
  %286 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %278) #13
  br label %290

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %289 = load ptr, ptr %288, align 8
  br label %290

290:                                              ; preds = %287, %285
  %.sink = phi ptr [ %289, %287 ], [ %286, %285 ]
  %291 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %.sink, i8 noundef zeroext 9) #13
  %292 = call noundef i32 @_ZNK7nmethod10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(214) %244) #13
  %293 = getelementptr inbounds nuw i8, ptr %244, i64 204
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds nuw i8, ptr %244, i64 208
  %296 = load i8, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %244, i64 209
  %298 = load i8, ptr %297, align 1
  %299 = icmp eq i8 %298, 1
  %spec.select1009 = zext i1 %299 to i32
  %300 = icmp eq i8 %298, 2
  %.1786 = select i1 %300, i32 2, i32 %spec.select1009
  %301 = icmp eq i8 %298, 3
  %.2787 = select i1 %301, i32 3, i32 %.1786
  switch i32 %.0.i1033.ph, label %default.unreachable [
    i32 2, label %314
    i32 3, label %302
    i32 4, label %308
  ]

302:                                              ; preds = %290
  %303 = load i32, ptr @_ZL13nBlocks_alive, align 4
  %304 = add i32 %303, 1
  store i32 %304, ptr @_ZL13nBlocks_alive, align 4
  %305 = add i32 %.07801193, 1
  %306 = add i64 %181, %.08481180
  %307 = add i64 %181, %.08431181
  br label %314

308:                                              ; preds = %290
  %309 = load i32, ptr @_ZL13nBlocks_alive, align 4
  %310 = add i32 %309, 1
  store i32 %310, ptr @_ZL13nBlocks_alive, align 4
  %311 = add i32 %.07941192, 1
  %312 = add i64 %181, %.08481180
  %313 = add i64 %181, %.08381182
  br label %314

default.unreachable:                              ; preds = %290
  unreachable

314:                                              ; preds = %290, %308, %302
  %.2850 = phi i64 [ %.08481180, %290 ], [ %312, %308 ], [ %306, %302 ]
  %.2845 = phi i64 [ %.08431181, %290 ], [ %.08431181, %308 ], [ %307, %302 ]
  %.2840 = phi i64 [ %.08381182, %290 ], [ %313, %308 ], [ %.08381182, %302 ]
  %.2796 = phi i32 [ %.07941192, %290 ], [ %311, %308 ], [ %.07941192, %302 ]
  %.2782 = phi i32 [ %.07801193, %290 ], [ %.07801193, %308 ], [ %305, %302 ]
  %315 = load ptr, ptr %270, align 8
  %.not.i.i.i.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i, label %317, label %316

316:                                              ; preds = %314
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %268, i64 noundef %276) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %270) #13
  br label %317

317:                                              ; preds = %316, %314
  %318 = load ptr, ptr %271, align 8
  %.not8.i.i.i.i = icmp eq ptr %318, %272
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %319

319:                                              ; preds = %317
  store ptr %270, ptr %269, align 8
  store ptr %272, ptr %271, align 8
  store ptr %274, ptr %273, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

switch.hole_check:                                ; preds = %245
  %switch.maskindex = zext nneg i8 %switch.tableidx to i16
  %switch.shifted = lshr i16 507, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %249

switch.lookup:                                    ; preds = %switch.hole_check
  %320 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN13CodeHeapState11print_namesEP12outputStreamP8CodeHeap, i64 %320
  %switch.load = load i32, ptr %switch.gep, align 4
  %321 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %322 = load ptr, ptr %321, align 8
  %323 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %322, i8 noundef zeroext 9) #13
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %319, %317, %switch.lookup
  %.0.i1033.ph1446 = phi i32 [ %switch.load, %switch.lookup ], [ %.0.i1033.ph, %317 ], [ %.0.i1033.ph, %319 ]
  %.3851 = phi i64 [ %.08481180, %switch.lookup ], [ %.2850, %317 ], [ %.2850, %319 ]
  %.3846 = phi i64 [ %.08431181, %switch.lookup ], [ %.2845, %317 ], [ %.2845, %319 ]
  %.3841 = phi i64 [ %.08381182, %switch.lookup ], [ %.2840, %317 ], [ %.2840, %319 ]
  %.3797 = phi i32 [ %.07941192, %switch.lookup ], [ %.2796, %317 ], [ %.2796, %319 ]
  %.0792 = phi i32 [ 0, %switch.lookup ], [ %294, %317 ], [ %294, %319 ]
  %.0790 = phi i8 [ 0, %switch.lookup ], [ %296, %317 ], [ %296, %319 ]
  %.3788 = phi i32 [ 0, %switch.lookup ], [ %.2787, %317 ], [ %.2787, %319 ]
  %.3783 = phi i32 [ %.07801193, %switch.lookup ], [ %.2782, %317 ], [ %.2782, %319 ]
  %.1777 = phi ptr [ %323, %switch.lookup ], [ %291, %317 ], [ %291, %319 ]
  %.0775 = phi i32 [ 0, %switch.lookup ], [ %292, %317 ], [ %292, %319 ]
  %324 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %.not993 = icmp eq i32 %324, 0
  br i1 %.not993, label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046, label %325

325:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  %326 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %339

328:                                              ; preds = %325
  %329 = load ptr, ptr @_ZL12TopSizeArray, align 8
  store ptr %.08171187, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store ptr %.1777, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store i32 %177, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 20
  store i32 200, ptr %332, align 4
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 24
  store i32 %.0775, ptr %333, align 8
  %334 = trunc nuw nsw i32 %.3788 to i16
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 34
  store i16 %334, ptr %335, align 2
  %336 = getelementptr inbounds nuw i8, ptr %329, i64 32
  store i8 %.0790, ptr %336, align 8
  %337 = trunc nuw nsw i32 %.0.i1033.ph1446 to i16
  %338 = getelementptr inbounds nuw i8, ptr %329, i64 36
  store i16 %337, ptr %338, align 4
  store i32 1, ptr @_ZL18used_topSizeBlocks, align 4
  br label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread

339:                                              ; preds = %325
  %340 = icmp ult i32 %326, %324
  %341 = icmp ugt i32 %.18051190, %177
  %or.cond = select i1 %340, i1 %341, i1 false
  br i1 %or.cond, label %342, label %359

342:                                              ; preds = %339
  %343 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %344 = zext i32 %.18111189 to i64
  %345 = getelementptr inbounds nuw [40 x i8], ptr %343, i64 %344
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 20
  store i32 %326, ptr %346, align 4
  %347 = zext i32 %326 to i64
  %348 = getelementptr inbounds nuw [40 x i8], ptr %343, i64 %347
  store ptr %.08171187, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store ptr %.1777, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 16
  store i32 %177, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 20
  store i32 200, ptr %351, align 4
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 24
  store i32 %.0775, ptr %352, align 8
  %353 = trunc nuw nsw i32 %.3788 to i16
  %354 = getelementptr inbounds nuw i8, ptr %348, i64 34
  store i16 %353, ptr %354, align 2
  %355 = getelementptr inbounds nuw i8, ptr %348, i64 32
  store i8 %.0790, ptr %355, align 8
  %356 = trunc nuw nsw i32 %.0.i1033.ph1446 to i16
  %357 = getelementptr inbounds nuw i8, ptr %348, i64 36
  store i16 %356, ptr %357, align 4
  %358 = add nuw i32 %326, 1
  store i32 %358, ptr @_ZL18used_topSizeBlocks, align 4
  br label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread

359:                                              ; preds = %339
  %360 = icmp ne i32 %326, %324
  %.not994 = icmp ult i32 %.18051190, %177
  %or.cond1010 = select i1 %360, i1 true, i1 %.not994
  br i1 %or.cond1010, label %361, label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046

361:                                              ; preds = %359
  %spec.select1011 = call i32 @llvm.umax.i32(i32 %.18001191, i32 %177)
  %362 = load ptr, ptr @_ZL12TopSizeArray, align 8
  br label %363

363:                                              ; preds = %361, %432
  %.07681160 = phi i32 [ 0, %361 ], [ %364, %432 ]
  %.07691159 = phi i32 [ 0, %361 ], [ %434, %432 ]
  %.48721158 = phi i64 [ %.18691175, %361 ], [ %366, %432 ]
  %364 = add i32 %.07681160, 1
  %.not996 = icmp ult i32 %.07681160, %324
  %.not997 = icmp ult i32 %.07691159, %326
  %or.cond1121 = and i1 %.not997, %.not996
  br i1 %or.cond1121, label %365, label %.thread1094

365:                                              ; preds = %363
  %366 = add i64 %.48721158, 1
  %367 = zext i32 %.07691159 to i64
  %368 = getelementptr inbounds nuw [40 x i8], ptr %362, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load i32, ptr %369, align 8
  %371 = icmp ult i32 %370, %177
  br i1 %371, label %372, label %432

372:                                              ; preds = %365
  br i1 %340, label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread1449, label %.preheader1129

.preheader1129:                                   ; preds = %372
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 20
  %374 = load i32, ptr %373, align 4
  %.not9981161 = icmp eq i32 %374, 200
  br i1 %.not9981161, label %._crit_edge, label %.lr.ph

_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread1449: ; preds = %372
  %375 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %376 = icmp eq i32 %.07691159, %.18111189
  %spec.select1012 = select i1 %376, i32 %326, i32 %.18111189
  %377 = zext i32 %326 to i64
  %378 = getelementptr inbounds nuw [40 x i8], ptr %362, i64 %377
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %378, ptr noundef nonnull align 1 dereferenceable(40) %368, i64 40, i1 false)
  store ptr %.08171187, ptr %368, align 8
  %379 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store ptr %.1777, ptr %379, align 8
  store i32 %177, ptr %375, align 8
  %380 = getelementptr inbounds nuw i8, ptr %368, i64 20
  store i32 %326, ptr %380, align 4
  %381 = getelementptr inbounds nuw i8, ptr %368, i64 24
  store i32 %.0775, ptr %381, align 8
  %382 = trunc nuw nsw i32 %.3788 to i16
  %383 = getelementptr inbounds nuw i8, ptr %368, i64 34
  store i16 %382, ptr %383, align 2
  %384 = getelementptr inbounds nuw i8, ptr %368, i64 32
  store i8 %.0790, ptr %384, align 8
  %385 = trunc nuw nsw i32 %.0.i1033.ph1446 to i16
  %386 = getelementptr inbounds nuw i8, ptr %368, i64 36
  store i16 %385, ptr %386, align 4
  %387 = add nuw i32 %326, 1
  store i32 %387, ptr @_ZL18used_topSizeBlocks, align 4
  br label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread

.lr.ph:                                           ; preds = %.preheader1129, %389
  %388 = phi i32 [ %395, %389 ], [ %374, %.preheader1129 ]
  %.07651164 = phi i32 [ %390, %389 ], [ 0, %.preheader1129 ]
  %.07671163 = phi i32 [ %388, %389 ], [ %.07691159, %.preheader1129 ]
  %.68741162 = phi i64 [ %391, %389 ], [ %366, %.preheader1129 ]
  %.not999 = icmp ult i32 %.07651164, %324
  %.not1000 = icmp ult i32 %.07671163, %326
  %or.cond1018 = and i1 %.not1000, %.not999
  br i1 %or.cond1018, label %389, label %.thread1094

389:                                              ; preds = %.lr.ph
  %390 = add nuw i32 %.07651164, 1
  %391 = add i64 %.68741162, 1
  %392 = zext i32 %388 to i64
  %393 = getelementptr inbounds nuw [40 x i8], ptr %362, i64 %392
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 20
  %395 = load i32, ptr %394, align 4
  %.not998 = icmp eq i32 %395, 200
  br i1 %.not998, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %389, %.preheader1129
  %.6874.lcssa = phi i64 [ %366, %.preheader1129 ], [ %391, %389 ]
  %.0767.lcssa = phi i32 [ %.07691159, %.preheader1129 ], [ %388, %389 ]
  %.0766.lcssa = phi i32 [ 200, %.preheader1129 ], [ %.07671163, %389 ]
  %.lcssa1146 = phi i64 [ %367, %.preheader1129 ], [ %392, %389 ]
  %396 = getelementptr inbounds nuw [40 x i8], ptr %362, i64 %.lcssa1146
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load ptr, ptr %397, align 8
  %.not1001 = icmp eq ptr %398, null
  br i1 %.not1001, label %400, label %399

399:                                              ; preds = %._crit_edge
  call void @_ZN2os4freeEPv(ptr noundef nonnull %398) #13
  br label %400

400:                                              ; preds = %399, %._crit_edge
  %401 = icmp eq i32 %.0766.lcssa, 200
  %402 = load ptr, ptr @_ZL12TopSizeArray, align 8
  br i1 %401, label %403, label %415

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw [40 x i8], ptr %402, i64 %.lcssa1146
  store ptr %.08171187, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store ptr %.1777, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 16
  store i32 %177, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 20
  store i32 200, ptr %407, align 4
  %408 = getelementptr inbounds nuw [40 x i8], ptr %402, i64 %367
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 24
  store i32 %.0775, ptr %409, align 8
  %410 = trunc nuw nsw i32 %.3788 to i16
  %411 = getelementptr inbounds nuw i8, ptr %404, i64 34
  store i16 %410, ptr %411, align 2
  %412 = getelementptr inbounds nuw i8, ptr %404, i64 32
  store i8 %.0790, ptr %412, align 8
  %413 = trunc nuw nsw i32 %.0.i1033.ph1446 to i16
  %414 = getelementptr inbounds nuw i8, ptr %404, i64 36
  store i16 %413, ptr %414, align 4
  br label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread

415:                                              ; preds = %400
  %416 = zext i32 %.0766.lcssa to i64
  %417 = getelementptr inbounds nuw [40 x i8], ptr %402, i64 %416
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 20
  store i32 200, ptr %418, align 4
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %420 = load i32, ptr %419, align 8
  %421 = getelementptr inbounds nuw [40 x i8], ptr %402, i64 %.lcssa1146
  %422 = getelementptr inbounds nuw [40 x i8], ptr %402, i64 %367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %421, ptr noundef nonnull align 1 dereferenceable(40) %422, i64 40, i1 false)
  store ptr %.08171187, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  store ptr %.1777, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 16
  store i32 %177, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 20
  store i32 %.0767.lcssa, ptr %425, align 4
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 24
  store i32 %.0775, ptr %426, align 8
  %427 = trunc nuw nsw i32 %.3788 to i16
  %428 = getelementptr inbounds nuw i8, ptr %422, i64 34
  store i16 %427, ptr %428, align 2
  %429 = getelementptr inbounds nuw i8, ptr %422, i64 32
  store i8 %.0790, ptr %429, align 8
  %430 = trunc nuw nsw i32 %.0.i1033.ph1446 to i16
  %431 = getelementptr inbounds nuw i8, ptr %422, i64 36
  store i16 %430, ptr %431, align 4
  br label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread

432:                                              ; preds = %365
  %433 = getelementptr inbounds nuw i8, ptr %368, i64 20
  %434 = load i32, ptr %433, align 4
  %.not995 = icmp eq i32 %434, 200
  br i1 %.not995, label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046, label %363, !llvm.loop !13

.thread1094:                                      ; preds = %363, %.lr.ph
  %.58731100 = phi i64 [ %.68741162, %.lr.ph ], [ %.48721158, %363 ]
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.48) #13
  %435 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %.not.i1035 = icmp eq ptr %435, null
  br i1 %.not.i1035, label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046, label %.preheader.i1036

.preheader.i1036:                                 ; preds = %.thread1094
  %436 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %.not8.i1037 = icmp eq i32 %436, 0
  br i1 %.not8.i1037, label %._crit_edge.thread.i1045, label %.lr.ph.i1038

.lr.ph.i1038:                                     ; preds = %.preheader.i1036, %443
  %437 = phi i32 [ %444, %443 ], [ %436, %.preheader.i1036 ]
  %438 = phi ptr [ %445, %443 ], [ %435, %.preheader.i1036 ]
  %indvars.iv.i1039 = phi i64 [ %indvars.iv.next.i1043, %443 ], [ 0, %.preheader.i1036 ]
  %439 = getelementptr inbounds nuw [40 x i8], ptr %438, i64 %indvars.iv.i1039
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8
  %.not6.i1040 = icmp eq ptr %441, null
  br i1 %.not6.i1040, label %443, label %442

442:                                              ; preds = %.lr.ph.i1038
  call void @_ZN2os4freeEPv(ptr noundef nonnull %441) #13
  %.pre.i1041 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %.pre11.i1042 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  br label %443

443:                                              ; preds = %442, %.lr.ph.i1038
  %444 = phi i32 [ %437, %.lr.ph.i1038 ], [ %.pre11.i1042, %442 ]
  %445 = phi ptr [ %438, %.lr.ph.i1038 ], [ %.pre.i1041, %442 ]
  %indvars.iv.next.i1043 = add nuw nsw i64 %indvars.iv.i1039, 1
  %446 = zext i32 %444 to i64
  %447 = icmp samesign ult i64 %indvars.iv.next.i1043, %446
  br i1 %447, label %.lr.ph.i1038, label %._crit_edge.i1044, !llvm.loop !10

._crit_edge.i1044:                                ; preds = %443
  %448 = icmp eq ptr %445, null
  br i1 %448, label %450, label %._crit_edge.thread.i1045

._crit_edge.thread.i1045:                         ; preds = %._crit_edge.i1044, %.preheader.i1036
  %449 = phi ptr [ %445, %._crit_edge.i1044 ], [ %435, %.preheader.i1036 ]
  call void @_Z8FreeHeapPv(ptr noundef nonnull %449) #13
  br label %450

450:                                              ; preds = %._crit_edge.thread.i1045, %._crit_edge.i1044
  store ptr null, ptr @_ZL12TopSizeArray, align 8
  store i32 0, ptr @_ZL19alloc_topSizeBlocks, align 4
  store i32 0, ptr @_ZL18used_topSizeBlocks, align 4
  br label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046

_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046: ; preds = %432, %450, %.thread1094, %359, %_ZN12ResourceMarkD2Ev.exit
  %.3871 = phi i64 [ %.18691175, %_ZN12ResourceMarkD2Ev.exit ], [ %.58731100, %.thread1094 ], [ %.18691175, %359 ], [ %.58731100, %450 ], [ %366, %432 ]
  %.8 = phi i1 [ false, %_ZN12ResourceMarkD2Ev.exit ], [ true, %.thread1094 ], [ false, %359 ], [ true, %450 ], [ false, %432 ]
  %.3802 = phi i32 [ %.18001191, %_ZN12ResourceMarkD2Ev.exit ], [ %spec.select1011, %.thread1094 ], [ %.18001191, %359 ], [ %spec.select1011, %450 ], [ %spec.select1011, %432 ]
  %.not1002 = icmp eq ptr %.1777, null
  br i1 %.not1002, label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread, label %451

451:                                              ; preds = %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046
  call void @_ZN2os4freeEPv(ptr noundef nonnull %.1777) #13
  br label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread

_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread: ; preds = %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread1449, %415, %403, %342, %328, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046, %451
  %.7875 = phi i64 [ %.3871, %451 ], [ %.3871, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046 ], [ %366, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread1449 ], [ %.18691175, %328 ], [ %.18691175, %342 ], [ %.6874.lcssa, %403 ], [ %.6874.lcssa, %415 ]
  %.11 = phi i1 [ %.8, %451 ], [ %.8, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046 ], [ false, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread1449 ], [ false, %328 ], [ false, %342 ], [ false, %403 ], [ false, %415 ]
  %.7 = phi i32 [ %.18111189, %451 ], [ %.18111189, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046 ], [ %spec.select1012, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread1449 ], [ 0, %328 ], [ %326, %342 ], [ %.0767.lcssa, %403 ], [ %.0766.lcssa, %415 ]
  %.6 = phi i32 [ %.18051190, %451 ], [ %.18051190, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046 ], [ %.18051190, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread1449 ], [ %177, %328 ], [ %177, %342 ], [ %177, %403 ], [ %420, %415 ]
  %.5 = phi i32 [ %.3802, %451 ], [ %.3802, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046 ], [ %spec.select1011, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread1449 ], [ %177, %328 ], [ %.18001191, %342 ], [ %spec.select1011, %403 ], [ %spec.select1011, %415 ]
  %452 = icmp eq i32 %186, %190
  br i1 %452, label %459, label %508

_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread: ; preds = %_ZN13CodeHeapState20update_SizeDistArrayEP12outputStreamj.exit, %_ZN13CodeHeapState22holding_required_locksEv.exit1070, %_ZN13CodeHeapState22holding_required_locksEv.exit1070.thread, %252
  %453 = add i32 %.07721194, 1
  %454 = icmp eq i32 %186, %190
  br i1 %454, label %.thread1503, label %508

.thread1503:                                      ; preds = %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread
  %455 = load ptr, ptr @_ZL9StatArray, align 8
  %456 = and i64 %185, 4294967295
  %457 = getelementptr inbounds nuw [40 x i8], ptr %455, i64 %456
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 36
  store i16 0, ptr %458, align 4
  br label %496

459:                                              ; preds = %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread
  %460 = trunc nuw nsw i32 %.0.i1033.ph1446 to i16
  %461 = load ptr, ptr @_ZL9StatArray, align 8
  %462 = and i64 %185, 4294967295
  %463 = getelementptr inbounds nuw [40 x i8], ptr %461, i64 %462
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 36
  store i16 %460, ptr %464, align 4
  %cond2 = icmp eq i32 %.0.i1033.ph1446, 2
  br i1 %cond2, label %465, label %496

465:                                              ; preds = %459
  %466 = call i32 @llvm.smax.i32(i32 %.08651176, i32 %.0792)
  %467 = icmp slt i8 %.0790, 4
  %468 = trunc i32 %177 to i16
  br i1 %467, label %469, label %480

469:                                              ; preds = %465
  %470 = load i32, ptr @_ZL10nBlocks_t1, align 4
  %471 = add i32 %470, 1
  store i32 %471, ptr @_ZL10nBlocks_t1, align 4
  %472 = add i64 %181, %.08581178
  %473 = getelementptr inbounds nuw i8, ptr %463, i64 22
  %474 = load i16, ptr %473, align 2
  %475 = add i16 %474, 1
  store i16 %475, ptr %473, align 2
  %476 = getelementptr inbounds nuw i8, ptr %463, i64 12
  %477 = load i16, ptr %476, align 4
  %478 = add i16 %477, %468
  store i16 %478, ptr %476, align 4
  %479 = load i32, ptr %463, align 4
  %.1793. = call i32 @llvm.smax.i32(i32 %479, i32 %.0792)
  store i32 %.1793., ptr %463, align 4
  br label %492

480:                                              ; preds = %465
  %481 = load i32, ptr @_ZL10nBlocks_t2, align 4
  %482 = add i32 %481, 1
  store i32 %482, ptr @_ZL10nBlocks_t2, align 4
  %483 = add i64 %181, %.08531179
  %484 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %485 = load i16, ptr %484, align 4
  %486 = add i16 %485, 1
  store i16 %486, ptr %484, align 4
  %487 = getelementptr inbounds nuw i8, ptr %463, i64 14
  %488 = load i16, ptr %487, align 2
  %489 = add i16 %488, %468
  store i16 %489, ptr %487, align 2
  %490 = getelementptr inbounds nuw i8, ptr %463, i64 4
  %491 = load i32, ptr %490, align 4
  %.1793.1013 = call i32 @llvm.smax.i32(i32 %491, i32 %.0792)
  store i32 %.1793.1013, ptr %490, align 4
  br label %492

492:                                              ; preds = %480, %469
  %.2860 = phi i64 [ %472, %469 ], [ %.08581178, %480 ]
  %.2855 = phi i64 [ %.08531179, %469 ], [ %483, %480 ]
  %493 = getelementptr inbounds nuw i8, ptr %463, i64 32
  store i8 %.0790, ptr %493, align 4
  %494 = trunc nuw nsw i32 %.3788 to i16
  %495 = getelementptr inbounds nuw i8, ptr %463, i64 34
  store i16 %494, ptr %495, align 2
  br label %.loopexit1128

496:                                              ; preds = %.thread1503, %459
  %497 = phi ptr [ %457, %.thread1503 ], [ %463, %459 ]
  %.787514741530 = phi i64 [ %.18691175, %.thread1503 ], [ %.7875, %459 ]
  %.485214761529 = phi i64 [ %.08481180, %.thread1503 ], [ %.3851, %459 ]
  %.484714781528 = phi i64 [ %.08431181, %.thread1503 ], [ %.3846, %459 ]
  %.484214801527 = phi i64 [ %.08381182, %.thread1503 ], [ %.3841, %459 ]
  %.1114821526 = phi i1 [ false, %.thread1503 ], [ %.11, %459 ]
  %.714841525 = phi i32 [ %.18111189, %.thread1503 ], [ %.7, %459 ]
  %.614861524 = phi i32 [ %.18051190, %.thread1503 ], [ %.6, %459 ]
  %.514881523 = phi i32 [ %.18001191, %.thread1503 ], [ %.5, %459 ]
  %.479814901522 = phi i32 [ %.07941192, %.thread1503 ], [ %.3797, %459 ]
  %.478414991521 = phi i32 [ %.07801193, %.thread1503 ], [ %.3783, %459 ]
  %.277415011520 = phi i32 [ %453, %.thread1503 ], [ %.07721194, %459 ]
  %498 = load i32, ptr @_ZL12nBlocks_stub, align 4
  %499 = add i32 %498, 1
  store i32 %499, ptr @_ZL12nBlocks_stub, align 4
  %500 = add i64 %181, %.08351183
  %501 = getelementptr inbounds nuw i8, ptr %497, i64 30
  %502 = load i16, ptr %501, align 2
  %503 = add i16 %502, 1
  store i16 %503, ptr %501, align 2
  %504 = trunc i32 %177 to i16
  %505 = getelementptr inbounds nuw i8, ptr %497, i64 20
  %506 = load i16, ptr %505, align 4
  %507 = add i16 %506, %504
  store i16 %507, ptr %505, align 4
  br label %.loopexit1128

508:                                              ; preds = %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread
  %.27741502 = phi i32 [ %453, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread ], [ %.07721194, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread ]
  %.47841500 = phi i32 [ %.07801193, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread ], [ %.3783, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread ]
  %.47891498 = phi i32 [ 0, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread ], [ %.3788, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread ]
  %.17911496 = phi i8 [ 0, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread ], [ %.0790, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread ]
  %.17931492 = phi i32 [ 0, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread ], [ %.0792, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread ]
  %.47981491 = phi i32 [ %.07941192, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread ], [ %.3797, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread ]
  %.51489 = phi i32 [ %.18001191, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread ], [ %.5, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread ]
  %.61487 = phi i32 [ %.18051190, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread ], [ %.6, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread ]
  %.71485 = phi i32 [ %.18111189, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread ], [ %.7, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread ]
  %.111483 = phi i1 [ false, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread ], [ %.11, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread ]
  %.48421481 = phi i64 [ %.08381182, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread ], [ %.3841, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread ]
  %.48471479 = phi i64 [ %.08431181, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread ], [ %.3846, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread ]
  %.48521477 = phi i64 [ %.08481180, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread ], [ %.3851, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread ]
  %.78751475 = phi i64 [ %.18691175, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread ], [ %.7875, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread ]
  %.0.i103310901472 = phi i32 [ 0, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread.thread ], [ %.0.i1033.ph1446, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1046.thread ]
  %509 = load i64, ptr @_ZL12granule_size, align 8
  %510 = and i64 %185, 4294967295
  %511 = mul i64 %509, %185
  %.neg = sub i64 %511, %183
  %512 = add i64 %.neg, %509
  %513 = trunc i64 %512 to i32
  %.neg1277 = add i64 %185, 1
  %.neg1278 = sub i64 %.neg1277, %189
  %.neg1279 = mul i64 %.neg1278, %509
  %.neg1126 = add i64 %.neg1279, %181
  %514 = sub i64 %.neg1126, %512
  %515 = trunc i64 %514 to i32
  %516 = load i32, ptr @_ZL13log2_seg_size, align 4
  %517 = lshr i32 %513, %516
  %518 = lshr i32 %515, %516
  %519 = trunc nuw nsw i32 %.0.i103310901472 to i16
  %520 = load ptr, ptr @_ZL9StatArray, align 8
  %521 = getelementptr inbounds nuw [40 x i8], ptr %520, i64 %510
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 36
  store i16 %519, ptr %522, align 4
  %523 = getelementptr inbounds nuw [40 x i8], ptr %520, i64 %200
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 36
  store i16 %519, ptr %524, align 4
  %cond = icmp eq i32 %.0.i103310901472, 2
  br i1 %cond, label %525, label %.thread1531

525:                                              ; preds = %508
  %526 = call i32 @llvm.smax.i32(i32 %.08651176, i32 %.17931492)
  %527 = icmp slt i8 %.17911496, 4
  %528 = trunc i32 %517 to i16
  br i1 %527, label %529, label %549

529:                                              ; preds = %525
  %530 = load i32, ptr @_ZL10nBlocks_t1, align 4
  %531 = add i32 %530, 1
  store i32 %531, ptr @_ZL10nBlocks_t1, align 4
  %532 = add i64 %181, %.08581178
  %533 = getelementptr inbounds nuw i8, ptr %521, i64 22
  %534 = load i16, ptr %533, align 2
  %535 = add i16 %534, 1
  store i16 %535, ptr %533, align 2
  %536 = getelementptr inbounds nuw i8, ptr %521, i64 12
  %537 = load i16, ptr %536, align 4
  %538 = add i16 %537, %528
  store i16 %538, ptr %536, align 4
  %539 = load i32, ptr %521, align 4
  %.1793.1014 = call i32 @llvm.smax.i32(i32 %539, i32 %.17931492)
  store i32 %.1793.1014, ptr %521, align 4
  %540 = getelementptr inbounds nuw i8, ptr %523, i64 22
  %541 = load i16, ptr %540, align 2
  %542 = add i16 %541, 1
  store i16 %542, ptr %540, align 2
  %543 = getelementptr inbounds nuw i8, ptr %523, i64 12
  %544 = load i16, ptr %543, align 4
  %545 = trunc i32 %518 to i16
  %546 = add i16 %544, %545
  store i16 %546, ptr %543, align 4
  %547 = load i32, ptr %523, align 4
  %548 = call i32 @llvm.smax.i32(i32 %547, i32 %.17931492)
  store i32 %548, ptr %523, align 4
  br label %571

549:                                              ; preds = %525
  %550 = load i32, ptr @_ZL10nBlocks_t2, align 4
  %551 = add i32 %550, 1
  store i32 %551, ptr @_ZL10nBlocks_t2, align 4
  %552 = add i64 %181, %.08531179
  %553 = getelementptr inbounds nuw i8, ptr %521, i64 24
  %554 = load i16, ptr %553, align 4
  %555 = add i16 %554, 1
  store i16 %555, ptr %553, align 4
  %556 = getelementptr inbounds nuw i8, ptr %521, i64 14
  %557 = load i16, ptr %556, align 2
  %558 = add i16 %557, %528
  store i16 %558, ptr %556, align 2
  %559 = getelementptr inbounds nuw i8, ptr %521, i64 4
  %560 = load i32, ptr %559, align 4
  %.1793.1015 = call i32 @llvm.smax.i32(i32 %560, i32 %.17931492)
  store i32 %.1793.1015, ptr %559, align 4
  %561 = getelementptr inbounds nuw i8, ptr %523, i64 24
  %562 = load i16, ptr %561, align 4
  %563 = add i16 %562, 1
  store i16 %563, ptr %561, align 4
  %564 = getelementptr inbounds nuw i8, ptr %523, i64 14
  %565 = load i16, ptr %564, align 2
  %566 = trunc i32 %518 to i16
  %567 = add i16 %565, %566
  store i16 %567, ptr %564, align 2
  %568 = getelementptr inbounds nuw i8, ptr %523, i64 4
  %569 = load i32, ptr %568, align 4
  %570 = call i32 @llvm.smax.i32(i32 %569, i32 %.17931492)
  store i32 %570, ptr %568, align 4
  br label %571

571:                                              ; preds = %529, %549
  %.3861 = phi i64 [ %532, %529 ], [ %.08581178, %549 ]
  %.3856 = phi i64 [ %.08531179, %529 ], [ %552, %549 ]
  %572 = getelementptr inbounds nuw i8, ptr %521, i64 32
  store i8 %.17911496, ptr %572, align 4
  %573 = trunc nuw nsw i32 %.47891498 to i16
  %574 = getelementptr inbounds nuw i8, ptr %521, i64 34
  store i16 %573, ptr %574, align 2
  %575 = getelementptr inbounds nuw i8, ptr %523, i64 32
  store i8 %.17911496, ptr %575, align 4
  %576 = getelementptr inbounds nuw i8, ptr %523, i64 34
  store i16 %573, ptr %576, align 2
  %.07641169 = add i32 %186, 1
  %577 = icmp ult i32 %.07641169, %190
  br i1 %577, label %.lr.ph1172, label %.loopexit1128

.thread1531:                                      ; preds = %508
  %578 = load i32, ptr @_ZL12nBlocks_stub, align 4
  %579 = add i32 %578, 1
  store i32 %579, ptr @_ZL12nBlocks_stub, align 4
  %580 = add i64 %181, %.08351183
  %581 = getelementptr inbounds nuw i8, ptr %521, i64 30
  %582 = load i16, ptr %581, align 2
  %583 = add i16 %582, 1
  store i16 %583, ptr %581, align 2
  %584 = getelementptr inbounds nuw i8, ptr %521, i64 20
  %585 = load i16, ptr %584, align 4
  %586 = trunc i32 %517 to i16
  %587 = add i16 %585, %586
  store i16 %587, ptr %584, align 4
  %588 = getelementptr inbounds nuw i8, ptr %523, i64 30
  %589 = load i16, ptr %588, align 2
  %590 = add i16 %589, 1
  store i16 %590, ptr %588, align 2
  %591 = getelementptr inbounds nuw i8, ptr %523, i64 20
  %592 = load i16, ptr %591, align 4
  %593 = trunc i32 %518 to i16
  %594 = add i16 %592, %593
  store i16 %594, ptr %591, align 4
  %.076411691537 = add i32 %186, 1
  %595 = icmp ult i32 %.076411691537, %190
  br i1 %595, label %.lr.ph1172.thread, label %.loopexit1128

.lr.ph1172.thread:                                ; preds = %.thread1531
  %596 = zext nneg i32 %516 to i64
  %597 = lshr i64 %509, %596
  %598 = trunc i64 %597 to i16
  %599 = zext i32 %.076411691537 to i64
  %600 = and i64 %189, 4294967295
  br label %.lr.ph1172.split

.lr.ph1172:                                       ; preds = %571
  %601 = zext nneg i32 %516 to i64
  %602 = lshr i64 %509, %601
  %603 = trunc i64 %602 to i16
  %604 = trunc nuw nsw i32 %.47891498 to i16
  %605 = icmp slt i8 %.17911496, 4
  %606 = zext i32 %.07641169 to i64
  %607 = and i64 %189, 4294967295
  br i1 %605, label %.lr.ph1172.split.us.split.us, label %.lr.ph1172.split.us.split

.lr.ph1172.split.us.split.us:                     ; preds = %.lr.ph1172, %.lr.ph1172.split.us.split.us
  %indvars.iv1313 = phi i64 [ %indvars.iv.next1314, %.lr.ph1172.split.us.split.us ], [ %606, %.lr.ph1172 ]
  %608 = getelementptr inbounds nuw [40 x i8], ptr %520, i64 %indvars.iv1313
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 36
  store i16 %519, ptr %609, align 4
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 22
  %611 = load i16, ptr %610, align 2
  %612 = add i16 %611, 1
  store i16 %612, ptr %610, align 2
  %613 = getelementptr inbounds nuw i8, ptr %608, i64 12
  %614 = load i16, ptr %613, align 4
  %615 = add i16 %614, %603
  store i16 %615, ptr %613, align 4
  %616 = load i32, ptr %608, align 4
  %.1793.1016.us.us = call i32 @llvm.smax.i32(i32 %616, i32 %.17931492)
  store i32 %.1793.1016.us.us, ptr %608, align 4
  %617 = getelementptr inbounds nuw i8, ptr %608, i64 32
  store i8 %.17911496, ptr %617, align 4
  %618 = getelementptr inbounds nuw i8, ptr %608, i64 34
  store i16 %604, ptr %618, align 2
  %indvars.iv.next1314 = add nuw nsw i64 %indvars.iv1313, 1
  %619 = icmp samesign ult i64 %indvars.iv.next1314, %607
  br i1 %619, label %.lr.ph1172.split.us.split.us, label %.loopexit1128, !llvm.loop !14

.lr.ph1172.split.us.split:                        ; preds = %.lr.ph1172, %.lr.ph1172.split.us.split
  %indvars.iv1310 = phi i64 [ %indvars.iv.next1311, %.lr.ph1172.split.us.split ], [ %606, %.lr.ph1172 ]
  %620 = getelementptr inbounds nuw [40 x i8], ptr %520, i64 %indvars.iv1310
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 36
  store i16 %519, ptr %621, align 4
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 24
  %623 = load i16, ptr %622, align 4
  %624 = add i16 %623, 1
  store i16 %624, ptr %622, align 4
  %625 = getelementptr inbounds nuw i8, ptr %620, i64 14
  %626 = load i16, ptr %625, align 2
  %627 = add i16 %626, %603
  store i16 %627, ptr %625, align 2
  %628 = getelementptr inbounds nuw i8, ptr %620, i64 4
  %629 = load i32, ptr %628, align 4
  %.1793.1017.us = call i32 @llvm.smax.i32(i32 %629, i32 %.17931492)
  store i32 %.1793.1017.us, ptr %628, align 4
  %630 = getelementptr inbounds nuw i8, ptr %620, i64 32
  store i8 %.17911496, ptr %630, align 4
  %631 = getelementptr inbounds nuw i8, ptr %620, i64 34
  store i16 %604, ptr %631, align 2
  %indvars.iv.next1311 = add nuw nsw i64 %indvars.iv1310, 1
  %632 = icmp samesign ult i64 %indvars.iv.next1311, %607
  br i1 %632, label %.lr.ph1172.split.us.split, label %.loopexit1128, !llvm.loop !14

.lr.ph1172.split:                                 ; preds = %.lr.ph1172.thread, %.lr.ph1172.split
  %indvars.iv = phi i64 [ %599, %.lr.ph1172.thread ], [ %indvars.iv.next, %.lr.ph1172.split ]
  %633 = getelementptr inbounds nuw [40 x i8], ptr %520, i64 %indvars.iv
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 36
  store i16 %519, ptr %634, align 4
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 30
  %636 = load i16, ptr %635, align 2
  %637 = add i16 %636, 1
  store i16 %637, ptr %635, align 2
  %638 = getelementptr inbounds nuw i8, ptr %633, i64 20
  %639 = load i16, ptr %638, align 4
  %640 = add i16 %639, %598
  store i16 %640, ptr %638, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %641 = icmp samesign ult i64 %indvars.iv.next, %600
  br i1 %641, label %.lr.ph1172.split, label %.loopexit1128, !llvm.loop !14

._crit_edge1199.thread:                           ; preds = %.thread1441, %211
  %642 = call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef nonnull %.08171187) #13
  br label %867

.loopexit1128:                                    ; preds = %.lr.ph1172.split, %.lr.ph1172.split.us.split, %.lr.ph1172.split.us.split.us, %.thread1531, %571, %217, %492, %496
  %.2870 = phi i64 [ %.78751475, %571 ], [ %.78751475, %.lr.ph1172.split.us.split ], [ %.78751475, %.lr.ph1172.split.us.split.us ], [ %.787514741530, %496 ], [ %.18691175, %217 ], [ %.7875, %492 ], [ %.78751475, %.thread1531 ], [ %.78751475, %.lr.ph1172.split ]
  %.1866 = phi i32 [ %526, %571 ], [ %526, %.lr.ph1172.split.us.split ], [ %526, %.lr.ph1172.split.us.split.us ], [ %.08651176, %496 ], [ %.08651176, %217 ], [ %466, %492 ], [ %.08651176, %.thread1531 ], [ %.08651176, %.lr.ph1172.split ]
  %.1864 = phi i64 [ %243, %571 ], [ %243, %.lr.ph1172.split.us.split ], [ %243, %.lr.ph1172.split.us.split.us ], [ %243, %496 ], [ %.08631177, %217 ], [ %243, %492 ], [ %243, %.thread1531 ], [ %243, %.lr.ph1172.split ]
  %.1859 = phi i64 [ %.3861, %571 ], [ %.3861, %.lr.ph1172.split.us.split ], [ %.3861, %.lr.ph1172.split.us.split.us ], [ %.08581178, %496 ], [ %.08581178, %217 ], [ %.2860, %492 ], [ %.08581178, %.thread1531 ], [ %.08581178, %.lr.ph1172.split ]
  %.1854 = phi i64 [ %.3856, %571 ], [ %.3856, %.lr.ph1172.split.us.split ], [ %.3856, %.lr.ph1172.split.us.split.us ], [ %.08531179, %496 ], [ %.08531179, %217 ], [ %.2855, %492 ], [ %.08531179, %.thread1531 ], [ %.08531179, %.lr.ph1172.split ]
  %.1849 = phi i64 [ %.48521477, %571 ], [ %.48521477, %.lr.ph1172.split.us.split ], [ %.48521477, %.lr.ph1172.split.us.split.us ], [ %.485214761529, %496 ], [ %.08481180, %217 ], [ %.3851, %492 ], [ %.48521477, %.thread1531 ], [ %.48521477, %.lr.ph1172.split ]
  %.1844 = phi i64 [ %.48471479, %571 ], [ %.48471479, %.lr.ph1172.split.us.split ], [ %.48471479, %.lr.ph1172.split.us.split.us ], [ %.484714781528, %496 ], [ %.08431181, %217 ], [ %.3846, %492 ], [ %.48471479, %.thread1531 ], [ %.48471479, %.lr.ph1172.split ]
  %.1839 = phi i64 [ %.48421481, %571 ], [ %.48421481, %.lr.ph1172.split.us.split ], [ %.48421481, %.lr.ph1172.split.us.split.us ], [ %.484214801527, %496 ], [ %.08381182, %217 ], [ %.3841, %492 ], [ %.48421481, %.thread1531 ], [ %.48421481, %.lr.ph1172.split ]
  %.1836 = phi i64 [ %.08351183, %571 ], [ %.08351183, %.lr.ph1172.split.us.split ], [ %.08351183, %.lr.ph1172.split.us.split.us ], [ %500, %496 ], [ %.08351183, %217 ], [ %.08351183, %492 ], [ %580, %.thread1531 ], [ %580, %.lr.ph1172.split ]
  %.1834 = phi i64 [ %.08331184, %571 ], [ %.08331184, %.lr.ph1172.split.us.split ], [ %.08331184, %.lr.ph1172.split.us.split.us ], [ %.08331184, %496 ], [ %219, %217 ], [ %.08331184, %492 ], [ %.08331184, %.thread1531 ], [ %.08331184, %.lr.ph1172.split ]
  %.7830 = phi i1 [ %.111483, %571 ], [ %.111483, %.lr.ph1172.split.us.split ], [ %.111483, %.lr.ph1172.split.us.split.us ], [ %.1114821526, %496 ], [ false, %217 ], [ %.11, %492 ], [ %.111483, %.thread1531 ], [ %.111483, %.lr.ph1172.split ]
  %.2812 = phi i32 [ %.71485, %571 ], [ %.71485, %.lr.ph1172.split.us.split ], [ %.71485, %.lr.ph1172.split.us.split.us ], [ %.714841525, %496 ], [ %.18111189, %217 ], [ %.7, %492 ], [ %.71485, %.thread1531 ], [ %.71485, %.lr.ph1172.split ]
  %.2806 = phi i32 [ %.61487, %571 ], [ %.61487, %.lr.ph1172.split.us.split ], [ %.61487, %.lr.ph1172.split.us.split.us ], [ %.614861524, %496 ], [ %.18051190, %217 ], [ %.6, %492 ], [ %.61487, %.thread1531 ], [ %.61487, %.lr.ph1172.split ]
  %.2801 = phi i32 [ %.51489, %571 ], [ %.51489, %.lr.ph1172.split.us.split ], [ %.51489, %.lr.ph1172.split.us.split.us ], [ %.514881523, %496 ], [ %.18001191, %217 ], [ %.5, %492 ], [ %.51489, %.thread1531 ], [ %.51489, %.lr.ph1172.split ]
  %.1795 = phi i32 [ %.47981491, %571 ], [ %.47981491, %.lr.ph1172.split.us.split ], [ %.47981491, %.lr.ph1172.split.us.split.us ], [ %.479814901522, %496 ], [ %.07941192, %217 ], [ %.3797, %492 ], [ %.47981491, %.thread1531 ], [ %.47981491, %.lr.ph1172.split ]
  %.1781 = phi i32 [ %.47841500, %571 ], [ %.47841500, %.lr.ph1172.split.us.split ], [ %.47841500, %.lr.ph1172.split.us.split.us ], [ %.478414991521, %496 ], [ %.07801193, %217 ], [ %.3783, %492 ], [ %.47841500, %.thread1531 ], [ %.47841500, %.lr.ph1172.split ]
  %.1773 = phi i32 [ %.27741502, %571 ], [ %.27741502, %.lr.ph1172.split.us.split ], [ %.27741502, %.lr.ph1172.split.us.split.us ], [ %.277415011520, %496 ], [ %.07721194, %217 ], [ %.07721194, %492 ], [ %.27741502, %.thread1531 ], [ %.27741502, %.lr.ph1172.split ]
  %.1771 = phi i32 [ %242, %571 ], [ %242, %.lr.ph1172.split.us.split ], [ %242, %.lr.ph1172.split.us.split.us ], [ %242, %496 ], [ %.07701196, %217 ], [ %242, %492 ], [ %242, %.thread1531 ], [ %242, %.lr.ph1172.split ]
  %.2762 = phi i32 [ %.17611197, %571 ], [ %.17611197, %.lr.ph1172.split.us.split ], [ %.17611197, %.lr.ph1172.split.us.split.us ], [ %.17611197, %496 ], [ %218, %217 ], [ %.17611197, %492 ], [ %.17611197, %.thread1531 ], [ %.17611197, %.lr.ph1172.split ]
  %643 = call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef nonnull %.08171187) #13
  %644 = icmp eq ptr %643, null
  %.not983 = or i1 %644, %.7830
  br i1 %.not983, label %._crit_edge1199, label %.lr.ph1198, !llvm.loop !15

._crit_edge1199:                                  ; preds = %.loopexit1128
  br i1 %.7830, label %867, label %._crit_edge1199.thread1610

._crit_edge1199.thread1610:                       ; preds = %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit, %._crit_edge1199
  %.1761.lcssa1643 = phi i32 [ %.2762, %._crit_edge1199 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.0770.lcssa1642 = phi i32 [ %.1771, %._crit_edge1199 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.0772.lcssa1641 = phi i32 [ %.1773, %._crit_edge1199 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.0780.lcssa1640 = phi i32 [ %.1781, %._crit_edge1199 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.0794.lcssa1639 = phi i32 [ %.1795, %._crit_edge1199 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.1800.lcssa1638 = phi i32 [ %.2801, %._crit_edge1199 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.0833.lcssa1637 = phi i64 [ %.1834, %._crit_edge1199 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.0835.lcssa1636 = phi i64 [ %.1836, %._crit_edge1199 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.0838.lcssa1635 = phi i64 [ %.1839, %._crit_edge1199 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.0843.lcssa1634 = phi i64 [ %.1844, %._crit_edge1199 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.0848.lcssa1633 = phi i64 [ %.1849, %._crit_edge1199 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.0853.lcssa1632 = phi i64 [ %.1854, %._crit_edge1199 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.0858.lcssa1631 = phi i64 [ %.1859, %._crit_edge1199 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.0863.lcssa1630 = phi i64 [ %.1864, %._crit_edge1199 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.0865.lcssa1629 = phi i32 [ %.1866, %._crit_edge1199 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  %.1869.lcssa1628 = phi i64 [ %.2870, %._crit_edge1199 ], [ 0, %_ZN13CodeHeapState21prepare_SizeDistArrayEP12outputStreamjPKc.exit ]
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %4, i8 noundef signext 45, ptr noundef nonnull @.str.49, ptr noundef %.0.i)
  %645 = lshr i64 %.0833.lcssa1637, 10
  %646 = uitofp i64 %.0833.lcssa1637 to double
  %647 = fmul nnan double %646, 1.000000e+02
  %648 = fdiv double %647, %88
  %649 = fdiv double %647, %90
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.50, i64 noundef %645, i32 noundef %.1761.lcssa1643, double noundef %648, double noundef %649) #13
  %650 = lshr i64 %.0863.lcssa1630, 10
  %651 = uitofp i64 %.0863.lcssa1630 to double
  %652 = fmul nnan double %651, 1.000000e+02
  %653 = fdiv double %652, %88
  %654 = fdiv double %652, %90
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.51, i64 noundef %650, i32 noundef %.0770.lcssa1642, double noundef %653, double noundef %654) #13
  %655 = lshr i64 %.0858.lcssa1631, 10
  %656 = load i32, ptr @_ZL10nBlocks_t1, align 4
  %657 = uitofp i64 %.0858.lcssa1631 to double
  %658 = fmul nnan double %657, 1.000000e+02
  %659 = fdiv double %658, %88
  %660 = fdiv double %658, %90
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.52, i64 noundef %655, i32 noundef %656, double noundef %659, double noundef %660) #13
  %661 = lshr i64 %.0853.lcssa1632, 10
  %662 = load i32, ptr @_ZL10nBlocks_t2, align 4
  %663 = uitofp i64 %.0853.lcssa1632 to double
  %664 = fmul nnan double %663, 1.000000e+02
  %665 = fdiv double %664, %88
  %666 = fdiv double %664, %90
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.53, i64 noundef %661, i32 noundef %662, double noundef %665, double noundef %666) #13
  %667 = lshr i64 %.0848.lcssa1633, 10
  %668 = load i32, ptr @_ZL13nBlocks_alive, align 4
  %669 = uitofp i64 %.0848.lcssa1633 to double
  %670 = fmul nnan double %669, 1.000000e+02
  %671 = fdiv double %670, %88
  %672 = fdiv double %670, %90
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.54, i64 noundef %667, i32 noundef %668, double noundef %671, double noundef %672) #13
  %673 = lshr i64 %.0843.lcssa1634, 10
  %674 = uitofp i64 %.0843.lcssa1634 to double
  %675 = fmul nnan double %674, 1.000000e+02
  %676 = fdiv double %675, %88
  %677 = fdiv double %675, %90
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.55, i64 noundef %673, i32 noundef %.0780.lcssa1640, double noundef %676, double noundef %677) #13
  %678 = lshr i64 %.0838.lcssa1635, 10
  %679 = uitofp i64 %.0838.lcssa1635 to double
  %680 = fmul nnan double %679, 1.000000e+02
  %681 = fdiv double %680, %88
  %682 = fdiv double %680, %90
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.56, i64 noundef %678, i32 noundef %.0794.lcssa1639, double noundef %681, double noundef %682) #13
  %683 = lshr i64 %.0835.lcssa1636, 10
  %684 = load i32, ptr @_ZL12nBlocks_stub, align 4
  %685 = uitofp i64 %.0835.lcssa1636 to double
  %686 = fmul nnan double %685, 1.000000e+02
  %687 = fdiv double %686, %88
  %688 = fdiv double %686, %90
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.57, i64 noundef %683, i32 noundef %684, double noundef %687, double noundef %688) #13
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.58, i32 noundef %.0772.lcssa1641) #13
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.59, i64 noundef %108, i64 noundef %84) #13
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.60, i64 noundef %114, i64 noundef %116) #13
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.61, i64 noundef %117, i64 noundef %86) #13
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  %689 = load i32, ptr @_ZL21latest_compilation_id, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.62, i32 noundef %689) #13
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.63, i32 noundef %.0865.lcssa1629) #13
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.64, i64 noundef %.1869.lcssa1628) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.41) #13
  %690 = load i64, ptr %111, align 8
  %.not984 = icmp eq i64 %690, 0
  %or.cond1702 = select i1 %.not964, i1 true, i1 %.not984
  br i1 %or.cond1702, label %693, label %691

691:                                              ; preds = %._crit_edge1199.thread1610
  %692 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %4) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %692) #13
  store i64 0, ptr %111, align 8
  store i64 0, ptr %112, align 8
  store i32 0, ptr %113, align 8
  br label %693

693:                                              ; preds = %691, %._crit_edge1199.thread1610
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.65) #13
  %694 = load i64, ptr @_ZL12granule_size, align 8
  %695 = load i32, ptr @_ZL13log2_seg_size, align 4
  %696 = zext nneg i32 %695 to i64
  %697 = lshr i64 %694, %696
  br i1 %.not1276, label %._crit_edge1224, label %.lr.ph1223.preheader

.lr.ph1223.preheader:                             ; preds = %693
  %.pre1326 = load ptr, ptr @_ZL9StatArray, align 8
  br label %.lr.ph1223

.lr.ph1223:                                       ; preds = %.lr.ph1223.preheader, %812
  %698 = phi ptr [ %813, %812 ], [ %.pre1326, %.lr.ph1223.preheader ]
  %699 = phi i64 [ %815, %812 ], [ 0, %.lr.ph1223.preheader ]
  %.07591221 = phi i32 [ %814, %812 ], [ 0, %.lr.ph1223.preheader ]
  %700 = getelementptr inbounds nuw [40 x i8], ptr %698, i64 %699
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 22
  %702 = load i16, ptr %701, align 2
  %703 = zext i16 %702 to i64
  %704 = icmp ult i64 %697, %703
  br i1 %704, label %705, label %707

705:                                              ; preds = %.lr.ph1223
  %706 = zext i16 %702 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.66, i32 noundef %.07591221, i32 noundef %706) #13
  %.pre1327 = load ptr, ptr @_ZL9StatArray, align 8
  br label %707

707:                                              ; preds = %705, %.lr.ph1223
  %708 = phi ptr [ %.pre1327, %705 ], [ %698, %.lr.ph1223 ]
  %709 = getelementptr inbounds nuw [40 x i8], ptr %708, i64 %699
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 24
  %711 = load i16, ptr %710, align 4
  %712 = zext i16 %711 to i64
  %713 = icmp ult i64 %697, %712
  br i1 %713, label %714, label %716

714:                                              ; preds = %707
  %715 = zext i16 %711 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.67, i32 noundef %.07591221, i32 noundef %715) #13
  %.pre1328 = load ptr, ptr @_ZL9StatArray, align 8
  br label %716

716:                                              ; preds = %714, %707
  %717 = phi ptr [ %.pre1328, %714 ], [ %708, %707 ]
  %718 = getelementptr inbounds nuw [40 x i8], ptr %717, i64 %699
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 26
  %720 = load i16, ptr %719, align 2
  %721 = zext i16 %720 to i64
  %722 = icmp ult i64 %697, %721
  br i1 %722, label %723, label %725

723:                                              ; preds = %716
  %724 = zext i16 %720 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.68, i32 noundef %.07591221, i32 noundef %724) #13
  %.pre1329 = load ptr, ptr @_ZL9StatArray, align 8
  br label %725

725:                                              ; preds = %723, %716
  %726 = phi ptr [ %.pre1329, %723 ], [ %717, %716 ]
  %727 = getelementptr inbounds nuw [40 x i8], ptr %726, i64 %699
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 30
  %729 = load i16, ptr %728, align 2
  %730 = zext i16 %729 to i64
  %731 = icmp ult i64 %697, %730
  br i1 %731, label %732, label %734

732:                                              ; preds = %725
  %733 = zext i16 %729 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.69, i32 noundef %.07591221, i32 noundef %733) #13
  %.pre1330 = load ptr, ptr @_ZL9StatArray, align 8
  br label %734

734:                                              ; preds = %732, %725
  %735 = phi ptr [ %.pre1330, %732 ], [ %726, %725 ]
  %736 = getelementptr inbounds nuw [40 x i8], ptr %735, i64 %699
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 12
  %738 = load i16, ptr %737, align 4
  %739 = zext i16 %738 to i64
  %740 = icmp ult i64 %697, %739
  br i1 %740, label %741, label %743

741:                                              ; preds = %734
  %742 = zext i16 %738 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.70, i32 noundef %.07591221, i32 noundef %742) #13
  %.pre1331 = load ptr, ptr @_ZL9StatArray, align 8
  br label %743

743:                                              ; preds = %741, %734
  %744 = phi ptr [ %.pre1331, %741 ], [ %735, %734 ]
  %745 = getelementptr inbounds nuw [40 x i8], ptr %744, i64 %699
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 14
  %747 = load i16, ptr %746, align 2
  %748 = zext i16 %747 to i64
  %749 = icmp ult i64 %697, %748
  br i1 %749, label %750, label %752

750:                                              ; preds = %743
  %751 = zext i16 %747 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.71, i32 noundef %.07591221, i32 noundef %751) #13
  %.pre1332 = load ptr, ptr @_ZL9StatArray, align 8
  br label %752

752:                                              ; preds = %750, %743
  %753 = phi ptr [ %.pre1332, %750 ], [ %744, %743 ]
  %754 = getelementptr inbounds nuw [40 x i8], ptr %753, i64 %699
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 16
  %756 = load i16, ptr %755, align 4
  %757 = zext i16 %756 to i64
  %758 = icmp ult i64 %697, %757
  br i1 %758, label %759, label %761

759:                                              ; preds = %752
  %760 = zext i16 %756 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.72, i32 noundef %.07591221, i32 noundef %760) #13
  %.pre1333 = load ptr, ptr @_ZL9StatArray, align 8
  br label %761

761:                                              ; preds = %759, %752
  %762 = phi ptr [ %.pre1333, %759 ], [ %753, %752 ]
  %763 = getelementptr inbounds nuw [40 x i8], ptr %762, i64 %699
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 20
  %765 = load i16, ptr %764, align 4
  %766 = zext i16 %765 to i64
  %767 = icmp ult i64 %697, %766
  br i1 %767, label %768, label %770

768:                                              ; preds = %761
  %769 = zext i16 %765 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.73, i32 noundef %.07591221, i32 noundef %769) #13
  %.pre1334 = load ptr, ptr @_ZL9StatArray, align 8
  br label %770

770:                                              ; preds = %768, %761
  %771 = phi ptr [ %.pre1334, %768 ], [ %762, %761 ]
  %772 = getelementptr inbounds nuw [40 x i8], ptr %771, i64 %699
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 22
  %774 = load i16, ptr %773, align 2
  %775 = zext i16 %774 to i32
  %776 = getelementptr inbounds nuw i8, ptr %772, i64 24
  %777 = load i16, ptr %776, align 4
  %778 = zext i16 %777 to i32
  %779 = add nuw nsw i32 %778, %775
  %780 = getelementptr inbounds nuw i8, ptr %772, i64 26
  %781 = load i16, ptr %780, align 2
  %782 = zext i16 %781 to i32
  %783 = add nuw nsw i32 %779, %782
  %784 = getelementptr inbounds nuw i8, ptr %772, i64 30
  %785 = load i16, ptr %784, align 2
  %786 = zext i16 %785 to i32
  %787 = add nuw nsw i32 %783, %786
  %788 = zext nneg i32 %787 to i64
  %789 = icmp ult i64 %697, %788
  br i1 %789, label %790, label %791

790:                                              ; preds = %770
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.74, i32 noundef %.07591221, i32 noundef %775, i32 noundef %.07591221, i32 noundef %778, i32 noundef %.07591221, i32 noundef %782, i32 noundef %.07591221, i32 noundef %786) #13
  %.pre1335 = load ptr, ptr @_ZL9StatArray, align 8
  br label %791

791:                                              ; preds = %790, %770
  %792 = phi ptr [ %.pre1335, %790 ], [ %771, %770 ]
  %793 = getelementptr inbounds nuw [40 x i8], ptr %792, i64 %699
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 12
  %795 = load i16, ptr %794, align 4
  %796 = zext i16 %795 to i32
  %797 = getelementptr inbounds nuw i8, ptr %793, i64 14
  %798 = load i16, ptr %797, align 2
  %799 = zext i16 %798 to i32
  %800 = add nuw nsw i32 %799, %796
  %801 = getelementptr inbounds nuw i8, ptr %793, i64 16
  %802 = load i16, ptr %801, align 4
  %803 = zext i16 %802 to i32
  %804 = add nuw nsw i32 %800, %803
  %805 = getelementptr inbounds nuw i8, ptr %793, i64 20
  %806 = load i16, ptr %805, align 4
  %807 = zext i16 %806 to i32
  %808 = add nuw nsw i32 %804, %807
  %809 = zext nneg i32 %808 to i64
  %810 = icmp ult i64 %697, %809
  br i1 %810, label %811, label %812

811:                                              ; preds = %791
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.75, i32 noundef %.07591221, i32 noundef %796, i32 noundef %.07591221, i32 noundef %799, i32 noundef %.07591221, i32 noundef %803, i32 noundef %.07591221, i32 noundef %807) #13
  %.pre1325 = load ptr, ptr @_ZL9StatArray, align 8
  br label %812

812:                                              ; preds = %791, %811
  %813 = phi ptr [ %792, %791 ], [ %.pre1325, %811 ]
  %814 = add i32 %.07591221, 1
  %815 = zext i32 %814 to i64
  %816 = icmp ugt i64 %83, %815
  br i1 %816, label %.lr.ph1223, label %._crit_edge1224, !llvm.loop !16

._crit_edge1224:                                  ; preds = %812, %693
  %817 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  %.not985 = icmp eq i32 %817, 0
  br i1 %.not985, label %.loopexit1131, label %818

818:                                              ; preds = %._crit_edge1224
  %819 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 16
  %821 = load i32, ptr %820, align 8
  %.not986 = icmp eq i32 %821, %.1800.lcssa1638
  br i1 %.not986, label %823, label %822

822:                                              ; preds = %818
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.76, i32 noundef %.1800.lcssa1638, i32 noundef %821) #13
  %.pre1336 = load ptr, ptr @_ZL12TopSizeArray, align 8
  br label %823

823:                                              ; preds = %822, %818
  %824 = phi ptr [ %.pre1336, %822 ], [ %819, %818 ]
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 20
  %826 = load i32, ptr %825, align 4
  %.not9871225 = icmp eq i32 %826, 200
  %.pre1340 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  br i1 %.not9871225, label %.critedge, label %.lr.ph1229

.lr.ph1229:                                       ; preds = %823, %843
  %827 = phi ptr [ %844, %843 ], [ %824, %823 ]
  %828 = phi i32 [ %845, %843 ], [ %.pre1340, %823 ]
  %829 = phi i32 [ %852, %843 ], [ %826, %823 ]
  %830 = phi ptr [ %850, %843 ], [ %824, %823 ]
  %831 = phi i64 [ %849, %843 ], [ 0, %823 ]
  %.07561227 = phi i32 [ %848, %843 ], [ 0, %823 ]
  %.07571226 = phi i32 [ %832, %843 ], [ 0, %823 ]
  %832 = add i32 %.07571226, 1
  %833 = icmp ult i32 %.07571226, %828
  br i1 %833, label %834, label %.critedge

834:                                              ; preds = %.lr.ph1229
  %835 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %836 = load i32, ptr %835, align 8
  %837 = zext i32 %829 to i64
  %838 = getelementptr inbounds nuw [40 x i8], ptr %827, i64 %837
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 16
  %840 = load i32, ptr %839, align 8
  %841 = icmp ult i32 %836, %840
  br i1 %841, label %842, label %843

842:                                              ; preds = %834
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.77, i32 noundef %.07561227, i32 noundef %836, i32 noundef %840) #13
  %.pre1337 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %.pre1339 = load ptr, ptr @_ZL12TopSizeArray, align 8
  br label %843

843:                                              ; preds = %834, %842
  %844 = phi ptr [ %827, %834 ], [ %.pre1339, %842 ]
  %845 = phi i32 [ %828, %834 ], [ %.pre1337, %842 ]
  %846 = getelementptr inbounds nuw [40 x i8], ptr %844, i64 %831
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 20
  %848 = load i32, ptr %847, align 4
  %849 = zext i32 %848 to i64
  %850 = getelementptr inbounds nuw [40 x i8], ptr %844, i64 %849
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 20
  %852 = load i32, ptr %851, align 4
  %.not987 = icmp eq i32 %852, 200
  br i1 %.not987, label %.critedge, label %.lr.ph1229, !llvm.loop !17

.critedge:                                        ; preds = %.lr.ph1229, %843, %823
  %853 = phi i32 [ %.pre1340, %823 ], [ %828, %.lr.ph1229 ], [ %845, %843 ]
  %.1758 = phi i32 [ 0, %823 ], [ %832, %843 ], [ %832, %.lr.ph1229 ]
  %.not988 = icmp ult i32 %.1758, %853
  br i1 %.not988, label %.loopexit1131, label %854

854:                                              ; preds = %.critedge
  %855 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.78, i32 noundef %853, i32 noundef %855) #13
  %856 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %.not1280 = icmp eq i32 %856, 0
  br i1 %.not1280, label %.loopexit1131, label %.lr.ph1235

.lr.ph1235:                                       ; preds = %854, %.lr.ph1235
  %indvars.iv1316 = phi i64 [ %indvars.iv.next1317, %.lr.ph1235 ], [ 0, %854 ]
  %857 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %858 = getelementptr inbounds nuw [40 x i8], ptr %857, i64 %indvars.iv1316
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 20
  %860 = load i32, ptr %859, align 4
  %861 = getelementptr inbounds nuw i8, ptr %858, i64 16
  %862 = load i32, ptr %861, align 8
  %863 = trunc nuw i64 %indvars.iv1316 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.79, i32 noundef %863, i32 noundef %860, i32 noundef %862) #13
  %indvars.iv.next1317 = add nuw nsw i64 %indvars.iv1316, 1
  %864 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %865 = zext i32 %864 to i64
  %866 = icmp samesign ult i64 %indvars.iv.next1317, %865
  br i1 %866, label %.lr.ph1235, label %.loopexit1131, !llvm.loop !18

.loopexit1131:                                    ; preds = %.lr.ph1235, %854, %.critedge, %._crit_edge1224
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.80) #13
  br label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1060

867:                                              ; preds = %._crit_edge1199.thread, %._crit_edge1199
  %.1761.lcssa1609 = phi i32 [ %.17611197, %._crit_edge1199.thread ], [ %.2762, %._crit_edge1199 ]
  %868 = load ptr, ptr @_ZL9StatArray, align 8
  %.not.i1047 = icmp eq ptr %868, null
  br i1 %.not.i1047, label %_ZN13CodeHeapState17discard_StatArrayEP12outputStream.exit1048, label %869

869:                                              ; preds = %867
  call void @_Z8FreeHeapPv(ptr noundef nonnull %868) #13
  store ptr null, ptr @_ZL9StatArray, align 8
  store i64 0, ptr @_ZL14alloc_granules, align 8
  store i64 0, ptr @_ZL12granule_size, align 8
  br label %_ZN13CodeHeapState17discard_StatArrayEP12outputStream.exit1048

_ZN13CodeHeapState17discard_StatArrayEP12outputStream.exit1048: ; preds = %867, %869
  %870 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %.not.i1049 = icmp eq ptr %870, null
  br i1 %.not.i1049, label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1060, label %.preheader.i1050

.preheader.i1050:                                 ; preds = %_ZN13CodeHeapState17discard_StatArrayEP12outputStream.exit1048
  %871 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %.not8.i1051 = icmp eq i32 %871, 0
  br i1 %.not8.i1051, label %._crit_edge.thread.i1059, label %.lr.ph.i1052

.lr.ph.i1052:                                     ; preds = %.preheader.i1050, %878
  %872 = phi i32 [ %879, %878 ], [ %871, %.preheader.i1050 ]
  %873 = phi ptr [ %880, %878 ], [ %870, %.preheader.i1050 ]
  %indvars.iv.i1053 = phi i64 [ %indvars.iv.next.i1057, %878 ], [ 0, %.preheader.i1050 ]
  %874 = getelementptr inbounds nuw [40 x i8], ptr %873, i64 %indvars.iv.i1053
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %876 = load ptr, ptr %875, align 8
  %.not6.i1054 = icmp eq ptr %876, null
  br i1 %.not6.i1054, label %878, label %877

877:                                              ; preds = %.lr.ph.i1052
  call void @_ZN2os4freeEPv(ptr noundef nonnull %876) #13
  %.pre.i1055 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %.pre11.i1056 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  br label %878

878:                                              ; preds = %877, %.lr.ph.i1052
  %879 = phi i32 [ %872, %.lr.ph.i1052 ], [ %.pre11.i1056, %877 ]
  %880 = phi ptr [ %873, %.lr.ph.i1052 ], [ %.pre.i1055, %877 ]
  %indvars.iv.next.i1057 = add nuw nsw i64 %indvars.iv.i1053, 1
  %881 = zext i32 %879 to i64
  %882 = icmp samesign ult i64 %indvars.iv.next.i1057, %881
  br i1 %882, label %.lr.ph.i1052, label %._crit_edge.i1058, !llvm.loop !10

._crit_edge.i1058:                                ; preds = %878
  %883 = icmp eq ptr %880, null
  br i1 %883, label %885, label %._crit_edge.thread.i1059

._crit_edge.thread.i1059:                         ; preds = %._crit_edge.i1058, %.preheader.i1050
  %884 = phi ptr [ %880, %._crit_edge.i1058 ], [ %870, %.preheader.i1050 ]
  call void @_Z8FreeHeapPv(ptr noundef nonnull %884) #13
  br label %885

885:                                              ; preds = %._crit_edge.thread.i1059, %._crit_edge.i1058
  store ptr null, ptr @_ZL12TopSizeArray, align 8
  store i32 0, ptr @_ZL19alloc_topSizeBlocks, align 4
  store i32 0, ptr @_ZL18used_topSizeBlocks, align 4
  br label %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1060

_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1060: ; preds = %885, %_ZN13CodeHeapState17discard_StatArrayEP12outputStream.exit1048, %.loopexit1131
  %.1761.lcssa1608 = phi i32 [ %.1761.lcssa1609, %885 ], [ %.1761.lcssa1609, %_ZN13CodeHeapState17discard_StatArrayEP12outputStream.exit1048 ], [ %.1761.lcssa1643, %.loopexit1131 ]
  %886 = icmp eq i32 %.1761.lcssa1608, 0
  br i1 %886, label %.loopexit1650, label %.lr.ph1254.lr.ph

887:                                              ; preds = %.lr.ph1254.lr.ph, %926
  %.37631253 = phi i32 [ %.1761.lcssa1608, %.lr.ph1254.lr.ph ], [ %.0754.lcssa, %926 ]
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %4, i8 noundef signext 61, ptr noundef nonnull @.str.81, ptr noundef %.0.i)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.82) #13
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.83, ptr noundef %.0.i, i32 noundef %.37631253) #13
  %888 = zext i32 %.37631253 to i64
  %889 = mul nuw nsw i64 %888, 24
  %890 = lshr i64 %889, 10
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.84, i64 noundef 24, i64 noundef %890) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.41) #13
  %891 = load i64, ptr %111, align 8
  %.not976 = icmp eq i64 %891, 0
  %or.cond1703 = select i1 %.not964, i1 true, i1 %.not976
  br i1 %or.cond1703, label %894, label %892

892:                                              ; preds = %887
  %893 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %4) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %893) #13
  store i64 0, ptr %111, align 8
  store i64 0, ptr %112, align 8
  store i32 0, ptr %113, align 8
  br label %894

894:                                              ; preds = %892, %887
  %895 = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  %.not977 = icmp eq i32 %.37631253, %895
  %.pr1120 = load ptr, ptr @_ZL9FreeArray, align 8
  %896 = icmp eq ptr %.pr1120, null
  br i1 %.not977, label %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit, label %897

897:                                              ; preds = %894
  br i1 %896, label %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit.thread, label %898

898:                                              ; preds = %897
  call void @_Z8FreeHeapPv(ptr noundef nonnull %.pr1120) #13
  store ptr null, ptr @_ZL9FreeArray, align 8
  store i32 0, ptr @_ZL16alloc_freeBlocks, align 4
  br label %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit.thread

_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit: ; preds = %894
  br i1 %896, label %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit.thread, label %_ZN13CodeHeapState17prepare_FreeArrayEP12outputStreamjPKc.exit.thread

_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit.thread: ; preds = %897, %898, %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit
  %899 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %889, i8 noundef zeroext 4, i32 noundef 0) #13
  store ptr %899, ptr @_ZL9FreeArray, align 8
  store i32 %.37631253, ptr @_ZL16alloc_freeBlocks, align 4
  %900 = icmp eq ptr %899, null
  br i1 %900, label %_ZN13CodeHeapState17prepare_FreeArrayEP12outputStreamjPKc.exit, label %_ZN13CodeHeapState17prepare_FreeArrayEP12outputStreamjPKc.exit.thread

_ZN13CodeHeapState17prepare_FreeArrayEP12outputStreamjPKc.exit.thread: ; preds = %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit.thread, %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit
  %901 = phi ptr [ %899, %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit.thread ], [ %.pr1120, %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %901, i8 0, i64 %889, i1 false)
  br label %903

_ZN13CodeHeapState17prepare_FreeArrayEP12outputStreamjPKc.exit: ; preds = %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit.thread
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.26, ptr noundef %.0.i) #13
  store i32 0, ptr @_ZL16alloc_freeBlocks, align 4
  %.pre1341 = load ptr, ptr @_ZL9FreeArray, align 8
  %902 = icmp eq ptr %.pre1341, null
  br i1 %902, label %.loopexit, label %903, !llvm.loop !19

903:                                              ; preds = %_ZN13CodeHeapState17prepare_FreeArrayEP12outputStreamjPKc.exit.thread, %_ZN13CodeHeapState17prepare_FreeArrayEP12outputStreamjPKc.exit
  %904 = phi ptr [ %901, %_ZN13CodeHeapState17prepare_FreeArrayEP12outputStreamjPKc.exit.thread ], [ %.pre1341, %_ZN13CodeHeapState17prepare_FreeArrayEP12outputStreamjPKc.exit ]
  %905 = phi i32 [ %.37631253, %_ZN13CodeHeapState17prepare_FreeArrayEP12outputStreamjPKc.exit.thread ], [ 0, %_ZN13CodeHeapState17prepare_FreeArrayEP12outputStreamjPKc.exit ]
  %.07531242 = load ptr, ptr %119, align 8
  %.not9781243 = icmp eq ptr %.07531242, null
  br i1 %.not9781243, label %._crit_edge1248, label %.lr.ph1247

.lr.ph1247:                                       ; preds = %903
  %906 = load i32, ptr @_ZL13log2_seg_size, align 4
  %907 = zext nneg i32 %906 to i64
  br label %908

908:                                              ; preds = %.lr.ph1247, %919
  %.07531245 = phi ptr [ %.07531242, %.lr.ph1247 ], [ %.0753, %919 ]
  %.07541244 = phi i32 [ 0, %.lr.ph1247 ], [ %921, %919 ]
  %909 = icmp ult i32 %.07541244, %905
  br i1 %909, label %910, label %919

910:                                              ; preds = %908
  %911 = zext i32 %.07541244 to i64
  %912 = getelementptr inbounds nuw [24 x i8], ptr %904, i64 %911
  store ptr %.07531245, ptr %912, align 8
  %913 = load i32, ptr %.07531245, align 8
  %914 = zext i32 %913 to i64
  %915 = shl i64 %914, %907
  %916 = trunc i64 %915 to i32
  %917 = getelementptr inbounds nuw i8, ptr %912, i64 8
  store i32 %916, ptr %917, align 8
  %918 = getelementptr inbounds nuw i8, ptr %912, i64 16
  store i32 %.07541244, ptr %918, align 8
  br label %919

919:                                              ; preds = %910, %908
  %920 = getelementptr inbounds nuw i8, ptr %.07531245, i64 8
  %921 = add i32 %.07541244, 1
  %.0753 = load ptr, ptr %920, align 8
  %.not978 = icmp eq ptr %.0753, null
  br i1 %.not978, label %._crit_edge1248, label %908, !llvm.loop !20

._crit_edge1248:                                  ; preds = %919, %903
  %.0754.lcssa = phi i32 [ 0, %903 ], [ %921, %919 ]
  %.not979 = icmp eq i32 %.0754.lcssa, %905
  br i1 %.not979, label %934, label %922, !llvm.loop !19

922:                                              ; preds = %._crit_edge1248
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.85, i32 noundef %905, i32 noundef %.0754.lcssa) #13
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.86) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.41) #13
  %923 = load i64, ptr %111, align 8
  %.not980 = icmp eq i64 %923, 0
  %or.cond1704 = select i1 %.not964, i1 true, i1 %.not980
  br i1 %or.cond1704, label %926, label %924

924:                                              ; preds = %922
  %925 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %4) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %925) #13
  store i64 0, ptr %111, align 8
  store i64 0, ptr %112, align 8
  store i32 0, ptr %113, align 8
  br label %926

926:                                              ; preds = %924, %922
  %927 = icmp eq i32 %.0754.lcssa, 0
  br i1 %927, label %.loopexit1650, label %887, !llvm.loop !19

.loopexit1650:                                    ; preds = %926, %_ZN13CodeHeapState20discard_TopSizeArrayEP12outputStream.exit1060
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %4, i8 noundef signext 45, ptr noundef nonnull @.str.87, ptr noundef %.0.i)
  %928 = load i64, ptr %111, align 8
  %.not975 = icmp eq i64 %928, 0
  %or.cond1705 = select i1 %.not964, i1 true, i1 %.not975
  br i1 %or.cond1705, label %931, label %929

929:                                              ; preds = %.loopexit1650
  %930 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %4) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %930) #13
  store i64 0, ptr %111, align 8
  store i64 0, ptr %112, align 8
  store i32 0, ptr %113, align 8
  br label %931

931:                                              ; preds = %929, %.loopexit1650
  %932 = load ptr, ptr @_ZL9FreeArray, align 8
  %.not.i1065 = icmp eq ptr %932, null
  br i1 %.not.i1065, label %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit1066, label %933

933:                                              ; preds = %931
  call void @_Z8FreeHeapPv(ptr noundef nonnull %932) #13
  store ptr null, ptr @_ZL9FreeArray, align 8
  store i32 0, ptr @_ZL16alloc_freeBlocks, align 4
  br label %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit1066

_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit1066: ; preds = %931, %933
  call void @_ZN13CodeHeapState19set_HeapStatGlobalsEP12outputStreamPKc(ptr noundef %0, ptr noundef %.0.i)
  br label %1000

934:                                              ; preds = %._crit_edge1248
  %.pr1646 = load ptr, ptr @_ZL9FreeArray, align 8
  %.not = icmp eq ptr %.pr1646, null
  %935 = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  %.not1281 = icmp eq i32 %935, 1
  %or.cond1706 = select i1 %.not, i1 true, i1 %.not1281
  br i1 %or.cond1706, label %.loopexit, label %.lr.ph1275

.lr.ph1275:                                       ; preds = %934, %991
  %936 = phi ptr [ %992, %991 ], [ %.pr1646, %934 ]
  %indvars.iv1319 = phi i64 [ %indvars.iv.next1320, %991 ], [ 0, %934 ]
  %indvars.iv.next1320 = add nuw nsw i64 %indvars.iv1319, 1
  %indvars = trunc nuw i64 %indvars.iv.next1320 to i32
  %937 = getelementptr inbounds nuw [24 x i8], ptr %936, i64 %indvars.iv.next1320
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds nuw [24 x i8], ptr %936, i64 %indvars.iv1319
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %942 = load i32, ptr %941, align 8
  %943 = zext i32 %942 to i64
  %944 = getelementptr inbounds nuw i8, ptr %940, i64 %943
  %945 = ptrtoint ptr %938 to i64
  %946 = ptrtoint ptr %944 to i64
  %947 = sub i64 %945, %946
  %948 = trunc i64 %947 to i32
  %949 = getelementptr inbounds nuw i8, ptr %939, i64 12
  store i32 %948, ptr %949, align 4
  %950 = call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef %940) #13
  %.not9701266 = icmp eq ptr %950, null
  br i1 %.not9701266, label %.critedge5, label %.lr.ph1270

.lr.ph1270:                                       ; preds = %.lr.ph1275, %981
  %.07501268 = phi ptr [ %982, %981 ], [ %950, %.lr.ph1275 ]
  %.07511267 = phi i64 [ %974, %981 ], [ 0, %.lr.ph1275 ]
  %951 = load ptr, ptr @_ZL9FreeArray, align 8
  %952 = getelementptr inbounds nuw [24 x i8], ptr %951, i64 %indvars.iv.next1320
  %953 = load ptr, ptr %952, align 8
  %.not971 = icmp eq ptr %.07501268, %953
  br i1 %.not971, label %.critedge5, label %954

954:                                              ; preds = %.lr.ph1270
  %955 = call noundef ptr @_ZNK8CodeHeap10find_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef nonnull %.07501268) #13
  %.not973 = icmp eq ptr %955, null
  br i1 %.not973, label %._crit_edge1345, label %956

._crit_edge1345:                                  ; preds = %954
  %.pre1346 = load ptr, ptr @_ZL9FreeArray, align 8
  br label %963

956:                                              ; preds = %954
  %957 = getelementptr inbounds nuw i8, ptr %955, i64 52
  %958 = load i8, ptr %957, align 4
  %959 = icmp eq i8 %958, 1
  %.pre1347 = load ptr, ptr @_ZL9FreeArray, align 8
  br i1 %959, label %963, label %960

960:                                              ; preds = %956
  %961 = getelementptr inbounds nuw [24 x i8], ptr %.pre1347, i64 %indvars.iv1319
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 22
  store i8 1, ptr %962, align 2
  br label %963

963:                                              ; preds = %._crit_edge1345, %960, %956
  %964 = phi ptr [ %.pre1346, %._crit_edge1345 ], [ %.pre1347, %960 ], [ %.pre1347, %956 ]
  %965 = getelementptr inbounds nuw [24 x i8], ptr %964, i64 %indvars.iv1319
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 20
  %967 = load i16, ptr %966, align 4
  %968 = add i16 %967, 1
  store i16 %968, ptr %966, align 4
  %969 = load i32, ptr %.07501268, align 8
  %970 = zext i32 %969 to i64
  %971 = load i32, ptr @_ZL13log2_seg_size, align 4
  %972 = zext nneg i32 %971 to i64
  %973 = shl i64 %970, %972
  %974 = add i64 %973, %.07511267
  %975 = load ptr, ptr %965, align 8
  %976 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %977 = load i32, ptr %976, align 8
  %978 = zext i32 %977 to i64
  %979 = getelementptr inbounds nuw i8, ptr %975, i64 %978
  %980 = icmp uge ptr %.07501268, %979
  %.phi.trans.insert = getelementptr inbounds nuw [24 x i8], ptr %964, i64 %indvars.iv.next1320
  %.pre1349 = load ptr, ptr %.phi.trans.insert, align 8
  %.not974 = icmp ult ptr %.07501268, %.pre1349
  %or.cond1707 = select i1 %980, i1 %.not974, i1 false
  br i1 %or.cond1707, label %981, label %._crit_edge1348

._crit_edge1348:                                  ; preds = %963
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.90, ptr noundef nonnull %.07501268, ptr noundef %979, ptr noundef %.pre1349) #13
  br label %981

981:                                              ; preds = %963, %._crit_edge1348
  %982 = call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef nonnull %.07501268) #13
  %.not970 = icmp eq ptr %982, null
  br i1 %.not970, label %.critedge5, label %.lr.ph1270, !llvm.loop !21

.critedge5:                                       ; preds = %.lr.ph1270, %981, %.lr.ph1275
  %.0751.lcssa = phi i64 [ 0, %.lr.ph1275 ], [ %974, %981 ], [ %.07511267, %.lr.ph1270 ]
  %983 = load ptr, ptr @_ZL9FreeArray, align 8
  %984 = getelementptr inbounds nuw [24 x i8], ptr %983, i64 %indvars.iv1319
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 12
  %986 = load i32, ptr %985, align 4
  %987 = zext i32 %986 to i64
  %.not972 = icmp eq i64 %.0751.lcssa, %987
  br i1 %.not972, label %991, label %988

988:                                              ; preds = %.critedge5
  %989 = trunc i64 %.0751.lcssa to i32
  %990 = trunc nuw i64 %indvars.iv1319 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.91, i32 noundef %990, i32 noundef %indvars, i32 noundef %986, i32 noundef %989) #13
  %.pre1343 = load ptr, ptr @_ZL9FreeArray, align 8
  br label %991

991:                                              ; preds = %.critedge5, %988
  %992 = phi ptr [ %983, %.critedge5 ], [ %.pre1343, %988 ]
  %993 = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  %994 = add i32 %993, -1
  %995 = zext i32 %994 to i64
  %996 = icmp samesign ult i64 %indvars.iv.next1320, %995
  br i1 %996, label %.lr.ph1275, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %_ZN13CodeHeapState17prepare_FreeArrayEP12outputStreamjPKc.exit, %991, %934
  call void @_ZN13CodeHeapState19set_HeapStatGlobalsEP12outputStreamPKc(ptr noundef %0, ptr noundef %.0.i)
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %4, i8 noundef signext 61, ptr noundef nonnull @.str.92, ptr noundef %.0.i)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.41) #13
  %997 = load i64, ptr %111, align 8
  %.not969 = icmp eq i64 %997, 0
  %or.cond1708 = select i1 %.not964, i1 true, i1 %.not969
  br i1 %or.cond1708, label %1000, label %998

998:                                              ; preds = %.loopexit
  %999 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %4) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %999) #13
  store i64 0, ptr %111, align 8
  store i64 0, ptr %112, align 8
  store i32 0, ptr %113, align 8
  br label %1000

1000:                                             ; preds = %.loopexit, %998, %_ZN13CodeHeapState22holding_required_locksEv.exit.thread1082, %60, %57, %39, %43, %40, %_ZN13CodeHeapState17discard_FreeArrayEP12outputStream.exit1066, %144
  call void @_ZN14bufferedStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %4) #13
  %1001 = load ptr, ptr %15, align 8
  %.not.i.i.i.i1067 = icmp eq ptr %1001, null
  br i1 %.not.i.i.i.i1067, label %1003, label %1002

1002:                                             ; preds = %1000
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %21) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %15) #13
  br label %1003

1003:                                             ; preds = %1002, %1000
  %1004 = load ptr, ptr %16, align 8
  %.not8.i.i.i.i1068 = icmp eq ptr %1004, %17
  br i1 %.not8.i.i.i.i1068, label %_ZN12ResourceMarkD2Ev.exit1069, label %1005

1005:                                             ; preds = %1003
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  store ptr %19, ptr %18, align 8
  br label %_ZN12ResourceMarkD2Ev.exit1069

_ZN12ResourceMarkD2Ev.exit1069:                   ; preds = %1003, %1005
  ret void
}

declare void @_ZN14bufferedStreamC1Emm(ptr noundef nonnull align 8 dereferenceable(89), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, 6
  br label %9

9:                                                ; preds = %5, %4
  %.039 = phi i32 [ %8, %5 ], [ 6, %4 ]
  %.not45 = icmp eq ptr %3, null
  br i1 %.not45, label %14, label %10

10:                                               ; preds = %9
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #12
  %12 = trunc i64 %11 to i32
  %13 = add i32 %.039, %12
  br label %14

14:                                               ; preds = %10, %9
  %.1 = phi i32 [ %13, %10 ], [ %.039, %9 ]
  %15 = sext i8 %1 to i32
  %16 = icmp eq i8 %1, 45
  %.038 = select i1 %16, i32 43, i32 %15
  %.037 = select i1 %16, i32 124, i32 %15
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.127, i32 noundef %.038) #13
  %17 = add i32 %.1, -2
  %.not51 = icmp eq i32 %17, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.03646 = phi i32 [ %18, %.lr.ph ], [ 0, %14 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.127, i32 noundef %15) #13
  %18 = add nuw i32 %.03646, 1
  %exitcond.not = icmp eq i32 %18, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.127, i32 noundef %.038) #13
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.196, i32 noundef %.037) #13
  br i1 %.not, label %20, label %19

19:                                               ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef nonnull %2) #13
  br label %20

20:                                               ; preds = %19, %._crit_edge
  br i1 %.not45, label %22, label %21

21:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef nonnull %3) #13
  br label %22

22:                                               ; preds = %21, %20
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.114, i32 noundef %.037) #13
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.127, i32 noundef %.038) #13
  br i1 %.not51, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %22, %.lr.ph49
  %.047 = phi i32 [ %23, %.lr.ph49 ], [ 0, %22 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.127, i32 noundef %15) #13
  %23 = add nuw i32 %.047, 1
  %exitcond53.not = icmp eq i32 %23, %17
  br i1 %exitcond53.not, label %._crit_edge50, label %.lr.ph49, !llvm.loop !24

._crit_edge50:                                    ; preds = %.lr.ph49, %22
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.127, i32 noundef %.038) #13
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
  %5 = tail call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #13
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @Compile_lock, align 8
  %8 = tail call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #13
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
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN13CodeHeapState11print_namesEP12outputStreamP8CodeHeap, i64 %17
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %18

18:                                               ; preds = %switch.lookup, %1, %8, %6, %14, %10
  %.0 = phi i32 [ %., %14 ], [ %switch.load, %switch.lookup ], [ 0, %1 ], [ 2, %10 ], [ 0, %8 ], [ 0, %6 ]
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
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.211) #13
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
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.211) #13
  br label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit

22:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.212, ptr noundef nonnull %.0.i) #13
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
  call void @_ZN14bufferedStreamC1Emm(ptr noundef nonnull align 8 dereferenceable(89) %3, i64 noundef 4096, i64 noundef 10485760) #13
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 61, ptr noundef nonnull @.str.93, ptr noundef %.0.i)
  %36 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.94, i32 noundef %36) #13
  %37 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.41) #13
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %45, label %38

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %40 = load i64, ptr %39, align 8
  %.not379 = icmp eq i64 %40, 0
  br i1 %.not379, label %45, label %41

41:                                               ; preds = %38
  %42 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %42) #13
  store i64 0, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %38, %41, %23
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %37) #13
  %46 = load ptr, ptr %1, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.95, ptr noundef %.0.i)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.197, ptr noundef null)
  br label %47

47:                                               ; preds = %47, %45
  %indvars.iv.i = phi i64 [ 0, %45 ], [ %indvars.iv.next.i, %47 ]
  %48 = getelementptr inbounds nuw i8, ptr @_ZL12blobTypeChar, i64 %indvars.iv.i
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = getelementptr inbounds nuw [8 x i8], ptr @blobTypeName, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.198, i32 noundef %50, ptr noundef %52) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 14
  br i1 %exitcond.not.i, label %_ZN13CodeHeapState21print_blobType_legendEP12outputStream.exit, label %47, !llvm.loop !25

_ZN13CodeHeapState21print_blobType_legendEP12outputStream.exit: ; preds = %47
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.199) #13
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  %53 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 51) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97) #13
  %54 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 56) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99) #13
  %55 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 66) #13
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101) #13
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108) #13
  %56 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #13
  br i1 %.not, label %64, label %57

57:                                               ; preds = %_ZN13CodeHeapState21print_blobType_legendEP12outputStream.exit
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %59 = load i64, ptr %58, align 8
  %.not380 = icmp eq i64 %59, 0
  br i1 %.not380, label %64, label %60

60:                                               ; preds = %57
  %61 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %61) #13
  store i64 0, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %63, align 8
  br label %64

64:                                               ; preds = %57, %60, %_ZN13CodeHeapState21print_blobType_legendEP12outputStream.exit
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %56) #13
  %65 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  %.not381 = icmp eq i32 %65, 0
  br i1 %.not381, label %200, label %.preheader409

.preheader409:                                    ; preds = %64
  %66 = ptrtoint ptr %46 to i64
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load ptr, ptr @_ZL12TopSizeArray, align 8
  br label %70

70:                                               ; preds = %.preheader409, %162
  %71 = phi ptr [ %.pre, %.preheader409 ], [ %163, %162 ]
  %.0346411 = phi i32 [ 0, %.preheader409 ], [ %72, %162 ]
  %.0347410 = phi i32 [ 0, %.preheader409 ], [ %166, %162 ]
  %72 = add i32 %.0346411, 1
  %73 = zext i32 %.0347410 to i64
  %74 = getelementptr inbounds nuw [40 x i8], ptr %71, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %70
  %79 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef nonnull @.str.109, i8 noundef zeroext 9) #13
  %80 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %81 = getelementptr inbounds nuw [40 x i8], ptr %80, i64 %73
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %79, ptr %82, align 8
  br label %83

83:                                               ; preds = %78, %70
  %84 = phi ptr [ %80, %78 ], [ %71, %70 ]
  %85 = getelementptr inbounds nuw [40 x i8], ptr %84, i64 %73
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr @_ZNK8CodeHeap10find_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef %86) #13
  %.not397 = icmp eq ptr %87, null
  br i1 %.not397, label %91, label %88

88:                                               ; preds = %83
  %89 = ptrtoint ptr %87 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.110, i64 noundef %89) #13
  %90 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 19) #13
  br label %101

91:                                               ; preds = %83
  %92 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %93 = getelementptr inbounds nuw [40 x i8], ptr %92, i64 %73
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.110, i64 noundef %95) #13
  %96 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 19) #13
  %97 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %98 = getelementptr inbounds nuw [40 x i8], ptr %97, i64 %73
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %99 to i64
  br label %101

101:                                              ; preds = %91, %88
  %.sink = phi i64 [ %100, %91 ], [ %89, %88 ]
  %102 = sub i64 %.sink, %66
  %103 = trunc i64 %102 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.111, i32 noundef %103) #13
  %104 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 33) #13
  %105 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %106 = getelementptr inbounds nuw [40 x i8], ptr %105, i64 %73
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load i32, ptr %107, align 8
  %.not398 = icmp eq i32 %108, 0
  br i1 %.not398, label %136, label %109

109:                                              ; preds = %101
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.112, i32 noundef %108) #13
  %110 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %111 = getelementptr inbounds nuw [40 x i8], ptr %110, i64 %73
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = lshr i32 %113, 10
  %115 = zext nneg i32 %114 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.113, i64 noundef %115) #13
  %116 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 51) #13
  %117 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %118 = getelementptr inbounds nuw [40 x i8], ptr %117, i64 %73
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 36
  %120 = load i16, ptr %119, align 4
  %121 = zext i16 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr @_ZL12blobTypeChar, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.114, i32 noundef %124) #13
  %125 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 56) #13
  %126 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %127 = getelementptr inbounds nuw [40 x i8], ptr %126, i64 %73
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 34
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr @compTypeName, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %134 = load i8, ptr %133, align 8
  %135 = sext i8 %134 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.115, ptr noundef %132, i32 noundef %135) #13
  br label %150

136:                                              ; preds = %101
  %137 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %138 = load i32, ptr %137, align 8
  %139 = load i32, ptr @_ZL13log2_seg_size, align 4
  %140 = shl i32 %138, %139
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.112, i32 noundef %140) #13
  %141 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %142 = getelementptr inbounds nuw [40 x i8], ptr %141, i64 %73
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load i32, ptr %143, align 8
  %145 = load i32, ptr @_ZL13log2_seg_size, align 4
  %146 = shl i32 %144, %145
  %147 = lshr i32 %146, 10
  %148 = zext nneg i32 %147 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.113, i64 noundef %148) #13
  %149 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 56) #13
  br label %150

150:                                              ; preds = %136, %109
  %151 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 73) #13
  %152 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %153 = getelementptr inbounds nuw [40 x i8], ptr %152, i64 %73
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef %155) #13
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  br i1 %.not, label %162, label %156

156:                                              ; preds = %150
  %157 = load i64, ptr %67, align 8
  %158 = add i64 %157, -3585
  %159 = icmp ult i64 %158, 512
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %161) #13
  store i64 0, ptr %67, align 8
  store i64 0, ptr %68, align 8
  store i32 0, ptr %69, align 8
  br label %162

162:                                              ; preds = %156, %150, %160
  %163 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %164 = getelementptr inbounds nuw [40 x i8], ptr %163, i64 %73
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 20
  %166 = load i32, ptr %165, align 4
  %.not382 = icmp eq i32 %166, 200
  br i1 %.not382, label %167, label %70, !llvm.loop !26

167:                                              ; preds = %162
  %168 = load i32, ptr @_ZL18used_topSizeBlocks, align 4
  %.not383 = icmp eq i32 %168, %72
  br i1 %.not383, label %.loopexit, label %169

169:                                              ; preds = %167
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.116, i32 noundef %168, i32 noundef %72) #13
  %170 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %.not442 = icmp eq i32 %170, 0
  br i1 %.not442, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %169
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv447 = phi i64 [ %indvars.iv.next448, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %171 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %172 = getelementptr inbounds nuw [40 x i8], ptr %171, i64 %indvars.iv447
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 20
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %176 = load i32, ptr %175, align 8
  %177 = trunc nuw i64 %indvars.iv447 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.79, i32 noundef %177, i32 noundef %174, i32 noundef %176) #13
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %178 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %179 = zext i32 %178 to i64
  %180 = icmp samesign ult i64 %indvars.iv.next448, %179
  br i1 %180, label %.lr.ph.split.us, label %.loopexit.thread, !llvm.loop !27

.loopexit.thread:                                 ; preds = %.lr.ph.split.us
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.117) #13
  br label %200

.lr.ph.split:                                     ; preds = %.lr.ph, %193
  %indvars.iv = phi i64 [ %indvars.iv.next, %193 ], [ 0, %.lr.ph ]
  %181 = load ptr, ptr @_ZL12TopSizeArray, align 8
  %182 = getelementptr inbounds nuw [40 x i8], ptr %181, i64 %indvars.iv
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 20
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %186 = load i32, ptr %185, align 8
  %187 = trunc nuw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.79, i32 noundef %187, i32 noundef %184, i32 noundef %186) #13
  %188 = load i64, ptr %67, align 8
  %189 = add i64 %188, -3585
  %190 = icmp ult i64 %189, 512
  br i1 %190, label %191, label %193

191:                                              ; preds = %.lr.ph.split
  %192 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %192) #13
  store i64 0, ptr %67, align 8
  store i64 0, ptr %68, align 8
  store i32 0, ptr %69, align 8
  br label %193

193:                                              ; preds = %.lr.ph.split, %191
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %194 = load i32, ptr @_ZL19alloc_topSizeBlocks, align 4
  %195 = zext i32 %194 to i64
  %196 = icmp samesign ult i64 %indvars.iv.next, %195
  br i1 %196, label %.lr.ph.split, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %193, %169, %167
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.117) #13
  %197 = load i64, ptr %67, align 8
  %.not384 = icmp eq i64 %197, 0
  %or.cond507 = select i1 %.not, i1 true, i1 %.not384
  br i1 %or.cond507, label %200, label %198

198:                                              ; preds = %.loopexit
  %199 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %199) #13
  store i64 0, ptr %67, align 8
  store i64 0, ptr %68, align 8
  store i32 0, ptr %69, align 8
  br label %200

200:                                              ; preds = %.loopexit.thread, %.loopexit, %198, %64
  %201 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %.not385 = icmp eq ptr %201, null
  br i1 %.not385, label %372, label %.preheader

.preheader:                                       ; preds = %200, %.preheader
  %indvars.iv450 = phi i64 [ %indvars.iv.next451, %.preheader ], [ 0, %200 ]
  %.0328424 = phi i64 [ %210, %.preheader ], [ 0, %200 ]
  %.0329423 = phi i64 [ %206, %.preheader ], [ 0, %200 ]
  %202 = getelementptr inbounds nuw [16 x i8], ptr %201, i64 %indvars.iv450
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %204 = load i32, ptr %203, align 4
  %205 = zext i32 %204 to i64
  %206 = add i64 %.0329423, %205
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %208 = load i32, ptr %207, align 4
  %209 = zext i32 %208 to i64
  %210 = add i64 %.0328424, %209
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next451, 31
  br i1 %exitcond.not, label %211, label %.preheader, !llvm.loop !28

211:                                              ; preds = %.preheader
  %212 = icmp ne i64 %206, 0
  %213 = icmp ne i64 %210, 0
  %or.cond5 = select i1 %212, i1 %213, i1 false
  br i1 %or.cond5, label %214, label %372

214:                                              ; preds = %211
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.118, ptr noundef %.0.i)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.119, i64 noundef 2) #13
  %215 = load i32, ptr @_ZL13log2_seg_size, align 4
  %216 = zext nneg i32 %215 to i64
  %217 = shl i64 %210, %216
  %218 = lshr i64 %217, 20
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.120, i64 noundef %218) #13
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.121, i64 noundef %206) #13
  %219 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #13
  br i1 %.not, label %227, label %220

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %222 = load i64, ptr %221, align 8
  %.not386 = icmp eq i64 %222, 0
  br i1 %.not386, label %227, label %223

223:                                              ; preds = %220
  %224 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %224) #13
  store i64 0, ptr %221, align 8
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %226, align 8
  br label %227

227:                                              ; preds = %220, %223, %214
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %219) #13
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.122) #13
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %231

231:                                              ; preds = %227, %290
  %indvars.iv453 = phi i64 [ 0, %227 ], [ %indvars.iv.next454, %290 ]
  %232 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %233 = getelementptr inbounds nuw [16 x i8], ptr %232, i64 %indvars.iv453
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr @_ZL13log2_seg_size, align 4
  %236 = shl i32 %234, %235
  %237 = zext i32 %236 to i64
  %238 = icmp ult i32 %236, 1024
  br i1 %238, label %239, label %244

239:                                              ; preds = %231
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = shl i32 %241, %235
  %243 = zext i32 %242 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.123, i64 noundef %237, i64 noundef %243) #13
  br label %257

244:                                              ; preds = %231
  %245 = icmp ult i32 %236, 1048576
  %246 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = shl i32 %247, %235
  br i1 %245, label %249, label %253

249:                                              ; preds = %244
  %250 = lshr i64 %237, 10
  %251 = lshr i32 %248, 10
  %252 = zext nneg i32 %251 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.124, i64 noundef %250, i64 noundef %252) #13
  br label %257

253:                                              ; preds = %244
  %254 = lshr i64 %237, 20
  %255 = lshr i32 %248, 20
  %256 = zext nneg i32 %255 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.125, i64 noundef %254, i64 noundef %256) #13
  br label %257

257:                                              ; preds = %249, %253, %239
  %258 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %259 = getelementptr inbounds nuw [16 x i8], ptr %258, i64 %indvars.iv453
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 12
  %261 = load i32, ptr %260, align 4
  %.not393 = icmp eq i32 %261, 0
  br i1 %.not393, label %268, label %262

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr @_ZL13log2_seg_size, align 4
  %266 = shl i32 %264, %265
  %267 = udiv i32 %266, %261
  br label %268

268:                                              ; preds = %257, %262
  %269 = phi i32 [ %267, %262 ], [ 0, %257 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.126, i32 noundef %269, i32 noundef %261) #13
  %270 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %271 = getelementptr inbounds nuw [16 x i8], ptr %270, i64 %indvars.iv453
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 12
  %273 = load i32, ptr %272, align 4
  %274 = zext i32 %273 to i64
  %275 = mul nuw nsw i64 %274, 200
  %276 = udiv i64 %275, %206
  %277 = trunc i64 %276 to i32
  %.not394426 = icmp eq i32 %277, 0
  br i1 %.not394426, label %._crit_edge, label %.lr.ph428

.lr.ph428:                                        ; preds = %268, %.lr.ph428
  %.0305427 = phi i32 [ %283, %.lr.ph428 ], [ 1, %268 ]
  %278 = urem i32 %.0305427, 20
  %279 = udiv i32 %.0305427, 20
  %280 = icmp eq i32 %278, 0
  %281 = add nuw nsw i32 %279, 48
  %282 = select i1 %280, i32 %281, i32 42
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %282) #13
  %283 = add i32 %.0305427, 1
  %.not394 = icmp ugt i32 %283, %277
  br i1 %.not394, label %._crit_edge, label %.lr.ph428, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph428, %268
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  br i1 %.not, label %290, label %284

284:                                              ; preds = %._crit_edge
  %285 = load i64, ptr %228, align 8
  %286 = add i64 %285, -3585
  %287 = icmp ult i64 %286, 512
  br i1 %287, label %288, label %290

288:                                              ; preds = %284
  %289 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %289) #13
  store i64 0, ptr %228, align 8
  store i64 0, ptr %229, align 8
  store i32 0, ptr %230, align 8
  br label %290

290:                                              ; preds = %284, %._crit_edge, %288
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next454, 31
  br i1 %exitcond456.not, label %291, label %231, !llvm.loop !30

291:                                              ; preds = %290
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.128) #13
  %292 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #13
  %293 = load i64, ptr %228, align 8
  %.not387 = icmp eq i64 %293, 0
  %or.cond508 = select i1 %.not, i1 true, i1 %.not387
  br i1 %or.cond508, label %296, label %294

294:                                              ; preds = %291
  %295 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %295) #13
  store i64 0, ptr %228, align 8
  store i64 0, ptr %229, align 8
  store i32 0, ptr %230, align 8
  br label %296

296:                                              ; preds = %294, %291
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %292) #13
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.130, ptr noundef %.0.i)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.131, i64 noundef 2) #13
  %297 = load i32, ptr @_ZL13log2_seg_size, align 4
  %298 = zext nneg i32 %297 to i64
  %299 = shl i64 %210, %298
  %300 = lshr i64 %299, 20
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.120, i64 noundef %300) #13
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.121, i64 noundef %206) #13
  %301 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #13
  %302 = load i64, ptr %228, align 8
  %.not388 = icmp eq i64 %302, 0
  %or.cond509 = select i1 %.not, i1 true, i1 %.not388
  br i1 %or.cond509, label %305, label %303

303:                                              ; preds = %296
  %304 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %304) #13
  store i64 0, ptr %228, align 8
  store i64 0, ptr %229, align 8
  store i32 0, ptr %230, align 8
  br label %305

305:                                              ; preds = %303, %296
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %301) #13
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.122) #13
  br label %306

306:                                              ; preds = %305, %365
  %indvars.iv457 = phi i64 [ 0, %305 ], [ %indvars.iv.next458, %365 ]
  %307 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %308 = getelementptr inbounds nuw [16 x i8], ptr %307, i64 %indvars.iv457
  %309 = load i32, ptr %308, align 4
  %310 = load i32, ptr @_ZL13log2_seg_size, align 4
  %311 = shl i32 %309, %310
  %312 = zext i32 %311 to i64
  %313 = icmp ult i32 %311, 1024
  br i1 %313, label %314, label %319

314:                                              ; preds = %306
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %316 = load i32, ptr %315, align 4
  %317 = shl i32 %316, %310
  %318 = zext i32 %317 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.123, i64 noundef %312, i64 noundef %318) #13
  br label %332

319:                                              ; preds = %306
  %320 = icmp ult i32 %311, 1048576
  %321 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %322 = load i32, ptr %321, align 4
  %323 = shl i32 %322, %310
  br i1 %320, label %324, label %328

324:                                              ; preds = %319
  %325 = lshr i64 %312, 10
  %326 = lshr i32 %323, 10
  %327 = zext nneg i32 %326 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.124, i64 noundef %325, i64 noundef %327) #13
  br label %332

328:                                              ; preds = %319
  %329 = lshr i64 %312, 20
  %330 = lshr i32 %323, 20
  %331 = zext nneg i32 %330 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.125, i64 noundef %329, i64 noundef %331) #13
  br label %332

332:                                              ; preds = %324, %328, %314
  %333 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %334 = getelementptr inbounds nuw [16 x i8], ptr %333, i64 %indvars.iv457
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 12
  %336 = load i32, ptr %335, align 4
  %.not390 = icmp eq i32 %336, 0
  br i1 %.not390, label %343, label %337

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %339 = load i32, ptr %338, align 4
  %340 = load i32, ptr @_ZL13log2_seg_size, align 4
  %341 = shl i32 %339, %340
  %342 = udiv i32 %341, %336
  br label %343

343:                                              ; preds = %332, %337
  %344 = phi i32 [ %342, %337 ], [ 0, %332 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.126, i32 noundef %344, i32 noundef %336) #13
  %345 = load ptr, ptr @_ZL21SizeDistributionArray, align 8
  %346 = getelementptr inbounds nuw [16 x i8], ptr %345, i64 %indvars.iv457
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load i32, ptr %347, align 4
  %349 = zext i32 %348 to i64
  %350 = mul nuw nsw i64 %349, 200
  %351 = udiv i64 %350, %210
  %352 = trunc i64 %351 to i32
  %.not391433 = icmp eq i32 %352, 0
  br i1 %.not391433, label %._crit_edge437, label %.lr.ph436

.lr.ph436:                                        ; preds = %343, %.lr.ph436
  %.0434 = phi i32 [ %358, %.lr.ph436 ], [ 1, %343 ]
  %353 = urem i32 %.0434, 20
  %354 = udiv i32 %.0434, 20
  %355 = icmp eq i32 %353, 0
  %356 = add nuw nsw i32 %354, 48
  %357 = select i1 %355, i32 %356, i32 42
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %357) #13
  %358 = add i32 %.0434, 1
  %.not391 = icmp ugt i32 %358, %352
  br i1 %.not391, label %._crit_edge437, label %.lr.ph436, !llvm.loop !31

._crit_edge437:                                   ; preds = %.lr.ph436, %343
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  br i1 %.not, label %365, label %359

359:                                              ; preds = %._crit_edge437
  %360 = load i64, ptr %228, align 8
  %361 = add i64 %360, -3585
  %362 = icmp ult i64 %361, 512
  br i1 %362, label %363, label %365

363:                                              ; preds = %359
  %364 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %364) #13
  store i64 0, ptr %228, align 8
  store i64 0, ptr %229, align 8
  store i32 0, ptr %230, align 8
  br label %365

365:                                              ; preds = %359, %._crit_edge437, %363
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %exitcond460.not = icmp eq i64 %indvars.iv.next458, 31
  br i1 %exitcond460.not, label %366, label %306, !llvm.loop !32

366:                                              ; preds = %365
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.128) #13
  %367 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #13
  %368 = load i64, ptr %228, align 8
  %.not389 = icmp eq i64 %368, 0
  %or.cond510 = select i1 %.not, i1 true, i1 %.not389
  br i1 %or.cond510, label %371, label %369

369:                                              ; preds = %366
  %370 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %370) #13
  store i64 0, ptr %228, align 8
  store i64 0, ptr %229, align 8
  store i32 0, ptr %230, align 8
  br label %371

371:                                              ; preds = %369, %366
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %367) #13
  br label %372

372:                                              ; preds = %211, %371, %200
  call void @_ZN14bufferedStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  %373 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %373, null
  br i1 %.not.i.i.i.i, label %375, label %374

374:                                              ; preds = %372
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %27, i64 noundef %35) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %29) #13
  br label %375

375:                                              ; preds = %374, %372
  %376 = load ptr, ptr %30, align 8
  %.not8.i.i.i.i = icmp eq ptr %376, %31
  br i1 %.not8.i.i.i.i, label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit, label %377

377:                                              ; preds = %375
  store ptr %29, ptr %28, align 8
  store ptr %31, ptr %30, align 8
  store ptr %33, ptr %32, align 8
  br label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit

_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit: ; preds = %377, %375, %22, %21, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.211) #13
  br label %6

5:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.212, ptr noundef nonnull %1) #13
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState21print_blobType_legendEP12outputStream(ptr noundef nonnull %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  tail call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %0, i8 noundef signext 45, ptr noundef nonnull @.str.197, ptr noundef null)
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr @_ZL12blobTypeChar, i64 %indvars.iv
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = getelementptr inbounds nuw [8 x i8], ptr @blobTypeName, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.198, i32 noundef %5, ptr noundef %7) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %8, label %2, !llvm.loop !25

8:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.199) #13
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
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
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.211) #13
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
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.211) #13
  br label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit

24:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.212, ptr noundef nonnull %.0.i) #13
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
  call void @_ZN14bufferedStreamC1Emm(ptr noundef nonnull align 8 dereferenceable(89) %3, i64 noundef 4096, i64 noundef 10485760) #13
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 61, ptr noundef nonnull @.str.132, ptr noundef %.0.i)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.133) #13
  %38 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.41) #13
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %46, label %39

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %41 = load i64, ptr %40, align 8
  %.not330 = icmp eq i64 %41, 0
  br i1 %.not330, label %46, label %42

42:                                               ; preds = %39
  %43 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %43) #13
  store i64 0, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %39, %42, %25
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %38) #13
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.134, ptr noundef %.0.i)
  %47 = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  %.not406 = icmp eq i32 %47, 1
  br i1 %.not406, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %51

51:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %52 = load ptr, ptr @_ZL9FreeArray, align 8
  %53 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = trunc nuw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.135, i64 noundef %55, i32 noundef %58, i32 noundef %57) #13
  %59 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 38) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc nuw i64 %indvars.iv.next to i32
  %60 = load ptr, ptr @_ZL9FreeArray, align 8
  %61 = getelementptr inbounds nuw [24 x i8], ptr %60, i64 %indvars.iv
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %63 = load i32, ptr %62, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.136, i32 noundef %58, i32 noundef %indvars, i32 noundef %63) #13
  %64 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 71) #13
  %65 = load ptr, ptr @_ZL9FreeArray, align 8
  %66 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %indvars.iv
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.137, i32 noundef %69) #13
  %70 = load ptr, ptr @_ZL9FreeArray, align 8
  %71 = getelementptr inbounds nuw [24 x i8], ptr %70, i64 %indvars.iv
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 22
  %73 = load i8, ptr %72, align 2
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %51
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.138) #13
  br label %76

76:                                               ; preds = %75, %51
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  br i1 %.not, label %83, label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %48, align 8
  %79 = add i64 %78, -3585
  %80 = icmp ult i64 %79, 512
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %82) #13
  store i64 0, ptr %48, align 8
  store i64 0, ptr %49, align 8
  store i32 0, ptr %50, align 8
  br label %83

83:                                               ; preds = %77, %76, %81
  %84 = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  %85 = add i32 %84, -1
  %86 = zext i32 %85 to i64
  %87 = icmp samesign ult i64 %indvars.iv.next, %86
  br i1 %87, label %51, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %83, %46
  %.0292.lcssa = phi i32 [ 0, %46 ], [ %indvars, %83 ]
  %88 = load ptr, ptr @_ZL9FreeArray, align 8
  %89 = zext i32 %.0292.lcssa to i64
  %90 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load i32, ptr %93, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.139, i64 noundef %92, i32 noundef %.0292.lcssa, i32 noundef %94) #13
  %95 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.117) #13
  br i1 %.not, label %103, label %96

96:                                               ; preds = %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %98 = load i64, ptr %97, align 8
  %.not331 = icmp eq i64 %98, 0
  br i1 %.not331, label %103, label %99

99:                                               ; preds = %96
  %100 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %100) #13
  store i64 0, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %102, align 8
  br label %103

103:                                              ; preds = %96, %99, %._crit_edge
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %95) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %104 = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  %.not407 = icmp eq i32 %104, 0
  br i1 %.not407, label %._crit_edge387, label %.lr.ph386

.lr.ph386:                                        ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.pre465 = load ptr, ptr @_ZL9FreeArray, align 8
  br label %106

106:                                              ; preds = %.lr.ph386, %137
  %107 = phi i32 [ %104, %.lr.ph386 ], [ %138, %137 ]
  %108 = phi ptr [ %.pre465, %.lr.ph386 ], [ %139, %137 ]
  %indvars.iv433 = phi i64 [ 0, %.lr.ph386 ], [ %indvars.iv.next434, %137 ]
  %.0278383 = phi i32 [ 0, %.lr.ph386 ], [ %.2280, %137 ]
  %109 = getelementptr inbounds nuw [24 x i8], ptr %108, i64 %indvars.iv433
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = icmp ugt i32 %111, %.0278383
  br i1 %112, label %.preheader362, label %137

.preheader362:                                    ; preds = %106, %129
  %indvars.iv420 = phi i64 [ %indvars.iv.next421, %129 ], [ 0, %106 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv420
  %114 = load ptr, ptr %113, align 8
  %.not342 = icmp eq ptr %114, null
  br i1 %.not342, label %.critedge.thread355, label %115

115:                                              ; preds = %.preheader362
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = icmp ult i32 %117, %111
  br i1 %118, label %.preheader361, label %129

.preheader361:                                    ; preds = %115
  %119 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv420
  %120 = icmp samesign ult i64 %indvars.iv420, 9
  br i1 %120, label %.lr.ph381, label %._crit_edge382

.lr.ph381:                                        ; preds = %.preheader361, %.lr.ph381
  %indvars.iv429 = phi i64 [ %indvars.iv.next430, %.lr.ph381 ], [ 9, %.preheader361 ]
  %indvars.iv.next430 = add nsw i64 %indvars.iv429, -1
  %121 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.next430
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv429
  store ptr %122, ptr %123, align 8
  %124 = icmp samesign ugt i64 %indvars.iv.next430, %indvars.iv420
  br i1 %124, label %.lr.ph381, label %._crit_edge382, !llvm.loop !34

._crit_edge382:                                   ; preds = %.lr.ph381, %.preheader361
  store ptr %109, ptr %119, align 8
  %125 = load ptr, ptr %105, align 8
  %.not343 = icmp eq ptr %125, null
  br i1 %.not343, label %.critedge.thread355, label %126

126:                                              ; preds = %._crit_edge382
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load i32, ptr %127, align 8
  br label %.critedge.thread355

129:                                              ; preds = %115
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next421, 10
  br i1 %exitcond.not, label %.critedge.thread, label %.preheader362, !llvm.loop !35

.critedge.thread:                                 ; preds = %129
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.140, i32 noundef %111, i32 noundef %.0278383) #13
  %.pre = load ptr, ptr @_ZL9FreeArray, align 8
  %.pre466 = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  br label %137

.critedge.thread355:                              ; preds = %.preheader362, %126, %._crit_edge382
  %.1279357 = phi i32 [ %.0278383, %._crit_edge382 ], [ %128, %126 ], [ %.0278383, %.preheader362 ]
  %130 = and i64 %indvars.iv420, 4294967295
  %131 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %.critedge.thread355
  store ptr %109, ptr %131, align 8
  %135 = and i64 %indvars.iv420, 4294967295
  %136 = icmp eq i64 %135, 9
  %spec.select = select i1 %136, i32 %111, i32 %.1279357
  br label %137

137:                                              ; preds = %134, %106, %.critedge.thread355, %.critedge.thread
  %138 = phi i32 [ %.pre466, %.critedge.thread ], [ %107, %106 ], [ %107, %134 ], [ %107, %.critedge.thread355 ]
  %139 = phi ptr [ %.pre, %.critedge.thread ], [ %108, %106 ], [ %108, %134 ], [ %108, %.critedge.thread355 ]
  %.2280 = phi i32 [ %.0278383, %.critedge.thread ], [ %.0278383, %106 ], [ %spec.select, %134 ], [ %.1279357, %.critedge.thread355 ]
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %140 = zext i32 %138 to i64
  %141 = icmp samesign ult i64 %indvars.iv.next434, %140
  br i1 %141, label %106, label %._crit_edge387, !llvm.loop !36

._crit_edge387:                                   ; preds = %137, %103
  br i1 %.not, label %151, label %142

142:                                              ; preds = %._crit_edge387
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %144, -3585
  %146 = icmp ult i64 %145, 512
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %148) #13
  store i64 0, ptr %143, align 8
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %150, align 8
  br label %151

151:                                              ; preds = %142, %147, %._crit_edge387
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.141, ptr noundef %.0.i)
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %155

155:                                              ; preds = %151, %184
  %indvars.iv437 = phi i64 [ 0, %151 ], [ %indvars.iv.next438, %184 ]
  %156 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv437
  %157 = load ptr, ptr %156, align 8
  %.not333 = icmp eq ptr %157, null
  br i1 %.not333, label %.critedge5, label %158

158:                                              ; preds = %155
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = trunc nuw nsw i64 %indvars.iv.next438 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.142, i32 noundef %163, i32 noundef %160, i32 noundef %162) #13
  %164 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 39) #13
  %165 = load i32, ptr %159, align 8
  %166 = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  %167 = add i32 %166, -1
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %158
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.143) #13
  br label %177

170:                                              ; preds = %158
  %171 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %172 = load i32, ptr %171, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.144, i32 noundef %172) #13
  %173 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 63) #13
  %174 = getelementptr inbounds nuw i8, ptr %157, i64 20
  %175 = load i16, ptr %174, align 4
  %176 = zext i16 %175 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.145, i32 noundef %176) #13
  br label %177

177:                                              ; preds = %170, %169
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  br i1 %.not, label %184, label %178

178:                                              ; preds = %177
  %179 = load i64, ptr %152, align 8
  %180 = add i64 %179, -3585
  %181 = icmp ult i64 %180, 512
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %183) #13
  store i64 0, ptr %152, align 8
  store i64 0, ptr %153, align 8
  store i32 0, ptr %154, align 8
  br label %184

184:                                              ; preds = %178, %177, %182
  %exitcond441.not = icmp eq i64 %indvars.iv.next438, 10
  br i1 %exitcond441.not, label %.critedge5, label %155, !llvm.loop !37

.critedge5:                                       ; preds = %184, %155
  %185 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.117) #13
  %186 = load i64, ptr %152, align 8
  %.not334 = icmp eq i64 %186, 0
  %or.cond515 = select i1 %.not, i1 true, i1 %.not334
  br i1 %or.cond515, label %189, label %187

187:                                              ; preds = %.critedge5
  %188 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %188) #13
  store i64 0, ptr %152, align 8
  store i64 0, ptr %153, align 8
  store i32 0, ptr %154, align 8
  br label %189

189:                                              ; preds = %187, %.critedge5
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %185) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %190 = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  %.not408 = icmp eq i32 %190, 1
  br i1 %.not408, label %._crit_edge401, label %.lr.ph400

.lr.ph400:                                        ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.pre468 = load ptr, ptr @_ZL9FreeArray, align 8
  br label %192

192:                                              ; preds = %.lr.ph400, %237
  %193 = phi i32 [ %190, %.lr.ph400 ], [ %238, %237 ]
  %194 = phi ptr [ %.pre468, %.lr.ph400 ], [ %239, %237 ]
  %indvars.iv456 = phi i64 [ 0, %.lr.ph400 ], [ %indvars.iv.next457, %237 ]
  %.3281397 = phi i32 [ 0, %.lr.ph400 ], [ %.5283, %237 ]
  %195 = getelementptr inbounds nuw [24 x i8], ptr %194, i64 %indvars.iv456
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 22
  %199 = load i8, ptr %198, align 2
  %200 = trunc i8 %199 to i1
  br i1 %200, label %208, label %201

201:                                              ; preds = %192
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds nuw [24 x i8], ptr %194, i64 %indvars.iv456
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %206 = load i32, ptr %205, align 8
  %207 = add i32 %206, %203
  br label %208

208:                                              ; preds = %192, %201
  %209 = phi i32 [ %207, %201 ], [ 0, %192 ]
  %210 = add i32 %209, %197
  store i32 %210, ptr %196, align 8
  %211 = icmp ugt i32 %210, %.3281397
  br i1 %211, label %.preheader360, label %237

.preheader360:                                    ; preds = %208, %228
  %indvars.iv442 = phi i64 [ %indvars.iv.next443, %228 ], [ 0, %208 ]
  %212 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv442
  %213 = load ptr, ptr %212, align 8
  %.not339 = icmp eq ptr %213, null
  br i1 %.not339, label %.critedge7.thread, label %214

214:                                              ; preds = %.preheader360
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = icmp ult i32 %216, %210
  br i1 %217, label %.preheader, label %228

.preheader:                                       ; preds = %214
  %218 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv442
  %219 = icmp samesign ult i64 %indvars.iv442, 9
  br i1 %219, label %.lr.ph395, label %._crit_edge396

.lr.ph395:                                        ; preds = %.preheader, %.lr.ph395
  %indvars.iv452 = phi i64 [ %indvars.iv.next453, %.lr.ph395 ], [ 9, %.preheader ]
  %indvars.iv.next453 = add nsw i64 %indvars.iv452, -1
  %220 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.next453
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv452
  store ptr %221, ptr %222, align 8
  %223 = icmp samesign ugt i64 %indvars.iv.next453, %indvars.iv442
  br i1 %223, label %.lr.ph395, label %._crit_edge396, !llvm.loop !38

._crit_edge396:                                   ; preds = %.lr.ph395, %.preheader
  store ptr %195, ptr %218, align 8
  %224 = load ptr, ptr %191, align 8
  %.not340 = icmp eq ptr %224, null
  br i1 %.not340, label %.critedge7, label %225

225:                                              ; preds = %._crit_edge396
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load i32, ptr %226, align 8
  br label %.critedge7

228:                                              ; preds = %214
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %exitcond446.not = icmp eq i64 %indvars.iv.next443, 10
  br i1 %exitcond446.not, label %.critedge7.thread500, label %.preheader360, !llvm.loop !39

.critedge7:                                       ; preds = %._crit_edge396, %225
  %.4282 = phi i32 [ %227, %225 ], [ %.3281397, %._crit_edge396 ]
  %229 = icmp eq i64 %indvars.iv442, 10
  br i1 %229, label %.critedge7.thread500, label %.critedge7.thread

.critedge7.thread500:                             ; preds = %228, %.critedge7
  %.4282503 = phi i32 [ %.4282, %.critedge7 ], [ %.3281397, %228 ]
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.140, i32 noundef %210, i32 noundef %.4282503) #13
  %.pre467 = load ptr, ptr @_ZL9FreeArray, align 8
  %.pre469 = load i32, ptr @_ZL16alloc_freeBlocks, align 4
  br label %237

.critedge7.thread:                                ; preds = %.preheader360, %.critedge7
  %.4282359 = phi i32 [ %.4282, %.critedge7 ], [ %.3281397, %.preheader360 ]
  %230 = and i64 %indvars.iv442, 4294967295
  %231 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %237

234:                                              ; preds = %.critedge7.thread
  store ptr %195, ptr %231, align 8
  %235 = and i64 %indvars.iv442, 4294967295
  %236 = icmp eq i64 %235, 9
  %spec.select345 = select i1 %236, i32 %210, i32 %.4282359
  br label %237

237:                                              ; preds = %234, %208, %.critedge7.thread, %.critedge7.thread500
  %238 = phi i32 [ %.pre469, %.critedge7.thread500 ], [ %193, %208 ], [ %193, %234 ], [ %193, %.critedge7.thread ]
  %239 = phi ptr [ %.pre467, %.critedge7.thread500 ], [ %194, %208 ], [ %194, %234 ], [ %194, %.critedge7.thread ]
  %.5283 = phi i32 [ %.4282503, %.critedge7.thread500 ], [ %.3281397, %208 ], [ %spec.select345, %234 ], [ %.4282359, %.critedge7.thread ]
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %240 = add i32 %238, -1
  %241 = zext i32 %240 to i64
  %242 = icmp samesign ult i64 %indvars.iv.next457, %241
  br i1 %242, label %192, label %._crit_edge401, !llvm.loop !40

._crit_edge401:                                   ; preds = %237, %189
  br i1 %.not, label %249, label %243

243:                                              ; preds = %._crit_edge401
  %244 = load i64, ptr %152, align 8
  %245 = add i64 %244, -3585
  %246 = icmp ult i64 %245, 512
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %248 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %248) #13
  store i64 0, ptr %152, align 8
  store i64 0, ptr %153, align 8
  store i32 0, ptr %154, align 8
  br label %249

249:                                              ; preds = %243, %247, %._crit_edge401
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.146, ptr noundef %.0.i)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.147) #13
  br label %250

250:                                              ; preds = %249, %272
  %indvars.iv460 = phi i64 [ 0, %249 ], [ %indvars.iv.next461, %272 ]
  %251 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv460
  %252 = load ptr, ptr %251, align 8
  %.not336 = icmp eq ptr %252, null
  br i1 %.not336, label %.critedge9, label %253

253:                                              ; preds = %250
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %255 = load i32, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %257 = load i32, ptr %256, align 8
  %258 = trunc nuw nsw i64 %indvars.iv.next461 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.142, i32 noundef %258, i32 noundef %255, i32 noundef %257) #13
  %259 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 39) #13
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 12
  %261 = load i32, ptr %260, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.144, i32 noundef %261) #13
  %262 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 63) #13
  %263 = getelementptr inbounds nuw i8, ptr %252, i64 20
  %264 = load i16, ptr %263, align 4
  %265 = zext i16 %264 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.145, i32 noundef %265) #13
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  br i1 %.not, label %272, label %266

266:                                              ; preds = %253
  %267 = load i64, ptr %152, align 8
  %268 = add i64 %267, -3585
  %269 = icmp ult i64 %268, 512
  br i1 %269, label %270, label %272

270:                                              ; preds = %266
  %271 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %271) #13
  store i64 0, ptr %152, align 8
  store i64 0, ptr %153, align 8
  store i32 0, ptr %154, align 8
  br label %272

272:                                              ; preds = %266, %253, %270
  %exitcond464.not = icmp eq i64 %indvars.iv.next461, 10
  br i1 %exitcond464.not, label %.critedge9, label %250, !llvm.loop !41

.critedge9:                                       ; preds = %272, %250
  %273 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.117) #13
  %274 = load i64, ptr %152, align 8
  %.not337 = icmp eq i64 %274, 0
  %or.cond516 = select i1 %.not, i1 true, i1 %.not337
  br i1 %or.cond516, label %277, label %275

275:                                              ; preds = %.critedge9
  %276 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %276) #13
  store i64 0, ptr %152, align 8
  store i64 0, ptr %153, align 8
  store i32 0, ptr %154, align 8
  br label %277

277:                                              ; preds = %275, %.critedge9
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %273) #13
  call void @_ZN14bufferedStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  %278 = load ptr, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i, label %280, label %279

279:                                              ; preds = %277
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %29, i64 noundef %37) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %31) #13
  br label %280

280:                                              ; preds = %279, %277
  %281 = load ptr, ptr %32, align 8
  %.not8.i.i.i.i = icmp eq ptr %281, %33
  br i1 %.not8.i.i.i.i, label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit, label %282

282:                                              ; preds = %280
  store ptr %31, ptr %30, align 8
  store ptr %33, ptr %32, align 8
  store ptr %35, ptr %34, align 8
  br label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit

_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit: ; preds = %282, %280, %24, %23, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState11print_countEP12outputStreamP8CodeHeap(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.bufferedStream, align 8
  %4 = load volatile i8, ptr @_ZL23initialization_complete, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.211) #13
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
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.211) #13
  br label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit

20:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.212, ptr noundef nonnull %.0.i) #13
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
  call void @_ZN14bufferedStreamC1Emm(ptr noundef nonnull align 8 dereferenceable(89) %3, i64 noundef 4096, i64 noundef 10485760) #13
  %34 = load ptr, ptr %1, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 61, ptr noundef nonnull @.str.148, ptr noundef %.0.i)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.149) #13
  %35 = load i8, ptr @_ZL16segment_granules, align 1
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %21
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.150) #13
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.197, ptr noundef null)
  br label %38

38:                                               ; preds = %38, %37
  %indvars.iv.i = phi i64 [ 0, %37 ], [ %indvars.iv.next.i, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr @_ZL12blobTypeChar, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds nuw [8 x i8], ptr @blobTypeName, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.198, i32 noundef %41, ptr noundef %43) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 14
  br i1 %exitcond.not.i, label %_ZN13CodeHeapState21print_blobType_legendEP12outputStream.exit, label %38, !llvm.loop !25

_ZN13CodeHeapState21print_blobType_legendEP12outputStream.exit: ; preds = %38
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.199) #13
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  br label %44

44:                                               ; preds = %_ZN13CodeHeapState21print_blobType_legendEP12outputStream.exit, %21
  %45 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #13
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %53, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %48 = load i64, ptr %47, align 8
  %.not226 = icmp eq i64 %48, 0
  br i1 %.not226, label %53, label %49

49:                                               ; preds = %46
  %50 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %50) #13
  store i64 0, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %46, %49, %44
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %45) #13
  %54 = load i8, ptr @_ZL16segment_granules, align 1
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.151, ptr noundef null)
  %57 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not289 = icmp eq i64 %57, 0
  br i1 %.not289, label %.loopexit, label %.lr.ph269

.lr.ph269:                                        ; preds = %56, %.lr.ph269
  %58 = phi i64 [ %68, %.lr.ph269 ], [ 0, %56 ]
  %.0199268 = phi i32 [ %67, %.lr.ph269 ], [ 0, %56 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %34, i32 noundef %.0199268, i32 noundef 128)
  %59 = load ptr, ptr @_ZL9StatArray, align 8
  %60 = getelementptr inbounds nuw [40 x i8], ptr %59, i64 %58
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr @_ZL12blobTypeChar, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %66) #13
  %67 = add i32 %.0199268, 1
  %68 = zext i32 %67 to i64
  %69 = load i64, ptr @_ZL14alloc_granules, align 8
  %70 = icmp ugt i64 %69, %68
  br i1 %70, label %.lr.ph269, label %.loopexit, !llvm.loop !42

71:                                               ; preds = %53
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.152, ptr noundef null)
  %72 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not288 = icmp eq i64 %72, 0
  br i1 %.not288, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %71, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit
  %73 = phi i64 [ %94, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit ], [ 0, %71 ]
  %.0198267 = phi i32 [ %93, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit ], [ 0, %71 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %34, i32 noundef %.0198267, i32 noundef 128)
  %74 = load ptr, ptr @_ZL9StatArray, align 8
  %75 = getelementptr inbounds nuw [40 x i8], ptr %74, i64 %73
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 22
  %77 = load i16, ptr %76, align 2
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %79 = load i16, ptr %78, align 4
  %80 = add i16 %79, %77
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 26
  %82 = load i16, ptr %81, align 2
  %83 = add i16 %80, %82
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 30
  %85 = load i16, ptr %84, align 2
  %86 = add i16 %83, %85
  %87 = zext i16 %86 to i32
  %88 = icmp ugt i16 %86, 15
  br i1 %88, label %89, label %90

89:                                               ; preds = %.lr.ph
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.208) #13
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit

90:                                               ; preds = %.lr.ph
  %.not.i = icmp eq i16 %86, 0
  br i1 %.not.i, label %92, label %91

91:                                               ; preds = %90
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.209, i32 noundef %87) #13
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit

92:                                               ; preds = %90
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #13
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit

_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit: ; preds = %89, %91, %92
  %93 = add i32 %.0198267, 1
  %94 = zext i32 %93 to i64
  %95 = load i64, ptr @_ZL14alloc_granules, align 8
  %96 = icmp ugt i64 %95, %94
  br i1 %96, label %.lr.ph, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit, %.lr.ph269, %71, %56
  %97 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.153) #13
  br i1 %.not, label %105, label %98

98:                                               ; preds = %.loopexit
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %100 = load i64, ptr %99, align 8
  %.not227 = icmp eq i64 %100, 0
  br i1 %.not227, label %105, label %101

101:                                              ; preds = %98
  %102 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %102) #13
  store i64 0, ptr %99, align 8
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %104, align 8
  br label %105

105:                                              ; preds = %98, %101, %.loopexit
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %97) #13
  %106 = load i32, ptr @_ZL10nBlocks_t1, align 4
  %.not228 = icmp eq i32 %106, 0
  br i1 %.not228, label %._crit_edge, label %107

107:                                              ; preds = %105
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.154, ptr noundef null)
  %108 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not290 = icmp eq i64 %108, 0
  br i1 %.not290, label %._crit_edge, label %.lr.ph271

.lr.ph271:                                        ; preds = %107, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit243
  %109 = phi i64 [ %130, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit243 ], [ 0, %107 ]
  %.0196270 = phi i32 [ %129, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit243 ], [ 0, %107 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %34, i32 noundef %.0196270, i32 noundef 128)
  %110 = load i8, ptr @_ZL16segment_granules, align 1
  %111 = trunc nuw i8 %110 to i1
  %.pre = load ptr, ptr @_ZL9StatArray, align 8
  %112 = getelementptr inbounds nuw [40 x i8], ptr %.pre, i64 %109
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 22
  %114 = load i16, ptr %113, align 2
  br i1 %111, label %115, label %123

115:                                              ; preds = %.lr.ph271
  %.not241 = icmp eq i16 %114, 0
  br i1 %.not241, label %.thread336, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 36
  %118 = load i16, ptr %117, align 4
  %119 = zext i16 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr @_ZL12blobTypeChar, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %122) #13
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit243

123:                                              ; preds = %.lr.ph271
  %124 = zext nneg i16 %114 to i32
  %125 = icmp ugt i16 %114, 15
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.208) #13
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit243

127:                                              ; preds = %123
  %.not.i242 = icmp eq i16 %114, 0
  br i1 %.not.i242, label %.thread336, label %128

128:                                              ; preds = %127
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.209, i32 noundef %124) #13
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit243

.thread336:                                       ; preds = %115, %127
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #13
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit243

_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit243: ; preds = %.thread336, %128, %126, %116
  %129 = add i32 %.0196270, 1
  %130 = zext i32 %129 to i64
  %131 = load i64, ptr @_ZL14alloc_granules, align 8
  %132 = icmp ugt i64 %131, %130
  br i1 %132, label %.lr.ph271, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit243, %105, %107
  %.str.156.sink = phi ptr [ @.str.155, %107 ], [ @.str.156, %105 ], [ @.str.155, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit243 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.str.156.sink) #13
  %133 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #13
  br i1 %.not, label %141, label %134

134:                                              ; preds = %._crit_edge
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %136 = load i64, ptr %135, align 8
  %.not229 = icmp eq i64 %136, 0
  br i1 %.not229, label %141, label %137

137:                                              ; preds = %134
  %138 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %138) #13
  store i64 0, ptr %135, align 8
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %140, align 8
  br label %141

141:                                              ; preds = %134, %137, %._crit_edge
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %133) #13
  %142 = load i32, ptr @_ZL10nBlocks_t2, align 4
  %.not230 = icmp eq i32 %142, 0
  br i1 %.not230, label %._crit_edge275, label %143

143:                                              ; preds = %141
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.157, ptr noundef null)
  %144 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not291 = icmp eq i64 %144, 0
  br i1 %.not291, label %._crit_edge275, label %.lr.ph274

.lr.ph274:                                        ; preds = %143, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit245
  %145 = phi i64 [ %166, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit245 ], [ 0, %143 ]
  %.0195272 = phi i32 [ %165, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit245 ], [ 0, %143 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %34, i32 noundef %.0195272, i32 noundef 128)
  %146 = load i8, ptr @_ZL16segment_granules, align 1
  %147 = trunc nuw i8 %146 to i1
  %.pre298 = load ptr, ptr @_ZL9StatArray, align 8
  %148 = getelementptr inbounds nuw [40 x i8], ptr %.pre298, i64 %145
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load i16, ptr %149, align 4
  br i1 %147, label %151, label %159

151:                                              ; preds = %.lr.ph274
  %.not240 = icmp eq i16 %150, 0
  br i1 %.not240, label %.thread339, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 36
  %154 = load i16, ptr %153, align 4
  %155 = zext i16 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr @_ZL12blobTypeChar, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %158) #13
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit245

159:                                              ; preds = %.lr.ph274
  %160 = zext nneg i16 %150 to i32
  %161 = icmp ugt i16 %150, 15
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.208) #13
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit245

163:                                              ; preds = %159
  %.not.i244 = icmp eq i16 %150, 0
  br i1 %.not.i244, label %.thread339, label %164

164:                                              ; preds = %163
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.209, i32 noundef %160) #13
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit245

.thread339:                                       ; preds = %151, %163
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #13
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit245

_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit245: ; preds = %.thread339, %164, %162, %152
  %165 = add i32 %.0195272, 1
  %166 = zext i32 %165 to i64
  %167 = load i64, ptr @_ZL14alloc_granules, align 8
  %168 = icmp ugt i64 %167, %166
  br i1 %168, label %.lr.ph274, label %._crit_edge275, !llvm.loop !45

._crit_edge275:                                   ; preds = %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit245, %141, %143
  %.str.158.sink = phi ptr [ @.str.155, %143 ], [ @.str.158, %141 ], [ @.str.155, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit245 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.str.158.sink) #13
  %169 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #13
  br i1 %.not, label %177, label %170

170:                                              ; preds = %._crit_edge275
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %172 = load i64, ptr %171, align 8
  %.not231 = icmp eq i64 %172, 0
  br i1 %.not231, label %177, label %173

173:                                              ; preds = %170
  %174 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %174) #13
  store i64 0, ptr %171, align 8
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %176, align 8
  br label %177

177:                                              ; preds = %170, %173, %._crit_edge275
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %169) #13
  %178 = load i32, ptr @_ZL13nBlocks_alive, align 4
  %.not232 = icmp eq i32 %178, 0
  br i1 %.not232, label %._crit_edge279, label %179

179:                                              ; preds = %177
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.159, ptr noundef null)
  %180 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not292 = icmp eq i64 %180, 0
  br i1 %.not292, label %._crit_edge279, label %.lr.ph278

.lr.ph278:                                        ; preds = %179, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit247
  %181 = phi i64 [ %202, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit247 ], [ 0, %179 ]
  %.0194276 = phi i32 [ %201, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit247 ], [ 0, %179 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %34, i32 noundef %.0194276, i32 noundef 128)
  %182 = load i8, ptr @_ZL16segment_granules, align 1
  %183 = trunc nuw i8 %182 to i1
  %.pre302 = load ptr, ptr @_ZL9StatArray, align 8
  %184 = getelementptr inbounds nuw [40 x i8], ptr %.pre302, i64 %181
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 26
  %186 = load i16, ptr %185, align 2
  br i1 %183, label %187, label %195

187:                                              ; preds = %.lr.ph278
  %.not239 = icmp eq i16 %186, 0
  br i1 %.not239, label %.thread342, label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 36
  %190 = load i16, ptr %189, align 4
  %191 = zext i16 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr @_ZL12blobTypeChar, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %194) #13
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit247

195:                                              ; preds = %.lr.ph278
  %196 = zext nneg i16 %186 to i32
  %197 = icmp ugt i16 %186, 15
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.208) #13
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit247

199:                                              ; preds = %195
  %.not.i246 = icmp eq i16 %186, 0
  br i1 %.not.i246, label %.thread342, label %200

200:                                              ; preds = %199
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.209, i32 noundef %196) #13
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit247

.thread342:                                       ; preds = %187, %199
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #13
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit247

_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit247: ; preds = %.thread342, %200, %198, %188
  %201 = add i32 %.0194276, 1
  %202 = zext i32 %201 to i64
  %203 = load i64, ptr @_ZL14alloc_granules, align 8
  %204 = icmp ugt i64 %203, %202
  br i1 %204, label %.lr.ph278, label %._crit_edge279, !llvm.loop !46

._crit_edge279:                                   ; preds = %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit247, %177, %179
  %.str.160.sink = phi ptr [ @.str.155, %179 ], [ @.str.160, %177 ], [ @.str.155, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit247 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.str.160.sink) #13
  %205 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #13
  br i1 %.not, label %213, label %206

206:                                              ; preds = %._crit_edge279
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %208 = load i64, ptr %207, align 8
  %.not233 = icmp eq i64 %208, 0
  br i1 %.not233, label %213, label %209

209:                                              ; preds = %206
  %210 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %210) #13
  store i64 0, ptr %207, align 8
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %212, align 8
  br label %213

213:                                              ; preds = %206, %209, %._crit_edge279
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %205) #13
  %214 = load i32, ptr @_ZL12nBlocks_stub, align 4
  %.not234 = icmp eq i32 %214, 0
  br i1 %.not234, label %._crit_edge283, label %215

215:                                              ; preds = %213
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.161, ptr noundef null)
  %216 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not293 = icmp eq i64 %216, 0
  br i1 %.not293, label %._crit_edge283, label %.lr.ph282

.lr.ph282:                                        ; preds = %215, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit249
  %217 = phi i64 [ %238, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit249 ], [ 0, %215 ]
  %.0193280 = phi i32 [ %237, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit249 ], [ 0, %215 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %34, i32 noundef %.0193280, i32 noundef 128)
  %218 = load i8, ptr @_ZL16segment_granules, align 1
  %219 = trunc nuw i8 %218 to i1
  %.pre306 = load ptr, ptr @_ZL9StatArray, align 8
  %220 = getelementptr inbounds nuw [40 x i8], ptr %.pre306, i64 %217
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 30
  %222 = load i16, ptr %221, align 2
  br i1 %219, label %223, label %231

223:                                              ; preds = %.lr.ph282
  %.not238 = icmp eq i16 %222, 0
  br i1 %.not238, label %.thread345, label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 36
  %226 = load i16, ptr %225, align 4
  %227 = zext i16 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr @_ZL12blobTypeChar, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %230) #13
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit249

231:                                              ; preds = %.lr.ph282
  %232 = zext nneg i16 %222 to i32
  %233 = icmp ugt i16 %222, 15
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.208) #13
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit249

235:                                              ; preds = %231
  %.not.i248 = icmp eq i16 %222, 0
  br i1 %.not.i248, label %.thread345, label %236

236:                                              ; preds = %235
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.209, i32 noundef %232) #13
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit249

.thread345:                                       ; preds = %223, %235
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #13
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit249

_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit249: ; preds = %.thread345, %236, %234, %224
  %237 = add i32 %.0193280, 1
  %238 = zext i32 %237 to i64
  %239 = load i64, ptr @_ZL14alloc_granules, align 8
  %240 = icmp ugt i64 %239, %238
  br i1 %240, label %.lr.ph282, label %._crit_edge283, !llvm.loop !47

._crit_edge283:                                   ; preds = %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit249, %213, %215
  %.str.162.sink = phi ptr [ @.str.155, %215 ], [ @.str.162, %213 ], [ @.str.155, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit249 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.str.162.sink) #13
  %241 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #13
  br i1 %.not, label %249, label %242

242:                                              ; preds = %._crit_edge283
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %244 = load i64, ptr %243, align 8
  %.not235 = icmp eq i64 %244, 0
  br i1 %.not235, label %249, label %245

245:                                              ; preds = %242
  %246 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %246) #13
  store i64 0, ptr %243, align 8
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %248, align 8
  br label %249

249:                                              ; preds = %242, %245, %._crit_edge283
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %241) #13
  %250 = load i8, ptr @_ZL16segment_granules, align 1
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %307, label %252

252:                                              ; preds = %249
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.163, ptr noundef null)
  %253 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not294 = icmp eq i64 %253, 0
  br i1 %.not294, label %._crit_edge287, label %.lr.ph286

.lr.ph286:                                        ; preds = %252, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit255
  %254 = phi i64 [ %295, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit255 ], [ 0, %252 ]
  %.0284 = phi i32 [ %294, %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit255 ], [ 0, %252 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %34, i32 noundef %.0284, i32 noundef 24)
  %255 = load ptr, ptr @_ZL9StatArray, align 8
  %256 = getelementptr inbounds nuw [40 x i8], ptr %255, i64 %254
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 22
  %258 = load i16, ptr %257, align 2
  %259 = zext i16 %258 to i32
  %260 = icmp ugt i16 %258, 15
  br i1 %260, label %261, label %262

261:                                              ; preds = %.lr.ph286
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.208) #13
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit251

262:                                              ; preds = %.lr.ph286
  %.not.i250 = icmp eq i16 %258, 0
  br i1 %.not.i250, label %264, label %263

263:                                              ; preds = %262
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.209, i32 noundef %259) #13
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit251

264:                                              ; preds = %262
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #13
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit251

_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit251: ; preds = %261, %263, %264
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.164) #13
  %265 = load ptr, ptr @_ZL9StatArray, align 8
  %266 = getelementptr inbounds nuw [40 x i8], ptr %265, i64 %254
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load i16, ptr %267, align 4
  %269 = zext i16 %268 to i32
  %270 = icmp ugt i16 %268, 15
  br i1 %270, label %271, label %272

271:                                              ; preds = %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit251
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.208) #13
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit253

272:                                              ; preds = %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit251
  %.not.i252 = icmp eq i16 %268, 0
  br i1 %.not.i252, label %274, label %273

273:                                              ; preds = %272
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.209, i32 noundef %269) #13
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit253

274:                                              ; preds = %272
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #13
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit253

_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit253: ; preds = %271, %273, %274
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.164) #13
  %275 = load i8, ptr @_ZL16segment_granules, align 1
  %276 = trunc nuw i8 %275 to i1
  %.pre310 = load ptr, ptr @_ZL9StatArray, align 8
  %277 = getelementptr inbounds nuw [40 x i8], ptr %.pre310, i64 %254
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 30
  %279 = load i16, ptr %278, align 2
  br i1 %276, label %280, label %288

280:                                              ; preds = %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit253
  %.not237 = icmp eq i16 %279, 0
  br i1 %.not237, label %.thread348, label %281

281:                                              ; preds = %280
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 36
  %283 = load i16, ptr %282, align 4
  %284 = zext i16 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr @_ZL12blobTypeChar, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = sext i8 %286 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %287) #13
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit255

288:                                              ; preds = %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit253
  %289 = zext nneg i16 %279 to i32
  %290 = icmp ugt i16 %279, 15
  br i1 %290, label %291, label %292

291:                                              ; preds = %288
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.208) #13
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit255

292:                                              ; preds = %288
  %.not.i254 = icmp eq i16 %279, 0
  br i1 %.not.i254, label %.thread348, label %293

293:                                              ; preds = %292
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.209, i32 noundef %289) #13
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit255

.thread348:                                       ; preds = %280, %292
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #13
  br label %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit255

_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit255: ; preds = %.thread348, %293, %291, %281
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #13
  %294 = add i32 %.0284, 1
  %295 = zext i32 %294 to i64
  %296 = load i64, ptr @_ZL14alloc_granules, align 8
  %297 = icmp ugt i64 %296, %295
  br i1 %297, label %.lr.ph286, label %._crit_edge287, !llvm.loop !48

._crit_edge287:                                   ; preds = %_ZN13CodeHeapState18print_count_singleEP12outputStreamt.exit255, %252
  %298 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.153) #13
  br i1 %.not, label %306, label %299

299:                                              ; preds = %._crit_edge287
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %301 = load i64, ptr %300, align 8
  %.not236 = icmp eq i64 %301, 0
  br i1 %.not236, label %306, label %302

302:                                              ; preds = %299
  %303 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %303) #13
  store i64 0, ptr %300, align 8
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %305, align 8
  br label %306

306:                                              ; preds = %299, %302, %._crit_edge287
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %298) #13
  br label %307

307:                                              ; preds = %306, %249
  call void @_ZN14bufferedStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  %308 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i, label %310, label %309

309:                                              ; preds = %307
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef %33) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %27) #13
  br label %310

310:                                              ; preds = %309, %307
  %311 = load ptr, ptr %28, align 8
  %.not8.i.i.i.i = icmp eq ptr %311, %29
  br i1 %.not8.i.i.i.i, label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit, label %312

312:                                              ; preds = %310
  store ptr %27, ptr %26, align 8
  store ptr %29, ptr %28, align 8
  store ptr %31, ptr %30, align 8
  br label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit

_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit: ; preds = %312, %310, %20, %19, %6
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
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.155) #13
  br label %10

10:                                               ; preds = %9, %8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, 3072
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = tail call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #13
  %16 = tail call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %1) #13
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %16) #13
  store i64 0, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %18, align 8
  tail call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %15) #13
  br label %19

19:                                               ; preds = %14, %10
  %20 = zext i32 %3 to i64
  %21 = load i64, ptr @_ZL12granule_size, align 8
  %22 = mul i64 %21, %20
  %23 = getelementptr inbounds i8, ptr %2, i64 %22
  %24 = ptrtoint ptr %23 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.110, i64 noundef %24) #13
  %25 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 19) #13
  %26 = load i64, ptr @_ZL12granule_size, align 8
  %27 = trunc i64 %26 to i32
  %28 = mul i32 %3, %27
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.210, i32 noundef %28) #13
  br label %29

29:                                               ; preds = %19, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState21print_blobType_singleEP12outputStreamt(ptr noundef nonnull %0, i16 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = zext i16 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr @_ZL12blobTypeChar, i64 %3
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.127, i32 noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState18print_count_singleEP12outputStreamt(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = zext i16 %1 to i32
  %4 = icmp ugt i16 %1, 15
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.208) #13
  br label %9

6:                                                ; preds = %2
  %.not = icmp eq i16 %1, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %6
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.209, i32 noundef %3) #13
  br label %9

8:                                                ; preds = %6
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.165) #13
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
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.211) #13
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
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.211) #13
  br label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit

20:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.212, ptr noundef nonnull %.0.i) #13
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
  call void @_ZN14bufferedStreamC1Emm(ptr noundef nonnull align 8 dereferenceable(89) %3, i64 noundef 4096, i64 noundef 10485760) #13
  %34 = load ptr, ptr %1, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 61, ptr noundef nonnull @.str.166, ptr noundef %.0.i)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.167) #13
  %35 = load i8, ptr @_ZL16segment_granules, align 1
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %21
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.150) #13
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.197, ptr noundef null)
  br label %38

38:                                               ; preds = %38, %37
  %indvars.iv.i = phi i64 [ 0, %37 ], [ %indvars.iv.next.i, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr @_ZL12blobTypeChar, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds nuw [8 x i8], ptr @blobTypeName, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.198, i32 noundef %41, ptr noundef %43) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 14
  br i1 %exitcond.not.i, label %_ZN13CodeHeapState21print_blobType_legendEP12outputStream.exit, label %38, !llvm.loop !25

_ZN13CodeHeapState21print_blobType_legendEP12outputStream.exit: ; preds = %38
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.199) #13
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  br label %45

44:                                               ; preds = %21
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.168) #13
  call void @_ZN13CodeHeapState18print_space_legendEP12outputStream(ptr noundef nonnull %3)
  br label %45

45:                                               ; preds = %44, %_ZN13CodeHeapState21print_blobType_legendEP12outputStream.exit
  %46 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #13
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %54, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %49 = load i64, ptr %48, align 8
  %.not235 = icmp eq i64 %49, 0
  br i1 %.not235, label %54, label %50

50:                                               ; preds = %47
  %51 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %51) #13
  store i64 0, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %47, %50, %45
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %46) #13
  %55 = load i8, ptr @_ZL16segment_granules, align 1
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.169, ptr noundef null)
  %58 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not307 = icmp eq i64 %58, 0
  br i1 %.not307, label %.loopexit, label %.lr.ph287

.lr.ph287:                                        ; preds = %57, %.lr.ph287
  %59 = phi i64 [ %69, %.lr.ph287 ], [ 0, %57 ]
  %.0208286 = phi i32 [ %68, %.lr.ph287 ], [ 0, %57 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %34, i32 noundef %.0208286, i32 noundef 128)
  %60 = load ptr, ptr @_ZL9StatArray, align 8
  %61 = getelementptr inbounds nuw [40 x i8], ptr %60, i64 %59
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr @_ZL12blobTypeChar, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %67) #13
  %68 = add i32 %.0208286, 1
  %69 = zext i32 %68 to i64
  %70 = load i64, ptr @_ZL14alloc_granules, align 8
  %71 = icmp ugt i64 %70, %69
  br i1 %71, label %.lr.ph287, label %.loopexit, !llvm.loop !49

72:                                               ; preds = %54
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.170, ptr noundef null)
  %73 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not306 = icmp eq i64 %73, 0
  br i1 %.not306, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %72, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit
  %74 = phi i64 [ %104, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit ], [ 0, %72 ]
  %.0207285 = phi i32 [ %103, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit ], [ 0, %72 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %34, i32 noundef %.0207285, i32 noundef 128)
  %75 = load ptr, ptr @_ZL9StatArray, align 8
  %76 = getelementptr inbounds nuw [40 x i8], ptr %75, i64 %74
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %78 = load i16, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 14
  %80 = load i16, ptr %79, align 2
  %81 = add i16 %80, %78
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %83 = load i16, ptr %82, align 4
  %84 = add i16 %81, %83
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %86 = load i16, ptr %85, align 4
  %87 = add i16 %84, %86
  %88 = zext i16 %87 to i32
  %89 = load i32, ptr @_ZL13log2_seg_size, align 4
  %90 = shl i32 %88, %89
  %91 = zext i32 %90 to i64
  %92 = icmp eq i16 %87, 0
  br i1 %92, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit, label %93

93:                                               ; preds = %.lr.ph
  %94 = load i64, ptr @_ZL12granule_size, align 8
  %95 = add i64 %94, -1
  %.not.i = icmp ugt i64 %95, %91
  br i1 %.not.i, label %96, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit

96:                                               ; preds = %93
  %97 = mul nuw nsw i64 %91, 10
  %98 = udiv i64 %97, %94
  %99 = trunc i64 %98 to i32
  %100 = shl i32 %99, 24
  %sext.i = add i32 %100, 805306368
  %101 = ashr exact i32 %sext.i, 24
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit

_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit: ; preds = %.lr.ph, %93, %96
  %102 = phi i32 [ 32, %.lr.ph ], [ %101, %96 ], [ 42, %93 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %102) #13
  %103 = add i32 %.0207285, 1
  %104 = zext i32 %103 to i64
  %105 = load i64, ptr @_ZL14alloc_granules, align 8
  %106 = icmp ugt i64 %105, %104
  br i1 %106, label %.lr.ph, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit, %.lr.ph287, %72, %57
  %107 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.153) #13
  br i1 %.not, label %115, label %108

108:                                              ; preds = %.loopexit
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %110 = load i64, ptr %109, align 8
  %.not236 = icmp eq i64 %110, 0
  br i1 %.not236, label %115, label %111

111:                                              ; preds = %108
  %112 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %112) #13
  store i64 0, ptr %109, align 8
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %114, align 8
  br label %115

115:                                              ; preds = %108, %111, %.loopexit
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %107) #13
  %116 = load i32, ptr @_ZL10nBlocks_t1, align 4
  %.not237 = icmp eq i32 %116, 0
  br i1 %.not237, label %._crit_edge, label %117

117:                                              ; preds = %115
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.171, ptr noundef null)
  %118 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not308 = icmp eq i64 %118, 0
  br i1 %.not308, label %._crit_edge, label %.lr.ph289

.lr.ph289:                                        ; preds = %117, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit255
  %119 = phi i64 [ %149, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit255 ], [ 0, %117 ]
  %.0205288 = phi i32 [ %148, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit255 ], [ 0, %117 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %34, i32 noundef %.0205288, i32 noundef 128)
  %120 = load i8, ptr @_ZL16segment_granules, align 1
  %121 = trunc nuw i8 %120 to i1
  %.pre = load ptr, ptr @_ZL9StatArray, align 8
  %122 = getelementptr inbounds nuw [40 x i8], ptr %.pre, i64 %119
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %124 = load i16, ptr %123, align 4
  br i1 %121, label %125, label %133

125:                                              ; preds = %.lr.ph289
  %.not252 = icmp eq i16 %124, 0
  br i1 %.not252, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit255, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 36
  %128 = load i16, ptr %127, align 4
  %129 = zext i16 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr @_ZL12blobTypeChar, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit255

133:                                              ; preds = %.lr.ph289
  %134 = zext i16 %124 to i32
  %135 = load i32, ptr @_ZL13log2_seg_size, align 4
  %136 = shl i32 %134, %135
  %137 = zext i32 %136 to i64
  %138 = icmp eq i16 %124, 0
  br i1 %138, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit255, label %139

139:                                              ; preds = %133
  %140 = load i64, ptr @_ZL12granule_size, align 8
  %141 = add i64 %140, -1
  %.not.i253 = icmp ugt i64 %141, %137
  br i1 %.not.i253, label %142, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit255

142:                                              ; preds = %139
  %143 = mul nuw nsw i64 %137, 10
  %144 = udiv i64 %143, %140
  %145 = trunc i64 %144 to i32
  %146 = shl i32 %145, 24
  %sext.i254 = add i32 %146, 805306368
  %147 = ashr exact i32 %sext.i254, 24
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit255

_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit255: ; preds = %142, %139, %133, %125, %126
  %.sink = phi i32 [ %132, %126 ], [ 32, %133 ], [ %147, %142 ], [ 42, %139 ], [ 32, %125 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %.sink) #13
  %148 = add i32 %.0205288, 1
  %149 = zext i32 %148 to i64
  %150 = load i64, ptr @_ZL14alloc_granules, align 8
  %151 = icmp ugt i64 %150, %149
  br i1 %151, label %.lr.ph289, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit255, %115, %117
  %.str.156.sink = phi ptr [ @.str.155, %117 ], [ @.str.156, %115 ], [ @.str.155, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit255 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.str.156.sink) #13
  %152 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #13
  br i1 %.not, label %160, label %153

153:                                              ; preds = %._crit_edge
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %155 = load i64, ptr %154, align 8
  %.not238 = icmp eq i64 %155, 0
  br i1 %.not238, label %160, label %156

156:                                              ; preds = %153
  %157 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %157) #13
  store i64 0, ptr %154, align 8
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %159, align 8
  br label %160

160:                                              ; preds = %153, %156, %._crit_edge
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %152) #13
  %161 = load i32, ptr @_ZL10nBlocks_t2, align 4
  %.not239 = icmp eq i32 %161, 0
  br i1 %.not239, label %._crit_edge293, label %162

162:                                              ; preds = %160
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.172, ptr noundef null)
  %163 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not309 = icmp eq i64 %163, 0
  br i1 %.not309, label %._crit_edge293, label %.lr.ph292

.lr.ph292:                                        ; preds = %162, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit258
  %164 = phi i64 [ %194, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit258 ], [ 0, %162 ]
  %.0204290 = phi i32 [ %193, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit258 ], [ 0, %162 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %34, i32 noundef %.0204290, i32 noundef 128)
  %165 = load i8, ptr @_ZL16segment_granules, align 1
  %166 = trunc nuw i8 %165 to i1
  %.pre316 = load ptr, ptr @_ZL9StatArray, align 8
  %167 = getelementptr inbounds nuw [40 x i8], ptr %.pre316, i64 %164
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 14
  %169 = load i16, ptr %168, align 2
  br i1 %166, label %170, label %178

170:                                              ; preds = %.lr.ph292
  %.not251 = icmp eq i16 %169, 0
  br i1 %.not251, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit258, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 36
  %173 = load i16, ptr %172, align 4
  %174 = zext i16 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr @_ZL12blobTypeChar, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit258

178:                                              ; preds = %.lr.ph292
  %179 = zext i16 %169 to i32
  %180 = load i32, ptr @_ZL13log2_seg_size, align 4
  %181 = shl i32 %179, %180
  %182 = zext i32 %181 to i64
  %183 = icmp eq i16 %169, 0
  br i1 %183, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit258, label %184

184:                                              ; preds = %178
  %185 = load i64, ptr @_ZL12granule_size, align 8
  %186 = add i64 %185, -1
  %.not.i256 = icmp ugt i64 %186, %182
  br i1 %.not.i256, label %187, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit258

187:                                              ; preds = %184
  %188 = mul nuw nsw i64 %182, 10
  %189 = udiv i64 %188, %185
  %190 = trunc i64 %189 to i32
  %191 = shl i32 %190, 24
  %sext.i257 = add i32 %191, 805306368
  %192 = ashr exact i32 %sext.i257, 24
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit258

_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit258: ; preds = %187, %184, %178, %170, %171
  %.sink371 = phi i32 [ %177, %171 ], [ 32, %178 ], [ %192, %187 ], [ 42, %184 ], [ 32, %170 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %.sink371) #13
  %193 = add i32 %.0204290, 1
  %194 = zext i32 %193 to i64
  %195 = load i64, ptr @_ZL14alloc_granules, align 8
  %196 = icmp ugt i64 %195, %194
  br i1 %196, label %.lr.ph292, label %._crit_edge293, !llvm.loop !52

._crit_edge293:                                   ; preds = %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit258, %160, %162
  %.str.158.sink = phi ptr [ @.str.155, %162 ], [ @.str.158, %160 ], [ @.str.155, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit258 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.str.158.sink) #13
  %197 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #13
  br i1 %.not, label %205, label %198

198:                                              ; preds = %._crit_edge293
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %200 = load i64, ptr %199, align 8
  %.not240 = icmp eq i64 %200, 0
  br i1 %.not240, label %205, label %201

201:                                              ; preds = %198
  %202 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %202) #13
  store i64 0, ptr %199, align 8
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %204, align 8
  br label %205

205:                                              ; preds = %198, %201, %._crit_edge293
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %197) #13
  %206 = load i32, ptr @_ZL13nBlocks_alive, align 4
  %.not241 = icmp eq i32 %206, 0
  br i1 %.not241, label %._crit_edge297, label %207

207:                                              ; preds = %205
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.173, ptr noundef null)
  %208 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not310 = icmp eq i64 %208, 0
  br i1 %.not310, label %._crit_edge297, label %.lr.ph296

.lr.ph296:                                        ; preds = %207, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit261
  %209 = phi i64 [ %239, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit261 ], [ 0, %207 ]
  %.0203294 = phi i32 [ %238, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit261 ], [ 0, %207 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %34, i32 noundef %.0203294, i32 noundef 128)
  %210 = load i8, ptr @_ZL16segment_granules, align 1
  %211 = trunc nuw i8 %210 to i1
  %.pre320 = load ptr, ptr @_ZL9StatArray, align 8
  %212 = getelementptr inbounds nuw [40 x i8], ptr %.pre320, i64 %209
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load i16, ptr %213, align 4
  br i1 %211, label %215, label %223

215:                                              ; preds = %.lr.ph296
  %.not250 = icmp eq i16 %214, 0
  br i1 %.not250, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit261, label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 36
  %218 = load i16, ptr %217, align 4
  %219 = zext i16 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr @_ZL12blobTypeChar, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit261

223:                                              ; preds = %.lr.ph296
  %224 = zext i16 %214 to i32
  %225 = load i32, ptr @_ZL13log2_seg_size, align 4
  %226 = shl i32 %224, %225
  %227 = zext i32 %226 to i64
  %228 = icmp eq i16 %214, 0
  br i1 %228, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit261, label %229

229:                                              ; preds = %223
  %230 = load i64, ptr @_ZL12granule_size, align 8
  %231 = add i64 %230, -1
  %.not.i259 = icmp ugt i64 %231, %227
  br i1 %.not.i259, label %232, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit261

232:                                              ; preds = %229
  %233 = mul nuw nsw i64 %227, 10
  %234 = udiv i64 %233, %230
  %235 = trunc i64 %234 to i32
  %236 = shl i32 %235, 24
  %sext.i260 = add i32 %236, 805306368
  %237 = ashr exact i32 %sext.i260, 24
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit261

_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit261: ; preds = %232, %229, %223, %215, %216
  %.sink372 = phi i32 [ %222, %216 ], [ 32, %223 ], [ %237, %232 ], [ 42, %229 ], [ 32, %215 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %.sink372) #13
  %238 = add i32 %.0203294, 1
  %239 = zext i32 %238 to i64
  %240 = load i64, ptr @_ZL14alloc_granules, align 8
  %241 = icmp ugt i64 %240, %239
  br i1 %241, label %.lr.ph296, label %._crit_edge297, !llvm.loop !53

._crit_edge297:                                   ; preds = %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit261, %205, %207
  %.str.158.sink373 = phi ptr [ @.str.155, %207 ], [ @.str.158, %205 ], [ @.str.155, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit261 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.str.158.sink373) #13
  %242 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #13
  br i1 %.not, label %250, label %243

243:                                              ; preds = %._crit_edge297
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %245 = load i64, ptr %244, align 8
  %.not242 = icmp eq i64 %245, 0
  br i1 %.not242, label %250, label %246

246:                                              ; preds = %243
  %247 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %247) #13
  store i64 0, ptr %244, align 8
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %249, align 8
  br label %250

250:                                              ; preds = %243, %246, %._crit_edge297
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %242) #13
  %251 = load i32, ptr @_ZL12nBlocks_stub, align 4
  %.not243 = icmp eq i32 %251, 0
  br i1 %.not243, label %._crit_edge301, label %252

252:                                              ; preds = %250
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.174, ptr noundef null)
  %253 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not311 = icmp eq i64 %253, 0
  br i1 %.not311, label %._crit_edge301, label %.lr.ph300

.lr.ph300:                                        ; preds = %252, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit264
  %254 = phi i64 [ %284, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit264 ], [ 0, %252 ]
  %.0202298 = phi i32 [ %283, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit264 ], [ 0, %252 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %34, i32 noundef %.0202298, i32 noundef 128)
  %255 = load i8, ptr @_ZL16segment_granules, align 1
  %256 = trunc nuw i8 %255 to i1
  %.pre324 = load ptr, ptr @_ZL9StatArray, align 8
  %257 = getelementptr inbounds nuw [40 x i8], ptr %.pre324, i64 %254
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 20
  %259 = load i16, ptr %258, align 4
  br i1 %256, label %260, label %268

260:                                              ; preds = %.lr.ph300
  %.not249 = icmp eq i16 %259, 0
  br i1 %.not249, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit264, label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 36
  %263 = load i16, ptr %262, align 4
  %264 = zext i16 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr @_ZL12blobTypeChar, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = sext i8 %266 to i32
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit264

268:                                              ; preds = %.lr.ph300
  %269 = zext i16 %259 to i32
  %270 = load i32, ptr @_ZL13log2_seg_size, align 4
  %271 = shl i32 %269, %270
  %272 = zext i32 %271 to i64
  %273 = icmp eq i16 %259, 0
  br i1 %273, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit264, label %274

274:                                              ; preds = %268
  %275 = load i64, ptr @_ZL12granule_size, align 8
  %276 = add i64 %275, -1
  %.not.i262 = icmp ugt i64 %276, %272
  br i1 %.not.i262, label %277, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit264

277:                                              ; preds = %274
  %278 = mul nuw nsw i64 %272, 10
  %279 = udiv i64 %278, %275
  %280 = trunc i64 %279 to i32
  %281 = shl i32 %280, 24
  %sext.i263 = add i32 %281, 805306368
  %282 = ashr exact i32 %sext.i263, 24
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit264

_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit264: ; preds = %277, %274, %268, %260, %261
  %.sink374 = phi i32 [ %267, %261 ], [ 32, %268 ], [ %282, %277 ], [ 42, %274 ], [ 32, %260 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %.sink374) #13
  %283 = add i32 %.0202298, 1
  %284 = zext i32 %283 to i64
  %285 = load i64, ptr @_ZL14alloc_granules, align 8
  %286 = icmp ugt i64 %285, %284
  br i1 %286, label %.lr.ph300, label %._crit_edge301, !llvm.loop !54

._crit_edge301:                                   ; preds = %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit264, %250, %252
  %.str.162.sink = phi ptr [ @.str.155, %252 ], [ @.str.162, %250 ], [ @.str.155, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit264 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.str.162.sink) #13
  %287 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #13
  br i1 %.not, label %295, label %288

288:                                              ; preds = %._crit_edge301
  %289 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %290 = load i64, ptr %289, align 8
  %.not244 = icmp eq i64 %290, 0
  br i1 %.not244, label %295, label %291

291:                                              ; preds = %288
  %292 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %292) #13
  store i64 0, ptr %289, align 8
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %294, align 8
  br label %295

295:                                              ; preds = %288, %291, %._crit_edge301
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %287) #13
  %296 = load i8, ptr @_ZL16segment_granules, align 1
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %398, label %298

298:                                              ; preds = %295
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.175, ptr noundef null)
  %299 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not312 = icmp eq i64 %299, 0
  br i1 %.not312, label %._crit_edge305, label %.lr.ph304

.lr.ph304:                                        ; preds = %298, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit273
  %300 = phi i64 [ %386, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit273 ], [ 0, %298 ]
  %.0302 = phi i32 [ %385, %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit273 ], [ 0, %298 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %34, i32 noundef %.0302, i32 noundef 24)
  %301 = load i8, ptr @_ZL16segment_granules, align 1
  %302 = trunc nuw i8 %301 to i1
  %.pre328 = load ptr, ptr @_ZL9StatArray, align 8
  %303 = getelementptr inbounds nuw [40 x i8], ptr %.pre328, i64 %300
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 12
  %305 = load i16, ptr %304, align 4
  br i1 %302, label %306, label %314

306:                                              ; preds = %.lr.ph304
  %.not246 = icmp eq i16 %305, 0
  br i1 %.not246, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit267, label %307

307:                                              ; preds = %306
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 36
  %309 = load i16, ptr %308, align 4
  %310 = zext i16 %309 to i64
  %311 = getelementptr inbounds nuw i8, ptr @_ZL12blobTypeChar, i64 %310
  %312 = load i8, ptr %311, align 1
  %313 = sext i8 %312 to i32
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit267

314:                                              ; preds = %.lr.ph304
  %315 = zext i16 %305 to i32
  %316 = load i32, ptr @_ZL13log2_seg_size, align 4
  %317 = shl i32 %315, %316
  %318 = zext i32 %317 to i64
  %319 = icmp eq i16 %305, 0
  br i1 %319, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit267, label %320

320:                                              ; preds = %314
  %321 = load i64, ptr @_ZL12granule_size, align 8
  %322 = add i64 %321, -1
  %.not.i265 = icmp ugt i64 %322, %318
  br i1 %.not.i265, label %323, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit267

323:                                              ; preds = %320
  %324 = mul nuw nsw i64 %318, 10
  %325 = udiv i64 %324, %321
  %326 = trunc i64 %325 to i32
  %327 = shl i32 %326, 24
  %sext.i266 = add i32 %327, 805306368
  %328 = ashr exact i32 %sext.i266, 24
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit267

_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit267: ; preds = %323, %320, %314, %306, %307
  %.sink375 = phi i32 [ %313, %307 ], [ 32, %314 ], [ %328, %323 ], [ 42, %320 ], [ 32, %306 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %.sink375) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.164) #13
  %329 = load i8, ptr @_ZL16segment_granules, align 1
  %330 = trunc nuw i8 %329 to i1
  %.pre332 = load ptr, ptr @_ZL9StatArray, align 8
  %331 = getelementptr inbounds nuw [40 x i8], ptr %.pre332, i64 %300
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 14
  %333 = load i16, ptr %332, align 2
  br i1 %330, label %334, label %342

334:                                              ; preds = %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit267
  %.not247 = icmp eq i16 %333, 0
  br i1 %.not247, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit270, label %335

335:                                              ; preds = %334
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 36
  %337 = load i16, ptr %336, align 4
  %338 = zext i16 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr @_ZL12blobTypeChar, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = sext i8 %340 to i32
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit270

342:                                              ; preds = %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit267
  %343 = zext i16 %333 to i32
  %344 = load i32, ptr @_ZL13log2_seg_size, align 4
  %345 = shl i32 %343, %344
  %346 = zext i32 %345 to i64
  %347 = icmp eq i16 %333, 0
  br i1 %347, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit270, label %348

348:                                              ; preds = %342
  %349 = load i64, ptr @_ZL12granule_size, align 8
  %350 = add i64 %349, -1
  %.not.i268 = icmp ugt i64 %350, %346
  br i1 %.not.i268, label %351, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit270

351:                                              ; preds = %348
  %352 = mul nuw nsw i64 %346, 10
  %353 = udiv i64 %352, %349
  %354 = trunc i64 %353 to i32
  %355 = shl i32 %354, 24
  %sext.i269 = add i32 %355, 805306368
  %356 = ashr exact i32 %sext.i269, 24
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit270

_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit270: ; preds = %351, %348, %342, %334, %335
  %.sink376 = phi i32 [ %341, %335 ], [ 32, %342 ], [ %356, %351 ], [ 42, %348 ], [ 32, %334 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %.sink376) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.164) #13
  %357 = load i8, ptr @_ZL16segment_granules, align 1
  %358 = trunc nuw i8 %357 to i1
  %.pre337 = load ptr, ptr @_ZL9StatArray, align 8
  %359 = getelementptr inbounds nuw [40 x i8], ptr %.pre337, i64 %300
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 20
  %361 = load i16, ptr %360, align 4
  br i1 %358, label %362, label %370

362:                                              ; preds = %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit270
  %.not248 = icmp eq i16 %361, 0
  br i1 %.not248, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit273, label %363

363:                                              ; preds = %362
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 36
  %365 = load i16, ptr %364, align 4
  %366 = zext i16 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr @_ZL12blobTypeChar, i64 %366
  %368 = load i8, ptr %367, align 1
  %369 = sext i8 %368 to i32
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit273

370:                                              ; preds = %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit270
  %371 = zext i16 %361 to i32
  %372 = load i32, ptr @_ZL13log2_seg_size, align 4
  %373 = shl i32 %371, %372
  %374 = zext i32 %373 to i64
  %375 = icmp eq i16 %361, 0
  br i1 %375, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit273, label %376

376:                                              ; preds = %370
  %377 = load i64, ptr @_ZL12granule_size, align 8
  %378 = add i64 %377, -1
  %.not.i271 = icmp ugt i64 %378, %374
  br i1 %.not.i271, label %379, label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit273

379:                                              ; preds = %376
  %380 = mul nuw nsw i64 %374, 10
  %381 = udiv i64 %380, %377
  %382 = trunc i64 %381 to i32
  %383 = shl i32 %382, 24
  %sext.i272 = add i32 %383, 805306368
  %384 = ashr exact i32 %sext.i272, 24
  br label %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit273

_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit273: ; preds = %379, %376, %370, %362, %363
  %.sink377 = phi i32 [ %369, %363 ], [ 32, %370 ], [ %384, %379 ], [ 42, %376 ], [ 32, %362 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %.sink377) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #13
  %385 = add i32 %.0302, 1
  %386 = zext i32 %385 to i64
  %387 = load i64, ptr @_ZL14alloc_granules, align 8
  %388 = icmp ugt i64 %387, %386
  br i1 %388, label %.lr.ph304, label %._crit_edge305, !llvm.loop !55

._crit_edge305:                                   ; preds = %_ZN13CodeHeapState18print_space_singleEP12outputStreamt.exit273, %298
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.155) #13
  %389 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #13
  br i1 %.not, label %397, label %390

390:                                              ; preds = %._crit_edge305
  %391 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %392 = load i64, ptr %391, align 8
  %.not245 = icmp eq i64 %392, 0
  br i1 %.not245, label %397, label %393

393:                                              ; preds = %390
  %394 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %394) #13
  store i64 0, ptr %391, align 8
  %395 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %396, align 8
  br label %397

397:                                              ; preds = %390, %393, %._crit_edge305
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %389) #13
  br label %398

398:                                              ; preds = %397, %295
  call void @_ZN14bufferedStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  %399 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %399, null
  br i1 %.not.i.i.i.i, label %401, label %400

400:                                              ; preds = %398
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef %33) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %27) #13
  br label %401

401:                                              ; preds = %400, %398
  %402 = load ptr, ptr %28, align 8
  %.not8.i.i.i.i = icmp eq ptr %402, %29
  br i1 %.not8.i.i.i.i, label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit, label %403

403:                                              ; preds = %401
  store ptr %27, ptr %26, align 8
  store ptr %29, ptr %28, align 8
  store ptr %31, ptr %30, align 8
  br label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit

_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit: ; preds = %403, %401, %20, %19, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState18print_space_legendEP12outputStream(ptr noundef nonnull %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  tail call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %0, i8 noundef signext 45, ptr noundef nonnull @.str.200, ptr noundef null)
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.201) #13
  br label %2

2:                                                ; preds = %1, %2
  %.011 = phi i32 [ 0, %1 ], [ %4, %2 ]
  %3 = mul nuw nsw i32 %.011, 10
  %4 = add nuw nsw i32 %.011, 1
  %5 = mul nuw nsw i32 %4, 10
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.202, i32 noundef %.011, i32 noundef %3, i32 noundef %5) #13
  %exitcond.not = icmp eq i32 %4, 10
  br i1 %exitcond.not, label %6, label %2, !llvm.loop !56

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.203) #13
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.204) #13
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
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
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.127, i32 noundef %18) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState9print_ageEP12outputStreamP8CodeHeap(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.bufferedStream, align 8
  %4 = load volatile i8, ptr @_ZL23initialization_complete, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.211) #13
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
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.211) #13
  br label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit

20:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.212, ptr noundef nonnull %.0.i) #13
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
  call void @_ZN14bufferedStreamC1Emm(ptr noundef nonnull align 8 dereferenceable(89) %3, i64 noundef 4096, i64 noundef 10485760) #13
  %34 = load ptr, ptr %1, align 8
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 61, ptr noundef nonnull @.str.176, ptr noundef %.0.i)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.177) #13
  %35 = load i32, ptr @_ZL21latest_compilation_id, align 4
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
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
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.206, i32 noundef %.01213.i, i32 noundef %.015.i, i32 noundef %39) #13
  %40 = load i32, ptr @_ZL21latest_compilation_id, align 4
  %41 = sdiv i32 %40, %.01114.i
  %42 = sub nsw i32 %40, %41
  %43 = lshr i32 %.01114.i, 1
  %44 = add nuw nsw i32 %.01213.i, 1
  %exitcond.i = icmp eq i32 %44, 9
  br i1 %exitcond.i, label %_ZN13CodeHeapState16print_age_legendEP12outputStream.exit, label %36, !llvm.loop !57

_ZN13CodeHeapState16print_age_legendEP12outputStream.exit: ; preds = %36
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.207) #13
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  %45 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #13
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %53, label %46

46:                                               ; preds = %_ZN13CodeHeapState16print_age_legendEP12outputStream.exit
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %48 = load i64, ptr %47, align 8
  %.not176 = icmp eq i64 %48, 0
  br i1 %.not176, label %53, label %49

49:                                               ; preds = %46
  %50 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %50) #13
  store i64 0, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %46, %49, %_ZN13CodeHeapState16print_age_legendEP12outputStream.exit
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %45) #13
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.178, ptr noundef null)
  %54 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not252 = icmp eq i64 %54, 0
  br i1 %.not252, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %53, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit
  %55 = phi i64 [ %78, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit ], [ 0, %53 ]
  %.0159235 = phi i32 [ %77, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit ], [ 0, %53 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %34, i32 noundef %.0159235, i32 noundef 128)
  %56 = load ptr, ptr @_ZL9StatArray, align 8
  %57 = getelementptr inbounds nuw [40 x i8], ptr %56, i64 %55
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
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %75) #13
  br label %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit

76:                                               ; preds = %.lr.ph
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #13
  br label %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit

_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit: ; preds = %.critedge.i, %76
  %77 = add i32 %.0159235, 1
  %78 = zext i32 %77 to i64
  %79 = load i64, ptr @_ZL14alloc_granules, align 8
  %80 = icmp ugt i64 %79, %78
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit, %53
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.155) #13
  %81 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #13
  br i1 %.not, label %89, label %82

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %84 = load i64, ptr %83, align 8
  %.not177 = icmp eq i64 %84, 0
  br i1 %.not177, label %89, label %85

85:                                               ; preds = %82
  %86 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %86) #13
  store i64 0, ptr %83, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %88, align 8
  br label %89

89:                                               ; preds = %82, %85, %._crit_edge
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %81) #13
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
  %95 = getelementptr inbounds nuw [40 x i8], ptr %94, i64 %93
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
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %107) #13
  br label %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit193

108:                                              ; preds = %.lr.ph238
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #13
  br label %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit193

_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit193: ; preds = %.critedge.i189, %108
  %109 = add i32 %.0152236, 1
  %110 = zext i32 %109 to i64
  %111 = load i64, ptr @_ZL14alloc_granules, align 8
  %112 = icmp ugt i64 %111, %110
  br i1 %112, label %.lr.ph238, label %._crit_edge239, !llvm.loop !60

._crit_edge239:                                   ; preds = %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit193, %89, %91
  %.str.156.sink = phi ptr [ @.str.155, %91 ], [ @.str.156, %89 ], [ @.str.155, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit193 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.str.156.sink) #13
  %113 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #13
  br i1 %.not, label %121, label %114

114:                                              ; preds = %._crit_edge239
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %116 = load i64, ptr %115, align 8
  %.not179 = icmp eq i64 %116, 0
  br i1 %.not179, label %121, label %117

117:                                              ; preds = %114
  %118 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %118) #13
  store i64 0, ptr %115, align 8
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %120, align 8
  br label %121

121:                                              ; preds = %114, %117, %._crit_edge239
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %113) #13
  %122 = load i32, ptr @_ZL10nBlocks_t2, align 4
  %.not180 = icmp eq i32 %122, 0
  br i1 %.not180, label %._crit_edge243, label %123

123:                                              ; preds = %121
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.180, ptr noundef null)
  %124 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not254 = icmp eq i64 %124, 0
  br i1 %.not254, label %._crit_edge243, label %.lr.ph242

.lr.ph242:                                        ; preds = %123, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit201
  %125 = phi i64 [ %143, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit201 ], [ 0, %123 ]
  %.0151240 = phi i32 [ %142, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit201 ], [ 0, %123 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %34, i32 noundef %.0151240, i32 noundef 128)
  %126 = load ptr, ptr @_ZL9StatArray, align 8
  %127 = getelementptr inbounds nuw [40 x i8], ptr %126, i64 %125
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.preheader.i194, label %141

.preheader.i194:                                  ; preds = %.lr.ph242
  %131 = load i32, ptr @_ZL21latest_compilation_id, align 4
  %132 = sub nsw i32 %131, %129
  br label %133

133:                                              ; preds = %136, %.preheader.i194
  %.010.i195 = phi i32 [ 256, %.preheader.i194 ], [ %137, %136 ]
  %.089.i196 = phi i32 [ 0, %.preheader.i194 ], [ %138, %136 ]
  %134 = sdiv i32 %131, %.010.i195
  %135 = icmp sgt i32 %132, %134
  br i1 %135, label %136, label %.critedge.i197

136:                                              ; preds = %133
  %137 = lshr i32 %.010.i195, 1
  %138 = add nuw nsw i32 %.089.i196, 1
  %exitcond.i200 = icmp eq i32 %138, 9
  br i1 %exitcond.i200, label %.critedge.i197, label %133, !llvm.loop !58

.critedge.i197:                                   ; preds = %136, %133
  %.08.lcssa.i198 = phi i32 [ 9, %136 ], [ %.089.i196, %133 ]
  %139 = shl i32 %.08.lcssa.i198, 24
  %sext.i199 = add i32 %139, 805306368
  %140 = ashr exact i32 %sext.i199, 24
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %140) #13
  br label %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit201

141:                                              ; preds = %.lr.ph242
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #13
  br label %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit201

_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit201: ; preds = %.critedge.i197, %141
  %142 = add i32 %.0151240, 1
  %143 = zext i32 %142 to i64
  %144 = load i64, ptr @_ZL14alloc_granules, align 8
  %145 = icmp ugt i64 %144, %143
  br i1 %145, label %.lr.ph242, label %._crit_edge243, !llvm.loop !61

._crit_edge243:                                   ; preds = %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit201, %121, %123
  %.str.158.sink = phi ptr [ @.str.155, %123 ], [ @.str.158, %121 ], [ @.str.155, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit201 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.str.158.sink) #13
  %146 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #13
  br i1 %.not, label %154, label %147

147:                                              ; preds = %._crit_edge243
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %149 = load i64, ptr %148, align 8
  %.not181 = icmp eq i64 %149, 0
  br i1 %.not181, label %154, label %150

150:                                              ; preds = %147
  %151 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %151) #13
  store i64 0, ptr %148, align 8
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %153, align 8
  br label %154

154:                                              ; preds = %147, %150, %._crit_edge243
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %146) #13
  %155 = load i32, ptr @_ZL13nBlocks_alive, align 4
  %.not182 = icmp eq i32 %155, 0
  br i1 %.not182, label %._crit_edge247, label %156

156:                                              ; preds = %154
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.181, ptr noundef null)
  %157 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not255 = icmp eq i64 %157, 0
  br i1 %.not255, label %._crit_edge247, label %.lr.ph246

.lr.ph246:                                        ; preds = %156, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit209
  %158 = phi i64 [ %176, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit209 ], [ 0, %156 ]
  %.0150244 = phi i32 [ %175, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit209 ], [ 0, %156 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %34, i32 noundef %.0150244, i32 noundef 128)
  %159 = load ptr, ptr @_ZL9StatArray, align 8
  %160 = getelementptr inbounds nuw [40 x i8], ptr %159, i64 %158
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i32, ptr %161, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.preheader.i202, label %174

.preheader.i202:                                  ; preds = %.lr.ph246
  %164 = load i32, ptr @_ZL21latest_compilation_id, align 4
  %165 = sub nsw i32 %164, %162
  br label %166

166:                                              ; preds = %169, %.preheader.i202
  %.010.i203 = phi i32 [ 256, %.preheader.i202 ], [ %170, %169 ]
  %.089.i204 = phi i32 [ 0, %.preheader.i202 ], [ %171, %169 ]
  %167 = sdiv i32 %164, %.010.i203
  %168 = icmp sgt i32 %165, %167
  br i1 %168, label %169, label %.critedge.i205

169:                                              ; preds = %166
  %170 = lshr i32 %.010.i203, 1
  %171 = add nuw nsw i32 %.089.i204, 1
  %exitcond.i208 = icmp eq i32 %171, 9
  br i1 %exitcond.i208, label %.critedge.i205, label %166, !llvm.loop !58

.critedge.i205:                                   ; preds = %169, %166
  %.08.lcssa.i206 = phi i32 [ 9, %169 ], [ %.089.i204, %166 ]
  %172 = shl i32 %.08.lcssa.i206, 24
  %sext.i207 = add i32 %172, 805306368
  %173 = ashr exact i32 %sext.i207, 24
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %173) #13
  br label %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit209

174:                                              ; preds = %.lr.ph246
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #13
  br label %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit209

_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit209: ; preds = %.critedge.i205, %174
  %175 = add i32 %.0150244, 1
  %176 = zext i32 %175 to i64
  %177 = load i64, ptr @_ZL14alloc_granules, align 8
  %178 = icmp ugt i64 %177, %176
  br i1 %178, label %.lr.ph246, label %._crit_edge247, !llvm.loop !62

._crit_edge247:                                   ; preds = %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit209, %154, %156
  %.str.158.sink281 = phi ptr [ @.str.155, %156 ], [ @.str.158, %154 ], [ @.str.155, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit209 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.str.158.sink281) #13
  %179 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #13
  br i1 %.not, label %187, label %180

180:                                              ; preds = %._crit_edge247
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %182 = load i64, ptr %181, align 8
  %.not183 = icmp eq i64 %182, 0
  br i1 %.not183, label %187, label %183

183:                                              ; preds = %180
  %184 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %184) #13
  store i64 0, ptr %181, align 8
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %186, align 8
  br label %187

187:                                              ; preds = %180, %183, %._crit_edge247
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %179) #13
  %188 = load i8, ptr @_ZL16segment_granules, align 1
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %237, label %190

190:                                              ; preds = %187
  call void @_ZN13CodeHeapState8printBoxEP12outputStreamcPKcS3_(ptr noundef nonnull %3, i8 noundef signext 45, ptr noundef nonnull @.str.182, ptr noundef null)
  %191 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not256 = icmp eq i64 %191, 0
  br i1 %.not256, label %._crit_edge251, label %.lr.ph250

.lr.ph250:                                        ; preds = %190, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit225
  %192 = phi i64 [ %225, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit225 ], [ 0, %190 ]
  %.0248 = phi i32 [ %224, %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit225 ], [ 0, %190 ]
  call void @_ZN13CodeHeapState16print_line_delimEP12outputStreamP14bufferedStreamPcjj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %34, i32 noundef %.0248, i32 noundef 32)
  %193 = load ptr, ptr @_ZL9StatArray, align 8
  %194 = getelementptr inbounds nuw [40 x i8], ptr %193, i64 %192
  %195 = load i32, ptr %194, align 4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.preheader.i210, label %207

.preheader.i210:                                  ; preds = %.lr.ph250
  %197 = load i32, ptr @_ZL21latest_compilation_id, align 4
  %198 = sub nsw i32 %197, %195
  br label %199

199:                                              ; preds = %202, %.preheader.i210
  %.010.i211 = phi i32 [ 256, %.preheader.i210 ], [ %203, %202 ]
  %.089.i212 = phi i32 [ 0, %.preheader.i210 ], [ %204, %202 ]
  %200 = sdiv i32 %197, %.010.i211
  %201 = icmp sgt i32 %198, %200
  br i1 %201, label %202, label %.critedge.i213

202:                                              ; preds = %199
  %203 = lshr i32 %.010.i211, 1
  %204 = add nuw nsw i32 %.089.i212, 1
  %exitcond.i216 = icmp eq i32 %204, 9
  br i1 %exitcond.i216, label %.critedge.i213, label %199, !llvm.loop !58

.critedge.i213:                                   ; preds = %202, %199
  %.08.lcssa.i214 = phi i32 [ 9, %202 ], [ %.089.i212, %199 ]
  %205 = shl i32 %.08.lcssa.i214, 24
  %sext.i215 = add i32 %205, 805306368
  %206 = ashr exact i32 %sext.i215, 24
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %206) #13
  br label %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit217

207:                                              ; preds = %.lr.ph250
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #13
  br label %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit217

_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit217: ; preds = %.critedge.i213, %207
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.164) #13
  %208 = load ptr, ptr @_ZL9StatArray, align 8
  %209 = getelementptr inbounds nuw [40 x i8], ptr %208, i64 %192
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.preheader.i218, label %223

.preheader.i218:                                  ; preds = %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit217
  %213 = load i32, ptr @_ZL21latest_compilation_id, align 4
  %214 = sub nsw i32 %213, %211
  br label %215

215:                                              ; preds = %218, %.preheader.i218
  %.010.i219 = phi i32 [ 256, %.preheader.i218 ], [ %219, %218 ]
  %.089.i220 = phi i32 [ 0, %.preheader.i218 ], [ %220, %218 ]
  %216 = sdiv i32 %213, %.010.i219
  %217 = icmp sgt i32 %214, %216
  br i1 %217, label %218, label %.critedge.i221

218:                                              ; preds = %215
  %219 = lshr i32 %.010.i219, 1
  %220 = add nuw nsw i32 %.089.i220, 1
  %exitcond.i224 = icmp eq i32 %220, 9
  br i1 %exitcond.i224, label %.critedge.i221, label %215, !llvm.loop !58

.critedge.i221:                                   ; preds = %218, %215
  %.08.lcssa.i222 = phi i32 [ 9, %218 ], [ %.089.i220, %215 ]
  %221 = shl i32 %.08.lcssa.i222, 24
  %sext.i223 = add i32 %221, 805306368
  %222 = ashr exact i32 %sext.i223, 24
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i32 noundef %222) #13
  br label %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit225

223:                                              ; preds = %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit217
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #13
  br label %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit225

_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit225: ; preds = %.critedge.i221, %223
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.165) #13
  %224 = add i32 %.0248, 1
  %225 = zext i32 %224 to i64
  %226 = load i64, ptr @_ZL14alloc_granules, align 8
  %227 = icmp ugt i64 %226, %225
  br i1 %227, label %.lr.ph250, label %._crit_edge251, !llvm.loop !63

._crit_edge251:                                   ; preds = %_ZN13CodeHeapState16print_age_singleEP12outputStreami.exit225, %190
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.155) #13
  %228 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.129) #13
  br i1 %.not, label %236, label %229

229:                                              ; preds = %._crit_edge251
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %231 = load i64, ptr %230, align 8
  %.not184 = icmp eq i64 %231, 0
  br i1 %.not184, label %236, label %232

232:                                              ; preds = %229
  %233 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %233) #13
  store i64 0, ptr %230, align 8
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %235, align 8
  br label %236

236:                                              ; preds = %229, %232, %._crit_edge251
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %228) #13
  br label %237

237:                                              ; preds = %236, %187
  call void @_ZN14bufferedStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  %238 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i, label %240, label %239

239:                                              ; preds = %237
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef %33) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %27) #13
  br label %240

240:                                              ; preds = %239, %237
  %241 = load ptr, ptr %28, align 8
  %.not8.i.i.i.i = icmp eq ptr %241, %29
  br i1 %.not8.i.i.i.i, label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit, label %242

242:                                              ; preds = %240
  store ptr %27, ptr %26, align 8
  store ptr %29, ptr %28, align 8
  store ptr %31, ptr %30, align 8
  br label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit

_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit: ; preds = %242, %240, %20, %19, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeHeapState16print_age_legendEP12outputStream(ptr noundef nonnull %0) local_unnamed_addr #1 align 2 {
  %2 = load i32, ptr @_ZL21latest_compilation_id, align 4
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
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
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.206, i32 noundef %.01213, i32 noundef %.015, i32 noundef %6) #13
  %7 = load i32, ptr @_ZL21latest_compilation_id, align 4
  %8 = sdiv i32 %7, %.01114
  %9 = sub nsw i32 %7, %8
  %10 = lshr i32 %.01114, 1
  %11 = add nuw nsw i32 %.01213, 1
  %exitcond = icmp eq i32 %11, 9
  br i1 %exitcond, label %12, label %3, !llvm.loop !57

12:                                               ; preds = %3
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.207) #13
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
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
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.127, i32 noundef %13) #13
  br label %15

14:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.165) #13
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
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.211) #13
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
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.211) #13
  br label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit

20:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.212, ptr noundef nonnull %.0.i) #13
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
  call void @_ZN14bufferedStreamC1Emm(ptr noundef nonnull align 8 dereferenceable(89) %3, i64 noundef 4096, i64 noundef 10485760) #13
  %34 = load ptr, ptr %1, align 8
  %35 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %_ZN13CodeHeapState22holding_required_locksEv.exit, label %37

37:                                               ; preds = %21
  %38 = load ptr, ptr @CodeCache_lock, align 8
  %39 = call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %38) #13
  br i1 %39, label %40, label %_ZN13CodeHeapState22holding_required_locksEv.exit

40:                                               ; preds = %37
  %41 = load ptr, ptr @Compile_lock, align 8
  %42 = call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %41) #13
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
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.184) #13
  %51 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #13
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %59, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %54 = load i64, ptr %53, align 8
  %.not250 = icmp eq i64 %54, 0
  br i1 %.not250, label %59, label %55

55:                                               ; preds = %52
  %56 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %56) #13
  store i64 0, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %58, align 8
  br label %59

59:                                               ; preds = %52, %55, %50
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %51) #13
  %60 = load i64, ptr @_ZL14alloc_granules, align 8
  %.not306 = icmp eq i64 %60, 0
  br i1 %.not306, label %._crit_edge, label %.lr.ph303

.lr.ph303:                                        ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = ptrtoint ptr %34 to i64
  br label %65

65:                                               ; preds = %.lr.ph303, %.loopexit
  %66 = phi i64 [ %60, %.lr.ph303 ], [ %305, %.loopexit ]
  %67 = phi i64 [ 0, %.lr.ph303 ], [ %304, %.loopexit ]
  %.0217299 = phi ptr [ null, %.lr.ph303 ], [ %.3220, %.loopexit ]
  %.0224298 = phi i8 [ 1, %.lr.ph303 ], [ %.5229, %.loopexit ]
  %.0230297 = phi i32 [ 0, %.lr.ph303 ], [ %303, %.loopexit ]
  %68 = urem i32 %.0230297, %.0216
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %94

70:                                               ; preds = %65
  %71 = trunc nuw i8 %.0224298 to i1
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.185) #13
  %.pre = load i64, ptr @_ZL14alloc_granules, align 8
  br label %73

73:                                               ; preds = %72, %70
  %74 = phi i64 [ %.pre, %72 ], [ %66, %70 ]
  %75 = add i32 %.0230297, %.0216
  %76 = zext i32 %75 to i64
  %77 = call i64 @llvm.umin.i64(i64 %74, i64 %76)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.186) #13
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
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.187, i64 noundef %81, i64 noundef %84, i64 noundef %87) #13
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.186) #13
  br i1 %.not, label %94, label %88

88:                                               ; preds = %73
  %89 = load i64, ptr %61, align 8
  %90 = add i64 %89, -3585
  %91 = icmp ult i64 %90, 512
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %93) #13
  store i64 0, ptr %61, align 8
  store i64 0, ptr %62, align 8
  store i32 0, ptr %63, align 8
  br label %94

94:                                               ; preds = %88, %73, %92, %65
  %.1225 = phi i8 [ 0, %92 ], [ 0, %73 ], [ %.0224298, %65 ], [ 0, %88 ]
  %95 = load ptr, ptr @_ZL9StatArray, align 8
  %96 = getelementptr inbounds nuw [40 x i8], ptr %95, i64 %67
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
  %or.cond305 = select i1 %.not254, i1 %113, i1 false
  br i1 %or.cond305, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %94, %296
  %114 = phi i64 [ %301, %296 ], [ %112, %94 ]
  %115 = phi i64 [ %300, %296 ], [ 0, %94 ]
  %.1218289 = phi ptr [ %.2219, %296 ], [ %.0217299, %94 ]
  %.2226288 = phi i8 [ %.4228, %296 ], [ %.1225, %94 ]
  %.0231287 = phi i32 [ %299, %296 ], [ 0, %94 ]
  %116 = mul i64 %114, %67
  %117 = getelementptr inbounds i8, ptr %34, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %115
  %119 = call noundef ptr @_ZNK8CodeHeap10find_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef %118) #13
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
  %128 = call noundef i32 @_ZN8CodeBlob17align_code_offsetEi(i32 noundef %127) #13
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = icmp eq i64 %129, %132
  %134 = icmp ugt ptr %119, %.1218289
  %or.cond257 = select i1 %133, i1 %134, i1 false
  br i1 %or.cond257, label %135, label %293

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
  %148 = call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %147) #13
  br i1 %148, label %_ZN13CodeHeapState22holding_required_locksEv.exit265, label %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread

_ZN13CodeHeapState22holding_required_locksEv.exit265: ; preds = %146
  %149 = load ptr, ptr @Compile_lock, align 8
  %150 = call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %149) #13
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
  %160 = getelementptr inbounds nuw [40 x i8], ptr %159, i64 %67
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 36
  %162 = load i16, ptr %161, align 4
  %163 = zext i16 %162 to i32
  br i1 %43, label %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread, label %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread284

switch.hole_check:                                ; preds = %139
  %switch.maskindex = zext nneg i8 %switch.tableidx to i16
  %switch.shifted = lshr i16 507, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %143

switch.lookup:                                    ; preds = %switch.hole_check
  %164 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN13CodeHeapState11print_namesEP12outputStreamP8CodeHeap, i64 %164
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread

_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread: ; preds = %switch.lookup, %146, %_ZN13CodeHeapState22holding_required_locksEv.exit265, %_ZN13CodeHeapState22holding_required_locksEv.exit265.thread, %152, %156, %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit
  %.0223283 = phi i32 [ %163, %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit ], [ %..i, %156 ], [ 0, %_ZN13CodeHeapState22holding_required_locksEv.exit265.thread ], [ 0, %_ZN13CodeHeapState22holding_required_locksEv.exit265 ], [ 2, %152 ], [ 0, %146 ], [ %switch.load, %switch.lookup ]
  %165 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %119, i64 52
  %168 = load i8, ptr %167, align 4
  %169 = icmp eq i8 %168, 1
  %..i260 = select i1 %169, ptr %119, ptr null
  %170 = icmp eq ptr %166, null
  %spec.store.select = select i1 %170, ptr @.str.188, ptr %166
  br label %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread284

_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread284: ; preds = %138, %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread, %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit
  %.0223282 = phi i32 [ %.0223283, %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread ], [ %163, %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit ], [ 0, %138 ]
  %.0222 = phi ptr [ %spec.store.select, %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread ], [ @.str.188, %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit ], [ @.str.188, %138 ]
  %.0221 = phi ptr [ %..i260, %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread ], [ null, %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit ], [ null, %138 ]
  %171 = trunc nuw i8 %.2226288 to i1
  br i1 %171, label %181, label %172

172:                                              ; preds = %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread284
  %173 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 51) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99) #13
  %174 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 61) #13
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101) #13
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.108) #13
  br i1 %.not, label %181, label %175

175:                                              ; preds = %172
  %176 = load i64, ptr %61, align 8
  %177 = add i64 %176, -3585
  %178 = icmp ult i64 %177, 512
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %180) #13
  store i64 0, ptr %61, align 8
  store i64 0, ptr %62, align 8
  store i32 0, ptr %63, align 8
  br label %181

181:                                              ; preds = %175, %172, %179, %_ZN13CodeHeapState10get_cbTypeEP8CodeBlob.exit.thread284
  %182 = ptrtoint ptr %119 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.110, i64 noundef %182) #13
  %183 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 19) #13
  %184 = sub i64 %182, %64
  %185 = trunc i64 %184 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.111, i32 noundef %185) #13
  %186 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 33) #13
  %187 = icmp eq ptr %.0221, null
  br i1 %187, label %_ZN13CodeHeapState22nmethod_access_is_safeEP7nmethod.exit.thread, label %188

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw i8, ptr %.0221, i64 72
  %190 = load ptr, ptr %189, align 8
  %.not.i261 = icmp eq ptr %190, null
  br i1 %.not.i261, label %_ZN13CodeHeapState22nmethod_access_is_safeEP7nmethod.exit.thread, label %_ZN13CodeHeapState22nmethod_access_is_safeEP7nmethod.exit

_ZN13CodeHeapState22nmethod_access_is_safeEP7nmethod.exit: ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 38
  %196 = load i16, ptr %195, align 2
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 72
  %198 = zext i16 %196 to i64
  %199 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %198
  %200 = load ptr, ptr %199, align 8
  %.not286 = icmp eq ptr %200, null
  br i1 %.not286, label %_ZN13CodeHeapState22nmethod_access_is_safeEP7nmethod.exit.thread, label %201

201:                                              ; preds = %_ZN13CodeHeapState22nmethod_access_is_safeEP7nmethod.exit
  %202 = load ptr, ptr %22, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 800
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %212 = load i64, ptr %211, align 8
  %213 = call noundef i32 @_ZNK7nmethod10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(214) %.0221) #13
  %214 = and i32 %.0223282, 65534
  %215 = icmp eq i32 %214, 2
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.112, i32 noundef %213) #13
  %216 = lshr i32 %213, 10
  %217 = zext nneg i32 %216 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.113, i64 noundef %217) #13
  %218 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 51) #13
  %219 = load ptr, ptr @_ZL9StatArray, align 8
  %220 = getelementptr inbounds nuw [40 x i8], ptr %219, i64 %67
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 34
  %222 = load i16, ptr %221, align 2
  %223 = zext i16 %222 to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr @compTypeName, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %227 = load i8, ptr %226, align 4
  %228 = sext i8 %227 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.115, ptr noundef %225, i32 noundef %228) #13
  %229 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 62) #13
  %230 = zext nneg i32 %.0223282 to i64
  %231 = getelementptr inbounds nuw [8 x i8], ptr @blobTypeName, i64 %230
  %232 = load ptr, ptr %231, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef %232) #13
  %233 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 82) #13
  br i1 %215, label %234, label %276

234:                                              ; preds = %201
  %235 = load ptr, ptr %191, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 36
  %239 = load i16, ptr %238, align 4
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 72
  %241 = zext i16 %239 to i64
  %242 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %234
  %246 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %243) #13
  %.pre307 = load ptr, ptr %191, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre307, i64 8
  %.pre308 = load ptr, ptr %.phi.trans.insert, align 8
  br label %247

247:                                              ; preds = %234, %245
  %248 = phi ptr [ %.pre308, %245 ], [ %237, %234 ]
  %249 = phi ptr [ %.pre307, %245 ], [ %235, %234 ]
  %250 = phi ptr [ %246, %245 ], [ null, %234 ]
  %251 = icmp eq ptr %250, null
  %252 = select i1 %251, ptr @.str.191, ptr %250
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 38
  %254 = load i16, ptr %253, align 2
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 72
  %256 = zext i16 %254 to i64
  %257 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %247
  %261 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %258) #13
  %.pre309 = load ptr, ptr %191, align 8
  %.phi.trans.insert310 = getelementptr inbounds nuw i8, ptr %.pre309, i64 8
  %.pre311 = load ptr, ptr %.phi.trans.insert310, align 8
  br label %262

262:                                              ; preds = %247, %260
  %263 = phi ptr [ %.pre311, %260 ], [ %248, %247 ]
  %264 = phi ptr [ %261, %260 ], [ null, %247 ]
  %265 = icmp eq ptr %264, null
  %266 = select i1 %265, ptr @.str.192, ptr %264
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %262
  %273 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %268) #13
  br label %274

274:                                              ; preds = %262, %272
  %275 = phi ptr [ %273, %272 ], [ @.str.193, %262 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.194, ptr noundef %275) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull %252) #13
  br label %276

276:                                              ; preds = %201, %274
  %.0222.sink = phi ptr [ %266, %274 ], [ %.0222, %201 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull %.0222.sink) #13
  %277 = load ptr, ptr %206, align 8
  %.not.i.i.i.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i, label %279, label %278

278:                                              ; preds = %276
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %204, i64 noundef %212) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %206) #13
  br label %279

279:                                              ; preds = %278, %276
  %280 = load ptr, ptr %207, align 8
  %.not8.i.i.i.i = icmp eq ptr %280, %208
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %281

281:                                              ; preds = %279
  store ptr %206, ptr %205, align 8
  store ptr %208, ptr %207, align 8
  store ptr %210, ptr %209, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN13CodeHeapState22nmethod_access_is_safeEP7nmethod.exit.thread: ; preds = %181, %188, %_ZN13CodeHeapState22nmethod_access_is_safeEP7nmethod.exit
  %282 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 62) #13
  %283 = zext nneg i32 %.0223282 to i64
  %284 = getelementptr inbounds nuw [8 x i8], ptr @blobTypeName, i64 %283
  %285 = load ptr, ptr %284, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef %285) #13
  %286 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 82) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull %.0222) #13
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %281, %279, %_ZN13CodeHeapState22nmethod_access_is_safeEP7nmethod.exit.thread
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  br i1 %.not, label %296, label %287

287:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  %288 = load i64, ptr %61, align 8
  %289 = add i64 %288, -3585
  %290 = icmp ult i64 %289, 512
  br i1 %290, label %291, label %296

291:                                              ; preds = %287
  %292 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %292) #13
  store i64 0, ptr %61, align 8
  store i64 0, ptr %62, align 8
  store i32 0, ptr %63, align 8
  br label %296

293:                                              ; preds = %_ZN13CodeHeapState19blob_access_is_safeEP8CodeBlob.exit
  br i1 %133, label %296, label %.thread

.thread:                                          ; preds = %.lr.ph, %120, %293
  %294 = icmp ne ptr %119, %.1218289
  %295 = icmp ne ptr %119, null
  %or.cond3 = and i1 %294, %295
  %spec.select = select i1 %or.cond3, ptr %119, ptr %.1218289
  br label %296

296:                                              ; preds = %287, %.thread, %291, %_ZN12ResourceMarkD2Ev.exit, %293
  %.4228 = phi i8 [ 1, %291 ], [ %.2226288, %293 ], [ %.2226288, %.thread ], [ 1, %_ZN12ResourceMarkD2Ev.exit ], [ 1, %287 ]
  %.2219 = phi ptr [ %119, %291 ], [ %.1218289, %293 ], [ %spec.select, %.thread ], [ %119, %_ZN12ResourceMarkD2Ev.exit ], [ %119, %287 ]
  %297 = load i64, ptr @_ZL8seg_size, align 8
  %298 = trunc i64 %297 to i32
  %299 = add i32 %.0231287, %298
  %300 = zext i32 %299 to i64
  %301 = load i64, ptr @_ZL12granule_size, align 8
  %302 = icmp ugt i64 %301, %300
  br i1 %302, label %.lr.ph, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %296, %94
  %.5229 = phi i8 [ %.1225, %94 ], [ %.4228, %296 ]
  %.3220 = phi ptr [ %.0217299, %94 ], [ %.2219, %296 ]
  %303 = add i32 %.0230297, 1
  %304 = zext i32 %303 to i64
  %305 = load i64, ptr @_ZL14alloc_granules, align 8
  %306 = icmp ugt i64 %305, %304
  br i1 %306, label %65, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %.loopexit, %59
  %307 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.117) #13
  br i1 %.not, label %315, label %308

308:                                              ; preds = %._crit_edge
  %309 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %310 = load i64, ptr %309, align 8
  %.not251 = icmp eq i64 %310, 0
  br i1 %.not251, label %315, label %311

311:                                              ; preds = %308
  %312 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, ptr noundef %312) #13
  store i64 0, ptr %309, align 8
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %314, align 8
  br label %315

315:                                              ; preds = %308, %311, %._crit_edge
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %307) #13
  call void @_ZN14bufferedStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %3) #13
  %316 = load ptr, ptr %27, align 8
  %.not.i.i.i.i262 = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i262, label %318, label %317

317:                                              ; preds = %315
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef %33) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %27) #13
  br label %318

318:                                              ; preds = %317, %315
  %319 = load ptr, ptr %28, align 8
  %.not8.i.i.i.i263 = icmp eq ptr %319, %29
  br i1 %.not8.i.i.i.i263, label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit, label %320

320:                                              ; preds = %318
  store ptr %27, ptr %26, align 8
  store ptr %29, ptr %28, align 8
  store ptr %31, ptr %30, align 8
  br label %_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit

_ZN13CodeHeapState23print_aggregate_missingEP12outputStreamPKc.exit: ; preds = %320, %318, %20, %19, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13CodeHeapState19blob_access_is_safeEP8CodeBlob(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 align 2 {
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
  %11 = tail call noundef i32 @_ZN8CodeBlob17align_code_offsetEi(i32 noundef %10) #13
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = icmp eq i64 %12, %15
  br label %17

17:                                               ; preds = %6, %2, %1
  %18 = phi i1 [ false, %1 ], [ false, %2 ], [ %16, %6 ]
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN13CodeHeapState22nmethod_access_is_safeEP7nmethod(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 align 2 {
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br label %.thread

.thread:                                          ; preds = %1, %6, %3
  %18 = phi i1 [ %17, %6 ], [ false, %3 ], [ false, %1 ]
  ret i1 %18
}

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.155) #13
  br label %10

10:                                               ; preds = %9, %8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #13
  %11 = zext i32 %3 to i64
  %12 = load i64, ptr @_ZL12granule_size, align 8
  %13 = mul i64 %12, %11
  %14 = getelementptr inbounds i8, ptr %2, i64 %13
  %15 = ptrtoint ptr %14 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.110, i64 noundef %15) #13
  %16 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 19) #13
  %17 = load i64, ptr @_ZL12granule_size, align 8
  %18 = trunc i64 %17 to i32
  %19 = mul i32 %3, %18
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.210, i32 noundef %19) #13
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.215() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.216() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZN9ttyLocker8hold_ttyEv() local_unnamed_addr #3

declare void @_ZN9ttyLocker11release_ttyEl(i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }

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
