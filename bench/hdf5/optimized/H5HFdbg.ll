; ModuleID = 'bench/hdf5/original/H5HFdbg.ll'
source_filename = "bench/hdf5/original/H5HFdbg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5HF_indirect_ent_t = type { i64 }
%struct.H5HF_indirect_filt_ent_t = type { i64, i32 }
%struct.H5HF_debug_iter_ud1_t = type { ptr, i32, i32, i64, i64, ptr, i64, i64 }
%struct.H5HF_debug_iter_ud2_t = type { ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HFdbg.c\00", align 1
@__func__.H5HF_id_print = private unnamed_addr constant [14 x i8] c"H5HF_id_print\00", align 1
@H5E_HEAP_g = external local_unnamed_addr global i64, align 8
@H5E_VERSION_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"incorrect heap ID version\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"%s: Heap ID type not supported yet!\0A\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"heap ID type not supported yet\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.43 = private unnamed_addr constant [38 x i8] c"unable to protect fractal heap header\00", align 1
@H5AC_FHEAP_HDR = external constant [1 x %struct.H5C_class_t], align 16
@H5E_PROTECT_g = external local_unnamed_addr global i64, align 8
@.str.44 = private unnamed_addr constant [38 x i8] c"unable to release fractal heap header\00", align 1
@__func__.H5HF_dblock_debug = private unnamed_addr constant [18 x i8] c"H5HF_dblock_debug\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.45 = private unnamed_addr constant [41 x i8] c"unable to load fractal heap direct block\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"%*sFractal Heap Direct Block...\0A\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"Address of fractal heap that owns this block:\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"Offset of direct block in heap:\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"Size of block header:\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.50 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.51 = private unnamed_addr constant [33 x i8] c"can't initialize heap free space\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"%*sFree Blocks (offset, size):\0A\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.53 = private unnamed_addr constant [37 x i8] c"can't iterate over heap's free space\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
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
@MultiplyDeBruijnBitPosition = internal unnamed_addr constant [32 x i32] [i32 0, i32 1, i32 28, i32 2, i32 29, i32 14, i32 24, i32 3, i32 30, i32 22, i32 20, i32 15, i32 25, i32 17, i32 4, i32 8, i32 31, i32 27, i32 13, i32 23, i32 21, i32 19, i32 16, i32 7, i32 26, i32 12, i32 18, i32 6, i32 11, i32 5, i32 10, i32 9], align 16
@LogTable256 = internal unnamed_addr constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
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
define range(i32 -1, 1) i32 @H5HF_id_print(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i8, ptr %1, align 1
  %.not = icmp ult i8 %8, 64
  br i1 %.not, label %13, label %9

9:                                                ; preds = %5
  %10 = load i64, ptr @H5E_HEAP_g, align 8
  %11 = load i64, ptr @H5E_VERSION_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_id_print, i32 noundef 123, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.1) #8
  br label %41

13:                                               ; preds = %5
  %14 = lshr i8 %8, 4
  switch i8 %14, label %.unreachabledefault [
    i8 0, label %23
    i8 1, label %15
    i8 2, label %16
    i8 3, label %17
  ]

15:                                               ; preds = %13
  br label %23

16:                                               ; preds = %13
  br label %23

.unreachabledefault:                              ; preds = %13
  unreachable

17:                                               ; preds = %13
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HF_id_print) #9
  %20 = load i64, ptr @H5E_HEAP_g, align 8
  %21 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_id_print, i32 noundef 137, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #8
  br label %41

23:                                               ; preds = %13, %15, %16
  %.018 = phi i32 [ 72, %15 ], [ 84, %16 ], [ 77, %13 ]
  %24 = call i32 @H5HF_get_obj_len(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %7) #8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_HEAP_g, align 8
  %28 = load i64, ptr @H5E_CANTGET_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_id_print, i32 noundef 142, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.4) #8
  br label %41

30:                                               ; preds = %23
  %31 = call i32 @H5HF_get_obj_off(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %6) #8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_HEAP_g, align 8
  %35 = load i64, ptr @H5E_CANTGET_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_id_print, i32 noundef 146, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #8
  br label %41

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.5, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.7, i32 noundef %.018, i64 noundef %38, i64 noundef %39) #8
  br label %41

41:                                               ; preds = %37, %33, %26, %17, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %26 ], [ -1, %33 ], [ 0, %37 ], [ -1, %17 ]
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @H5HF_get_obj_len(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5HF_get_obj_off(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @H5HF_hdr_print(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.8, i32 noundef %3, ptr noundef nonnull @.str.6) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  %10 = select i1 %.not, ptr @.str.12, ptr @.str.11
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.10, ptr noundef nonnull %10) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, ptr @.str.14, ptr @.str.15
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.13, ptr noundef nonnull %15) #8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, ptr @.str.14, ptr @.str.15
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.16, ptr noundef nonnull %20) #8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 258
  %23 = load i8, ptr %22, align 2
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, ptr @.str.14, ptr @.str.15
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.17, ptr noundef nonnull %25) #8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %28 = load i64, ptr %27, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.18, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.19, i64 noundef %28) #8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %31 = load i64, ptr %30, align 8
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.18, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.20, i64 noundef %31) #8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %34 = load i64, ptr %33, align 8
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.18, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.21, i64 noundef %34) #8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %37 = load i64, ptr %36, align 8
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.18, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.22, i64 noundef %37) #8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %40 = load i64, ptr %39, align 8
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.18, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.23, i64 noundef %40) #8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %43 = load i64, ptr %42, align 8
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.25, i64 noundef %43) #8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.26, i64 noundef %47) #8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %50 = load i64, ptr %49, align 8
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.18, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.27, i64 noundef %50) #8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %53 = load i64, ptr %52, align 8
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.18, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.28, i64 noundef %53) #8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %56 = load i64, ptr %55, align 8
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.18, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.29, i64 noundef %56) #8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %59 = load i64, ptr %58, align 8
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.30, i64 noundef %59) #8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %62 = load i64, ptr %61, align 8
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.18, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.31, i64 noundef %62) #8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %65 = load i64, ptr %64, align 8
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.18, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.32, i64 noundef %65) #8
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.33, i32 noundef %3, ptr noundef nonnull @.str.6) #8
  %68 = add nsw i32 %3, 3
  %69 = tail call i32 @llvm.smax.i32(i32 %4, i32 3)
  %70 = add nsw i32 %69, -3
  %71 = load i32, ptr %7, align 8
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.62, i32 noundef range(i32 -2147483645, -2147483648) %68, ptr noundef nonnull @.str.6, i32 noundef range(i32 -2147483648, 2147483645) %70, ptr noundef nonnull @.str.80, i32 noundef %71) #8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %74 = load i64, ptr %73, align 8
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.35, i32 noundef range(i32 -2147483645, -2147483648) %68, ptr noundef nonnull @.str.6, i32 noundef range(i32 -2147483648, 2147483645) %70, ptr noundef nonnull @.str.81, i64 noundef %74) #8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %77 = load i64, ptr %76, align 8
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.35, i32 noundef range(i32 -2147483645, -2147483648) %68, ptr noundef nonnull @.str.6, i32 noundef range(i32 -2147483648, 2147483645) %70, ptr noundef nonnull @.str.82, i64 noundef %77) #8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %80 = load i32, ptr %79, align 8
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.83, i32 noundef range(i32 -2147483645, -2147483648) %68, ptr noundef nonnull @.str.6, i32 noundef range(i32 -2147483648, 2147483645) %70, ptr noundef nonnull @.str.84, i32 noundef %80) #8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %83 = load i32, ptr %82, align 4
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.62, i32 noundef range(i32 -2147483645, -2147483648) %68, ptr noundef nonnull @.str.6, i32 noundef range(i32 -2147483648, 2147483645) %70, ptr noundef nonnull @.str.85, i32 noundef %83) #8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %86 = load i64, ptr %85, align 8
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef range(i32 -2147483645, -2147483648) %68, ptr noundef nonnull @.str.6, i32 noundef range(i32 -2147483648, 2147483645) %70, ptr noundef nonnull @.str.86, i64 noundef %86) #8
  %88 = load i32, ptr %8, align 8
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.62, i32 noundef range(i32 -2147483645, -2147483648) %68, ptr noundef nonnull @.str.6, i32 noundef range(i32 -2147483648, 2147483645) %70, ptr noundef nonnull @.str.87, i32 noundef %88) #8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %91 = load i32, ptr %90, align 4
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.62, i32 noundef range(i32 -2147483645, -2147483648) %68, ptr noundef nonnull @.str.6, i32 noundef range(i32 -2147483648, 2147483645) %70, ptr noundef nonnull @.str.88, i32 noundef %91) #8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %94 = load i32, ptr %93, align 8
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.62, i32 noundef range(i32 -2147483645, -2147483648) %68, ptr noundef nonnull @.str.6, i32 noundef range(i32 -2147483648, 2147483645) %70, ptr noundef nonnull @.str.89, i32 noundef %94) #8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %97 = load i32, ptr %96, align 8
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.62, i32 noundef range(i32 -2147483645, -2147483648) %68, ptr noundef nonnull @.str.6, i32 noundef range(i32 -2147483648, 2147483645) %70, ptr noundef nonnull @.str.90, i32 noundef %97) #8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %100 = load i64, ptr %99, align 8
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.18, i32 noundef range(i32 -2147483645, -2147483648) %68, ptr noundef nonnull @.str.6, i32 noundef range(i32 -2147483648, 2147483645) %70, ptr noundef nonnull @.str.91, i64 noundef %100) #8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %103 = load i32, ptr %102, align 4
  %.not116 = icmp eq i32 %103, 0
  br i1 %.not116, label %120, label %104

104:                                              ; preds = %5
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.34, i32 noundef %3, ptr noundef nonnull @.str.6) #8
  %106 = load i32, ptr %8, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %110 = load i64, ptr %109, align 8
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.35, i32 noundef %68, ptr noundef nonnull @.str.6, i32 noundef %70, ptr noundef nonnull @.str.36, i64 noundef %110) #8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %113 = load i32, ptr %112, align 8
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.37, i32 noundef %68, ptr noundef nonnull @.str.6, i32 noundef %70, ptr noundef nonnull @.str.38, i32 noundef %113) #8
  br label %115

115:                                              ; preds = %108, %104
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %119 = tail call i32 @H5O_debug_id(i32 noundef 11, ptr noundef %117, ptr noundef nonnull %118, ptr noundef %2, i32 noundef %68, i32 noundef %70) #8
  br label %120

120:                                              ; preds = %115, %5
  br i1 %1, label %121, label %131

121:                                              ; preds = %120
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.39, i32 noundef %3, ptr noundef nonnull @.str.6) #8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %124 = load i32, ptr %123, align 8
  %125 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.37, i32 noundef %68, ptr noundef nonnull @.str.6, i32 noundef %70, ptr noundef nonnull @.str.40, i32 noundef %124) #8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %127 = load ptr, ptr %126, align 8
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.41, i32 noundef %68, ptr noundef nonnull @.str.6, i32 noundef %70, ptr noundef nonnull @.str.42, ptr noundef %127) #8
  %129 = load ptr, ptr %126, align 8
  %.not117 = icmp eq ptr %129, null
  br i1 %.not117, label %131, label %130

130:                                              ; preds = %121
  tail call void @H5HF_iblock_print(ptr noundef nonnull %129, i1 noundef zeroext true, ptr noundef %2, i32 noundef %68, i32 noundef %4)
  br label %131

131:                                              ; preds = %121, %130, %120
  ret void
}

declare i32 @H5O_debug_id(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @H5HF_iblock_print(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = alloca [64 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.59, i32 noundef %3, ptr noundef nonnull @.str.6) #8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 576
  %11 = load i64, ptr %10, align 8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.47, i64 noundef %11) #8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = load i64, ptr %13, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.18, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.60, i64 noundef %14) #8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = load i64, ptr %16, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.35, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.61, i64 noundef %17) #8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %20 = load i32, ptr %19, align 8
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.62, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.63, i32 noundef %20) #8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.62, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.64, i32 noundef %23) #8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.62, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.65, i32 noundef %27) #8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 252
  %30 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %30, 0
  %.str.67..str.66 = select i1 %.not, ptr @.str.67, ptr @.str.66
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull %.str.67..str.66, i32 noundef %3, ptr noundef nonnull @.str.6) #8
  %32 = load i32, ptr %26, align 8
  %.not142 = icmp eq i32 %32, 0
  br i1 %.not142, label %.critedge, label %.lr.ph134

.lr.ph134:                                        ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %34 = add nsw i32 %3, 3
  %35 = tail call i32 @llvm.smax.i32(i32 %4, i32 3)
  %36 = add nsw i32 %35, -3
  %37 = add nsw i32 %3, 6
  %38 = tail call i32 @llvm.smax.i32(i32 %4, i32 6)
  %39 = add nsw i32 %38, -6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %42

42:                                               ; preds = %.lr.ph134, %._crit_edge
  %.0132 = phi i64 [ 0, %.lr.ph134 ], [ %78, %._crit_edge ]
  %43 = load i32, ptr %19, align 8
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %.0132, %44
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %42
  %47 = trunc nuw i64 %.0132 to i32
  %48 = load ptr, ptr %33, align 8
  %49 = getelementptr inbounds nuw i64, ptr %48, i64 %.0132
  %50 = load i64, ptr %49, align 8
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64, ptr noundef nonnull @.str.68, i32 noundef %47, i64 noundef %50) #8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.69, i32 noundef %34, ptr noundef nonnull @.str.6, i32 noundef %36, ptr noundef nonnull %6) #8
  %53 = load i32, ptr %25, align 8
  %.not143 = icmp eq i32 %53, 0
  br i1 %.not143, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %46
  %54 = zext i32 %53 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %73
  %55 = phi i64 [ %76, %73 ], [ %54, %.lr.ph.preheader ]
  %.0121131 = phi i64 [ %74, %73 ], [ 0, %.lr.ph.preheader ]
  %56 = mul nuw i64 %55, %.0132
  %57 = add nuw i64 %56, %.0121131
  %58 = trunc nuw i64 %.0121131 to i32
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64, ptr noundef nonnull @.str.70, i32 noundef %58) #8
  %60 = load i32, ptr %29, align 4
  %.not128 = icmp eq i32 %60, 0
  %61 = load ptr, ptr %40, align 8
  %62 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %61, i64 %57
  %63 = load i64, ptr %62, align 8
  br i1 %.not128, label %71, label %64

64:                                               ; preds = %.lr.ph
  %65 = load ptr, ptr %41, align 8
  %66 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %65, i64 %57
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.71, i32 noundef %37, ptr noundef nonnull @.str.6, i32 noundef %39, ptr noundef nonnull %6, i64 noundef %63, i64 noundef %67, i32 noundef %69) #8
  br label %73

71:                                               ; preds = %.lr.ph
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.72, i32 noundef %37, ptr noundef nonnull @.str.6, i32 noundef %39, ptr noundef nonnull %6, i64 noundef %63) #8
  br label %73

73:                                               ; preds = %64, %71
  %74 = add nuw nsw i64 %.0121131, 1
  %75 = load i32, ptr %25, align 8
  %76 = zext i32 %75 to i64
  %77 = icmp samesign ult i64 %74, %76
  br i1 %77, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %73, %46
  %78 = add nuw nsw i64 %.0132, 1
  %79 = load i32, ptr %26, align 8
  %80 = zext i32 %79 to i64
  %81 = icmp samesign ult i64 %78, %80
  br i1 %81, label %42, label %.critedge

.critedge:                                        ; preds = %42, %._crit_edge, %5
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.73, i32 noundef %3, ptr noundef nonnull @.str.6) #8
  %83 = load i32, ptr %19, align 8
  %84 = load i32, ptr %26, align 8
  %85 = icmp ugt i32 %83, %84
  br i1 %85, label %.lr.ph141, label %188

.lr.ph141:                                        ; preds = %.critedge
  %86 = zext i32 %84 to i64
  %87 = load i32, ptr %25, align 8
  %88 = mul i32 %87, 125613361
  %89 = lshr i32 %88, 27
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [32 x i32], ptr @MultiplyDeBruijnBitPosition, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %94 = load i64, ptr %93, align 8
  %95 = mul i64 %94, 125613361
  %96 = lshr i64 %95, 27
  %97 = and i64 %96, 31
  %98 = getelementptr inbounds nuw [32 x i32], ptr @MultiplyDeBruijnBitPosition, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %101 = add i32 %99, %92
  %102 = add nsw i32 %3, 3
  %103 = call i32 @llvm.smax.i32(i32 %4, i32 3)
  %104 = add nsw i32 %103, -3
  %105 = add nsw i32 %3, 6
  %106 = call i32 @llvm.smax.i32(i32 %4, i32 6)
  %107 = add nsw i32 %106, -6
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %109

109:                                              ; preds = %.lr.ph141, %._crit_edge138
  %.1139 = phi i64 [ %86, %.lr.ph141 ], [ %184, %._crit_edge138 ]
  %110 = load ptr, ptr %100, align 8
  %111 = getelementptr inbounds nuw i64, ptr %110, i64 %.1139
  %112 = load i64, ptr %111, align 8
  %113 = lshr i64 %112, 32
  %.not.i = icmp ult i64 %112, 4294967296
  br i1 %.not.i, label %140, label %114

114:                                              ; preds = %109
  %115 = lshr i64 %112, 48
  %.not26.i = icmp ult i64 %112, 281474976710656
  br i1 %.not26.i, label %128, label %116

116:                                              ; preds = %114
  %.not28.i = icmp ult i64 %112, 72057594037927936
  br i1 %.not28.i, label %123, label %117

117:                                              ; preds = %116
  %118 = lshr i64 %112, 56
  %119 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = add nuw nsw i32 %121, 56
  br label %H5VM_log2_gen.exit

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %115
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = add nuw nsw i32 %126, 48
  br label %H5VM_log2_gen.exit

128:                                              ; preds = %114
  %.not27.i = icmp samesign ult i64 %112, 1099511627776
  br i1 %.not27.i, label %135, label %129

129:                                              ; preds = %128
  %130 = lshr i64 %112, 40
  %131 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = add nuw nsw i32 %133, 40
  br label %H5VM_log2_gen.exit

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %113
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = add nuw nsw i32 %138, 32
  br label %H5VM_log2_gen.exit

140:                                              ; preds = %109
  %141 = lshr i64 %112, 16
  %.not23.i = icmp samesign ult i64 %112, 65536
  br i1 %.not23.i, label %154, label %142

142:                                              ; preds = %140
  %.not25.i = icmp samesign ult i64 %112, 16777216
  br i1 %.not25.i, label %149, label %143

143:                                              ; preds = %142
  %144 = lshr i64 %112, 24
  %145 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = add nuw nsw i32 %147, 24
  br label %H5VM_log2_gen.exit

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %141
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = add nuw nsw i32 %152, 16
  br label %H5VM_log2_gen.exit

154:                                              ; preds = %140
  %.not24.i = icmp samesign ult i64 %112, 256
  br i1 %.not24.i, label %161, label %155

155:                                              ; preds = %154
  %156 = lshr i64 %112, 8
  %157 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = add nuw nsw i32 %159, 8
  br label %H5VM_log2_gen.exit

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %112
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %117, %123, %129, %135, %143, %149, %155, %161
  %.0.i = phi i32 [ %122, %117 ], [ %127, %123 ], [ %134, %129 ], [ %139, %135 ], [ %148, %143 ], [ %153, %149 ], [ %160, %155 ], [ %164, %161 ]
  %reass.sub = sub i32 %.0.i, %101
  %165 = add i32 %reass.sub, 1
  %166 = trunc nuw i64 %.1139 to i32
  %167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64, ptr noundef nonnull @.str.74, i32 noundef %166, i32 noundef %165) #8
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.69, i32 noundef %102, ptr noundef nonnull @.str.6, i32 noundef %104, ptr noundef nonnull %6) #8
  %169 = load i32, ptr %25, align 8
  %.not144 = icmp eq i32 %169, 0
  br i1 %.not144, label %._crit_edge138, label %.lr.ph137.preheader

.lr.ph137.preheader:                              ; preds = %H5VM_log2_gen.exit
  %170 = zext i32 %169 to i64
  br label %.lr.ph137

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %.lr.ph137
  %171 = phi i64 [ %182, %.lr.ph137 ], [ %170, %.lr.ph137.preheader ]
  %.1122136 = phi i64 [ %180, %.lr.ph137 ], [ 0, %.lr.ph137.preheader ]
  %172 = mul nuw i64 %171, %.1139
  %173 = trunc nuw i64 %.1122136 to i32
  %174 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64, ptr noundef nonnull @.str.70, i32 noundef %173) #8
  %175 = load ptr, ptr %108, align 8
  %176 = getelementptr %struct.H5HF_indirect_ent_t, ptr %175, i64 %172
  %177 = getelementptr %struct.H5HF_indirect_ent_t, ptr %176, i64 %.1122136
  %178 = load i64, ptr %177, align 8
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.72, i32 noundef %105, ptr noundef nonnull @.str.6, i32 noundef %107, ptr noundef nonnull %6, i64 noundef %178) #8
  %180 = add nuw nsw i64 %.1122136, 1
  %181 = load i32, ptr %25, align 8
  %182 = zext i32 %181 to i64
  %183 = icmp samesign ult i64 %180, %182
  br i1 %183, label %.lr.ph137, label %._crit_edge138

._crit_edge138:                                   ; preds = %.lr.ph137, %H5VM_log2_gen.exit
  %184 = add nuw nsw i64 %.1139, 1
  %185 = load i32, ptr %19, align 8
  %186 = zext i32 %185 to i64
  %187 = icmp samesign ult i64 %184, %186
  br i1 %187, label %109, label %.loopexit

188:                                              ; preds = %.critedge
  %189 = add nsw i32 %3, 3
  %190 = call i32 @llvm.smax.i32(i32 %4, i32 3)
  %191 = add nsw i32 %190, -3
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.69, i32 noundef %189, ptr noundef nonnull @.str.6, i32 noundef %191, ptr noundef nonnull @.str.75) #8
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge138, %188
  br i1 %1, label %193, label %207

193:                                              ; preds = %.loopexit
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.76, i32 noundef %3, ptr noundef nonnull @.str.6) #8
  %195 = add nsw i32 %3, 3
  %196 = call i32 @llvm.smax.i32(i32 %4, i32 3)
  %197 = add nsw i32 %196, -3
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %199 = load i64, ptr %198, align 8
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.35, i32 noundef %195, ptr noundef nonnull @.str.6, i32 noundef %197, ptr noundef nonnull @.str.77, i64 noundef %199) #8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.41, i32 noundef %195, ptr noundef nonnull @.str.6, i32 noundef %197, ptr noundef nonnull @.str.78, ptr noundef %202) #8
  %204 = load ptr, ptr %201, align 8
  %.not127 = icmp eq ptr %204, null
  br i1 %.not127, label %207, label %205

205:                                              ; preds = %193
  %206 = add nsw i32 %3, 6
  call void @H5HF_iblock_print(ptr noundef nonnull %204, i1 noundef zeroext true, ptr noundef %2, i32 noundef %206, i32 noundef %4)
  br label %207

207:                                              ; preds = %193, %205, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF_hdr_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @H5HF__hdr_protect(ptr noundef %0, i64 noundef %1, i32 noundef 128) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %11

.thread:                                          ; preds = %5
  %8 = load i64, ptr @H5E_HEAP_g, align 8
  %9 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_hdr_debug, i32 noundef 332, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.43) #8
  br label %18

11:                                               ; preds = %5
  tail call void @H5HF_hdr_print(ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %12 = tail call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_FHEAP_HDR, i64 noundef %1, ptr noundef nonnull %6, i32 noundef 0) #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_HEAP_g, align 8
  %16 = load i64, ptr @H5E_PROTECT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_hdr_debug, i32 noundef 339, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.44) #8
  br label %18

18:                                               ; preds = %.thread, %14, %11
  %.1 = phi i32 [ -1, %14 ], [ 0, %11 ], [ -1, %.thread ]
  ret i32 %.1
}

declare ptr @H5HF__hdr_protect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF_dblock_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.H5HF_debug_iter_ud1_t, align 8
  %9 = tail call ptr @H5HF__hdr_protect(ptr noundef %0, i64 noundef %5, i32 noundef 128) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %107, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @H5HF__man_dblock_protect(ptr noundef nonnull %9, i64 noundef %1, i64 noundef %6, ptr noundef null, i32 noundef 0, i32 noundef 128) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_HEAP_g, align 8
  %16 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_dblock_debug, i32 noundef 464, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.45) #8
  br label %111

18:                                               ; preds = %11
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.46, i32 noundef %3, ptr noundef nonnull @.str.6) #8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 576
  %21 = load i64, ptr %20, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.47, i64 noundef %21) #8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %24 = load i64, ptr %23, align 8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.18, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.48, i64 noundef %24) #8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 259
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, i64 9, i64 5
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 618
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i64
  %33 = add nuw nsw i64 %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 697
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = add nuw nsw i64 %33, %36
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.35, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.49, i64 noundef %37) #8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %40 = load i64, ptr %39, align 8
  %41 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %40) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %18
  %44 = load i64, ptr @H5E_RESOURCE_g, align 8
  %45 = load i64, ptr @H5E_NOSPACE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_dblock_debug, i32 noundef 481, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.50) #8
  br label %100

47:                                               ; preds = %18
  %48 = tail call i32 @H5HF__space_start(ptr noundef nonnull %9, i1 noundef zeroext false) #8
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_HEAP_g, align 8
  %52 = load i64, ptr @H5E_CANTINIT_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_dblock_debug, i32 noundef 485, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.51) #8
  br label %100

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 640
  %56 = load ptr, ptr %55, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %87, label %57

57:                                               ; preds = %54
  store ptr %2, ptr %8, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %3, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %4, ptr %59, align 4
  %60 = load i64, ptr %23, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %6, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %41, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.52, i32 noundef %3, ptr noundef nonnull @.str.6) #8
  %67 = load ptr, ptr %55, align 8
  %68 = call i32 @H5FS_sect_iterate(ptr noundef %0, ptr noundef %67, ptr noundef nonnull @H5HF_dblock_debug_cb, ptr noundef nonnull %8) #8
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %57
  %71 = load i64, ptr @H5E_HEAP_g, align 8
  %72 = load i64, ptr @H5E_BADITER_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_dblock_debug, i32 noundef 506, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.53) #8
  br label %100

74:                                               ; preds = %57
  %75 = call i32 @H5HF__space_close(ptr noundef nonnull %9) #8
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_HEAP_g, align 8
  %79 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_dblock_debug, i32 noundef 510, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.54) #8
  br label %100

81:                                               ; preds = %74
  %82 = load i64, ptr %65, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = add nsw i32 %3, 3
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.55, i32 noundef %85, ptr noundef nonnull @.str.6) #8
  br label %87

87:                                               ; preds = %54, %81, %84
  %.070 = phi i64 [ 0, %84 ], [ %82, %81 ], [ 0, %54 ]
  %88 = load i64, ptr %39, align 8
  %89 = sub i64 %88, %37
  %90 = sub i64 %89, %.070
  %91 = uitofp i64 %90 to double
  %92 = fmul double %91, 1.000000e+02
  %93 = uitofp i64 %89 to double
  %94 = fdiv double %92, %93
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.56, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.57, double noundef %94) #8
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %39, align 8
  %99 = call i32 @H5_buffer_dump(ptr noundef %2, i32 noundef %3, ptr noundef %97, ptr noundef nonnull %41, i64 noundef 0, i64 noundef %98) #8
  br label %100

100:                                              ; preds = %43, %50, %70, %77, %87
  %.0.ph = phi i32 [ 0, %87 ], [ -1, %77 ], [ -1, %70 ], [ -1, %50 ], [ -1, %43 ]
  %101 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_FHEAP_DBLOCK, i64 noundef %1, ptr noundef nonnull %12, i32 noundef 0) #8
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = load i64, ptr @H5E_HEAP_g, align 8
  %105 = load i64, ptr @H5E_PROTECT_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_dblock_debug, i32 noundef 533, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.58) #8
  br label %111

107:                                              ; preds = %7
  %108 = load i64, ptr @H5E_HEAP_g, align 8
  %109 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %110 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_dblock_debug, i32 noundef 458, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.43) #8
  br label %118

111:                                              ; preds = %14, %103, %100
  %.06988.ph = phi ptr [ null, %14 ], [ %41, %100 ], [ %41, %103 ]
  %.1.ph = phi i32 [ -1, %14 ], [ %.0.ph, %100 ], [ -1, %103 ]
  %112 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_FHEAP_HDR, i64 noundef %5, ptr noundef nonnull %9, i32 noundef 0) #8
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i64, ptr @H5E_HEAP_g, align 8
  %116 = load i64, ptr @H5E_PROTECT_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_dblock_debug, i32 noundef 535, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.44) #8
  br label %118

118:                                              ; preds = %107, %114, %111
  %.0698895 = phi ptr [ %.06988.ph, %114 ], [ %.06988.ph, %111 ], [ null, %107 ]
  %.2 = phi i32 [ -1, %114 ], [ %.1.ph, %111 ], [ -1, %107 ]
  %119 = call ptr @H5MM_xfree(ptr noundef %.0698895) #8
  ret i32 %.2
}

declare ptr @H5HF__man_dblock_protect(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @H5HF__space_start(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5FS_sect_iterate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5HF_dblock_debug_cb(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #3 {
  %3 = alloca [32 x i8], align 16
  %4 = load i64, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %4, -1
  %8 = add i64 %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %10, -1
  %14 = add i64 %13, %12
  %.not = icmp ugt i64 %4, %14
  %.not55 = icmp ult i64 %8, %10
  %.not56 = icmp ult i64 %8, %14
  %15 = and i1 %.not55, %.not56
  %or.cond61 = select i1 %.not, i1 true, i1 %15
  br i1 %or.cond61, label %50, label %16

16:                                               ; preds = %2
  %.048 = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 %10)
  %17 = icmp ugt i64 %8, %14
  %reass.sub = sub i64 %8, %10
  %18 = add i64 %reass.sub, 1
  %.049 = select i1 %17, i64 %12, i64 %18
  %19 = sub i64 %.049, %.048
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.92, i32 noundef %22) #8
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = tail call i32 @llvm.smax.i32(i32 %29, i32 9)
  %spec.select = add nsw i32 %30, -9
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.93, i32 noundef %27, ptr noundef nonnull @.str.6, i32 noundef %spec.select, ptr noundef nonnull %3, i64 noundef %.048, i64 noundef %19) #8
  %32 = load i64, ptr %20, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %20, align 8
  %34 = icmp ult i64 %.048, %.049
  br i1 %34, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %.063 = phi i64 [ %.048, %.lr.ph ], [ %41, %36 ]
  %.04762 = phi i64 [ 0, %.lr.ph ], [ %spec.select60, %36 ]
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %.063
  %39 = load i8, ptr %38, align 1
  %.not58 = icmp ne i8 %39, 0
  %40 = zext i1 %.not58 to i64
  %spec.select60 = add i64 %.04762, %40
  store i8 1, ptr %38, align 1
  %41 = add nuw i64 %.063, 1
  %42 = icmp ult i64 %41, %.049
  br i1 %42, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %36
  %43 = icmp eq i64 %spec.select60, 0
  br i1 %43, label %._crit_edge.thread, label %44

44:                                               ; preds = %._crit_edge
  %45 = load ptr, ptr %1, align 8
  %46 = call i64 @fwrite(ptr nonnull @.str.94, i64 46, i64 1, ptr %45)
  br label %50

._crit_edge.thread:                               ; preds = %16, %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %19
  store i64 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %2, %44, %._crit_edge.thread
  ret i32 0
}

declare i32 @H5HF__space_close(ptr noundef) local_unnamed_addr #1

declare i32 @H5_buffer_dump(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF_iblock_debug(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i8, align 1
  store i8 0, ptr %8, align 1
  %9 = tail call ptr @H5HF__hdr_protect(ptr noundef %0, i64 noundef %5, i32 noundef 128) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread32, label %14

.thread32:                                        ; preds = %7
  %11 = load i64, ptr @H5E_HEAP_g, align 8
  %12 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_iblock_debug, i32 noundef 682, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.43) #8
  br label %36

14:                                               ; preds = %7
  %15 = call ptr @H5HF__man_iblock_protect(ptr noundef nonnull %9, i64 noundef %1, i32 noundef %6, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, i32 noundef 128, ptr noundef nonnull %8) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  call void @H5HF_iblock_print(ptr noundef nonnull %15, i1 noundef zeroext false, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %18 = load i8, ptr %8, align 1
  %19 = trunc i8 %18 to i1
  %20 = call i32 @H5HF__man_iblock_unprotect(ptr noundef nonnull %15, i32 noundef 0, i1 noundef zeroext %19) #8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %.thread29

22:                                               ; preds = %17
  %23 = load i64, ptr @H5E_HEAP_g, align 8
  %24 = load i64, ptr @H5E_PROTECT_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_iblock_debug, i32 noundef 696, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.58) #8
  br label %.thread29

26:                                               ; preds = %14
  %27 = load i64, ptr @H5E_HEAP_g, align 8
  %28 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_iblock_debug, i32 noundef 689, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.79) #8
  br label %.thread29

.thread29:                                        ; preds = %17, %22, %26
  %.131 = phi i32 [ -1, %26 ], [ 0, %17 ], [ -1, %22 ]
  %30 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_FHEAP_HDR, i64 noundef %5, ptr noundef nonnull %9, i32 noundef 0) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %.thread29
  %33 = load i64, ptr @H5E_HEAP_g, align 8
  %34 = load i64, ptr @H5E_PROTECT_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_iblock_debug, i32 noundef 698, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.44) #8
  br label %36

36:                                               ; preds = %.thread32, %32, %.thread29
  %.2 = phi i32 [ -1, %32 ], [ %.131, %.thread29 ], [ -1, %.thread32 ]
  ret i32 %.2
}

declare ptr @H5HF__man_iblock_protect(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5HF__man_iblock_unprotect(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF_sects_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5HF_debug_iter_ud2_t, align 8
  %7 = tail call ptr @H5HF__hdr_protect(ptr noundef %0, i64 noundef %1, i32 noundef 128) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @H5HF__space_start(ptr noundef nonnull %7, i1 noundef zeroext false) #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_HEAP_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_sects_debug, i32 noundef 780, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.51) #8
  br label %40

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 640
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %40, label %19

19:                                               ; preds = %16
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %4, ptr %22, align 4
  %23 = call i32 @H5FS_sect_iterate(ptr noundef %0, ptr noundef nonnull %18, ptr noundef nonnull @H5HF_sects_debug_cb, ptr noundef nonnull %6) #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load i64, ptr @H5E_HEAP_g, align 8
  %27 = load i64, ptr @H5E_BADITER_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_sects_debug, i32 noundef 794, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.53) #8
  br label %40

29:                                               ; preds = %19
  %30 = call i32 @H5HF__space_close(ptr noundef nonnull %7) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_HEAP_g, align 8
  %34 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_sects_debug, i32 noundef 798, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.54) #8
  br label %40

36:                                               ; preds = %5
  %37 = load i64, ptr @H5E_HEAP_g, align 8
  %38 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_sects_debug, i32 noundef 776, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.43) #8
  br label %47

40:                                               ; preds = %16, %29, %32, %25, %12
  %.0.ph = phi i32 [ 0, %16 ], [ 0, %29 ], [ -1, %32 ], [ -1, %25 ], [ -1, %12 ]
  %41 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_FHEAP_HDR, i64 noundef %1, ptr noundef nonnull %7, i32 noundef 0) #8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_HEAP_g, align 8
  %45 = load i64, ptr @H5E_PROTECT_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_sects_debug, i32 noundef 803, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.44) #8
  br label %47

47:                                               ; preds = %36, %43, %40
  %.1 = phi i32 [ -1, %43 ], [ %.0.ph, %40 ], [ -1, %36 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF_sects_debug_cb(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %11 [
    i32 0, label %14
    i32 1, label %.fold.split
  ]

11:                                               ; preds = %2
  %12 = icmp eq i32 %10, 2
  %13 = select i1 %12, ptr @.str.98, ptr @.str.99
  br label %14

.fold.split:                                      ; preds = %2
  br label %14

14:                                               ; preds = %2, %.fold.split, %11
  %15 = phi ptr [ @.str.96, %2 ], [ %13, %11 ], [ @.str.97, %.fold.split ]
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.9, i32 noundef %6, ptr noundef nonnull @.str.6, i32 noundef %8, ptr noundef nonnull @.str.95, ptr noundef nonnull %15) #8
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i64, ptr %0, align 8
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.24, i32 noundef %18, ptr noundef nonnull @.str.6, i32 noundef %19, ptr noundef nonnull @.str.100, i64 noundef %20) #8
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.24, i32 noundef %23, ptr noundef nonnull @.str.6, i32 noundef %24, ptr noundef nonnull @.str.101, i64 noundef %26) #8
  %28 = load ptr, ptr %1, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %5, align 8
  %31 = add nsw i32 %30, 3
  %32 = load i32, ptr %7, align 4
  %33 = tail call i32 @llvm.smax.i32(i32 %32, i32 3)
  %spec.select = add nsw i32 %33, -3
  %34 = tail call i32 @H5FS_sect_debug(ptr noundef %28, ptr noundef nonnull %0, ptr noundef %29, i32 noundef %31, i32 noundef %spec.select) #8
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %14
  %37 = load i64, ptr @H5E_HEAP_g, align 8
  %38 = load i64, ptr @H5E_BADITER_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_sects_debug_cb, i32 noundef 742, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.102) #8
  br label %40

40:                                               ; preds = %14, %36
  %.0 = phi i32 [ -1, %36 ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @H5FS_sect_debug(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
