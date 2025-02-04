target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5HF_hdr_t = type { %struct.H5C_cache_entry_t, i32, i32, i8, i8, i8, i8, %struct.H5HF_dtable_t, i64, i64, i32, i64, i64, %struct.H5O_pline_t, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.H5HF_block_iter_t, ptr, i64, i8, i8, i64, i8, i8, i8, i8 }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5HF_dtable_t = type { %struct.H5HF_dtable_cparam_t, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr }
%struct.H5HF_dtable_cparam_t = type { i32, i64, i64, i32, i32 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5HF_block_iter_t = type { i8, ptr }
%struct.H5HF_indirect_t = type { %struct.H5C_cache_entry_t, i64, ptr, ptr, ptr, i32, i64, i64, i32, i32, i32, i32, ptr, i8, i64, ptr, ptr }
%struct.H5HF_indirect_ent_t = type { i64 }
%struct.H5HF_indirect_filt_ent_t = type { i64, i32 }
%struct.H5HF_debug_iter_ud1_t = type { ptr, i32, i32, i64, i64, ptr, i64, i64 }
%struct.H5HF_direct_t = type { %struct.H5C_cache_entry_t, ptr, ptr, ptr, i32, i64, i64, ptr, ptr, i64, i64 }
%struct.H5HF_free_section_t = type { %struct.H5FS_section_info_t, %union.anon.0 }
%struct.H5FS_section_info_t = type { i64, i64, i32, i32 }
%union.anon.0 = type { %struct.anon.2 }
%struct.anon.2 = type { %union.anon.3, i32, i32, i32, ptr, i32, i64, i32, i32, i32, ptr, i32, ptr }
%union.anon.3 = type { ptr }
%struct.H5HF_debug_iter_ud2_t = type { ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HFdbg.c\00", align 1
@__func__.H5HF_id_print = private unnamed_addr constant [14 x i8] c"H5HF_id_print\00", align 1
@H5E_HEAP_g = external global i64, align 8
@H5E_VERSION_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"incorrect heap ID version\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"%s: Heap ID type not supported yet!\0A\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"heap ID type not supported yet\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"can't retrieve heap ID length\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"%*s%-*s (%c, %lu , %zu)\0A\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Heap ID info: (type, offset, length)\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"%*sFractal Heap Header...\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Heap is:\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Indirect\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Direct\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Objects stored in 'debugging' format:\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"'Write once' flag:\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"'Huge' object IDs have wrapped:\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"%*s%-*s %lu \0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Free space in managed blocks:\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"Managed space data block size:\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Total managed space allocated:\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Offset of managed space iterator:\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"Number of managed objects in heap:\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"Address of free space manager for managed blocks:\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Max. size of managed object:\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"'Huge' object space used:\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"Number of 'huge' objects in heap:\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"ID of next 'huge' object:\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"Address of v2 B-tree for 'huge' objects:\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"'Tiny' object space used:\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"Number of 'tiny' objects in heap:\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"%*sManaged Objects Doubling-Table Info...\0A\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"%*sI/O filter Info...\0A\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"%*s%-*s %zu\0A\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"Compressed size of root direct block:\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"%*s%-*s %x\0A\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"Filter mask for root direct block:\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"%*sFractal Heap Header Internal Information:\0A\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"Root indirect block flags:\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"%*s%-*s %p\0A\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"Root indirect block pointer:\00", align 1
@__func__.H5HF_hdr_debug = private unnamed_addr constant [15 x i8] c"H5HF_hdr_debug\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.43 = private unnamed_addr constant [38 x i8] c"unable to protect fractal heap header\00", align 1
@H5AC_FHEAP_HDR = external constant [1 x %struct.H5C_class_t], align 16
@H5E_PROTECT_g = external global i64, align 8
@.str.44 = private unnamed_addr constant [38 x i8] c"unable to release fractal heap header\00", align 1
@__func__.H5HF_dblock_debug = private unnamed_addr constant [18 x i8] c"H5HF_dblock_debug\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.45 = private unnamed_addr constant [41 x i8] c"unable to load fractal heap direct block\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"%*sFractal Heap Direct Block...\0A\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"Address of fractal heap that owns this block:\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"Offset of direct block in heap:\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"Size of block header:\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.50 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.51 = private unnamed_addr constant [33 x i8] c"can't initialize heap free space\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"%*sFree Blocks (offset, size):\0A\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.53 = private unnamed_addr constant [37 x i8] c"can't iterate over heap's free space\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.54 = private unnamed_addr constant [30 x i8] c"can't release free space info\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"%*s<none>\0A\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"%*s%-*s %.2f%%\0A\00", align 1
@.str.57 = private unnamed_addr constant [42 x i8] c"Percent of available space for data used:\00", align 1
@H5AC_FHEAP_DBLOCK = external constant [1 x %struct.H5C_class_t], align 16
@.str.58 = private unnamed_addr constant [44 x i8] c"unable to release fractal heap direct block\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"%*sFractal Heap Indirect Block...\0A\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"Offset of indirect block in heap:\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"Size of indirect block:\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"Current # of rows:\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"Max. # of rows:\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"Max direct block rows:\00", align 1
@.str.66 = private unnamed_addr constant [64 x i8] c"%*sDirect Block Entries: (address/compressed size/filter mask)\0A\00", align 1
@.str.67 = private unnamed_addr constant [36 x i8] c"%*sDirect Block Entries: (address)\0A\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"Row #%u: (block size: %lu)\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"%*s%-*s\0A\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"Col #%u:\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"%*s%-*s %9lu/%6zu/%x\0A\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"%*s%-*s %9lu\0A\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"%*sIndirect Block Entries:\0A\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"Row #%u: (# of rows: %u)\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@.str.76 = private unnamed_addr constant [49 x i8] c"%*sFractal Indirect Block Internal Information:\0A\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"Reference count:\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"Parent indirect block address:\00", align 1
@__func__.H5HF_iblock_debug = private unnamed_addr constant [18 x i8] c"H5HF_iblock_debug\00", align 1
@.str.79 = private unnamed_addr constant [43 x i8] c"unable to load fractal heap indirect block\00", align 1
@__func__.H5HF_sects_debug = private unnamed_addr constant [17 x i8] c"H5HF_sects_debug\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"Doubling table width:\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"Starting block size:\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"Max. direct block size:\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"%*s%-*s %u (bits)\0A\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"Max. index size:\00", align 1
@.str.85 = private unnamed_addr constant [43 x i8] c"Starting # of rows in root indirect block:\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"Table's root address:\00", align 1
@.str.87 = private unnamed_addr constant [42 x i8] c"Current # of rows in root indirect block:\00", align 1
@.str.88 = private unnamed_addr constant [39 x i8] c"Max. # of rows in root indirect block:\00", align 1
@.str.89 = private unnamed_addr constant [45 x i8] c"Max. # of direct rows in any indirect block:\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"# of bits for IDs in first row:\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"# of IDs in first row:\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"Section #%u:\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"%*s%-*s %8zu, %8zu\0A\00", align 1
@.str.94 = private unnamed_addr constant [47 x i8] c"***THAT FREE BLOCK OVERLAPPED A PREVIOUS ONE!\0A\00", align 1
@MultiplyDeBruijnBitPosition = internal constant [32 x i32] [i32 0, i32 1, i32 28, i32 2, i32 29, i32 14, i32 24, i32 3, i32 30, i32 22, i32 20, i32 15, i32 25, i32 17, i32 4, i32 8, i32 31, i32 27, i32 13, i32 23, i32 21, i32 19, i32 16, i32 7, i32 26, i32 12, i32 18, i32 6, i32 11, i32 5, i32 10, i32 9], align 16
@LogTable256 = internal constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@.str.95 = private unnamed_addr constant [14 x i8] c"Section type:\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"single\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"first row\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"normal row\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"Section address:\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"Section size:\00", align 1
@__func__.H5HF_sects_debug_cb = private unnamed_addr constant [20 x i8] c"H5HF_sects_debug_cb\00", align 1
@.str.102 = private unnamed_addr constant [36 x i8] c"can't dump section's debugging info\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5HF_id_print(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %11, align 8
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %19 = load ptr, ptr %11, align 8
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %12, align 1
  %21 = load i8, ptr %12, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 192
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_HEAP_g, align 8
  %30 = load i64, ptr @H5E_VERSION_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_id_print, i32 noundef 123, i64 noundef %29, i64 noundef %30, ptr noundef @.str.1)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %17, align 1
  %33 = load i8, ptr %17, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %17, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %16, align 4
  br label %126

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %5
  %41 = load i8, ptr %12, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 48
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i8 77, ptr %15, align 1
  br label %77

46:                                               ; preds = %40
  %47 = load i8, ptr %12, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 48
  %50 = icmp eq i32 %49, 16
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i8 72, ptr %15, align 1
  br label %76

52:                                               ; preds = %46
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 48
  %56 = icmp eq i32 %55, 32
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i8 84, ptr %15, align 1
  br label %75

58:                                               ; preds = %52
  %59 = load ptr, ptr @stderr, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.2, ptr noundef @__func__.H5HF_id_print) #5
  br label %61

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_HEAP_g, align 8
  %65 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_id_print, i32 noundef 137, i64 noundef %64, i64 noundef %65, ptr noundef @.str.3)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %17, align 1
  %68 = load i8, ptr %17, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %17, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %16, align 4
  br label %126

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %57
  br label %76

76:                                               ; preds = %75, %51
  br label %77

77:                                               ; preds = %76, %45
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = call i32 @H5HF_get_obj_len(ptr noundef %78, ptr noundef %79, ptr noundef %14)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_HEAP_g, align 8
  %87 = load i64, ptr @H5E_CANTGET_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_id_print, i32 noundef 142, i64 noundef %86, i64 noundef %87, ptr noundef @.str.4)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %17, align 1
  %90 = load i8, ptr %17, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %17, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %16, align 4
  br label %126

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %77
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = call i32 @H5HF_get_obj_off(ptr noundef %98, ptr noundef %99, ptr noundef %13)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_HEAP_g, align 8
  %107 = load i64, ptr @H5E_CANTGET_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_id_print, i32 noundef 146, i64 noundef %106, i64 noundef %107, ptr noundef @.str.4)
  br label %109

109:                                              ; preds = %105
  store i8 1, ptr %17, align 1
  %110 = load i8, ptr %17, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %17, align 1
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %16, align 4
  br label %126

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %97
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %9, align 4
  %120 = load i32, ptr %10, align 4
  %121 = load i8, ptr %15, align 1
  %122 = sext i8 %121 to i32
  %123 = load i64, ptr %13, align 8
  %124 = load i64, ptr %14, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.5, i32 noundef %119, ptr noundef @.str.6, i32 noundef %120, ptr noundef @.str.7, i32 noundef %122, i64 noundef %123, i64 noundef %124) #5
  br label %126

126:                                              ; preds = %117, %114, %94, %72, %37
  %127 = load i32, ptr %16, align 4
  ret i32 %127
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @H5HF_get_obj_len(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5HF_get_obj_off(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @H5HF_hdr_print(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.8, i32 noundef %13, ptr noundef @.str.6) #5
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %21, 0
  %23 = select i1 %22, ptr @.str.11, ptr @.str.12
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.9, i32 noundef %16, ptr noundef @.str.6, i32 noundef %17, ptr noundef @.str.10, ptr noundef %23) #5
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, ptr @.str.14, ptr @.str.15
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.9, i32 noundef %26, ptr noundef @.str.6, i32 noundef %27, ptr noundef @.str.13, ptr noundef %32) #5
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, ptr @.str.14, ptr @.str.15
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.9, i32 noundef %35, ptr noundef @.str.6, i32 noundef %36, ptr noundef @.str.16, ptr noundef %41) #5
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %46, i32 0, i32 5
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, ptr @.str.14, ptr @.str.15
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.9, i32 noundef %44, ptr noundef @.str.6, i32 noundef %45, ptr noundef @.str.17, ptr noundef %50) #5
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %55, i32 0, i32 8
  %57 = load i64, ptr %56, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.18, i32 noundef %53, ptr noundef @.str.6, i32 noundef %54, ptr noundef @.str.19, i64 noundef %57) #5
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %62, i32 0, i32 16
  %64 = load i64, ptr %63, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.18, i32 noundef %60, ptr noundef @.str.6, i32 noundef %61, ptr noundef @.str.20, i64 noundef %64) #5
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %10, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %69, i32 0, i32 17
  %71 = load i64, ptr %70, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.18, i32 noundef %67, ptr noundef @.str.6, i32 noundef %68, ptr noundef @.str.21, i64 noundef %71) #5
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %10, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %76, i32 0, i32 18
  %78 = load i64, ptr %77, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.18, i32 noundef %74, ptr noundef @.str.6, i32 noundef %75, ptr noundef @.str.22, i64 noundef %78) #5
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %10, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %83, i32 0, i32 19
  %85 = load i64, ptr %84, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.18, i32 noundef %81, ptr noundef @.str.6, i32 noundef %82, ptr noundef @.str.23, i64 noundef %85) #5
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %10, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %90, i32 0, i32 9
  %92 = load i64, ptr %91, align 8
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.24, i32 noundef %88, ptr noundef @.str.6, i32 noundef %89, ptr noundef @.str.25, i64 noundef %92) #5
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %10, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %97, i32 0, i32 10
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.24, i32 noundef %95, ptr noundef @.str.6, i32 noundef %96, ptr noundef @.str.26, i64 noundef %100) #5
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %9, align 4
  %104 = load i32, ptr %10, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %105, i32 0, i32 20
  %107 = load i64, ptr %106, align 8
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.18, i32 noundef %103, ptr noundef @.str.6, i32 noundef %104, ptr noundef @.str.27, i64 noundef %107) #5
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr %10, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %112, i32 0, i32 21
  %114 = load i64, ptr %113, align 8
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.18, i32 noundef %110, ptr noundef @.str.6, i32 noundef %111, ptr noundef @.str.28, i64 noundef %114) #5
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %9, align 4
  %118 = load i32, ptr %10, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %119, i32 0, i32 11
  %121 = load i64, ptr %120, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.18, i32 noundef %117, ptr noundef @.str.6, i32 noundef %118, ptr noundef @.str.29, i64 noundef %121) #5
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %9, align 4
  %125 = load i32, ptr %10, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %126, i32 0, i32 12
  %128 = load i64, ptr %127, align 8
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.24, i32 noundef %124, ptr noundef @.str.6, i32 noundef %125, ptr noundef @.str.30, i64 noundef %128) #5
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %9, align 4
  %132 = load i32, ptr %10, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %133, i32 0, i32 22
  %135 = load i64, ptr %134, align 8
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.18, i32 noundef %131, ptr noundef @.str.6, i32 noundef %132, ptr noundef @.str.31, i64 noundef %135) #5
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %9, align 4
  %139 = load i32, ptr %10, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %140, i32 0, i32 23
  %142 = load i64, ptr %141, align 8
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.18, i32 noundef %138, ptr noundef @.str.6, i32 noundef %139, ptr noundef @.str.32, i64 noundef %142) #5
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %9, align 4
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.33, i32 noundef %145, ptr noundef @.str.6) #5
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %9, align 4
  %151 = add nsw i32 %150, 3
  %152 = load i32, ptr %10, align 4
  %153 = sub nsw i32 %152, 3
  %154 = icmp sgt i32 0, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %5
  br label %159

156:                                              ; preds = %5
  %157 = load i32, ptr %10, align 4
  %158 = sub nsw i32 %157, 3
  br label %159

159:                                              ; preds = %156, %155
  %160 = phi i32 [ 0, %155 ], [ %158, %156 ]
  %161 = call i32 @H5HF__dtable_debug(ptr noundef %148, ptr noundef %149, i32 noundef %151, i32 noundef %160)
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4
  %165 = icmp ugt i32 %164, 0
  br i1 %165, label %166, label %227

166:                                              ; preds = %159
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %9, align 4
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.34, i32 noundef %168, ptr noundef @.str.6) #5
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %170, i32 0, i32 7
  %172 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %208

175:                                              ; preds = %166
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %9, align 4
  %178 = add nsw i32 %177, 3
  %179 = load i32, ptr %10, align 4
  %180 = sub nsw i32 %179, 3
  %181 = icmp sgt i32 0, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %175
  br label %186

183:                                              ; preds = %175
  %184 = load i32, ptr %10, align 4
  %185 = sub nsw i32 %184, 3
  br label %186

186:                                              ; preds = %183, %182
  %187 = phi i32 [ 0, %182 ], [ %185, %183 ]
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %188, i32 0, i32 14
  %190 = load i64, ptr %189, align 8
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.35, i32 noundef %178, ptr noundef @.str.6, i32 noundef %187, ptr noundef @.str.36, i64 noundef %190) #5
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr %9, align 4
  %194 = add nsw i32 %193, 3
  %195 = load i32, ptr %10, align 4
  %196 = sub nsw i32 %195, 3
  %197 = icmp sgt i32 0, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %186
  br label %202

199:                                              ; preds = %186
  %200 = load i32, ptr %10, align 4
  %201 = sub nsw i32 %200, 3
  br label %202

202:                                              ; preds = %199, %198
  %203 = phi i32 [ 0, %198 ], [ %201, %199 ]
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %204, i32 0, i32 15
  %206 = load i32, ptr %205, align 8
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.37, i32 noundef %194, ptr noundef @.str.6, i32 noundef %203, ptr noundef @.str.38, i32 noundef %206) #5
  br label %208

208:                                              ; preds = %202, %166
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %209, i32 0, i32 28
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %212, i32 0, i32 13
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr %9, align 4
  %216 = add nsw i32 %215, 3
  %217 = load i32, ptr %10, align 4
  %218 = sub nsw i32 %217, 3
  %219 = icmp sgt i32 0, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %208
  br label %224

221:                                              ; preds = %208
  %222 = load i32, ptr %10, align 4
  %223 = sub nsw i32 %222, 3
  br label %224

224:                                              ; preds = %221, %220
  %225 = phi i32 [ 0, %220 ], [ %223, %221 ]
  %226 = call i32 @H5O_debug_id(i32 noundef 11, ptr noundef %211, ptr noundef %213, ptr noundef %214, i32 noundef %216, i32 noundef %225)
  br label %227

227:                                              ; preds = %224, %159
  %228 = load i8, ptr %7, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %281

230:                                              ; preds = %227
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr %9, align 4
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef @.str.39, i32 noundef %232, ptr noundef @.str.6) #5
  %234 = load ptr, ptr %8, align 8
  %235 = load i32, ptr %9, align 4
  %236 = add nsw i32 %235, 3
  %237 = load i32, ptr %10, align 4
  %238 = sub nsw i32 %237, 3
  %239 = icmp sgt i32 0, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %230
  br label %244

241:                                              ; preds = %230
  %242 = load i32, ptr %10, align 4
  %243 = sub nsw i32 %242, 3
  br label %244

244:                                              ; preds = %241, %240
  %245 = phi i32 [ 0, %240 ], [ %243, %241 ]
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %246, i32 0, i32 34
  %248 = load i32, ptr %247, align 8
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.37, i32 noundef %236, ptr noundef @.str.6, i32 noundef %245, ptr noundef @.str.40, i32 noundef %248) #5
  %250 = load ptr, ptr %8, align 8
  %251 = load i32, ptr %9, align 4
  %252 = add nsw i32 %251, 3
  %253 = load i32, ptr %10, align 4
  %254 = sub nsw i32 %253, 3
  %255 = icmp sgt i32 0, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %244
  br label %260

257:                                              ; preds = %244
  %258 = load i32, ptr %10, align 4
  %259 = sub nsw i32 %258, 3
  br label %260

260:                                              ; preds = %257, %256
  %261 = phi i32 [ 0, %256 ], [ %259, %257 ]
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %262, i32 0, i32 33
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.41, i32 noundef %252, ptr noundef @.str.6, i32 noundef %261, ptr noundef @.str.42, ptr noundef %264) #5
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %266, i32 0, i32 33
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %280

270:                                              ; preds = %260
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %271, i32 0, i32 33
  %273 = load ptr, ptr %272, align 8
  %274 = load i8, ptr %7, align 1
  %275 = trunc i8 %274 to i1
  %276 = load ptr, ptr %8, align 8
  %277 = load i32, ptr %9, align 4
  %278 = add nsw i32 %277, 3
  %279 = load i32, ptr %10, align 4
  call void @H5HF_iblock_print(ptr noundef %273, i1 noundef zeroext %275, ptr noundef %276, i32 noundef %278, i32 noundef %279)
  br label %280

280:                                              ; preds = %270, %260
  br label %281

281:                                              ; preds = %280, %227
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__dtable_debug(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.62, i32 noundef %10, ptr noundef @.str.6, i32 noundef %11, ptr noundef @.str.80, i32 noundef %15) #5
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.35, i32 noundef %18, ptr noundef @.str.6, i32 noundef %19, ptr noundef @.str.81, i64 noundef %23) #5
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.35, i32 noundef %26, ptr noundef @.str.6, i32 noundef %27, ptr noundef @.str.82, i64 noundef %31) #5
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.83, i32 noundef %34, ptr noundef @.str.6, i32 noundef %35, ptr noundef @.str.84, i32 noundef %39) #5
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.62, i32 noundef %42, ptr noundef @.str.6, i32 noundef %43, ptr noundef @.str.85, i32 noundef %47) #5
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.24, i32 noundef %50, ptr noundef @.str.6, i32 noundef %51, ptr noundef @.str.86, i64 noundef %54) #5
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.62, i32 noundef %57, ptr noundef @.str.6, i32 noundef %58, ptr noundef @.str.87, i32 noundef %61) #5
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.62, i32 noundef %64, ptr noundef @.str.6, i32 noundef %65, ptr noundef @.str.88, i32 noundef %68) #5
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.62, i32 noundef %71, ptr noundef @.str.6, i32 noundef %72, ptr noundef @.str.89, i32 noundef %75) #5
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %8, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.62, i32 noundef %78, ptr noundef @.str.6, i32 noundef %79, ptr noundef @.str.90, i32 noundef %82) #5
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %87, i32 0, i32 9
  %89 = load i64, ptr %88, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.18, i32 noundef %85, ptr noundef @.str.6, i32 noundef %86, ptr noundef @.str.91, i64 noundef %89) #5
  ret i32 0
}

declare i32 @H5O_debug_id(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @H5HF_iblock_print(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [64 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.59, i32 noundef %24, ptr noundef @.str.6) #5
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %29, i32 0, i32 25
  %31 = load i64, ptr %30, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.24, i32 noundef %27, ptr noundef @.str.6, i32 noundef %28, ptr noundef @.str.47, i64 noundef %31) #5
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %36, i32 0, i32 14
  %38 = load i64, ptr %37, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.18, i32 noundef %34, ptr noundef @.str.6, i32 noundef %35, ptr noundef @.str.60, i64 noundef %38) #5
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %43, i32 0, i32 7
  %45 = load i64, ptr %44, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.35, i32 noundef %41, ptr noundef @.str.6, i32 noundef %42, ptr noundef @.str.61, i64 noundef %45) #5
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.62, i32 noundef %48, ptr noundef @.str.6, i32 noundef %49, ptr noundef @.str.63, i32 noundef %52) #5
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 4
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.62, i32 noundef %55, ptr noundef @.str.6, i32 noundef %56, ptr noundef @.str.64, i32 noundef %59) #5
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.62, i32 noundef %62, ptr noundef @.str.6, i32 noundef %63, ptr noundef @.str.65, i32 noundef %67) #5
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = icmp ugt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %5
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.66, i32 noundef %75, ptr noundef @.str.6) #5
  br label %81

77:                                               ; preds = %5
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.67, i32 noundef %79, ptr noundef @.str.6) #5
  br label %81

81:                                               ; preds = %77, %73
  store i64 0, ptr %13, align 8
  br label %82

82:                                               ; preds = %216, %81
  %83 = load i64, ptr %13, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %84, i32 0, i32 7
  %86 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = icmp ult i64 %83, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %82
  %91 = load i64, ptr %13, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = icmp ult i64 %91, %95
  br label %97

97:                                               ; preds = %90, %82
  %98 = phi i1 [ false, %82 ], [ %96, %90 ]
  br i1 %98, label %99, label %219

99:                                               ; preds = %97
  %100 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %101 = load i64, ptr %13, align 8
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %103, i32 0, i32 7
  %105 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %104, i32 0, i32 10
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %13, align 8
  %108 = getelementptr inbounds i64, ptr %106, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %100, i64 noundef 64, ptr noundef @.str.68, i32 noundef %102, i64 noundef %109) #5
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %9, align 4
  %113 = add nsw i32 %112, 3
  %114 = load i32, ptr %10, align 4
  %115 = sub nsw i32 %114, 3
  %116 = icmp sgt i32 0, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %99
  br label %121

118:                                              ; preds = %99
  %119 = load i32, ptr %10, align 4
  %120 = sub nsw i32 %119, 3
  br label %121

121:                                              ; preds = %118, %117
  %122 = phi i32 [ 0, %117 ], [ %120, %118 ]
  %123 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.69, i32 noundef %113, ptr noundef @.str.6, i32 noundef %122, ptr noundef %123) #5
  store i64 0, ptr %14, align 8
  br label %125

125:                                              ; preds = %212, %121
  %126 = load i64, ptr %14, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %127, i32 0, i32 7
  %129 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = zext i32 %131 to i64
  %133 = icmp ult i64 %126, %132
  br i1 %133, label %134, label %215

134:                                              ; preds = %125
  %135 = load i64, ptr %13, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %136, i32 0, i32 7
  %138 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = zext i32 %140 to i64
  %142 = mul i64 %135, %141
  %143 = load i64, ptr %14, align 8
  %144 = add i64 %142, %143
  store i64 %144, ptr %15, align 8
  %145 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %146 = load i64, ptr %14, align 8
  %147 = trunc i64 %146 to i32
  %148 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %145, i64 noundef 64, ptr noundef @.str.70, i32 noundef %147) #5
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = icmp ugt i32 %151, 0
  br i1 %152, label %153, label %189

153:                                              ; preds = %134
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %9, align 4
  %156 = add nsw i32 %155, 6
  %157 = load i32, ptr %10, align 4
  %158 = sub nsw i32 %157, 6
  %159 = icmp sgt i32 0, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  br label %164

161:                                              ; preds = %153
  %162 = load i32, ptr %10, align 4
  %163 = sub nsw i32 %162, 6
  br label %164

164:                                              ; preds = %161, %160
  %165 = phi i32 [ 0, %160 ], [ %163, %161 ]
  %166 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %167, i32 0, i32 15
  %169 = load ptr, ptr %168, align 8
  %170 = load i64, ptr %15, align 8
  %171 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %169, i64 %170
  %172 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %171, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %174, i32 0, i32 16
  %176 = load ptr, ptr %175, align 8
  %177 = load i64, ptr %15, align 8
  %178 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %176, i64 %177
  %179 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %178, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %181, i32 0, i32 16
  %183 = load ptr, ptr %182, align 8
  %184 = load i64, ptr %15, align 8
  %185 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %183, i64 %184
  %186 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.71, i32 noundef %156, ptr noundef @.str.6, i32 noundef %165, ptr noundef %166, i64 noundef %173, i64 noundef %180, i32 noundef %187) #5
  br label %211

189:                                              ; preds = %134
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %9, align 4
  %192 = add nsw i32 %191, 6
  %193 = load i32, ptr %10, align 4
  %194 = sub nsw i32 %193, 6
  %195 = icmp sgt i32 0, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %189
  br label %200

197:                                              ; preds = %189
  %198 = load i32, ptr %10, align 4
  %199 = sub nsw i32 %198, 6
  br label %200

200:                                              ; preds = %197, %196
  %201 = phi i32 [ 0, %196 ], [ %199, %197 ]
  %202 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %203, i32 0, i32 15
  %205 = load ptr, ptr %204, align 8
  %206 = load i64, ptr %15, align 8
  %207 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %205, i64 %206
  %208 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %207, i32 0, i32 0
  %209 = load i64, ptr %208, align 8
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.72, i32 noundef %192, ptr noundef @.str.6, i32 noundef %201, ptr noundef %202, i64 noundef %209) #5
  br label %211

211:                                              ; preds = %200, %164
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr %14, align 8
  %214 = add i64 %213, 1
  store i64 %214, ptr %14, align 8
  br label %125

215:                                              ; preds = %125
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr %13, align 8
  %218 = add i64 %217, 1
  store i64 %218, ptr %13, align 8
  br label %82

219:                                              ; preds = %97
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr %9, align 4
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.73, i32 noundef %221, ptr noundef @.str.6) #5
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %223, i32 0, i32 8
  %225 = load i32, ptr %224, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %226, i32 0, i32 7
  %228 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %228, align 8
  %230 = icmp ugt i32 %225, %229
  br i1 %230, label %231, label %342

231:                                              ; preds = %219
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %232, i32 0, i32 7
  %234 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %234, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  %237 = trunc i64 %236 to i32
  %238 = call i32 @H5VM_log2_of2(i32 noundef %237) #6
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %239, i32 0, i32 7
  %241 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8
  %244 = call i32 @H5VM_log2_of2(i32 noundef %243) #6
  %245 = add i32 %238, %244
  store i32 %245, ptr %16, align 4
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %246, i32 0, i32 7
  %248 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %247, i32 0, i32 4
  %249 = load i32, ptr %248, align 8
  %250 = zext i32 %249 to i64
  store i64 %250, ptr %13, align 8
  br label %251

251:                                              ; preds = %338, %231
  %252 = load i64, ptr %13, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %253, i32 0, i32 8
  %255 = load i32, ptr %254, align 8
  %256 = zext i32 %255 to i64
  %257 = icmp ult i64 %252, %256
  br i1 %257, label %258, label %341

258:                                              ; preds = %251
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %259, i32 0, i32 7
  %261 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %260, i32 0, i32 10
  %262 = load ptr, ptr %261, align 8
  %263 = load i64, ptr %13, align 8
  %264 = getelementptr inbounds i64, ptr %262, i64 %263
  %265 = load i64, ptr %264, align 8
  %266 = call i32 @H5VM_log2_gen(i64 noundef %265)
  %267 = load i32, ptr %16, align 4
  %268 = sub i32 %266, %267
  %269 = add i32 %268, 1
  store i32 %269, ptr %17, align 4
  %270 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %271 = load i64, ptr %13, align 8
  %272 = trunc i64 %271 to i32
  %273 = load i32, ptr %17, align 4
  %274 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %270, i64 noundef 64, ptr noundef @.str.74, i32 noundef %272, i32 noundef %273) #5
  %275 = load ptr, ptr %8, align 8
  %276 = load i32, ptr %9, align 4
  %277 = add nsw i32 %276, 3
  %278 = load i32, ptr %10, align 4
  %279 = sub nsw i32 %278, 3
  %280 = icmp sgt i32 0, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %258
  br label %285

282:                                              ; preds = %258
  %283 = load i32, ptr %10, align 4
  %284 = sub nsw i32 %283, 3
  br label %285

285:                                              ; preds = %282, %281
  %286 = phi i32 [ 0, %281 ], [ %284, %282 ]
  %287 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef @.str.69, i32 noundef %277, ptr noundef @.str.6, i32 noundef %286, ptr noundef %287) #5
  store i64 0, ptr %14, align 8
  br label %289

289:                                              ; preds = %334, %285
  %290 = load i64, ptr %14, align 8
  %291 = load ptr, ptr %11, align 8
  %292 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %291, i32 0, i32 7
  %293 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 8
  %296 = zext i32 %295 to i64
  %297 = icmp ult i64 %290, %296
  br i1 %297, label %298, label %337

298:                                              ; preds = %289
  %299 = load i64, ptr %13, align 8
  %300 = load ptr, ptr %11, align 8
  %301 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %300, i32 0, i32 7
  %302 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 8
  %305 = zext i32 %304 to i64
  %306 = mul i64 %299, %305
  %307 = load i64, ptr %14, align 8
  %308 = add i64 %306, %307
  store i64 %308, ptr %18, align 8
  %309 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %310 = load i64, ptr %14, align 8
  %311 = trunc i64 %310 to i32
  %312 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %309, i64 noundef 64, ptr noundef @.str.70, i32 noundef %311) #5
  %313 = load ptr, ptr %8, align 8
  %314 = load i32, ptr %9, align 4
  %315 = add nsw i32 %314, 6
  %316 = load i32, ptr %10, align 4
  %317 = sub nsw i32 %316, 6
  %318 = icmp sgt i32 0, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %298
  br label %323

320:                                              ; preds = %298
  %321 = load i32, ptr %10, align 4
  %322 = sub nsw i32 %321, 6
  br label %323

323:                                              ; preds = %320, %319
  %324 = phi i32 [ 0, %319 ], [ %322, %320 ]
  %325 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %326, i32 0, i32 15
  %328 = load ptr, ptr %327, align 8
  %329 = load i64, ptr %18, align 8
  %330 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %328, i64 %329
  %331 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %330, i32 0, i32 0
  %332 = load i64, ptr %331, align 8
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef @.str.72, i32 noundef %315, ptr noundef @.str.6, i32 noundef %324, ptr noundef %325, i64 noundef %332) #5
  br label %334

334:                                              ; preds = %323
  %335 = load i64, ptr %14, align 8
  %336 = add i64 %335, 1
  store i64 %336, ptr %14, align 8
  br label %289

337:                                              ; preds = %289
  br label %338

338:                                              ; preds = %337
  %339 = load i64, ptr %13, align 8
  %340 = add i64 %339, 1
  store i64 %340, ptr %13, align 8
  br label %251

341:                                              ; preds = %251
  br label %356

342:                                              ; preds = %219
  %343 = load ptr, ptr %8, align 8
  %344 = load i32, ptr %9, align 4
  %345 = add nsw i32 %344, 3
  %346 = load i32, ptr %10, align 4
  %347 = sub nsw i32 %346, 3
  %348 = icmp sgt i32 0, %347
  br i1 %348, label %349, label %350

349:                                              ; preds = %342
  br label %353

350:                                              ; preds = %342
  %351 = load i32, ptr %10, align 4
  %352 = sub nsw i32 %351, 3
  br label %353

353:                                              ; preds = %350, %349
  %354 = phi i32 [ 0, %349 ], [ %352, %350 ]
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef @.str.69, i32 noundef %345, ptr noundef @.str.6, i32 noundef %354, ptr noundef @.str.75) #5
  br label %356

356:                                              ; preds = %353, %341
  %357 = load i8, ptr %7, align 1
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %408

359:                                              ; preds = %356
  %360 = load ptr, ptr %8, align 8
  %361 = load i32, ptr %9, align 4
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef @.str.76, i32 noundef %361, ptr noundef @.str.6) #5
  %363 = load ptr, ptr %8, align 8
  %364 = load i32, ptr %9, align 4
  %365 = add nsw i32 %364, 3
  %366 = load i32, ptr %10, align 4
  %367 = sub nsw i32 %366, 3
  %368 = icmp sgt i32 0, %367
  br i1 %368, label %369, label %370

369:                                              ; preds = %359
  br label %373

370:                                              ; preds = %359
  %371 = load i32, ptr %10, align 4
  %372 = sub nsw i32 %371, 3
  br label %373

373:                                              ; preds = %370, %369
  %374 = phi i32 [ 0, %369 ], [ %372, %370 ]
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %375, i32 0, i32 1
  %377 = load i64, ptr %376, align 8
  %378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef @.str.35, i32 noundef %365, ptr noundef @.str.6, i32 noundef %374, ptr noundef @.str.77, i64 noundef %377) #5
  %379 = load ptr, ptr %8, align 8
  %380 = load i32, ptr %9, align 4
  %381 = add nsw i32 %380, 3
  %382 = load i32, ptr %10, align 4
  %383 = sub nsw i32 %382, 3
  %384 = icmp sgt i32 0, %383
  br i1 %384, label %385, label %386

385:                                              ; preds = %373
  br label %389

386:                                              ; preds = %373
  %387 = load i32, ptr %10, align 4
  %388 = sub nsw i32 %387, 3
  br label %389

389:                                              ; preds = %386, %385
  %390 = phi i32 [ 0, %385 ], [ %388, %386 ]
  %391 = load ptr, ptr %6, align 8
  %392 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %391, i32 0, i32 3
  %393 = load ptr, ptr %392, align 8
  %394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef @.str.41, i32 noundef %381, ptr noundef @.str.6, i32 noundef %390, ptr noundef @.str.78, ptr noundef %393) #5
  %395 = load ptr, ptr %6, align 8
  %396 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %395, i32 0, i32 3
  %397 = load ptr, ptr %396, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %407

399:                                              ; preds = %389
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %400, i32 0, i32 3
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %8, align 8
  %404 = load i32, ptr %9, align 4
  %405 = add nsw i32 %404, 6
  %406 = load i32, ptr %10, align 4
  call void @H5HF_iblock_print(ptr noundef %402, i1 noundef zeroext true, ptr noundef %403, i32 noundef %405, i32 noundef %406)
  br label %407

407:                                              ; preds = %399, %389
  br label %408

408:                                              ; preds = %407, %356
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @H5HF_hdr_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @H5HF__hdr_protect(ptr noundef %14, i64 noundef %15, i32 noundef 128)
  store ptr %16, ptr %11, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_HEAP_g, align 8
  %23 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_hdr_debug, i32 noundef 332, i64 noundef %22, i64 noundef %23, ptr noundef @.str.43)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %13, align 1
  %26 = load i8, ptr %13, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %13, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %12, align 4
  br label %38

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %5
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  call void @H5HF_hdr_print(ptr noundef %34, i1 noundef zeroext false, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %33, %30
  %39 = load ptr, ptr %11, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 @H5AC_unprotect(ptr noundef %42, ptr noundef @H5AC_FHEAP_HDR, i64 noundef %43, ptr noundef %44, i32 noundef 0)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_HEAP_g, align 8
  %52 = load i64, ptr @H5E_PROTECT_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_hdr_debug, i32 noundef 339, i64 noundef %51, i64 noundef %52, ptr noundef @.str.44)
  br label %54

54:                                               ; preds = %50
  store i8 1, ptr %13, align 1
  %55 = load i8, ptr %13, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %13, align 1
  br label %58

58:                                               ; preds = %54
  store i32 -1, ptr %12, align 4
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %41, %38
  %61 = load i32, ptr %12, align 4
  ret i32 %61
}

declare ptr @H5HF__hdr_protect(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF_dblock_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca %struct.H5HF_debug_iter_ud1_t, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i8 0, ptr %21, align 1
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %13, align 8
  %25 = call ptr @H5HF__hdr_protect(ptr noundef %23, i64 noundef %24, i32 noundef 128)
  store ptr %25, ptr %15, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %7
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_HEAP_g, align 8
  %32 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_dblock_debug, i32 noundef 458, i64 noundef %31, i64 noundef %32, ptr noundef @.str.43)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %21, align 1
  %35 = load i8, ptr %21, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %21, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %20, align 4
  br label %250

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %7
  %43 = load ptr, ptr %15, align 8
  %44 = load i64, ptr %9, align 8
  %45 = load i64, ptr %14, align 8
  %46 = call ptr @H5HF__man_dblock_protect(ptr noundef %43, i64 noundef %44, i64 noundef %45, ptr noundef null, i32 noundef 0, i32 noundef 128)
  store ptr %46, ptr %16, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_HEAP_g, align 8
  %53 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_dblock_debug, i32 noundef 464, i64 noundef %52, i64 noundef %53, ptr noundef @.str.45)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %21, align 1
  %56 = load i8, ptr %21, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %21, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %20, align 4
  br label %250

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %42
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.46, i32 noundef %65, ptr noundef @.str.6) #5
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %12, align 4
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %70, i32 0, i32 25
  %72 = load i64, ptr %71, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.24, i32 noundef %68, ptr noundef @.str.6, i32 noundef %69, ptr noundef @.str.47, i64 noundef %72) #5
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %12, align 4
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds %struct.H5HF_direct_t, ptr %77, i32 0, i32 10
  %79 = load i64, ptr %78, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.18, i32 noundef %75, ptr noundef @.str.6, i32 noundef %76, ptr noundef @.str.48, i64 noundef %79) #5
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %81, i32 0, i32 6
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  %85 = select i1 %84, i32 4, i32 0
  %86 = add i32 5, %85
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %87, i32 0, i32 32
  %89 = load i8, ptr %88, align 2
  %90 = zext i8 %89 to i32
  %91 = add i32 %86, %90
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %92, i32 0, i32 43
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = add i32 %91, %95
  %97 = zext i32 %96 to i64
  store i64 %97, ptr %17, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load i32, ptr %12, align 4
  %101 = load i64, ptr %17, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.35, i32 noundef %99, ptr noundef @.str.6, i32 noundef %100, ptr noundef @.str.49, i64 noundef %101) #5
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct.H5HF_direct_t, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  %106 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %105) #7
  store ptr %106, ptr %19, align 8
  %107 = icmp eq ptr null, %106
  br i1 %107, label %108, label %123

108:                                              ; preds = %63
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_RESOURCE_g, align 8
  %113 = load i64, ptr @H5E_NOSPACE_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_dblock_debug, i32 noundef 481, i64 noundef %112, i64 noundef %113, ptr noundef @.str.50)
  br label %115

115:                                              ; preds = %111
  store i8 1, ptr %21, align 1
  %116 = load i8, ptr %21, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %21, align 1
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %20, align 4
  br label %250

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %63
  %124 = load ptr, ptr %15, align 8
  %125 = call i32 @H5HF__space_start(ptr noundef %124, i1 noundef zeroext false)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %142

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_HEAP_g, align 8
  %132 = load i64, ptr @H5E_CANTINIT_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_dblock_debug, i32 noundef 485, i64 noundef %131, i64 noundef %132, ptr noundef @.str.51)
  br label %134

134:                                              ; preds = %130
  store i8 1, ptr %21, align 1
  %135 = load i8, ptr %21, align 1
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %21, align 1
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i32 -1, ptr %20, align 4
  br label %250

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %123
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %143, i32 0, i32 35
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %218

147:                                              ; preds = %142
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.H5HF_debug_iter_ud1_t, ptr %22, i32 0, i32 0
  store ptr %148, ptr %149, align 8
  %150 = load i32, ptr %11, align 4
  %151 = getelementptr inbounds %struct.H5HF_debug_iter_ud1_t, ptr %22, i32 0, i32 1
  store i32 %150, ptr %151, align 8
  %152 = load i32, ptr %12, align 4
  %153 = getelementptr inbounds %struct.H5HF_debug_iter_ud1_t, ptr %22, i32 0, i32 2
  store i32 %152, ptr %153, align 4
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds %struct.H5HF_direct_t, ptr %154, i32 0, i32 10
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds %struct.H5HF_debug_iter_ud1_t, ptr %22, i32 0, i32 3
  store i64 %156, ptr %157, align 8
  %158 = load i64, ptr %14, align 8
  %159 = getelementptr inbounds %struct.H5HF_debug_iter_ud1_t, ptr %22, i32 0, i32 4
  store i64 %158, ptr %159, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds %struct.H5HF_debug_iter_ud1_t, ptr %22, i32 0, i32 5
  store ptr %160, ptr %161, align 8
  %162 = getelementptr inbounds %struct.H5HF_debug_iter_ud1_t, ptr %22, i32 0, i32 6
  store i64 0, ptr %162, align 8
  %163 = getelementptr inbounds %struct.H5HF_debug_iter_ud1_t, ptr %22, i32 0, i32 7
  store i64 0, ptr %163, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %11, align 4
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.52, i32 noundef %165, ptr noundef @.str.6) #5
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %168, i32 0, i32 35
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @H5FS_sect_iterate(ptr noundef %167, ptr noundef %170, ptr noundef @H5HF_dblock_debug_cb, ptr noundef %22)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %188

173:                                              ; preds = %147
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_HEAP_g, align 8
  %178 = load i64, ptr @H5E_BADITER_g, align 8
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_dblock_debug, i32 noundef 506, i64 noundef %177, i64 noundef %178, ptr noundef @.str.53)
  br label %180

180:                                              ; preds = %176
  store i8 1, ptr %21, align 1
  %181 = load i8, ptr %21, align 1
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %21, align 1
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %20, align 4
  br label %250

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %147
  %189 = load ptr, ptr %15, align 8
  %190 = call i32 @H5HF__space_close(ptr noundef %189)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %207

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_HEAP_g, align 8
  %197 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_dblock_debug, i32 noundef 510, i64 noundef %196, i64 noundef %197, ptr noundef @.str.54)
  br label %199

199:                                              ; preds = %195
  store i8 1, ptr %21, align 1
  %200 = load i8, ptr %21, align 1
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %21, align 1
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %20, align 4
  br label %250

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %188
  %208 = getelementptr inbounds %struct.H5HF_debug_iter_ud1_t, ptr %22, i32 0, i32 7
  %209 = load i64, ptr %208, align 8
  store i64 %209, ptr %18, align 8
  %210 = load i64, ptr %18, align 8
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %207
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr %11, align 4
  %215 = add nsw i32 %214, 3
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.55, i32 noundef %215, ptr noundef @.str.6) #5
  br label %217

217:                                              ; preds = %212, %207
  br label %219

218:                                              ; preds = %142
  store i64 0, ptr %18, align 8
  br label %219

219:                                              ; preds = %218, %217
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr %11, align 4
  %222 = load i32, ptr %12, align 4
  %223 = load ptr, ptr %16, align 8
  %224 = getelementptr inbounds %struct.H5HF_direct_t, ptr %223, i32 0, i32 5
  %225 = load i64, ptr %224, align 8
  %226 = load i64, ptr %17, align 8
  %227 = sub i64 %225, %226
  %228 = load i64, ptr %18, align 8
  %229 = sub i64 %227, %228
  %230 = uitofp i64 %229 to double
  %231 = fmul double 1.000000e+02, %230
  %232 = load ptr, ptr %16, align 8
  %233 = getelementptr inbounds %struct.H5HF_direct_t, ptr %232, i32 0, i32 5
  %234 = load i64, ptr %233, align 8
  %235 = load i64, ptr %17, align 8
  %236 = sub i64 %234, %235
  %237 = uitofp i64 %236 to double
  %238 = fdiv double %231, %237
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.56, i32 noundef %221, ptr noundef @.str.6, i32 noundef %222, ptr noundef @.str.57, double noundef %238) #5
  %240 = load ptr, ptr %10, align 8
  %241 = load i32, ptr %11, align 4
  %242 = load ptr, ptr %16, align 8
  %243 = getelementptr inbounds %struct.H5HF_direct_t, ptr %242, i32 0, i32 7
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %19, align 8
  %246 = load ptr, ptr %16, align 8
  %247 = getelementptr inbounds %struct.H5HF_direct_t, ptr %246, i32 0, i32 5
  %248 = load i64, ptr %247, align 8
  %249 = call i32 @H5_buffer_dump(ptr noundef %240, i32 noundef %241, ptr noundef %244, ptr noundef %245, i64 noundef 0, i64 noundef %248)
  br label %250

250:                                              ; preds = %219, %204, %185, %139, %120, %60, %39
  %251 = load ptr, ptr %16, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %272

253:                                              ; preds = %250
  %254 = load ptr, ptr %8, align 8
  %255 = load i64, ptr %9, align 8
  %256 = load ptr, ptr %16, align 8
  %257 = call i32 @H5AC_unprotect(ptr noundef %254, ptr noundef @H5AC_FHEAP_DBLOCK, i64 noundef %255, ptr noundef %256, i32 noundef 0)
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %272

259:                                              ; preds = %253
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load i64, ptr @H5E_HEAP_g, align 8
  %264 = load i64, ptr @H5E_PROTECT_g, align 8
  %265 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_dblock_debug, i32 noundef 533, i64 noundef %263, i64 noundef %264, ptr noundef @.str.58)
  br label %266

266:                                              ; preds = %262
  store i8 1, ptr %21, align 1
  %267 = load i8, ptr %21, align 1
  %268 = trunc i8 %267 to i1
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %21, align 1
  br label %270

270:                                              ; preds = %266
  store i32 -1, ptr %20, align 4
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %253, %250
  %273 = load ptr, ptr %15, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %294

275:                                              ; preds = %272
  %276 = load ptr, ptr %8, align 8
  %277 = load i64, ptr %13, align 8
  %278 = load ptr, ptr %15, align 8
  %279 = call i32 @H5AC_unprotect(ptr noundef %276, ptr noundef @H5AC_FHEAP_HDR, i64 noundef %277, ptr noundef %278, i32 noundef 0)
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %294

281:                                              ; preds = %275
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load i64, ptr @H5E_HEAP_g, align 8
  %286 = load i64, ptr @H5E_PROTECT_g, align 8
  %287 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_dblock_debug, i32 noundef 535, i64 noundef %285, i64 noundef %286, ptr noundef @.str.44)
  br label %288

288:                                              ; preds = %284
  store i8 1, ptr %21, align 1
  %289 = load i8, ptr %21, align 1
  %290 = trunc i8 %289 to i1
  %291 = zext i1 %290 to i8
  store i8 %291, ptr %21, align 1
  br label %292

292:                                              ; preds = %288
  store i32 -1, ptr %20, align 4
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %275, %272
  %295 = load ptr, ptr %19, align 8
  %296 = call ptr @H5MM_xfree(ptr noundef %295)
  %297 = load i32, ptr %20, align 4
  ret i32 %297
}

declare ptr @H5HF__man_dblock_protect(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare i32 @H5HF__space_start(ptr noundef, i1 noundef zeroext) #1

declare i32 @H5FS_sect_iterate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5HF_dblock_debug_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [32 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %26, %30
  %32 = sub i64 %31, 1
  store i64 %32, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.H5HF_debug_iter_ud1_t, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.H5HF_debug_iter_ud1_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.H5HF_debug_iter_ud1_t, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %38, %41
  %43 = sub i64 %42, 1
  store i64 %43, ptr %10, align 8
  %44 = load i64, ptr %7, align 8
  %45 = load i64, ptr %10, align 8
  %46 = icmp ule i64 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %2
  %48 = load i64, ptr %8, align 8
  %49 = load i64, ptr %9, align 8
  %50 = icmp uge i64 %48, %49
  br i1 %50, label %59, label %51

51:                                               ; preds = %47, %2
  %52 = load i64, ptr %7, align 8
  %53 = load i64, ptr %10, align 8
  %54 = icmp ule i64 %52, %53
  br i1 %54, label %55, label %165

55:                                               ; preds = %51
  %56 = load i64, ptr %8, align 8
  %57 = load i64, ptr %10, align 8
  %58 = icmp uge i64 %56, %57
  br i1 %58, label %59, label %165

59:                                               ; preds = %55, %47
  %60 = load i64, ptr %7, align 8
  %61 = load i64, ptr %9, align 8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i64 0, ptr %12, align 8
  br label %70

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %7, align 8
  %67 = load i64, ptr %9, align 8
  %68 = sub i64 %66, %67
  store i64 %68, ptr %12, align 8
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69, %63
  %71 = load i64, ptr %8, align 8
  %72 = load i64, ptr %10, align 8
  %73 = icmp ugt i64 %71, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.H5HF_debug_iter_ud1_t, ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %13, align 8
  br label %79

79:                                               ; preds = %75
  br label %87

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %8, align 8
  %83 = load i64, ptr %9, align 8
  %84 = sub i64 %82, %83
  %85 = add i64 %84, 1
  store i64 %85, ptr %13, align 8
  br label %86

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86, %79
  %88 = load i64, ptr %13, align 8
  %89 = load i64, ptr %12, align 8
  %90 = sub i64 %88, %89
  store i64 %90, ptr %14, align 8
  %91 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.H5HF_debug_iter_ud1_t, ptr %92, i32 0, i32 6
  %94 = load i64, ptr %93, align 8
  %95 = trunc i64 %94 to i32
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %91, i64 noundef 32, ptr noundef @.str.92, i32 noundef %95) #5
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.H5HF_debug_iter_ud1_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.H5HF_debug_iter_ud1_t, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, 3
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.H5HF_debug_iter_ud1_t, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = sub nsw i32 %106, 9
  %108 = icmp sgt i32 0, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %87
  br label %115

110:                                              ; preds = %87
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.H5HF_debug_iter_ud1_t, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = sub nsw i32 %113, 9
  br label %115

115:                                              ; preds = %110, %109
  %116 = phi i32 [ 0, %109 ], [ %114, %110 ]
  %117 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %118 = load i64, ptr %12, align 8
  %119 = load i64, ptr %14, align 8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.93, i32 noundef %103, ptr noundef @.str.6, i32 noundef %116, ptr noundef %117, i64 noundef %118, i64 noundef %119) #5
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.H5HF_debug_iter_ud1_t, ptr %121, i32 0, i32 6
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr %122, align 8
  store i64 0, ptr %15, align 8
  %125 = load i64, ptr %12, align 8
  store i64 %125, ptr %16, align 8
  br label %126

126:                                              ; preds = %147, %115
  %127 = load i64, ptr %16, align 8
  %128 = load i64, ptr %13, align 8
  %129 = icmp ult i64 %127, %128
  br i1 %129, label %130, label %150

130:                                              ; preds = %126
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.H5HF_debug_iter_ud1_t, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8
  %134 = load i64, ptr %16, align 8
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %130
  %139 = load i64, ptr %15, align 8
  %140 = add i64 %139, 1
  store i64 %140, ptr %15, align 8
  br label %141

141:                                              ; preds = %138, %130
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.H5HF_debug_iter_ud1_t, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  %145 = load i64, ptr %16, align 8
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  store i8 1, ptr %146, align 1
  br label %147

147:                                              ; preds = %141
  %148 = load i64, ptr %16, align 8
  %149 = add i64 %148, 1
  store i64 %149, ptr %16, align 8
  br label %126

150:                                              ; preds = %126
  %151 = load i64, ptr %15, align 8
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.H5HF_debug_iter_ud1_t, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.94) #5
  br label %164

158:                                              ; preds = %150
  %159 = load i64, ptr %14, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.H5HF_debug_iter_ud1_t, ptr %160, i32 0, i32 7
  %162 = load i64, ptr %161, align 8
  %163 = add i64 %162, %159
  store i64 %163, ptr %161, align 8
  br label %164

164:                                              ; preds = %158, %153
  br label %165

165:                                              ; preds = %164, %55, %51
  ret i32 0
}

declare i32 @H5HF__space_close(ptr noundef) #1

declare i32 @H5_buffer_dump(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @H5MM_xfree(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @H5VM_log2_of2(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul i32 %3, 125613361
  %5 = lshr i32 %4, 27
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [32 x i32], ptr @MultiplyDeBruijnBitPosition, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VM_log2_gen(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = lshr i64 %7, 32
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8
  %13 = lshr i64 %12, 48
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load i64, ptr %2, align 8
  %18 = lshr i64 %17, 56
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add i32 56, %26
  br label %36

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add i32 48, %34
  br label %36

36:                                               ; preds = %28, %21
  %37 = phi i32 [ %27, %21 ], [ %35, %28 ]
  store i32 %37, ptr %3, align 4
  br label %60

38:                                               ; preds = %11
  %39 = load i64, ptr %2, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %4, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = add i32 40, %48
  br label %58

50:                                               ; preds = %38
  %51 = load i32, ptr %6, align 4
  %52 = and i32 %51, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = add i32 32, %56
  br label %58

58:                                               ; preds = %50, %43
  %59 = phi i32 [ %49, %43 ], [ %57, %50 ]
  store i32 %59, ptr %3, align 4
  br label %60

60:                                               ; preds = %58, %36
  br label %110

61:                                               ; preds = %1
  %62 = load i64, ptr %2, align 8
  %63 = lshr i64 %62, 16
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %5, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  %67 = load i64, ptr %2, align 8
  %68 = lshr i64 %67, 24
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = add i32 24, %76
  br label %86

78:                                               ; preds = %66
  %79 = load i32, ptr %5, align 4
  %80 = and i32 %79, 255
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add i32 16, %84
  br label %86

86:                                               ; preds = %78, %71
  %87 = phi i32 [ %77, %71 ], [ %85, %78 ]
  store i32 %87, ptr %3, align 4
  br label %109

88:                                               ; preds = %61
  %89 = load i64, ptr %2, align 8
  %90 = lshr i64 %89, 8
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %4, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = add i32 8, %98
  br label %107

100:                                              ; preds = %88
  %101 = load i64, ptr %2, align 8
  %102 = trunc i64 %101 to i8
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %100, %93
  %108 = phi i32 [ %99, %93 ], [ %106, %100 ]
  store i32 %108, ptr %3, align 4
  br label %109

109:                                              ; preds = %107, %86
  br label %110

110:                                              ; preds = %109, %60
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define i32 @H5HF_iblock_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i64 %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i8 0, ptr %17, align 1
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %13, align 8
  %22 = call ptr @H5HF__hdr_protect(ptr noundef %20, i64 noundef %21, i32 noundef 128)
  store ptr %22, ptr %15, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_HEAP_g, align 8
  %29 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_iblock_debug, i32 noundef 682, i64 noundef %28, i64 noundef %29, ptr noundef @.str.43)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %19, align 1
  %32 = load i8, ptr %19, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %19, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %18, align 4
  br label %65

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %7
  %40 = load ptr, ptr %15, align 8
  %41 = load i64, ptr %9, align 8
  %42 = load i32, ptr %14, align 4
  %43 = call ptr @H5HF__man_iblock_protect(ptr noundef %40, i64 noundef %41, i32 noundef %42, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, i32 noundef 128, ptr noundef %17)
  store ptr %43, ptr %16, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_HEAP_g, align 8
  %50 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_iblock_debug, i32 noundef 689, i64 noundef %49, i64 noundef %50, ptr noundef @.str.79)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %19, align 1
  %53 = load i8, ptr %19, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %19, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %18, align 4
  br label %65

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %39
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %12, align 4
  call void @H5HF_iblock_print(ptr noundef %61, i1 noundef zeroext false, ptr noundef %62, i32 noundef %63, i32 noundef %64)
  br label %65

65:                                               ; preds = %60, %57, %36
  %66 = load ptr, ptr %16, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %87

68:                                               ; preds = %65
  %69 = load ptr, ptr %16, align 8
  %70 = load i8, ptr %17, align 1
  %71 = trunc i8 %70 to i1
  %72 = call i32 @H5HF__man_iblock_unprotect(ptr noundef %69, i32 noundef 0, i1 noundef zeroext %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_HEAP_g, align 8
  %79 = load i64, ptr @H5E_PROTECT_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_iblock_debug, i32 noundef 696, i64 noundef %78, i64 noundef %79, ptr noundef @.str.58)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %19, align 1
  %82 = load i8, ptr %19, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %19, align 1
  br label %85

85:                                               ; preds = %81
  store i32 -1, ptr %18, align 4
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %68, %65
  %88 = load ptr, ptr %15, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %109

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8
  %92 = load i64, ptr %13, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = call i32 @H5AC_unprotect(ptr noundef %91, ptr noundef @H5AC_FHEAP_HDR, i64 noundef %92, ptr noundef %93, i32 noundef 0)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_HEAP_g, align 8
  %101 = load i64, ptr @H5E_PROTECT_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_iblock_debug, i32 noundef 698, i64 noundef %100, i64 noundef %101, ptr noundef @.str.44)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %19, align 1
  %104 = load i8, ptr %19, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %19, align 1
  br label %107

107:                                              ; preds = %103
  store i32 -1, ptr %18, align 4
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %90, %87
  %110 = load i32, ptr %18, align 4
  ret i32 %110
}

declare ptr @H5HF__man_iblock_protect(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #1

declare i32 @H5HF__man_iblock_unprotect(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF_sects_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %struct.H5HF_debug_iter_ud2_t, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call ptr @H5HF__hdr_protect(ptr noundef %15, i64 noundef %16, i32 noundef 128)
  store ptr %17, ptr %11, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_HEAP_g, align 8
  %24 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_sects_debug, i32 noundef 776, i64 noundef %23, i64 noundef %24, ptr noundef @.str.43)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %13, align 1
  %27 = load i8, ptr %13, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %13, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %12, align 4
  br label %111

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %5
  %35 = load ptr, ptr %11, align 8
  %36 = call i32 @H5HF__space_start(ptr noundef %35, i1 noundef zeroext false)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_HEAP_g, align 8
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_sects_debug, i32 noundef 780, i64 noundef %42, i64 noundef %43, ptr noundef @.str.51)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %13, align 1
  %46 = load i8, ptr %13, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %13, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %12, align 4
  br label %111

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %34
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %54, i32 0, i32 35
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %110

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %59, i32 0, i32 35
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.H5HF_debug_iter_ud2_t, ptr %14, i32 0, i32 0
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.H5HF_debug_iter_ud2_t, ptr %14, i32 0, i32 1
  store ptr %63, ptr %64, align 8
  %65 = load i32, ptr %9, align 4
  %66 = getelementptr inbounds %struct.H5HF_debug_iter_ud2_t, ptr %14, i32 0, i32 2
  store i32 %65, ptr %66, align 8
  %67 = load i32, ptr %10, align 4
  %68 = getelementptr inbounds %struct.H5HF_debug_iter_ud2_t, ptr %14, i32 0, i32 3
  store i32 %67, ptr %68, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %70, i32 0, i32 35
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @H5FS_sect_iterate(ptr noundef %69, ptr noundef %72, ptr noundef @H5HF_sects_debug_cb, ptr noundef %14)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %58
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_HEAP_g, align 8
  %80 = load i64, ptr @H5E_BADITER_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_sects_debug, i32 noundef 794, i64 noundef %79, i64 noundef %80, ptr noundef @.str.53)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %13, align 1
  %83 = load i8, ptr %13, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %13, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %12, align 4
  br label %111

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %58
  %91 = load ptr, ptr %11, align 8
  %92 = call i32 @H5HF__space_close(ptr noundef %91)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_HEAP_g, align 8
  %99 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_sects_debug, i32 noundef 798, i64 noundef %98, i64 noundef %99, ptr noundef @.str.54)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %13, align 1
  %102 = load i8, ptr %13, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %13, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %12, align 4
  br label %111

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %90
  br label %110

110:                                              ; preds = %109, %53
  br label %111

111:                                              ; preds = %110, %106, %87, %50, %31
  %112 = load ptr, ptr %11, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %133

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8
  %116 = load i64, ptr %7, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = call i32 @H5AC_unprotect(ptr noundef %115, ptr noundef @H5AC_FHEAP_HDR, i64 noundef %116, ptr noundef %117, i32 noundef 0)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_HEAP_g, align 8
  %125 = load i64, ptr @H5E_PROTECT_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_sects_debug, i32 noundef 803, i64 noundef %124, i64 noundef %125, ptr noundef @.str.44)
  br label %127

127:                                              ; preds = %123
  store i8 1, ptr %13, align 1
  %128 = load i8, ptr %13, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %13, align 1
  br label %131

131:                                              ; preds = %127
  store i32 -1, ptr %12, align 4
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %114, %111
  %134 = load i32, ptr %12, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF_sects_debug_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.H5HF_debug_iter_ud2_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.H5HF_debug_iter_ud2_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.H5HF_debug_iter_ud2_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  br label %42

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %40

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 2
  %39 = select i1 %38, ptr @.str.98, ptr @.str.99
  br label %40

40:                                               ; preds = %33, %32
  %41 = phi ptr [ @.str.97, %32 ], [ %39, %33 ]
  br label %42

42:                                               ; preds = %40, %25
  %43 = phi ptr [ @.str.96, %25 ], [ %41, %40 ]
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.9, i32 noundef %16, ptr noundef @.str.6, i32 noundef %19, ptr noundef @.str.95, ptr noundef %43) #5
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.H5HF_debug_iter_ud2_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.H5HF_debug_iter_ud2_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.H5HF_debug_iter_ud2_t, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.24, i32 noundef %50, ptr noundef @.str.6, i32 noundef %53, ptr noundef @.str.100, i64 noundef %57) #5
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.H5HF_debug_iter_ud2_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.H5HF_debug_iter_ud2_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.H5HF_debug_iter_ud2_t, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.24, i32 noundef %64, ptr noundef @.str.6, i32 noundef %67, ptr noundef @.str.101, i64 noundef %71) #5
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.H5HF_debug_iter_ud2_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.H5HF_debug_iter_ud2_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.H5HF_debug_iter_ud2_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = add nsw i32 %82, 3
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.H5HF_debug_iter_ud2_t, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = sub nsw i32 %86, 3
  %88 = icmp sgt i32 0, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %42
  br label %95

90:                                               ; preds = %42
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.H5HF_debug_iter_ud2_t, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = sub nsw i32 %93, 3
  br label %95

95:                                               ; preds = %90, %89
  %96 = phi i32 [ 0, %89 ], [ %94, %90 ]
  %97 = call i32 @H5FS_sect_debug(ptr noundef %75, ptr noundef %76, ptr noundef %79, i32 noundef %83, i32 noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_HEAP_g, align 8
  %104 = load i64, ptr @H5E_BADITER_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_sects_debug_cb, i32 noundef 742, i64 noundef %103, i64 noundef %104, ptr noundef @.str.102)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %8, align 1
  %107 = load i8, ptr %8, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %8, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %7, align 4
  br label %115

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %95
  br label %115

115:                                              ; preds = %114, %111
  %116 = load i32, ptr %7, align 4
  ret i32 %116
}

declare i32 @H5FS_sect_debug(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
