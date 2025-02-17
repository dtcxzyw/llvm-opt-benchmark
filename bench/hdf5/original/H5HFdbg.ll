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

@H5HF_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %18, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1, !tbaa !15
  %19 = load i8, ptr @H5HF_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %5
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %5
  %26 = phi i1 [ true, %5 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %158

33:                                               ; preds = %25
  %34 = load ptr, ptr %11, align 8, !tbaa !13
  %35 = load i8, ptr %34, align 1, !tbaa !19
  store i8 %35, ptr %12, align 1, !tbaa !19
  %36 = load i8, ptr %12, align 1, !tbaa !19
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 192
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %45 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !20
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_id_print, i32 noundef 123, i64 noundef %44, i64 noundef %45, ptr noundef @.str.1)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %17, align 1, !tbaa !15
  %49 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %17, align 1, !tbaa !15
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %16, align 4, !tbaa !11
  br label %157

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %33
  %60 = load i8, ptr %12, align 1, !tbaa !19
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 48
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i8 77, ptr %15, align 1, !tbaa !19
  br label %100

65:                                               ; preds = %59
  %66 = load i8, ptr %12, align 1, !tbaa !19
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 48
  %69 = icmp eq i32 %68, 16
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i8 72, ptr %15, align 1, !tbaa !19
  br label %99

71:                                               ; preds = %65
  %72 = load i8, ptr %12, align 1, !tbaa !19
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 48
  %75 = icmp eq i32 %74, 32
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i8 84, ptr %15, align 1, !tbaa !19
  br label %98

77:                                               ; preds = %71
  %78 = load ptr, ptr @stderr, align 8, !tbaa !9
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.2, ptr noundef @__func__.H5HF_id_print) #8
  br label %80

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %84 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !20
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_id_print, i32 noundef 137, i64 noundef %83, i64 noundef %84, ptr noundef @.str.3)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %17, align 1, !tbaa !15
  %88 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %17, align 1, !tbaa !15
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %16, align 4, !tbaa !11
  br label %157

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %76
  br label %99

99:                                               ; preds = %98, %70
  br label %100

100:                                              ; preds = %99, %64
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = load ptr, ptr %11, align 8, !tbaa !13
  %103 = call i32 @H5HF_get_obj_len(ptr noundef %101, ptr noundef %102, ptr noundef %14)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %110 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !20
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_id_print, i32 noundef 142, i64 noundef %109, i64 noundef %110, ptr noundef @.str.4)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %17, align 1, !tbaa !15
  %114 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %17, align 1, !tbaa !15
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %16, align 4, !tbaa !11
  br label %157

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %100
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = load ptr, ptr %11, align 8, !tbaa !13
  %127 = call i32 @H5HF_get_obj_off(ptr noundef %125, ptr noundef %126, ptr noundef %13)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %148

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %134 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !20
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_id_print, i32 noundef 146, i64 noundef %133, i64 noundef %134, ptr noundef @.str.4)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %17, align 1, !tbaa !15
  %138 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %17, align 1, !tbaa !15
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %16, align 4, !tbaa !11
  br label %157

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %124
  %149 = load ptr, ptr %8, align 8, !tbaa !9
  %150 = load i32, ptr %9, align 4, !tbaa !11
  %151 = load i32, ptr %10, align 4, !tbaa !11
  %152 = load i8, ptr %15, align 1, !tbaa !19
  %153 = sext i8 %152 to i32
  %154 = load i64, ptr %13, align 8, !tbaa !20
  %155 = load i64, ptr %14, align 8, !tbaa !20
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.5, i32 noundef %150, ptr noundef @.str.6, i32 noundef %151, ptr noundef @.str.7, i32 noundef %153, i64 noundef %154, i64 noundef %155) #8
  br label %157

157:                                              ; preds = %148, %143, %119, %93, %54
  br label %158

158:                                              ; preds = %157, %25
  %159 = load i32, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %159
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @H5HF_get_obj_len(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5HF_get_obj_off(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @H5HF_hdr_print(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %7, align 1, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  %12 = load i8, ptr @H5HF_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %5
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %5
  %19 = phi i1 [ true, %5 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %297

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.8, i32 noundef %28, ptr noundef @.str.6) #8
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = load i32, ptr %10, align 4, !tbaa !11
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !24
  %37 = icmp ugt i32 %36, 0
  %38 = select i1 %37, ptr @.str.11, ptr @.str.12
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.9, i32 noundef %31, ptr noundef @.str.6, i32 noundef %32, ptr noundef @.str.10, ptr noundef %38) #8
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = load i32, ptr %9, align 4, !tbaa !11
  %42 = load i32, ptr %10, align 4, !tbaa !11
  %43 = load ptr, ptr %6, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 8, !tbaa !44, !range !17, !noundef !18
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, ptr @.str.14, ptr @.str.15
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.9, i32 noundef %41, ptr noundef @.str.6, i32 noundef %42, ptr noundef @.str.13, ptr noundef %47) #8
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = load i32, ptr %9, align 4, !tbaa !11
  %51 = load i32, ptr %10, align 4, !tbaa !11
  %52 = load ptr, ptr %6, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 1, !tbaa !45, !range !17, !noundef !18
  %55 = trunc i8 %54 to i1
  %56 = select i1 %55, ptr @.str.14, ptr @.str.15
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.9, i32 noundef %50, ptr noundef @.str.6, i32 noundef %51, ptr noundef @.str.16, ptr noundef %56) #8
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = load i32, ptr %9, align 4, !tbaa !11
  %60 = load i32, ptr %10, align 4, !tbaa !11
  %61 = load ptr, ptr %6, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %61, i32 0, i32 5
  %63 = load i8, ptr %62, align 2, !tbaa !46, !range !17, !noundef !18
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, ptr @.str.14, ptr @.str.15
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.9, i32 noundef %59, ptr noundef @.str.6, i32 noundef %60, ptr noundef @.str.17, ptr noundef %65) #8
  %67 = load ptr, ptr %8, align 8, !tbaa !9
  %68 = load i32, ptr %9, align 4, !tbaa !11
  %69 = load i32, ptr %10, align 4, !tbaa !11
  %70 = load ptr, ptr %6, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %70, i32 0, i32 8
  %72 = load i64, ptr %71, align 8, !tbaa !47
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.18, i32 noundef %68, ptr noundef @.str.6, i32 noundef %69, ptr noundef @.str.19, i64 noundef %72) #8
  %74 = load ptr, ptr %8, align 8, !tbaa !9
  %75 = load i32, ptr %9, align 4, !tbaa !11
  %76 = load i32, ptr %10, align 4, !tbaa !11
  %77 = load ptr, ptr %6, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %77, i32 0, i32 16
  %79 = load i64, ptr %78, align 8, !tbaa !48
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.18, i32 noundef %75, ptr noundef @.str.6, i32 noundef %76, ptr noundef @.str.20, i64 noundef %79) #8
  %81 = load ptr, ptr %8, align 8, !tbaa !9
  %82 = load i32, ptr %9, align 4, !tbaa !11
  %83 = load i32, ptr %10, align 4, !tbaa !11
  %84 = load ptr, ptr %6, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %84, i32 0, i32 17
  %86 = load i64, ptr %85, align 8, !tbaa !49
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.18, i32 noundef %82, ptr noundef @.str.6, i32 noundef %83, ptr noundef @.str.21, i64 noundef %86) #8
  %88 = load ptr, ptr %8, align 8, !tbaa !9
  %89 = load i32, ptr %9, align 4, !tbaa !11
  %90 = load i32, ptr %10, align 4, !tbaa !11
  %91 = load ptr, ptr %6, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %91, i32 0, i32 18
  %93 = load i64, ptr %92, align 8, !tbaa !50
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.18, i32 noundef %89, ptr noundef @.str.6, i32 noundef %90, ptr noundef @.str.22, i64 noundef %93) #8
  %95 = load ptr, ptr %8, align 8, !tbaa !9
  %96 = load i32, ptr %9, align 4, !tbaa !11
  %97 = load i32, ptr %10, align 4, !tbaa !11
  %98 = load ptr, ptr %6, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %98, i32 0, i32 19
  %100 = load i64, ptr %99, align 8, !tbaa !51
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.18, i32 noundef %96, ptr noundef @.str.6, i32 noundef %97, ptr noundef @.str.23, i64 noundef %100) #8
  %102 = load ptr, ptr %8, align 8, !tbaa !9
  %103 = load i32, ptr %9, align 4, !tbaa !11
  %104 = load i32, ptr %10, align 4, !tbaa !11
  %105 = load ptr, ptr %6, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %105, i32 0, i32 9
  %107 = load i64, ptr %106, align 8, !tbaa !52
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.24, i32 noundef %103, ptr noundef @.str.6, i32 noundef %104, ptr noundef @.str.25, i64 noundef %107) #8
  %109 = load ptr, ptr %8, align 8, !tbaa !9
  %110 = load i32, ptr %9, align 4, !tbaa !11
  %111 = load i32, ptr %10, align 4, !tbaa !11
  %112 = load ptr, ptr %6, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %112, i32 0, i32 10
  %114 = load i32, ptr %113, align 8, !tbaa !53
  %115 = zext i32 %114 to i64
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.24, i32 noundef %110, ptr noundef @.str.6, i32 noundef %111, ptr noundef @.str.26, i64 noundef %115) #8
  %117 = load ptr, ptr %8, align 8, !tbaa !9
  %118 = load i32, ptr %9, align 4, !tbaa !11
  %119 = load i32, ptr %10, align 4, !tbaa !11
  %120 = load ptr, ptr %6, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %120, i32 0, i32 20
  %122 = load i64, ptr %121, align 8, !tbaa !54
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.18, i32 noundef %118, ptr noundef @.str.6, i32 noundef %119, ptr noundef @.str.27, i64 noundef %122) #8
  %124 = load ptr, ptr %8, align 8, !tbaa !9
  %125 = load i32, ptr %9, align 4, !tbaa !11
  %126 = load i32, ptr %10, align 4, !tbaa !11
  %127 = load ptr, ptr %6, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %127, i32 0, i32 21
  %129 = load i64, ptr %128, align 8, !tbaa !55
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.18, i32 noundef %125, ptr noundef @.str.6, i32 noundef %126, ptr noundef @.str.28, i64 noundef %129) #8
  %131 = load ptr, ptr %8, align 8, !tbaa !9
  %132 = load i32, ptr %9, align 4, !tbaa !11
  %133 = load i32, ptr %10, align 4, !tbaa !11
  %134 = load ptr, ptr %6, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %134, i32 0, i32 11
  %136 = load i64, ptr %135, align 8, !tbaa !56
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.18, i32 noundef %132, ptr noundef @.str.6, i32 noundef %133, ptr noundef @.str.29, i64 noundef %136) #8
  %138 = load ptr, ptr %8, align 8, !tbaa !9
  %139 = load i32, ptr %9, align 4, !tbaa !11
  %140 = load i32, ptr %10, align 4, !tbaa !11
  %141 = load ptr, ptr %6, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %141, i32 0, i32 12
  %143 = load i64, ptr %142, align 8, !tbaa !57
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.24, i32 noundef %139, ptr noundef @.str.6, i32 noundef %140, ptr noundef @.str.30, i64 noundef %143) #8
  %145 = load ptr, ptr %8, align 8, !tbaa !9
  %146 = load i32, ptr %9, align 4, !tbaa !11
  %147 = load i32, ptr %10, align 4, !tbaa !11
  %148 = load ptr, ptr %6, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %148, i32 0, i32 22
  %150 = load i64, ptr %149, align 8, !tbaa !58
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.18, i32 noundef %146, ptr noundef @.str.6, i32 noundef %147, ptr noundef @.str.31, i64 noundef %150) #8
  %152 = load ptr, ptr %8, align 8, !tbaa !9
  %153 = load i32, ptr %9, align 4, !tbaa !11
  %154 = load i32, ptr %10, align 4, !tbaa !11
  %155 = load ptr, ptr %6, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %155, i32 0, i32 23
  %157 = load i64, ptr %156, align 8, !tbaa !59
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.18, i32 noundef %153, ptr noundef @.str.6, i32 noundef %154, ptr noundef @.str.32, i64 noundef %157) #8
  %159 = load ptr, ptr %8, align 8, !tbaa !9
  %160 = load i32, ptr %9, align 4, !tbaa !11
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.33, i32 noundef %160, ptr noundef @.str.6) #8
  %162 = load ptr, ptr %6, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %162, i32 0, i32 7
  %164 = load ptr, ptr %8, align 8, !tbaa !9
  %165 = load i32, ptr %9, align 4, !tbaa !11
  %166 = add nsw i32 %165, 3
  %167 = load i32, ptr %10, align 4, !tbaa !11
  %168 = sub nsw i32 %167, 3
  %169 = icmp sgt i32 0, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %26
  br label %174

171:                                              ; preds = %26
  %172 = load i32, ptr %10, align 4, !tbaa !11
  %173 = sub nsw i32 %172, 3
  br label %174

174:                                              ; preds = %171, %170
  %175 = phi i32 [ 0, %170 ], [ %173, %171 ]
  %176 = call i32 @H5HF__dtable_debug(ptr noundef %163, ptr noundef %164, i32 noundef %166, i32 noundef %175)
  %177 = load ptr, ptr %6, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4, !tbaa !60
  %180 = icmp ugt i32 %179, 0
  br i1 %180, label %181, label %242

181:                                              ; preds = %174
  %182 = load ptr, ptr %8, align 8, !tbaa !9
  %183 = load i32, ptr %9, align 4, !tbaa !11
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.34, i32 noundef %183, ptr noundef @.str.6) #8
  %185 = load ptr, ptr %6, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %185, i32 0, i32 7
  %187 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 8, !tbaa !24
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %223

190:                                              ; preds = %181
  %191 = load ptr, ptr %8, align 8, !tbaa !9
  %192 = load i32, ptr %9, align 4, !tbaa !11
  %193 = add nsw i32 %192, 3
  %194 = load i32, ptr %10, align 4, !tbaa !11
  %195 = sub nsw i32 %194, 3
  %196 = icmp sgt i32 0, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %190
  br label %201

198:                                              ; preds = %190
  %199 = load i32, ptr %10, align 4, !tbaa !11
  %200 = sub nsw i32 %199, 3
  br label %201

201:                                              ; preds = %198, %197
  %202 = phi i32 [ 0, %197 ], [ %200, %198 ]
  %203 = load ptr, ptr %6, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %203, i32 0, i32 14
  %205 = load i64, ptr %204, align 8, !tbaa !61
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.35, i32 noundef %193, ptr noundef @.str.6, i32 noundef %202, ptr noundef @.str.36, i64 noundef %205) #8
  %207 = load ptr, ptr %8, align 8, !tbaa !9
  %208 = load i32, ptr %9, align 4, !tbaa !11
  %209 = add nsw i32 %208, 3
  %210 = load i32, ptr %10, align 4, !tbaa !11
  %211 = sub nsw i32 %210, 3
  %212 = icmp sgt i32 0, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %201
  br label %217

214:                                              ; preds = %201
  %215 = load i32, ptr %10, align 4, !tbaa !11
  %216 = sub nsw i32 %215, 3
  br label %217

217:                                              ; preds = %214, %213
  %218 = phi i32 [ 0, %213 ], [ %216, %214 ]
  %219 = load ptr, ptr %6, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %219, i32 0, i32 15
  %221 = load i32, ptr %220, align 8, !tbaa !62
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.37, i32 noundef %209, ptr noundef @.str.6, i32 noundef %218, ptr noundef @.str.38, i32 noundef %221) #8
  br label %223

223:                                              ; preds = %217, %181
  %224 = load ptr, ptr %6, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %224, i32 0, i32 28
  %226 = load ptr, ptr %225, align 8, !tbaa !63
  %227 = load ptr, ptr %6, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %227, i32 0, i32 13
  %229 = load ptr, ptr %8, align 8, !tbaa !9
  %230 = load i32, ptr %9, align 4, !tbaa !11
  %231 = add nsw i32 %230, 3
  %232 = load i32, ptr %10, align 4, !tbaa !11
  %233 = sub nsw i32 %232, 3
  %234 = icmp sgt i32 0, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %223
  br label %239

236:                                              ; preds = %223
  %237 = load i32, ptr %10, align 4, !tbaa !11
  %238 = sub nsw i32 %237, 3
  br label %239

239:                                              ; preds = %236, %235
  %240 = phi i32 [ 0, %235 ], [ %238, %236 ]
  %241 = call i32 @H5O_debug_id(i32 noundef 11, ptr noundef %226, ptr noundef %228, ptr noundef %229, i32 noundef %231, i32 noundef %240)
  br label %242

242:                                              ; preds = %239, %174
  %243 = load i8, ptr %7, align 1, !tbaa !15, !range !17, !noundef !18
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %296

245:                                              ; preds = %242
  %246 = load ptr, ptr %8, align 8, !tbaa !9
  %247 = load i32, ptr %9, align 4, !tbaa !11
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.39, i32 noundef %247, ptr noundef @.str.6) #8
  %249 = load ptr, ptr %8, align 8, !tbaa !9
  %250 = load i32, ptr %9, align 4, !tbaa !11
  %251 = add nsw i32 %250, 3
  %252 = load i32, ptr %10, align 4, !tbaa !11
  %253 = sub nsw i32 %252, 3
  %254 = icmp sgt i32 0, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %245
  br label %259

256:                                              ; preds = %245
  %257 = load i32, ptr %10, align 4, !tbaa !11
  %258 = sub nsw i32 %257, 3
  br label %259

259:                                              ; preds = %256, %255
  %260 = phi i32 [ 0, %255 ], [ %258, %256 ]
  %261 = load ptr, ptr %6, align 8, !tbaa !22
  %262 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %261, i32 0, i32 34
  %263 = load i32, ptr %262, align 8, !tbaa !64
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef @.str.37, i32 noundef %251, ptr noundef @.str.6, i32 noundef %260, ptr noundef @.str.40, i32 noundef %263) #8
  %265 = load ptr, ptr %8, align 8, !tbaa !9
  %266 = load i32, ptr %9, align 4, !tbaa !11
  %267 = add nsw i32 %266, 3
  %268 = load i32, ptr %10, align 4, !tbaa !11
  %269 = sub nsw i32 %268, 3
  %270 = icmp sgt i32 0, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %259
  br label %275

272:                                              ; preds = %259
  %273 = load i32, ptr %10, align 4, !tbaa !11
  %274 = sub nsw i32 %273, 3
  br label %275

275:                                              ; preds = %272, %271
  %276 = phi i32 [ 0, %271 ], [ %274, %272 ]
  %277 = load ptr, ptr %6, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %277, i32 0, i32 33
  %279 = load ptr, ptr %278, align 8, !tbaa !65
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef @.str.41, i32 noundef %267, ptr noundef @.str.6, i32 noundef %276, ptr noundef @.str.42, ptr noundef %279) #8
  %281 = load ptr, ptr %6, align 8, !tbaa !22
  %282 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %281, i32 0, i32 33
  %283 = load ptr, ptr %282, align 8, !tbaa !65
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %295

285:                                              ; preds = %275
  %286 = load ptr, ptr %6, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %286, i32 0, i32 33
  %288 = load ptr, ptr %287, align 8, !tbaa !65
  %289 = load i8, ptr %7, align 1, !tbaa !15, !range !17, !noundef !18
  %290 = trunc i8 %289 to i1
  %291 = load ptr, ptr %8, align 8, !tbaa !9
  %292 = load i32, ptr %9, align 4, !tbaa !11
  %293 = add nsw i32 %292, 3
  %294 = load i32, ptr %10, align 4, !tbaa !11
  call void @H5HF_iblock_print(ptr noundef %288, i1 noundef zeroext %290, ptr noundef %291, i32 noundef %293, i32 noundef %294)
  br label %295

295:                                              ; preds = %285, %275
  br label %296

296:                                              ; preds = %295, %242
  br label %297

297:                                              ; preds = %296, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__dtable_debug(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load i8, ptr @H5HF_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %4
  %16 = phi i1 [ true, %4 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %106

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = load ptr, ptr %5, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !68
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.62, i32 noundef %25, ptr noundef @.str.6, i32 noundef %26, ptr noundef @.str.80, i32 noundef %30) #8
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = load i32, ptr %8, align 4, !tbaa !11
  %35 = load ptr, ptr %5, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !69
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.35, i32 noundef %33, ptr noundef @.str.6, i32 noundef %34, ptr noundef @.str.81, i64 noundef %38) #8
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = load ptr, ptr %5, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !70
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.35, i32 noundef %41, ptr noundef @.str.6, i32 noundef %42, ptr noundef @.str.82, i64 noundef %46) #8
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = load i32, ptr %8, align 4, !tbaa !11
  %51 = load ptr, ptr %5, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !71
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.83, i32 noundef %49, ptr noundef @.str.6, i32 noundef %50, ptr noundef @.str.84, i32 noundef %54) #8
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  %57 = load i32, ptr %7, align 4, !tbaa !11
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = load ptr, ptr %5, align 8, !tbaa !66
  %60 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4, !tbaa !72
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.62, i32 noundef %57, ptr noundef @.str.6, i32 noundef %58, ptr noundef @.str.85, i32 noundef %62) #8
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  %65 = load i32, ptr %7, align 4, !tbaa !11
  %66 = load i32, ptr %8, align 4, !tbaa !11
  %67 = load ptr, ptr %5, align 8, !tbaa !66
  %68 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !73
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.24, i32 noundef %65, ptr noundef @.str.6, i32 noundef %66, ptr noundef @.str.86, i64 noundef %69) #8
  %71 = load ptr, ptr %6, align 8, !tbaa !9
  %72 = load i32, ptr %7, align 4, !tbaa !11
  %73 = load i32, ptr %8, align 4, !tbaa !11
  %74 = load ptr, ptr %5, align 8, !tbaa !66
  %75 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !74
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.62, i32 noundef %72, ptr noundef @.str.6, i32 noundef %73, ptr noundef @.str.87, i32 noundef %76) #8
  %78 = load ptr, ptr %6, align 8, !tbaa !9
  %79 = load i32, ptr %7, align 4, !tbaa !11
  %80 = load i32, ptr %8, align 4, !tbaa !11
  %81 = load ptr, ptr %5, align 8, !tbaa !66
  %82 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !75
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.62, i32 noundef %79, ptr noundef @.str.6, i32 noundef %80, ptr noundef @.str.88, i32 noundef %83) #8
  %85 = load ptr, ptr %6, align 8, !tbaa !9
  %86 = load i32, ptr %7, align 4, !tbaa !11
  %87 = load i32, ptr %8, align 4, !tbaa !11
  %88 = load ptr, ptr %5, align 8, !tbaa !66
  %89 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !76
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.62, i32 noundef %86, ptr noundef @.str.6, i32 noundef %87, ptr noundef @.str.89, i32 noundef %90) #8
  %92 = load ptr, ptr %6, align 8, !tbaa !9
  %93 = load i32, ptr %7, align 4, !tbaa !11
  %94 = load i32, ptr %8, align 4, !tbaa !11
  %95 = load ptr, ptr %5, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 8, !tbaa !77
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.62, i32 noundef %93, ptr noundef @.str.6, i32 noundef %94, ptr noundef @.str.90, i32 noundef %97) #8
  %99 = load ptr, ptr %6, align 8, !tbaa !9
  %100 = load i32, ptr %7, align 4, !tbaa !11
  %101 = load i32, ptr %8, align 4, !tbaa !11
  %102 = load ptr, ptr %5, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %102, i32 0, i32 9
  %104 = load i64, ptr %103, align 8, !tbaa !78
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.18, i32 noundef %100, ptr noundef @.str.6, i32 noundef %101, ptr noundef @.str.91, i64 noundef %104) #8
  br label %106

106:                                              ; preds = %23, %15
  ret i32 0
}

declare i32 @H5O_debug_id(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

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
  store ptr %0, ptr %6, align 8, !tbaa !79
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %7, align 1, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %20 = load i8, ptr @H5HF_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %5
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %5
  %27 = phi i1 [ true, %5 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %424

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  store ptr %37, ptr %11, align 8, !tbaa !22
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.59, i32 noundef %39, ptr noundef @.str.6) #8
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = load i32, ptr %10, align 4, !tbaa !11
  %44 = load ptr, ptr %11, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %44, i32 0, i32 25
  %46 = load i64, ptr %45, align 8, !tbaa !85
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.24, i32 noundef %42, ptr noundef @.str.6, i32 noundef %43, ptr noundef @.str.47, i64 noundef %46) #8
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = load i32, ptr %9, align 4, !tbaa !11
  %50 = load i32, ptr %10, align 4, !tbaa !11
  %51 = load ptr, ptr %6, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %51, i32 0, i32 14
  %53 = load i64, ptr %52, align 8, !tbaa !86
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.18, i32 noundef %49, ptr noundef @.str.6, i32 noundef %50, ptr noundef @.str.60, i64 noundef %53) #8
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  %56 = load i32, ptr %9, align 4, !tbaa !11
  %57 = load i32, ptr %10, align 4, !tbaa !11
  %58 = load ptr, ptr %6, align 8, !tbaa !79
  %59 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %58, i32 0, i32 7
  %60 = load i64, ptr %59, align 8, !tbaa !87
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.35, i32 noundef %56, ptr noundef @.str.6, i32 noundef %57, ptr noundef @.str.61, i64 noundef %60) #8
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  %63 = load i32, ptr %9, align 4, !tbaa !11
  %64 = load i32, ptr %10, align 4, !tbaa !11
  %65 = load ptr, ptr %6, align 8, !tbaa !79
  %66 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 8, !tbaa !88
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.62, i32 noundef %63, ptr noundef @.str.6, i32 noundef %64, ptr noundef @.str.63, i32 noundef %67) #8
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  %70 = load i32, ptr %9, align 4, !tbaa !11
  %71 = load i32, ptr %10, align 4, !tbaa !11
  %72 = load ptr, ptr %6, align 8, !tbaa !79
  %73 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 4, !tbaa !89
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.62, i32 noundef %70, ptr noundef @.str.6, i32 noundef %71, ptr noundef @.str.64, i32 noundef %74) #8
  %76 = load ptr, ptr %8, align 8, !tbaa !9
  %77 = load i32, ptr %9, align 4, !tbaa !11
  %78 = load i32, ptr %10, align 4, !tbaa !11
  %79 = load ptr, ptr %11, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %79, i32 0, i32 7
  %81 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !90
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.62, i32 noundef %77, ptr noundef @.str.6, i32 noundef %78, ptr noundef @.str.65, i32 noundef %82) #8
  %84 = load ptr, ptr %11, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !60
  %87 = icmp ugt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %34
  %89 = load ptr, ptr %8, align 8, !tbaa !9
  %90 = load i32, ptr %9, align 4, !tbaa !11
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.66, i32 noundef %90, ptr noundef @.str.6) #8
  br label %96

92:                                               ; preds = %34
  %93 = load ptr, ptr %8, align 8, !tbaa !9
  %94 = load i32, ptr %9, align 4, !tbaa !11
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.67, i32 noundef %94, ptr noundef @.str.6) #8
  br label %96

96:                                               ; preds = %92, %88
  store i64 0, ptr %13, align 8, !tbaa !20
  br label %97

97:                                               ; preds = %231, %96
  %98 = load i64, ptr %13, align 8, !tbaa !20
  %99 = load ptr, ptr %11, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %99, i32 0, i32 7
  %101 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8, !tbaa !90
  %103 = zext i32 %102 to i64
  %104 = icmp ult i64 %98, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %97
  %106 = load i64, ptr %13, align 8, !tbaa !20
  %107 = load ptr, ptr %6, align 8, !tbaa !79
  %108 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 8, !tbaa !88
  %110 = zext i32 %109 to i64
  %111 = icmp ult i64 %106, %110
  br label %112

112:                                              ; preds = %105, %97
  %113 = phi i1 [ false, %97 ], [ %111, %105 ]
  br i1 %113, label %114, label %234

114:                                              ; preds = %112
  %115 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %116 = load i64, ptr %13, align 8, !tbaa !20
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr %11, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %118, i32 0, i32 7
  %120 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %119, i32 0, i32 10
  %121 = load ptr, ptr %120, align 8, !tbaa !91
  %122 = load i64, ptr %13, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw i64, ptr %121, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !20
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %115, i64 noundef 64, ptr noundef @.str.68, i32 noundef %117, i64 noundef %124) #8
  %126 = load ptr, ptr %8, align 8, !tbaa !9
  %127 = load i32, ptr %9, align 4, !tbaa !11
  %128 = add nsw i32 %127, 3
  %129 = load i32, ptr %10, align 4, !tbaa !11
  %130 = sub nsw i32 %129, 3
  %131 = icmp sgt i32 0, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %114
  br label %136

133:                                              ; preds = %114
  %134 = load i32, ptr %10, align 4, !tbaa !11
  %135 = sub nsw i32 %134, 3
  br label %136

136:                                              ; preds = %133, %132
  %137 = phi i32 [ 0, %132 ], [ %135, %133 ]
  %138 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.69, i32 noundef %128, ptr noundef @.str.6, i32 noundef %137, ptr noundef %138) #8
  store i64 0, ptr %14, align 8, !tbaa !20
  br label %140

140:                                              ; preds = %227, %136
  %141 = load i64, ptr %14, align 8, !tbaa !20
  %142 = load ptr, ptr %11, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %142, i32 0, i32 7
  %144 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8, !tbaa !92
  %147 = zext i32 %146 to i64
  %148 = icmp ult i64 %141, %147
  br i1 %148, label %149, label %230

149:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %150 = load i64, ptr %13, align 8, !tbaa !20
  %151 = load ptr, ptr %11, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %151, i32 0, i32 7
  %153 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8, !tbaa !92
  %156 = zext i32 %155 to i64
  %157 = mul i64 %150, %156
  %158 = load i64, ptr %14, align 8, !tbaa !20
  %159 = add i64 %157, %158
  store i64 %159, ptr %15, align 8, !tbaa !20
  %160 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %161 = load i64, ptr %14, align 8, !tbaa !20
  %162 = trunc i64 %161 to i32
  %163 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %160, i64 noundef 64, ptr noundef @.str.70, i32 noundef %162) #8
  %164 = load ptr, ptr %11, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !60
  %167 = icmp ugt i32 %166, 0
  br i1 %167, label %168, label %204

168:                                              ; preds = %149
  %169 = load ptr, ptr %8, align 8, !tbaa !9
  %170 = load i32, ptr %9, align 4, !tbaa !11
  %171 = add nsw i32 %170, 6
  %172 = load i32, ptr %10, align 4, !tbaa !11
  %173 = sub nsw i32 %172, 6
  %174 = icmp sgt i32 0, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %168
  br label %179

176:                                              ; preds = %168
  %177 = load i32, ptr %10, align 4, !tbaa !11
  %178 = sub nsw i32 %177, 6
  br label %179

179:                                              ; preds = %176, %175
  %180 = phi i32 [ 0, %175 ], [ %178, %176 ]
  %181 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %182 = load ptr, ptr %6, align 8, !tbaa !79
  %183 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %182, i32 0, i32 15
  %184 = load ptr, ptr %183, align 8, !tbaa !93
  %185 = load i64, ptr %15, align 8, !tbaa !20
  %186 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %184, i64 %185
  %187 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %186, i32 0, i32 0
  %188 = load i64, ptr %187, align 8, !tbaa !94
  %189 = load ptr, ptr %6, align 8, !tbaa !79
  %190 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %189, i32 0, i32 16
  %191 = load ptr, ptr %190, align 8, !tbaa !96
  %192 = load i64, ptr %15, align 8, !tbaa !20
  %193 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %191, i64 %192
  %194 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %194, align 8, !tbaa !97
  %196 = load ptr, ptr %6, align 8, !tbaa !79
  %197 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %196, i32 0, i32 16
  %198 = load ptr, ptr %197, align 8, !tbaa !96
  %199 = load i64, ptr %15, align 8, !tbaa !20
  %200 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %198, i64 %199
  %201 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8, !tbaa !99
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.71, i32 noundef %171, ptr noundef @.str.6, i32 noundef %180, ptr noundef %181, i64 noundef %188, i64 noundef %195, i32 noundef %202) #8
  br label %226

204:                                              ; preds = %149
  %205 = load ptr, ptr %8, align 8, !tbaa !9
  %206 = load i32, ptr %9, align 4, !tbaa !11
  %207 = add nsw i32 %206, 6
  %208 = load i32, ptr %10, align 4, !tbaa !11
  %209 = sub nsw i32 %208, 6
  %210 = icmp sgt i32 0, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %204
  br label %215

212:                                              ; preds = %204
  %213 = load i32, ptr %10, align 4, !tbaa !11
  %214 = sub nsw i32 %213, 6
  br label %215

215:                                              ; preds = %212, %211
  %216 = phi i32 [ 0, %211 ], [ %214, %212 ]
  %217 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %218 = load ptr, ptr %6, align 8, !tbaa !79
  %219 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %218, i32 0, i32 15
  %220 = load ptr, ptr %219, align 8, !tbaa !93
  %221 = load i64, ptr %15, align 8, !tbaa !20
  %222 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %220, i64 %221
  %223 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %222, i32 0, i32 0
  %224 = load i64, ptr %223, align 8, !tbaa !94
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.72, i32 noundef %207, ptr noundef @.str.6, i32 noundef %216, ptr noundef %217, i64 noundef %224) #8
  br label %226

226:                                              ; preds = %215, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr %14, align 8, !tbaa !20
  %229 = add i64 %228, 1
  store i64 %229, ptr %14, align 8, !tbaa !20
  br label %140, !llvm.loop !100

230:                                              ; preds = %140
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr %13, align 8, !tbaa !20
  %233 = add i64 %232, 1
  store i64 %233, ptr %13, align 8, !tbaa !20
  br label %97, !llvm.loop !102

234:                                              ; preds = %112
  %235 = load ptr, ptr %8, align 8, !tbaa !9
  %236 = load i32, ptr %9, align 4, !tbaa !11
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.73, i32 noundef %236, ptr noundef @.str.6) #8
  %238 = load ptr, ptr %6, align 8, !tbaa !79
  %239 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %238, i32 0, i32 8
  %240 = load i32, ptr %239, align 8, !tbaa !88
  %241 = load ptr, ptr %11, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %241, i32 0, i32 7
  %243 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %242, i32 0, i32 4
  %244 = load i32, ptr %243, align 8, !tbaa !90
  %245 = icmp ugt i32 %240, %244
  br i1 %245, label %246, label %357

246:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %247 = load ptr, ptr %11, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %247, i32 0, i32 7
  %249 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %249, i32 0, i32 1
  %251 = load i64, ptr %250, align 8, !tbaa !103
  %252 = trunc i64 %251 to i32
  %253 = call i32 @H5VM_log2_of2(i32 noundef %252) #9
  %254 = load ptr, ptr %11, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %254, i32 0, i32 7
  %256 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 8, !tbaa !92
  %259 = call i32 @H5VM_log2_of2(i32 noundef %258) #9
  %260 = add i32 %253, %259
  store i32 %260, ptr %16, align 4, !tbaa !11
  %261 = load ptr, ptr %11, align 8, !tbaa !22
  %262 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %261, i32 0, i32 7
  %263 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 8, !tbaa !90
  %265 = zext i32 %264 to i64
  store i64 %265, ptr %13, align 8, !tbaa !20
  br label %266

266:                                              ; preds = %353, %246
  %267 = load i64, ptr %13, align 8, !tbaa !20
  %268 = load ptr, ptr %6, align 8, !tbaa !79
  %269 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %268, i32 0, i32 8
  %270 = load i32, ptr %269, align 8, !tbaa !88
  %271 = zext i32 %270 to i64
  %272 = icmp ult i64 %267, %271
  br i1 %272, label %273, label %356

273:                                              ; preds = %266
  %274 = load ptr, ptr %11, align 8, !tbaa !22
  %275 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %274, i32 0, i32 7
  %276 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %275, i32 0, i32 10
  %277 = load ptr, ptr %276, align 8, !tbaa !91
  %278 = load i64, ptr %13, align 8, !tbaa !20
  %279 = getelementptr inbounds nuw i64, ptr %277, i64 %278
  %280 = load i64, ptr %279, align 8, !tbaa !20
  %281 = call i32 @H5VM_log2_gen(i64 noundef %280)
  %282 = load i32, ptr %16, align 4, !tbaa !11
  %283 = sub i32 %281, %282
  %284 = add i32 %283, 1
  store i32 %284, ptr %17, align 4, !tbaa !11
  %285 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %286 = load i64, ptr %13, align 8, !tbaa !20
  %287 = trunc i64 %286 to i32
  %288 = load i32, ptr %17, align 4, !tbaa !11
  %289 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %285, i64 noundef 64, ptr noundef @.str.74, i32 noundef %287, i32 noundef %288) #8
  %290 = load ptr, ptr %8, align 8, !tbaa !9
  %291 = load i32, ptr %9, align 4, !tbaa !11
  %292 = add nsw i32 %291, 3
  %293 = load i32, ptr %10, align 4, !tbaa !11
  %294 = sub nsw i32 %293, 3
  %295 = icmp sgt i32 0, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %273
  br label %300

297:                                              ; preds = %273
  %298 = load i32, ptr %10, align 4, !tbaa !11
  %299 = sub nsw i32 %298, 3
  br label %300

300:                                              ; preds = %297, %296
  %301 = phi i32 [ 0, %296 ], [ %299, %297 ]
  %302 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef @.str.69, i32 noundef %292, ptr noundef @.str.6, i32 noundef %301, ptr noundef %302) #8
  store i64 0, ptr %14, align 8, !tbaa !20
  br label %304

304:                                              ; preds = %349, %300
  %305 = load i64, ptr %14, align 8, !tbaa !20
  %306 = load ptr, ptr %11, align 8, !tbaa !22
  %307 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %306, i32 0, i32 7
  %308 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %308, i32 0, i32 0
  %310 = load i32, ptr %309, align 8, !tbaa !92
  %311 = zext i32 %310 to i64
  %312 = icmp ult i64 %305, %311
  br i1 %312, label %313, label %352

313:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %314 = load i64, ptr %13, align 8, !tbaa !20
  %315 = load ptr, ptr %11, align 8, !tbaa !22
  %316 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %315, i32 0, i32 7
  %317 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %318, align 8, !tbaa !92
  %320 = zext i32 %319 to i64
  %321 = mul i64 %314, %320
  %322 = load i64, ptr %14, align 8, !tbaa !20
  %323 = add i64 %321, %322
  store i64 %323, ptr %18, align 8, !tbaa !20
  %324 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %325 = load i64, ptr %14, align 8, !tbaa !20
  %326 = trunc i64 %325 to i32
  %327 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %324, i64 noundef 64, ptr noundef @.str.70, i32 noundef %326) #8
  %328 = load ptr, ptr %8, align 8, !tbaa !9
  %329 = load i32, ptr %9, align 4, !tbaa !11
  %330 = add nsw i32 %329, 6
  %331 = load i32, ptr %10, align 4, !tbaa !11
  %332 = sub nsw i32 %331, 6
  %333 = icmp sgt i32 0, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %313
  br label %338

335:                                              ; preds = %313
  %336 = load i32, ptr %10, align 4, !tbaa !11
  %337 = sub nsw i32 %336, 6
  br label %338

338:                                              ; preds = %335, %334
  %339 = phi i32 [ 0, %334 ], [ %337, %335 ]
  %340 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %341 = load ptr, ptr %6, align 8, !tbaa !79
  %342 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %341, i32 0, i32 15
  %343 = load ptr, ptr %342, align 8, !tbaa !93
  %344 = load i64, ptr %18, align 8, !tbaa !20
  %345 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %343, i64 %344
  %346 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %345, i32 0, i32 0
  %347 = load i64, ptr %346, align 8, !tbaa !94
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef @.str.72, i32 noundef %330, ptr noundef @.str.6, i32 noundef %339, ptr noundef %340, i64 noundef %347) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %349

349:                                              ; preds = %338
  %350 = load i64, ptr %14, align 8, !tbaa !20
  %351 = add i64 %350, 1
  store i64 %351, ptr %14, align 8, !tbaa !20
  br label %304, !llvm.loop !104

352:                                              ; preds = %304
  br label %353

353:                                              ; preds = %352
  %354 = load i64, ptr %13, align 8, !tbaa !20
  %355 = add i64 %354, 1
  store i64 %355, ptr %13, align 8, !tbaa !20
  br label %266, !llvm.loop !105

356:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %371

357:                                              ; preds = %234
  %358 = load ptr, ptr %8, align 8, !tbaa !9
  %359 = load i32, ptr %9, align 4, !tbaa !11
  %360 = add nsw i32 %359, 3
  %361 = load i32, ptr %10, align 4, !tbaa !11
  %362 = sub nsw i32 %361, 3
  %363 = icmp sgt i32 0, %362
  br i1 %363, label %364, label %365

364:                                              ; preds = %357
  br label %368

365:                                              ; preds = %357
  %366 = load i32, ptr %10, align 4, !tbaa !11
  %367 = sub nsw i32 %366, 3
  br label %368

368:                                              ; preds = %365, %364
  %369 = phi i32 [ 0, %364 ], [ %367, %365 ]
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef @.str.69, i32 noundef %360, ptr noundef @.str.6, i32 noundef %369, ptr noundef @.str.75) #8
  br label %371

371:                                              ; preds = %368, %356
  %372 = load i8, ptr %7, align 1, !tbaa !15, !range !17, !noundef !18
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %423

374:                                              ; preds = %371
  %375 = load ptr, ptr %8, align 8, !tbaa !9
  %376 = load i32, ptr %9, align 4, !tbaa !11
  %377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef @.str.76, i32 noundef %376, ptr noundef @.str.6) #8
  %378 = load ptr, ptr %8, align 8, !tbaa !9
  %379 = load i32, ptr %9, align 4, !tbaa !11
  %380 = add nsw i32 %379, 3
  %381 = load i32, ptr %10, align 4, !tbaa !11
  %382 = sub nsw i32 %381, 3
  %383 = icmp sgt i32 0, %382
  br i1 %383, label %384, label %385

384:                                              ; preds = %374
  br label %388

385:                                              ; preds = %374
  %386 = load i32, ptr %10, align 4, !tbaa !11
  %387 = sub nsw i32 %386, 3
  br label %388

388:                                              ; preds = %385, %384
  %389 = phi i32 [ 0, %384 ], [ %387, %385 ]
  %390 = load ptr, ptr %6, align 8, !tbaa !79
  %391 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %390, i32 0, i32 1
  %392 = load i64, ptr %391, align 8, !tbaa !106
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %378, ptr noundef @.str.35, i32 noundef %380, ptr noundef @.str.6, i32 noundef %389, ptr noundef @.str.77, i64 noundef %392) #8
  %394 = load ptr, ptr %8, align 8, !tbaa !9
  %395 = load i32, ptr %9, align 4, !tbaa !11
  %396 = add nsw i32 %395, 3
  %397 = load i32, ptr %10, align 4, !tbaa !11
  %398 = sub nsw i32 %397, 3
  %399 = icmp sgt i32 0, %398
  br i1 %399, label %400, label %401

400:                                              ; preds = %388
  br label %404

401:                                              ; preds = %388
  %402 = load i32, ptr %10, align 4, !tbaa !11
  %403 = sub nsw i32 %402, 3
  br label %404

404:                                              ; preds = %401, %400
  %405 = phi i32 [ 0, %400 ], [ %403, %401 ]
  %406 = load ptr, ptr %6, align 8, !tbaa !79
  %407 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %406, i32 0, i32 3
  %408 = load ptr, ptr %407, align 8, !tbaa !107
  %409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef @.str.41, i32 noundef %396, ptr noundef @.str.6, i32 noundef %405, ptr noundef @.str.78, ptr noundef %408) #8
  %410 = load ptr, ptr %6, align 8, !tbaa !79
  %411 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %410, i32 0, i32 3
  %412 = load ptr, ptr %411, align 8, !tbaa !107
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %422

414:                                              ; preds = %404
  %415 = load ptr, ptr %6, align 8, !tbaa !79
  %416 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %415, i32 0, i32 3
  %417 = load ptr, ptr %416, align 8, !tbaa !107
  %418 = load ptr, ptr %8, align 8, !tbaa !9
  %419 = load i32, ptr %9, align 4, !tbaa !11
  %420 = add nsw i32 %419, 6
  %421 = load i32, ptr %10, align 4, !tbaa !11
  call void @H5HF_iblock_print(ptr noundef %417, i1 noundef zeroext true, ptr noundef %418, i32 noundef %420, i32 noundef %421)
  br label %422

422:                                              ; preds = %414, %404
  br label %423

423:                                              ; preds = %422, %371
  br label %424

424:                                              ; preds = %423, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
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
  store ptr %0, ptr %6, align 8, !tbaa !108
  store i64 %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1, !tbaa !15
  %14 = load i8, ptr @H5HF_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i1 [ false, %5 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i8 1, ptr @H5HF_init_g, align 1, !tbaa !15
  br label %29

29:                                               ; preds = %28, %20
  %30 = load i8, ptr @H5HF_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %31 = trunc i8 %30 to i1
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi i1 [ true, %29 ], [ %35, %32 ]
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %99

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8, !tbaa !108
  %46 = load i64, ptr %7, align 8, !tbaa !20
  %47 = call ptr @H5HF__hdr_protect(ptr noundef %45, i64 noundef %46, i32 noundef 128)
  store ptr %47, ptr %11, align 8, !tbaa !22
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %68

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %54 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !20
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_hdr_debug, i32 noundef 332, i64 noundef %53, i64 noundef %54, ptr noundef @.str.43)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i8 1, ptr %13, align 1, !tbaa !15
  %58 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %13, align 1, !tbaa !15
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %12, align 4, !tbaa !11
  br label %73

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %44
  %69 = load ptr, ptr %11, align 8, !tbaa !22
  %70 = load ptr, ptr %8, align 8, !tbaa !9
  %71 = load i32, ptr %9, align 4, !tbaa !11
  %72 = load i32, ptr %10, align 4, !tbaa !11
  call void @H5HF_hdr_print(ptr noundef %69, i1 noundef zeroext false, ptr noundef %70, i32 noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %68, %63
  %74 = load ptr, ptr %11, align 8, !tbaa !22
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %98

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8, !tbaa !108
  %78 = load i64, ptr %7, align 8, !tbaa !20
  %79 = load ptr, ptr %11, align 8, !tbaa !22
  %80 = call i32 @H5AC_unprotect(ptr noundef %77, ptr noundef @H5AC_FHEAP_HDR, i64 noundef %78, ptr noundef %79, i32 noundef 0)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %98

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %87 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !20
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_hdr_debug, i32 noundef 339, i64 noundef %86, i64 noundef %87, ptr noundef @.str.44)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %13, align 1, !tbaa !15
  %91 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %13, align 1, !tbaa !15
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %12, align 4, !tbaa !11
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %76, %73
  br label %99

99:                                               ; preds = %98, %36
  %100 = load i32, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %100
}

declare ptr @H5HF__hdr_protect(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5HF_dblock_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca %struct.H5HF_debug_iter_ud1_t, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !108
  store i64 %1, ptr %10, align 8, !tbaa !20
  store ptr %2, ptr %11, align 8, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !11
  store i32 %4, ptr %13, align 4, !tbaa !11
  store i64 %5, ptr %14, align 8, !tbaa !20
  store i64 %6, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  store i8 0, ptr %22, align 1, !tbaa !15
  %25 = load i8, ptr @H5HF_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %7
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %7
  %32 = phi i1 [ false, %7 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i8 1, ptr @H5HF_init_g, align 1, !tbaa !15
  br label %40

40:                                               ; preds = %39, %31
  %41 = load i8, ptr @H5HF_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %45 = trunc i8 %44 to i1
  %46 = xor i1 %45, true
  br label %47

47:                                               ; preds = %43, %40
  %48 = phi i1 [ true, %40 ], [ %46, %43 ]
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %363

55:                                               ; preds = %47
  %56 = load ptr, ptr %9, align 8, !tbaa !108
  %57 = load i64, ptr %14, align 8, !tbaa !20
  %58 = call ptr @H5HF__hdr_protect(ptr noundef %56, i64 noundef %57, i32 noundef 128)
  store ptr %58, ptr %16, align 8, !tbaa !22
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %65 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !20
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_dblock_debug, i32 noundef 458, i64 noundef %64, i64 noundef %65, ptr noundef @.str.43)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i8 1, ptr %22, align 1, !tbaa !15
  %69 = load i8, ptr %22, align 1, !tbaa !15, !range !17, !noundef !18
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %22, align 1, !tbaa !15
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %21, align 4, !tbaa !11
  br label %310

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %55
  %80 = load ptr, ptr %16, align 8, !tbaa !22
  %81 = load i64, ptr %10, align 8, !tbaa !20
  %82 = load i64, ptr %15, align 8, !tbaa !20
  %83 = call ptr @H5HF__man_dblock_protect(ptr noundef %80, i64 noundef %81, i64 noundef %82, ptr noundef null, i32 noundef 0, i32 noundef 128)
  store ptr %83, ptr %17, align 8, !tbaa !109
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %90 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !20
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_dblock_debug, i32 noundef 464, i64 noundef %89, i64 noundef %90, ptr noundef @.str.45)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %22, align 1, !tbaa !15
  %94 = load i8, ptr %22, align 1, !tbaa !15, !range !17, !noundef !18
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %22, align 1, !tbaa !15
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %21, align 4, !tbaa !11
  br label %310

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %79
  %105 = load ptr, ptr %11, align 8, !tbaa !9
  %106 = load i32, ptr %12, align 4, !tbaa !11
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.46, i32 noundef %106, ptr noundef @.str.6) #8
  %108 = load ptr, ptr %11, align 8, !tbaa !9
  %109 = load i32, ptr %12, align 4, !tbaa !11
  %110 = load i32, ptr %13, align 4, !tbaa !11
  %111 = load ptr, ptr %16, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %111, i32 0, i32 25
  %113 = load i64, ptr %112, align 8, !tbaa !85
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.24, i32 noundef %109, ptr noundef @.str.6, i32 noundef %110, ptr noundef @.str.47, i64 noundef %113) #8
  %115 = load ptr, ptr %11, align 8, !tbaa !9
  %116 = load i32, ptr %12, align 4, !tbaa !11
  %117 = load i32, ptr %13, align 4, !tbaa !11
  %118 = load ptr, ptr %17, align 8, !tbaa !109
  %119 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %118, i32 0, i32 10
  %120 = load i64, ptr %119, align 8, !tbaa !111
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.18, i32 noundef %116, ptr noundef @.str.6, i32 noundef %117, ptr noundef @.str.48, i64 noundef %120) #8
  %122 = load ptr, ptr %16, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %122, i32 0, i32 6
  %124 = load i8, ptr %123, align 1, !tbaa !113, !range !17, !noundef !18
  %125 = trunc i8 %124 to i1
  %126 = select i1 %125, i32 4, i32 0
  %127 = add i32 5, %126
  %128 = load ptr, ptr %16, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %128, i32 0, i32 32
  %130 = load i8, ptr %129, align 2, !tbaa !114
  %131 = zext i8 %130 to i32
  %132 = add i32 %127, %131
  %133 = load ptr, ptr %16, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %133, i32 0, i32 43
  %135 = load i8, ptr %134, align 1, !tbaa !115
  %136 = zext i8 %135 to i32
  %137 = add i32 %132, %136
  %138 = zext i32 %137 to i64
  store i64 %138, ptr %18, align 8, !tbaa !20
  %139 = load ptr, ptr %11, align 8, !tbaa !9
  %140 = load i32, ptr %12, align 4, !tbaa !11
  %141 = load i32, ptr %13, align 4, !tbaa !11
  %142 = load i64, ptr %18, align 8, !tbaa !20
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.35, i32 noundef %140, ptr noundef @.str.6, i32 noundef %141, ptr noundef @.str.49, i64 noundef %142) #8
  %144 = load ptr, ptr %17, align 8, !tbaa !109
  %145 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %144, i32 0, i32 5
  %146 = load i64, ptr %145, align 8, !tbaa !116
  %147 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %146) #10
  store ptr %147, ptr %20, align 8, !tbaa !13
  %148 = icmp eq ptr null, %147
  br i1 %148, label %149, label %168

149:                                              ; preds = %104
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !20
  %154 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !20
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_dblock_debug, i32 noundef 481, i64 noundef %153, i64 noundef %154, ptr noundef @.str.50)
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i8 1, ptr %22, align 1, !tbaa !15
  %158 = load i8, ptr %22, align 1, !tbaa !15, !range !17, !noundef !18
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %22, align 1, !tbaa !15
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %21, align 4, !tbaa !11
  br label %310

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %104
  %169 = load ptr, ptr %16, align 8, !tbaa !22
  %170 = call i32 @H5HF__space_start(ptr noundef %169, i1 noundef zeroext false)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %191

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %177 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !20
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_dblock_debug, i32 noundef 485, i64 noundef %176, i64 noundef %177, ptr noundef @.str.51)
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i8 1, ptr %22, align 1, !tbaa !15
  %181 = load i8, ptr %22, align 1, !tbaa !15, !range !17, !noundef !18
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %22, align 1, !tbaa !15
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  store i32 -1, ptr %21, align 4, !tbaa !11
  br label %310

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %168
  %192 = load ptr, ptr %16, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %192, i32 0, i32 35
  %194 = load ptr, ptr %193, align 8, !tbaa !117
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %278

196:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 56, ptr %23) #8
  %197 = load ptr, ptr %11, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw %struct.H5HF_debug_iter_ud1_t, ptr %23, i32 0, i32 0
  store ptr %197, ptr %198, align 8, !tbaa !118
  %199 = load i32, ptr %12, align 4, !tbaa !11
  %200 = getelementptr inbounds nuw %struct.H5HF_debug_iter_ud1_t, ptr %23, i32 0, i32 1
  store i32 %199, ptr %200, align 8, !tbaa !120
  %201 = load i32, ptr %13, align 4, !tbaa !11
  %202 = getelementptr inbounds nuw %struct.H5HF_debug_iter_ud1_t, ptr %23, i32 0, i32 2
  store i32 %201, ptr %202, align 4, !tbaa !121
  %203 = load ptr, ptr %17, align 8, !tbaa !109
  %204 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %203, i32 0, i32 10
  %205 = load i64, ptr %204, align 8, !tbaa !111
  %206 = getelementptr inbounds nuw %struct.H5HF_debug_iter_ud1_t, ptr %23, i32 0, i32 3
  store i64 %205, ptr %206, align 8, !tbaa !122
  %207 = load i64, ptr %15, align 8, !tbaa !20
  %208 = getelementptr inbounds nuw %struct.H5HF_debug_iter_ud1_t, ptr %23, i32 0, i32 4
  store i64 %207, ptr %208, align 8, !tbaa !123
  %209 = load ptr, ptr %20, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw %struct.H5HF_debug_iter_ud1_t, ptr %23, i32 0, i32 5
  store ptr %209, ptr %210, align 8, !tbaa !124
  %211 = getelementptr inbounds nuw %struct.H5HF_debug_iter_ud1_t, ptr %23, i32 0, i32 6
  store i64 0, ptr %211, align 8, !tbaa !125
  %212 = getelementptr inbounds nuw %struct.H5HF_debug_iter_ud1_t, ptr %23, i32 0, i32 7
  store i64 0, ptr %212, align 8, !tbaa !126
  %213 = load ptr, ptr %11, align 8, !tbaa !9
  %214 = load i32, ptr %12, align 4, !tbaa !11
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.52, i32 noundef %214, ptr noundef @.str.6) #8
  %216 = load ptr, ptr %9, align 8, !tbaa !108
  %217 = load ptr, ptr %16, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %217, i32 0, i32 35
  %219 = load ptr, ptr %218, align 8, !tbaa !117
  %220 = call i32 @H5FS_sect_iterate(ptr noundef %216, ptr noundef %219, ptr noundef @H5HF_dblock_debug_cb, ptr noundef %23)
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %241

222:                                              ; preds = %196
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %227 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !20
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_dblock_debug, i32 noundef 506, i64 noundef %226, i64 noundef %227, ptr noundef @.str.53)
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i8 1, ptr %22, align 1, !tbaa !15
  %231 = load i8, ptr %22, align 1, !tbaa !15, !range !17, !noundef !18
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %22, align 1, !tbaa !15
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  store i32 -1, ptr %21, align 4, !tbaa !11
  store i32 10, ptr %24, align 4
  br label %275

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %196
  %242 = load ptr, ptr %16, align 8, !tbaa !22
  %243 = call i32 @H5HF__space_close(ptr noundef %242)
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %264

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %250 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !20
  %251 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_dblock_debug, i32 noundef 510, i64 noundef %249, i64 noundef %250, ptr noundef @.str.54)
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  store i8 1, ptr %22, align 1, !tbaa !15
  %254 = load i8, ptr %22, align 1, !tbaa !15, !range !17, !noundef !18
  %255 = trunc i8 %254 to i1
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %22, align 1, !tbaa !15
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  store i32 -1, ptr %21, align 4, !tbaa !11
  store i32 10, ptr %24, align 4
  br label %275

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %241
  %265 = getelementptr inbounds nuw %struct.H5HF_debug_iter_ud1_t, ptr %23, i32 0, i32 7
  %266 = load i64, ptr %265, align 8, !tbaa !126
  store i64 %266, ptr %19, align 8, !tbaa !20
  %267 = load i64, ptr %19, align 8, !tbaa !20
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %274

269:                                              ; preds = %264
  %270 = load ptr, ptr %11, align 8, !tbaa !9
  %271 = load i32, ptr %12, align 4, !tbaa !11
  %272 = add nsw i32 %271, 3
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str.55, i32 noundef %272, ptr noundef @.str.6) #8
  br label %274

274:                                              ; preds = %269, %264
  store i32 0, ptr %24, align 4
  br label %275

275:                                              ; preds = %259, %236, %274
  call void @llvm.lifetime.end.p0(i64 56, ptr %23) #8
  %276 = load i32, ptr %24, align 4
  switch i32 %276, label %365 [
    i32 0, label %277
    i32 10, label %310
  ]

277:                                              ; preds = %275
  br label %279

278:                                              ; preds = %191
  store i64 0, ptr %19, align 8, !tbaa !20
  br label %279

279:                                              ; preds = %278, %277
  %280 = load ptr, ptr %11, align 8, !tbaa !9
  %281 = load i32, ptr %12, align 4, !tbaa !11
  %282 = load i32, ptr %13, align 4, !tbaa !11
  %283 = load ptr, ptr %17, align 8, !tbaa !109
  %284 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %283, i32 0, i32 5
  %285 = load i64, ptr %284, align 8, !tbaa !116
  %286 = load i64, ptr %18, align 8, !tbaa !20
  %287 = sub i64 %285, %286
  %288 = load i64, ptr %19, align 8, !tbaa !20
  %289 = sub i64 %287, %288
  %290 = uitofp i64 %289 to double
  %291 = fmul double 1.000000e+02, %290
  %292 = load ptr, ptr %17, align 8, !tbaa !109
  %293 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %292, i32 0, i32 5
  %294 = load i64, ptr %293, align 8, !tbaa !116
  %295 = load i64, ptr %18, align 8, !tbaa !20
  %296 = sub i64 %294, %295
  %297 = uitofp i64 %296 to double
  %298 = fdiv double %291, %297
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef @.str.56, i32 noundef %281, ptr noundef @.str.6, i32 noundef %282, ptr noundef @.str.57, double noundef %298) #8
  %300 = load ptr, ptr %11, align 8, !tbaa !9
  %301 = load i32, ptr %12, align 4, !tbaa !11
  %302 = load ptr, ptr %17, align 8, !tbaa !109
  %303 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %302, i32 0, i32 7
  %304 = load ptr, ptr %303, align 8, !tbaa !127
  %305 = load ptr, ptr %20, align 8, !tbaa !13
  %306 = load ptr, ptr %17, align 8, !tbaa !109
  %307 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %306, i32 0, i32 5
  %308 = load i64, ptr %307, align 8, !tbaa !116
  %309 = call i32 @H5_buffer_dump(ptr noundef %300, i32 noundef %301, ptr noundef %304, ptr noundef %305, i64 noundef 0, i64 noundef %308)
  br label %310

310:                                              ; preds = %279, %275, %186, %163, %99, %74
  %311 = load ptr, ptr %17, align 8, !tbaa !109
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %335

313:                                              ; preds = %310
  %314 = load ptr, ptr %9, align 8, !tbaa !108
  %315 = load i64, ptr %10, align 8, !tbaa !20
  %316 = load ptr, ptr %17, align 8, !tbaa !109
  %317 = call i32 @H5AC_unprotect(ptr noundef %314, ptr noundef @H5AC_FHEAP_DBLOCK, i64 noundef %315, ptr noundef %316, i32 noundef 0)
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %335

319:                                              ; preds = %313
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %324 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !20
  %325 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_dblock_debug, i32 noundef 533, i64 noundef %323, i64 noundef %324, ptr noundef @.str.58)
  br label %326

326:                                              ; preds = %322
  br label %327

327:                                              ; preds = %326
  store i8 1, ptr %22, align 1, !tbaa !15
  %328 = load i8, ptr %22, align 1, !tbaa !15, !range !17, !noundef !18
  %329 = trunc i8 %328 to i1
  %330 = zext i1 %329 to i8
  store i8 %330, ptr %22, align 1, !tbaa !15
  br label %331

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  store i32 -1, ptr %21, align 4, !tbaa !11
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334, %313, %310
  %336 = load ptr, ptr %16, align 8, !tbaa !22
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %360

338:                                              ; preds = %335
  %339 = load ptr, ptr %9, align 8, !tbaa !108
  %340 = load i64, ptr %14, align 8, !tbaa !20
  %341 = load ptr, ptr %16, align 8, !tbaa !22
  %342 = call i32 @H5AC_unprotect(ptr noundef %339, ptr noundef @H5AC_FHEAP_HDR, i64 noundef %340, ptr noundef %341, i32 noundef 0)
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %344, label %360

344:                                              ; preds = %338
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %349 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !20
  %350 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_dblock_debug, i32 noundef 535, i64 noundef %348, i64 noundef %349, ptr noundef @.str.44)
  br label %351

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351
  store i8 1, ptr %22, align 1, !tbaa !15
  %353 = load i8, ptr %22, align 1, !tbaa !15, !range !17, !noundef !18
  %354 = trunc i8 %353 to i1
  %355 = zext i1 %354 to i8
  store i8 %355, ptr %22, align 1, !tbaa !15
  br label %356

356:                                              ; preds = %352
  br label %357

357:                                              ; preds = %356
  store i32 -1, ptr %21, align 4, !tbaa !11
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %338, %335
  %361 = load ptr, ptr %20, align 8, !tbaa !13
  %362 = call ptr @H5MM_xfree(ptr noundef %361)
  br label %363

363:                                              ; preds = %360, %47
  %364 = load i32, ptr %21, align 4, !tbaa !11
  store i32 %364, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %365

365:                                              ; preds = %363, %275
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %366 = load i32, ptr %8, align 4
  ret i32 %366
}

declare ptr @H5HF__man_dblock_protect(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare i32 @H5HF__space_start(ptr noundef, i1 noundef zeroext) #3

declare i32 @H5FS_sect_iterate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !128
  store ptr %17, ptr %5, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %18, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load i8, ptr @H5HF_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %2
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %2
  %26 = phi i1 [ true, %2 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %184

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8, !tbaa !130
  %35 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !132
  store i64 %37, ptr %7, align 8, !tbaa !20
  %38 = load ptr, ptr %5, align 8, !tbaa !130
  %39 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !132
  %42 = load ptr, ptr %5, align 8, !tbaa !130
  %43 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !135
  %46 = add i64 %41, %45
  %47 = sub i64 %46, 1
  store i64 %47, ptr %8, align 8, !tbaa !20
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.H5HF_debug_iter_ud1_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !122
  store i64 %50, ptr %9, align 8, !tbaa !20
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.H5HF_debug_iter_ud1_t, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !122
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.H5HF_debug_iter_ud1_t, ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8, !tbaa !123
  %57 = add i64 %53, %56
  %58 = sub i64 %57, 1
  store i64 %58, ptr %10, align 8, !tbaa !20
  %59 = load i64, ptr %7, align 8, !tbaa !20
  %60 = load i64, ptr %10, align 8, !tbaa !20
  %61 = icmp ule i64 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %33
  %63 = load i64, ptr %8, align 8, !tbaa !20
  %64 = load i64, ptr %9, align 8, !tbaa !20
  %65 = icmp uge i64 %63, %64
  br i1 %65, label %74, label %66

66:                                               ; preds = %62, %33
  %67 = load i64, ptr %7, align 8, !tbaa !20
  %68 = load i64, ptr %10, align 8, !tbaa !20
  %69 = icmp ule i64 %67, %68
  br i1 %69, label %70, label %183

70:                                               ; preds = %66
  %71 = load i64, ptr %8, align 8, !tbaa !20
  %72 = load i64, ptr %10, align 8, !tbaa !20
  %73 = icmp uge i64 %71, %72
  br i1 %73, label %74, label %183

74:                                               ; preds = %70, %62
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %75 = load i64, ptr %7, align 8, !tbaa !20
  %76 = load i64, ptr %9, align 8, !tbaa !20
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i64 0, ptr %12, align 8, !tbaa !20
  br label %86

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %7, align 8, !tbaa !20
  %82 = load i64, ptr %9, align 8, !tbaa !20
  %83 = sub i64 %81, %82
  store i64 %83, ptr %12, align 8, !tbaa !20
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %78
  %87 = load i64, ptr %8, align 8, !tbaa !20
  %88 = load i64, ptr %10, align 8, !tbaa !20
  %89 = icmp ugt i64 %87, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.H5HF_debug_iter_ud1_t, ptr %92, i32 0, i32 4
  %94 = load i64, ptr %93, align 8, !tbaa !123
  store i64 %94, ptr %13, align 8, !tbaa !20
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %105

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %8, align 8, !tbaa !20
  %100 = load i64, ptr %9, align 8, !tbaa !20
  %101 = sub i64 %99, %100
  %102 = add i64 %101, 1
  store i64 %102, ptr %13, align 8, !tbaa !20
  br label %103

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %96
  %106 = load i64, ptr %13, align 8, !tbaa !20
  %107 = load i64, ptr %12, align 8, !tbaa !20
  %108 = sub i64 %106, %107
  store i64 %108, ptr %14, align 8, !tbaa !20
  %109 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %110 = load ptr, ptr %6, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.H5HF_debug_iter_ud1_t, ptr %110, i32 0, i32 6
  %112 = load i64, ptr %111, align 8, !tbaa !125
  %113 = trunc i64 %112 to i32
  %114 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %109, i64 noundef 32, ptr noundef @.str.92, i32 noundef %113) #8
  %115 = load ptr, ptr %6, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.H5HF_debug_iter_ud1_t, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !118
  %118 = load ptr, ptr %6, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.H5HF_debug_iter_ud1_t, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !120
  %121 = add nsw i32 %120, 3
  %122 = load ptr, ptr %6, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.H5HF_debug_iter_ud1_t, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !121
  %125 = sub nsw i32 %124, 9
  %126 = icmp sgt i32 0, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %105
  br label %133

128:                                              ; preds = %105
  %129 = load ptr, ptr %6, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.H5HF_debug_iter_ud1_t, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !121
  %132 = sub nsw i32 %131, 9
  br label %133

133:                                              ; preds = %128, %127
  %134 = phi i32 [ 0, %127 ], [ %132, %128 ]
  %135 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %136 = load i64, ptr %12, align 8, !tbaa !20
  %137 = load i64, ptr %14, align 8, !tbaa !20
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.93, i32 noundef %121, ptr noundef @.str.6, i32 noundef %134, ptr noundef %135, i64 noundef %136, i64 noundef %137) #8
  %139 = load ptr, ptr %6, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.H5HF_debug_iter_ud1_t, ptr %139, i32 0, i32 6
  %141 = load i64, ptr %140, align 8, !tbaa !125
  %142 = add i64 %141, 1
  store i64 %142, ptr %140, align 8, !tbaa !125
  store i64 0, ptr %15, align 8, !tbaa !20
  %143 = load i64, ptr %12, align 8, !tbaa !20
  store i64 %143, ptr %16, align 8, !tbaa !20
  br label %144

144:                                              ; preds = %165, %133
  %145 = load i64, ptr %16, align 8, !tbaa !20
  %146 = load i64, ptr %13, align 8, !tbaa !20
  %147 = icmp ult i64 %145, %146
  br i1 %147, label %148, label %168

148:                                              ; preds = %144
  %149 = load ptr, ptr %6, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.H5HF_debug_iter_ud1_t, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8, !tbaa !124
  %152 = load i64, ptr %16, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !19
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %148
  %157 = load i64, ptr %15, align 8, !tbaa !20
  %158 = add i64 %157, 1
  store i64 %158, ptr %15, align 8, !tbaa !20
  br label %159

159:                                              ; preds = %156, %148
  %160 = load ptr, ptr %6, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.H5HF_debug_iter_ud1_t, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8, !tbaa !124
  %163 = load i64, ptr %16, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  store i8 1, ptr %164, align 1, !tbaa !19
  br label %165

165:                                              ; preds = %159
  %166 = load i64, ptr %16, align 8, !tbaa !20
  %167 = add i64 %166, 1
  store i64 %167, ptr %16, align 8, !tbaa !20
  br label %144, !llvm.loop !136

168:                                              ; preds = %144
  %169 = load i64, ptr %15, align 8, !tbaa !20
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = load ptr, ptr %6, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.H5HF_debug_iter_ud1_t, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !118
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.94) #8
  br label %182

176:                                              ; preds = %168
  %177 = load i64, ptr %14, align 8, !tbaa !20
  %178 = load ptr, ptr %6, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.H5HF_debug_iter_ud1_t, ptr %178, i32 0, i32 7
  %180 = load i64, ptr %179, align 8, !tbaa !126
  %181 = add i64 %180, %177
  store i64 %181, ptr %179, align 8, !tbaa !126
  br label %182

182:                                              ; preds = %176, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  br label %183

183:                                              ; preds = %182, %70, %66
  br label %184

184:                                              ; preds = %183, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

declare i32 @H5HF__space_close(ptr noundef) #3

declare i32 @H5_buffer_dump(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare ptr @H5MM_xfree(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal i32 @H5VM_log2_of2(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = mul i32 %3, 125613361
  %5 = lshr i32 %4, 27
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [32 x i32], ptr @MultiplyDeBruijnBitPosition, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !11
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5VM_log2_gen(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load i64, ptr %2, align 8, !tbaa !20
  %8 = lshr i64 %7, 32
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !20
  %13 = lshr i64 %12, 48
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !11
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load i64, ptr %2, align 8, !tbaa !20
  %18 = lshr i64 %17, 56
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !19
  %26 = zext i8 %25 to i32
  %27 = add i32 56, %26
  br label %36

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !19
  %34 = zext i8 %33 to i32
  %35 = add i32 48, %34
  br label %36

36:                                               ; preds = %28, %21
  %37 = phi i32 [ %27, %21 ], [ %35, %28 ]
  store i32 %37, ptr %3, align 4, !tbaa !11
  br label %60

38:                                               ; preds = %11
  %39 = load i64, ptr %2, align 8, !tbaa !20
  %40 = lshr i64 %39, 40
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %4, align 4, !tbaa !11
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4, !tbaa !11
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !19
  %48 = zext i8 %47 to i32
  %49 = add i32 40, %48
  br label %58

50:                                               ; preds = %38
  %51 = load i32, ptr %6, align 4, !tbaa !11
  %52 = and i32 %51, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !19
  %56 = zext i8 %55 to i32
  %57 = add i32 32, %56
  br label %58

58:                                               ; preds = %50, %43
  %59 = phi i32 [ %49, %43 ], [ %57, %50 ]
  store i32 %59, ptr %3, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %58, %36
  br label %110

61:                                               ; preds = %1
  %62 = load i64, ptr %2, align 8, !tbaa !20
  %63 = lshr i64 %62, 16
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %5, align 4, !tbaa !11
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  %67 = load i64, ptr %2, align 8, !tbaa !20
  %68 = lshr i64 %67, 24
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 4, !tbaa !11
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4, !tbaa !11
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !19
  %76 = zext i8 %75 to i32
  %77 = add i32 24, %76
  br label %86

78:                                               ; preds = %66
  %79 = load i32, ptr %5, align 4, !tbaa !11
  %80 = and i32 %79, 255
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !19
  %84 = zext i8 %83 to i32
  %85 = add i32 16, %84
  br label %86

86:                                               ; preds = %78, %71
  %87 = phi i32 [ %77, %71 ], [ %85, %78 ]
  store i32 %87, ptr %3, align 4, !tbaa !11
  br label %109

88:                                               ; preds = %61
  %89 = load i64, ptr %2, align 8, !tbaa !20
  %90 = lshr i64 %89, 8
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %4, align 4, !tbaa !11
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4, !tbaa !11
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !19
  %98 = zext i8 %97 to i32
  %99 = add i32 8, %98
  br label %107

100:                                              ; preds = %88
  %101 = load i64, ptr %2, align 8, !tbaa !20
  %102 = trunc i64 %101 to i8
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !19
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %100, %93
  %108 = phi i32 [ %99, %93 ], [ %106, %100 ]
  store i32 %108, ptr %3, align 4, !tbaa !11
  br label %109

109:                                              ; preds = %107, %86
  br label %110

110:                                              ; preds = %109, %60
  %111 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
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
  store ptr %0, ptr %8, align 8, !tbaa !108
  store i64 %1, ptr %9, align 8, !tbaa !20
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i64 %5, ptr %13, align 8, !tbaa !20
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  store i8 0, ptr %19, align 1, !tbaa !15
  %20 = load i8, ptr @H5HF_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %7
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %7
  %27 = phi i1 [ false, %7 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i8 1, ptr @H5HF_init_g, align 1, !tbaa !15
  br label %35

35:                                               ; preds = %34, %26
  %36 = load i8, ptr @H5HF_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %37 = trunc i8 %36 to i1
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %40 = trunc i8 %39 to i1
  %41 = xor i1 %40, true
  br label %42

42:                                               ; preds = %38, %35
  %43 = phi i1 [ true, %35 ], [ %41, %38 ]
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 1)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %155

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8, !tbaa !108
  %52 = load i64, ptr %13, align 8, !tbaa !20
  %53 = call ptr @H5HF__hdr_protect(ptr noundef %51, i64 noundef %52, i32 noundef 128)
  store ptr %53, ptr %15, align 8, !tbaa !22
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %74

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %60 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !20
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_iblock_debug, i32 noundef 682, i64 noundef %59, i64 noundef %60, ptr noundef @.str.43)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %19, align 1, !tbaa !15
  %64 = load i8, ptr %19, align 1, !tbaa !15, !range !17, !noundef !18
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %19, align 1, !tbaa !15
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %18, align 4, !tbaa !11
  br label %104

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %50
  %75 = load ptr, ptr %15, align 8, !tbaa !22
  %76 = load i64, ptr %9, align 8, !tbaa !20
  %77 = load i32, ptr %14, align 4, !tbaa !11
  %78 = call ptr @H5HF__man_iblock_protect(ptr noundef %75, i64 noundef %76, i32 noundef %77, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, i32 noundef 128, ptr noundef %17)
  store ptr %78, ptr %16, align 8, !tbaa !79
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %99

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %85 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !20
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_iblock_debug, i32 noundef 689, i64 noundef %84, i64 noundef %85, ptr noundef @.str.79)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %19, align 1, !tbaa !15
  %89 = load i8, ptr %19, align 1, !tbaa !15, !range !17, !noundef !18
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %19, align 1, !tbaa !15
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %18, align 4, !tbaa !11
  br label %104

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %74
  %100 = load ptr, ptr %16, align 8, !tbaa !79
  %101 = load ptr, ptr %10, align 8, !tbaa !9
  %102 = load i32, ptr %11, align 4, !tbaa !11
  %103 = load i32, ptr %12, align 4, !tbaa !11
  call void @H5HF_iblock_print(ptr noundef %100, i1 noundef zeroext false, ptr noundef %101, i32 noundef %102, i32 noundef %103)
  br label %104

104:                                              ; preds = %99, %94, %69
  %105 = load ptr, ptr %16, align 8, !tbaa !79
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %129

107:                                              ; preds = %104
  %108 = load ptr, ptr %16, align 8, !tbaa !79
  %109 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %110 = trunc i8 %109 to i1
  %111 = call i32 @H5HF__man_iblock_unprotect(ptr noundef %108, i32 noundef 0, i1 noundef zeroext %110)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %129

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %118 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !20
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_iblock_debug, i32 noundef 696, i64 noundef %117, i64 noundef %118, ptr noundef @.str.58)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %19, align 1, !tbaa !15
  %122 = load i8, ptr %19, align 1, !tbaa !15, !range !17, !noundef !18
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %19, align 1, !tbaa !15
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %18, align 4, !tbaa !11
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %107, %104
  %130 = load ptr, ptr %15, align 8, !tbaa !22
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %154

132:                                              ; preds = %129
  %133 = load ptr, ptr %8, align 8, !tbaa !108
  %134 = load i64, ptr %13, align 8, !tbaa !20
  %135 = load ptr, ptr %15, align 8, !tbaa !22
  %136 = call i32 @H5AC_unprotect(ptr noundef %133, ptr noundef @H5AC_FHEAP_HDR, i64 noundef %134, ptr noundef %135, i32 noundef 0)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %154

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %143 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !20
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_iblock_debug, i32 noundef 698, i64 noundef %142, i64 noundef %143, ptr noundef @.str.44)
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %19, align 1, !tbaa !15
  %147 = load i8, ptr %19, align 1, !tbaa !15, !range !17, !noundef !18
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %19, align 1, !tbaa !15
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %18, align 4, !tbaa !11
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %132, %129
  br label %155

155:                                              ; preds = %154, %42
  %156 = load i32, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret i32 %156
}

declare ptr @H5HF__man_iblock_protect(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #3

declare i32 @H5HF__man_iblock_unprotect(ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define i32 @H5HF_sects_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %struct.H5HF_debug_iter_ud2_t, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !108
  store i64 %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1, !tbaa !15
  %17 = load i8, ptr @H5HF_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i1 [ false, %5 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i8 1, ptr @H5HF_init_g, align 1, !tbaa !15
  br label %32

32:                                               ; preds = %31, %23
  %33 = load i8, ptr @H5HF_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %34 = trunc i8 %33 to i1
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi i1 [ true, %32 ], [ %38, %35 ]
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %189

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !108
  %49 = load i64, ptr %8, align 8, !tbaa !20
  %50 = call ptr @H5HF__hdr_protect(ptr noundef %48, i64 noundef %49, i32 noundef 128)
  store ptr %50, ptr %12, align 8, !tbaa !22
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %57 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !20
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_sects_debug, i32 noundef 776, i64 noundef %56, i64 noundef %57, ptr noundef @.str.43)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %14, align 1, !tbaa !15
  %61 = load i8, ptr %14, align 1, !tbaa !15, !range !17, !noundef !18
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %14, align 1, !tbaa !15
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %13, align 4, !tbaa !11
  br label %163

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %47
  %72 = load ptr, ptr %12, align 8, !tbaa !22
  %73 = call i32 @H5HF__space_start(ptr noundef %72, i1 noundef zeroext false)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !20
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_sects_debug, i32 noundef 780, i64 noundef %79, i64 noundef %80, ptr noundef @.str.51)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %14, align 1, !tbaa !15
  %84 = load i8, ptr %14, align 1, !tbaa !15, !range !17, !noundef !18
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %14, align 1, !tbaa !15
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %13, align 4, !tbaa !11
  br label %163

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %71
  %95 = load ptr, ptr %12, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %95, i32 0, i32 35
  %97 = load ptr, ptr %96, align 8, !tbaa !117
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %162

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #8
  %100 = load ptr, ptr %12, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %100, i32 0, i32 35
  %102 = load ptr, ptr %101, align 8, !tbaa !117
  %103 = getelementptr inbounds nuw %struct.H5HF_debug_iter_ud2_t, ptr %15, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !137
  %104 = load ptr, ptr %9, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.H5HF_debug_iter_ud2_t, ptr %15, i32 0, i32 1
  store ptr %104, ptr %105, align 8, !tbaa !139
  %106 = load i32, ptr %10, align 4, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.H5HF_debug_iter_ud2_t, ptr %15, i32 0, i32 2
  store i32 %106, ptr %107, align 8, !tbaa !140
  %108 = load i32, ptr %11, align 4, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.H5HF_debug_iter_ud2_t, ptr %15, i32 0, i32 3
  store i32 %108, ptr %109, align 4, !tbaa !141
  %110 = load ptr, ptr %7, align 8, !tbaa !108
  %111 = load ptr, ptr %12, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %111, i32 0, i32 35
  %113 = load ptr, ptr %112, align 8, !tbaa !117
  %114 = call i32 @H5FS_sect_iterate(ptr noundef %110, ptr noundef %113, ptr noundef @H5HF_sects_debug_cb, ptr noundef %15)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %99
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %121 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !20
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_sects_debug, i32 noundef 794, i64 noundef %120, i64 noundef %121, ptr noundef @.str.53)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %14, align 1, !tbaa !15
  %125 = load i8, ptr %14, align 1, !tbaa !15, !range !17, !noundef !18
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %14, align 1, !tbaa !15
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %13, align 4, !tbaa !11
  store i32 10, ptr %16, align 4
  br label %159

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %99
  %136 = load ptr, ptr %12, align 8, !tbaa !22
  %137 = call i32 @H5HF__space_close(ptr noundef %136)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %158

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %144 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !20
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_sects_debug, i32 noundef 798, i64 noundef %143, i64 noundef %144, ptr noundef @.str.54)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %14, align 1, !tbaa !15
  %148 = load i8, ptr %14, align 1, !tbaa !15, !range !17, !noundef !18
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %14, align 1, !tbaa !15
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %13, align 4, !tbaa !11
  store i32 10, ptr %16, align 4
  br label %159

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %135
  store i32 0, ptr %16, align 4
  br label %159

159:                                              ; preds = %153, %130, %158
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #8
  %160 = load i32, ptr %16, align 4
  switch i32 %160, label %191 [
    i32 0, label %161
    i32 10, label %163
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %94
  br label %163

163:                                              ; preds = %162, %159, %89, %66
  %164 = load ptr, ptr %12, align 8, !tbaa !22
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %188

166:                                              ; preds = %163
  %167 = load ptr, ptr %7, align 8, !tbaa !108
  %168 = load i64, ptr %8, align 8, !tbaa !20
  %169 = load ptr, ptr %12, align 8, !tbaa !22
  %170 = call i32 @H5AC_unprotect(ptr noundef %167, ptr noundef @H5AC_FHEAP_HDR, i64 noundef %168, ptr noundef %169, i32 noundef 0)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %188

172:                                              ; preds = %166
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %177 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !20
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_sects_debug, i32 noundef 803, i64 noundef %176, i64 noundef %177, ptr noundef @.str.44)
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i8 1, ptr %14, align 1, !tbaa !15
  %181 = load i8, ptr %14, align 1, !tbaa !15, !range !17, !noundef !18
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %14, align 1, !tbaa !15
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %13, align 4, !tbaa !11
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %166, %163
  br label %189

189:                                              ; preds = %188, %39
  %190 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %190, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %191

191:                                              ; preds = %189, %159
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %192 = load i32, ptr %6, align 4
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF_sects_debug_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !128
  store ptr %9, ptr %5, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %10, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1, !tbaa !15
  %11 = load i8, ptr @H5HF_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ true, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %135

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.H5HF_debug_iter_ud2_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !139
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.H5HF_debug_iter_ud2_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !140
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.H5HF_debug_iter_ud2_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !141
  %35 = load ptr, ptr %5, align 8, !tbaa !130
  %36 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !142
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %25
  br label %57

41:                                               ; preds = %25
  %42 = load ptr, ptr %5, align 8, !tbaa !130
  %43 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !142
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %55

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8, !tbaa !130
  %50 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !142
  %53 = icmp eq i32 %52, 2
  %54 = select i1 %53, ptr @.str.98, ptr @.str.99
  br label %55

55:                                               ; preds = %48, %47
  %56 = phi ptr [ @.str.97, %47 ], [ %54, %48 ]
  br label %57

57:                                               ; preds = %55, %40
  %58 = phi ptr [ @.str.96, %40 ], [ %56, %55 ]
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.9, i32 noundef %31, ptr noundef @.str.6, i32 noundef %34, ptr noundef @.str.95, ptr noundef %58) #8
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.H5HF_debug_iter_ud2_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !139
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.H5HF_debug_iter_ud2_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !140
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.H5HF_debug_iter_ud2_t, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !141
  %69 = load ptr, ptr %5, align 8, !tbaa !130
  %70 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !132
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.24, i32 noundef %65, ptr noundef @.str.6, i32 noundef %68, ptr noundef @.str.100, i64 noundef %72) #8
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.H5HF_debug_iter_ud2_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !139
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.H5HF_debug_iter_ud2_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !140
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.H5HF_debug_iter_ud2_t, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !141
  %83 = load ptr, ptr %5, align 8, !tbaa !130
  %84 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !135
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.24, i32 noundef %79, ptr noundef @.str.6, i32 noundef %82, ptr noundef @.str.101, i64 noundef %86) #8
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.H5HF_debug_iter_ud2_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !137
  %91 = load ptr, ptr %3, align 8, !tbaa !128
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.H5HF_debug_iter_ud2_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !139
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.H5HF_debug_iter_ud2_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !140
  %98 = add nsw i32 %97, 3
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.H5HF_debug_iter_ud2_t, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4, !tbaa !141
  %102 = sub nsw i32 %101, 3
  %103 = icmp sgt i32 0, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %57
  br label %110

105:                                              ; preds = %57
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.H5HF_debug_iter_ud2_t, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4, !tbaa !141
  %109 = sub nsw i32 %108, 3
  br label %110

110:                                              ; preds = %105, %104
  %111 = phi i32 [ 0, %104 ], [ %109, %105 ]
  %112 = call i32 @H5FS_sect_debug(ptr noundef %90, ptr noundef %91, ptr noundef %94, i32 noundef %98, i32 noundef %111)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %119 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !20
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_sects_debug_cb, i32 noundef 742, i64 noundef %118, i64 noundef %119, ptr noundef @.str.102)
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i8 1, ptr %8, align 1, !tbaa !15
  %123 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %8, align 1, !tbaa !15
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %7, align 4, !tbaa !11
  br label %134

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %110
  br label %134

134:                                              ; preds = %133, %128
  br label %135

135:                                              ; preds = %134, %17
  %136 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %136
}

declare i32 @H5FS_sect_debug(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6H5HF_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10H5HF_hdr_t", !5, i64 0}
!24 = !{!25, !12, i64 304}
!25 = !{!"H5HF_hdr_t", !26, i64 0, !12, i64 248, !12, i64 252, !16, i64 256, !16, i64 257, !16, i64 258, !16, i64 259, !33, i64 264, !21, i64 376, !21, i64 384, !12, i64 392, !21, i64 400, !21, i64 408, !35, i64 416, !21, i64 488, !12, i64 496, !21, i64 504, !21, i64 512, !21, i64 520, !21, i64 528, !21, i64 536, !21, i64 544, !21, i64 552, !21, i64 560, !21, i64 568, !21, i64 576, !21, i64 584, !12, i64 592, !37, i64 600, !21, i64 608, !16, i64 616, !6, i64 617, !6, i64 618, !39, i64 624, !12, i64 632, !40, i64 640, !41, i64 648, !43, i64 664, !21, i64 672, !6, i64 680, !16, i64 681, !21, i64 688, !16, i64 696, !6, i64 697, !6, i64 698, !16, i64 699}
!26 = !{!"H5C_cache_entry_t", !27, i64 0, !21, i64 8, !21, i64 16, !5, i64 24, !16, i64 32, !28, i64 40, !16, i64 48, !16, i64 49, !16, i64 50, !16, i64 51, !12, i64 52, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !12, i64 64, !29, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !16, i64 100, !16, i64 101, !30, i64 104, !30, i64 112, !30, i64 120, !30, i64 128, !30, i64 136, !30, i64 144, !16, i64 152, !12, i64 156, !16, i64 160, !21, i64 168, !31, i64 176, !21, i64 184, !21, i64 192, !12, i64 200, !16, i64 204, !12, i64 208, !12, i64 212, !16, i64 216, !30, i64 224, !30, i64 232, !32, i64 240}
!27 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!28 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!29 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!30 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!31 = !{!"p1 long", !5, i64 0}
!32 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!33 = !{!"H5HF_dtable_t", !34, i64 0, !21, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !21, i64 72, !31, i64 80, !31, i64 88, !31, i64 96, !31, i64 104}
!34 = !{!"H5HF_dtable_cparam_t", !12, i64 0, !21, i64 8, !21, i64 16, !12, i64 24, !12, i64 28}
!35 = !{!"H5O_pline_t", !36, i64 0, !12, i64 40, !21, i64 48, !21, i64 56, !38, i64 64}
!36 = !{!"H5O_shared_t", !12, i64 0, !37, i64 8, !12, i64 16, !6, i64 24}
!37 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!38 = !{!"p1 _ZTS17H5Z_filter_info_t", !5, i64 0}
!39 = !{!"p1 _ZTS15H5HF_indirect_t", !5, i64 0}
!40 = !{!"p1 _ZTS6H5FS_t", !5, i64 0}
!41 = !{!"H5HF_block_iter_t", !16, i64 0, !42, i64 8}
!42 = !{!"p1 _ZTS16H5HF_block_loc_t", !5, i64 0}
!43 = !{!"p1 _ZTS6H5B2_t", !5, i64 0}
!44 = !{!25, !16, i64 256}
!45 = !{!25, !16, i64 257}
!46 = !{!25, !16, i64 258}
!47 = !{!25, !21, i64 376}
!48 = !{!25, !21, i64 504}
!49 = !{!25, !21, i64 512}
!50 = !{!25, !21, i64 520}
!51 = !{!25, !21, i64 528}
!52 = !{!25, !21, i64 384}
!53 = !{!25, !12, i64 392}
!54 = !{!25, !21, i64 536}
!55 = !{!25, !21, i64 544}
!56 = !{!25, !21, i64 400}
!57 = !{!25, !21, i64 408}
!58 = !{!25, !21, i64 552}
!59 = !{!25, !21, i64 560}
!60 = !{!25, !12, i64 252}
!61 = !{!25, !21, i64 488}
!62 = !{!25, !12, i64 496}
!63 = !{!25, !37, i64 600}
!64 = !{!25, !12, i64 632}
!65 = !{!25, !39, i64 624}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS13H5HF_dtable_t", !5, i64 0}
!68 = !{!33, !12, i64 0}
!69 = !{!33, !21, i64 8}
!70 = !{!33, !21, i64 16}
!71 = !{!33, !12, i64 24}
!72 = !{!33, !12, i64 28}
!73 = !{!33, !21, i64 32}
!74 = !{!33, !12, i64 40}
!75 = !{!33, !12, i64 44}
!76 = !{!33, !12, i64 48}
!77 = !{!33, !12, i64 64}
!78 = !{!33, !21, i64 72}
!79 = !{!39, !39, i64 0}
!80 = !{!81, !23, i64 256}
!81 = !{!"H5HF_indirect_t", !26, i64 0, !21, i64 248, !23, i64 256, !39, i64 264, !5, i64 272, !12, i64 280, !21, i64 288, !21, i64 296, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !82, i64 320, !16, i64 328, !21, i64 336, !83, i64 344, !84, i64 352}
!82 = !{!"p2 _ZTS15H5HF_indirect_t", !5, i64 0}
!83 = !{!"p1 _ZTS19H5HF_indirect_ent_t", !5, i64 0}
!84 = !{!"p1 _ZTS24H5HF_indirect_filt_ent_t", !5, i64 0}
!85 = !{!25, !21, i64 576}
!86 = !{!81, !21, i64 336}
!87 = !{!81, !21, i64 296}
!88 = !{!81, !12, i64 304}
!89 = !{!81, !12, i64 308}
!90 = !{!25, !12, i64 312}
!91 = !{!25, !31, i64 344}
!92 = !{!25, !12, i64 264}
!93 = !{!81, !83, i64 344}
!94 = !{!95, !21, i64 0}
!95 = !{!"H5HF_indirect_ent_t", !21, i64 0}
!96 = !{!81, !84, i64 352}
!97 = !{!98, !21, i64 0}
!98 = !{!"H5HF_indirect_filt_ent_t", !21, i64 0, !12, i64 8}
!99 = !{!98, !12, i64 8}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.mustprogress"}
!102 = distinct !{!102, !101}
!103 = !{!25, !21, i64 272}
!104 = distinct !{!104, !101}
!105 = distinct !{!105, !101}
!106 = !{!81, !21, i64 248}
!107 = !{!81, !39, i64 264}
!108 = !{!37, !37, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS13H5HF_direct_t", !5, i64 0}
!111 = !{!112, !21, i64 320}
!112 = !{!"H5HF_direct_t", !26, i64 0, !23, i64 248, !39, i64 256, !5, i64 264, !12, i64 272, !21, i64 280, !21, i64 288, !14, i64 296, !14, i64 304, !21, i64 312, !21, i64 320}
!113 = !{!25, !16, i64 259}
!114 = !{!25, !6, i64 618}
!115 = !{!25, !6, i64 697}
!116 = !{!112, !21, i64 280}
!117 = !{!25, !40, i64 640}
!118 = !{!119, !10, i64 0}
!119 = !{!"", !10, i64 0, !12, i64 8, !12, i64 12, !21, i64 16, !21, i64 24, !14, i64 32, !21, i64 40, !21, i64 48}
!120 = !{!119, !12, i64 8}
!121 = !{!119, !12, i64 12}
!122 = !{!119, !21, i64 16}
!123 = !{!119, !21, i64 24}
!124 = !{!119, !14, i64 32}
!125 = !{!119, !21, i64 40}
!126 = !{!119, !21, i64 48}
!127 = !{!112, !14, i64 296}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS19H5FS_section_info_t", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS19H5HF_free_section_t", !5, i64 0}
!132 = !{!133, !21, i64 0}
!133 = !{!"H5HF_free_section_t", !134, i64 0, !6, i64 24}
!134 = !{!"H5FS_section_info_t", !21, i64 0, !21, i64 8, !12, i64 16, !12, i64 20}
!135 = !{!133, !21, i64 8}
!136 = distinct !{!136, !101}
!137 = !{!138, !40, i64 0}
!138 = !{!"", !40, i64 0, !10, i64 8, !12, i64 16, !12, i64 20}
!139 = !{!138, !10, i64 8}
!140 = !{!138, !12, i64 16}
!141 = !{!138, !12, i64 20}
!142 = !{!133, !12, i64 16}
