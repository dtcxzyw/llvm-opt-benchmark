; ModuleID = 'bench/hdf5/original/H5HFdbg.ll'
source_filename = "bench/hdf5/original/H5HFdbg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5HF_debug_iter_ud1_t = type { ptr, i32, i32, i64, i64, ptr, i64, i64 }
%struct.H5HF_debug_iter_ud2_t = type { ptr, ptr, i32, i32 }

@H5HF_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
@switch.table.H5HF_sects_debug_cb = private unnamed_addr constant [3 x ptr] [ptr @.str.96, ptr @.str.97, ptr @.str.98], align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF_id_print(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %48, !prof !9

14:                                               ; preds = %5
  %15 = load i8, ptr %1, align 1, !tbaa !10
  %.not = icmp ult i8 %15, 64
  br i1 %.not, label %20, label %16

16:                                               ; preds = %14
  %17 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %18 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !11
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_id_print, i32 noundef 123, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #9
  br label %48

20:                                               ; preds = %14
  %21 = lshr i8 %15, 4
  switch i8 %21, label %default.unreachable [
    i8 0, label %30
    i8 1, label %22
    i8 2, label %23
    i8 3, label %24
  ]

22:                                               ; preds = %20
  br label %30

23:                                               ; preds = %20
  br label %30

default.unreachable:                              ; preds = %20
  unreachable

24:                                               ; preds = %20
  %25 = load ptr, ptr @stderr, align 8, !tbaa !13
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HF_id_print) #10
  %27 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_id_print, i32 noundef 137, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #9
  br label %48

30:                                               ; preds = %20, %22, %23
  %.018 = phi i32 [ 84, %23 ], [ 72, %22 ], [ 77, %20 ]
  %31 = call i32 @H5HF_get_obj_len(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %7) #9
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_id_print, i32 noundef 142, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #9
  br label %48

37:                                               ; preds = %30
  %38 = call i32 @H5HF_get_obj_off(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %6) #9
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_id_print, i32 noundef 146, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.4) #9
  br label %48

44:                                               ; preds = %37
  %45 = load i64, ptr %6, align 8, !tbaa !11
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.5, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.7, i32 noundef %.018, i64 noundef %45, i64 noundef %46) #9
  br label %48

48:                                               ; preds = %16, %24, %33, %40, %44, %5
  %.0 = phi i32 [ -1, %16 ], [ -1, %33 ], [ -1, %40 ], [ 0, %44 ], [ -1, %24 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @H5HF_get_obj_len(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5HF_get_obj_off(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @H5HF_hdr_print(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %145, !prof !9

12:                                               ; preds = %5
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.8, i32 noundef %3, ptr noundef nonnull @.str.6) #9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %.not = icmp eq i32 %15, 0
  %16 = select i1 %.not, ptr @.str.12, ptr @.str.11
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.10, ptr noundef nonnull %16) #9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = load i8, ptr %18, align 8, !tbaa !37, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = select i1 %20, ptr @.str.14, ptr @.str.15
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.13, ptr noundef nonnull %21) #9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %24 = load i8, ptr %23, align 1, !tbaa !38, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  %26 = select i1 %25, ptr @.str.14, ptr @.str.15
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.16, ptr noundef nonnull %26) #9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 258
  %29 = load i8, ptr %28, align 2, !tbaa !39, !range !7, !noundef !8
  %30 = trunc nuw i8 %29 to i1
  %31 = select i1 %30, ptr @.str.14, ptr @.str.15
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.17, ptr noundef nonnull %31) #9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %34 = load i64, ptr %33, align 8, !tbaa !40
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.18, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.19, i64 noundef %34) #9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %37 = load i64, ptr %36, align 8, !tbaa !41
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.18, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.20, i64 noundef %37) #9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %40 = load i64, ptr %39, align 8, !tbaa !42
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.18, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.21, i64 noundef %40) #9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %43 = load i64, ptr %42, align 8, !tbaa !43
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.18, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.22, i64 noundef %43) #9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %46 = load i64, ptr %45, align 8, !tbaa !44
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.18, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.23, i64 noundef %46) #9
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %49 = load i64, ptr %48, align 8, !tbaa !45
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.25, i64 noundef %49) #9
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %52 = load i32, ptr %51, align 8, !tbaa !46
  %53 = zext i32 %52 to i64
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.26, i64 noundef %53) #9
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %56 = load i64, ptr %55, align 8, !tbaa !47
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.18, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.27, i64 noundef %56) #9
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %59 = load i64, ptr %58, align 8, !tbaa !48
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.18, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.28, i64 noundef %59) #9
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %62 = load i64, ptr %61, align 8, !tbaa !49
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.18, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.29, i64 noundef %62) #9
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %65 = load i64, ptr %64, align 8, !tbaa !50
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.30, i64 noundef %65) #9
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %68 = load i64, ptr %67, align 8, !tbaa !51
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.18, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.31, i64 noundef %68) #9
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %71 = load i64, ptr %70, align 8, !tbaa !52
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.18, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.32, i64 noundef %71) #9
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.33, i32 noundef %3, ptr noundef nonnull @.str.6) #9
  %74 = add nsw i32 %3, 3
  %75 = tail call i32 @llvm.smax.i32(i32 %4, i32 3)
  %76 = add nsw i32 %75, -3
  %77 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %78 = trunc nuw i8 %77 to i1
  %79 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %80 = trunc nuw i8 %79 to i1
  %81 = xor i1 %80, true
  %82 = select i1 %78, i1 true, i1 %81
  br i1 %82, label %83, label %H5HF__dtable_debug.exit, !prof !9

83:                                               ; preds = %12
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %85 = load i32, ptr %84, align 8, !tbaa !53
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.62, i32 noundef range(i32 -2147483645, -2147483648) %74, ptr noundef nonnull @.str.6, i32 noundef range(i32 -2147483648, 2147483645) %76, ptr noundef nonnull @.str.80, i32 noundef %85) #9
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %88 = load i64, ptr %87, align 8, !tbaa !54
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.35, i32 noundef range(i32 -2147483645, -2147483648) %74, ptr noundef nonnull @.str.6, i32 noundef range(i32 -2147483648, 2147483645) %76, ptr noundef nonnull @.str.81, i64 noundef %88) #9
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %91 = load i64, ptr %90, align 8, !tbaa !55
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.35, i32 noundef range(i32 -2147483645, -2147483648) %74, ptr noundef nonnull @.str.6, i32 noundef range(i32 -2147483648, 2147483645) %76, ptr noundef nonnull @.str.82, i64 noundef %91) #9
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %94 = load i32, ptr %93, align 8, !tbaa !56
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.83, i32 noundef range(i32 -2147483645, -2147483648) %74, ptr noundef nonnull @.str.6, i32 noundef range(i32 -2147483648, 2147483645) %76, ptr noundef nonnull @.str.84, i32 noundef %94) #9
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %97 = load i32, ptr %96, align 4, !tbaa !57
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.62, i32 noundef range(i32 -2147483645, -2147483648) %74, ptr noundef nonnull @.str.6, i32 noundef range(i32 -2147483648, 2147483645) %76, ptr noundef nonnull @.str.85, i32 noundef %97) #9
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %100 = load i64, ptr %99, align 8, !tbaa !58
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef range(i32 -2147483645, -2147483648) %74, ptr noundef nonnull @.str.6, i32 noundef range(i32 -2147483648, 2147483645) %76, ptr noundef nonnull @.str.86, i64 noundef %100) #9
  %102 = load i32, ptr %14, align 8, !tbaa !59
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.62, i32 noundef range(i32 -2147483645, -2147483648) %74, ptr noundef nonnull @.str.6, i32 noundef range(i32 -2147483648, 2147483645) %76, ptr noundef nonnull @.str.87, i32 noundef %102) #9
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %105 = load i32, ptr %104, align 4, !tbaa !60
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.62, i32 noundef range(i32 -2147483645, -2147483648) %74, ptr noundef nonnull @.str.6, i32 noundef range(i32 -2147483648, 2147483645) %76, ptr noundef nonnull @.str.88, i32 noundef %105) #9
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %108 = load i32, ptr %107, align 8, !tbaa !61
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.62, i32 noundef range(i32 -2147483645, -2147483648) %74, ptr noundef nonnull @.str.6, i32 noundef range(i32 -2147483648, 2147483645) %76, ptr noundef nonnull @.str.89, i32 noundef %108) #9
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %111 = load i32, ptr %110, align 8, !tbaa !62
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.62, i32 noundef range(i32 -2147483645, -2147483648) %74, ptr noundef nonnull @.str.6, i32 noundef range(i32 -2147483648, 2147483645) %76, ptr noundef nonnull @.str.90, i32 noundef %111) #9
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %114 = load i64, ptr %113, align 8, !tbaa !63
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.18, i32 noundef range(i32 -2147483645, -2147483648) %74, ptr noundef nonnull @.str.6, i32 noundef range(i32 -2147483648, 2147483645) %76, ptr noundef nonnull @.str.91, i64 noundef %114) #9
  br label %H5HF__dtable_debug.exit

H5HF__dtable_debug.exit:                          ; preds = %12, %83
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %117 = load i32, ptr %116, align 4, !tbaa !64
  %.not116 = icmp eq i32 %117, 0
  br i1 %.not116, label %134, label %118

118:                                              ; preds = %H5HF__dtable_debug.exit
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.34, i32 noundef %3, ptr noundef nonnull @.str.6) #9
  %120 = load i32, ptr %14, align 8, !tbaa !16
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %124 = load i64, ptr %123, align 8, !tbaa !65
  %125 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.35, i32 noundef %74, ptr noundef nonnull @.str.6, i32 noundef %76, ptr noundef nonnull @.str.36, i64 noundef %124) #9
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %127 = load i32, ptr %126, align 8, !tbaa !66
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.37, i32 noundef %74, ptr noundef nonnull @.str.6, i32 noundef %76, ptr noundef nonnull @.str.38, i32 noundef %127) #9
  br label %129

129:                                              ; preds = %122, %118
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %131 = load ptr, ptr %130, align 8, !tbaa !67
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %133 = tail call i32 @H5O_debug_id(i32 noundef 11, ptr noundef %131, ptr noundef nonnull %132, ptr noundef %2, i32 noundef %74, i32 noundef %76) #9
  br label %134

134:                                              ; preds = %129, %H5HF__dtable_debug.exit
  br i1 %1, label %135, label %145

135:                                              ; preds = %134
  %136 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.39, i32 noundef %3, ptr noundef nonnull @.str.6) #9
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %138 = load i32, ptr %137, align 8, !tbaa !68
  %139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.37, i32 noundef %74, ptr noundef nonnull @.str.6, i32 noundef %76, ptr noundef nonnull @.str.40, i32 noundef %138) #9
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %141 = load ptr, ptr %140, align 8, !tbaa !69
  %142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.41, i32 noundef %74, ptr noundef nonnull @.str.6, i32 noundef %76, ptr noundef nonnull @.str.42, ptr noundef %141) #9
  %143 = load ptr, ptr %140, align 8, !tbaa !69
  %.not117 = icmp eq ptr %143, null
  br i1 %.not117, label %145, label %144

144:                                              ; preds = %135
  tail call void @H5HF_iblock_print(ptr noundef nonnull %143, i1 noundef zeroext true, ptr noundef %2, i32 noundef %74, i32 noundef %4)
  br label %145

145:                                              ; preds = %134, %144, %135, %5
  ret void
}

declare i32 @H5O_debug_id(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @H5HF_iblock_print(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %214, !prof !9

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.59, i32 noundef %3, ptr noundef nonnull @.str.6) #9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 576
  %18 = load i64, ptr %17, align 8, !tbaa !76
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.47, i64 noundef %18) #9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %21 = load i64, ptr %20, align 8, !tbaa !77
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.18, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.60, i64 noundef %21) #9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %24 = load i64, ptr %23, align 8, !tbaa !78
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.35, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.61, i64 noundef %24) #9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %27 = load i32, ptr %26, align 8, !tbaa !79
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.62, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.63, i32 noundef %27) #9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %30 = load i32, ptr %29, align 4, !tbaa !80
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.62, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.64, i32 noundef %30) #9
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 312
  %34 = load i32, ptr %33, align 8, !tbaa !81
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.62, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.65, i32 noundef %34) #9
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 252
  %37 = load i32, ptr %36, align 4, !tbaa !64
  %.not = icmp eq i32 %37, 0
  %.str.67..str.66 = select i1 %.not, ptr @.str.67, ptr @.str.66
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull %.str.67..str.66, i32 noundef %3, ptr noundef nonnull @.str.6) #9
  %39 = load i32, ptr %33, align 8, !tbaa !81
  %.not142 = icmp eq i32 %39, 0
  br i1 %.not142, label %.critedge, label %.lr.ph134

.lr.ph134:                                        ; preds = %13
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 344
  %41 = add nsw i32 %3, 3
  %42 = tail call i32 @llvm.smax.i32(i32 %4, i32 3)
  %43 = add nsw i32 %42, -3
  %44 = add nsw i32 %3, 6
  %45 = tail call i32 @llvm.smax.i32(i32 %4, i32 6)
  %46 = add nsw i32 %45, -6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %49

49:                                               ; preds = %.lr.ph134, %._crit_edge
  %.0132 = phi i64 [ 0, %.lr.ph134 ], [ %85, %._crit_edge ]
  %50 = load i32, ptr %26, align 8, !tbaa !79
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %.0132, %51
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %49
  %54 = trunc nuw i64 %.0132 to i32
  %55 = load ptr, ptr %40, align 8, !tbaa !82
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.0132
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64, ptr noundef nonnull @.str.68, i32 noundef %54, i64 noundef %57) #9
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.69, i32 noundef %41, ptr noundef nonnull @.str.6, i32 noundef %43, ptr noundef nonnull %6) #9
  %60 = load i32, ptr %32, align 8, !tbaa !83
  %.not143 = icmp eq i32 %60, 0
  br i1 %.not143, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %53
  %61 = zext i32 %60 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %80
  %62 = phi i64 [ %83, %80 ], [ %61, %.lr.ph.preheader ]
  %.0121131 = phi i64 [ %81, %80 ], [ 0, %.lr.ph.preheader ]
  %63 = mul nuw i64 %62, %.0132
  %64 = add nuw i64 %63, %.0121131
  %65 = trunc nuw i64 %.0121131 to i32
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64, ptr noundef nonnull @.str.70, i32 noundef %65) #9
  %67 = load i32, ptr %36, align 4, !tbaa !64
  %.not128 = icmp eq i32 %67, 0
  %68 = load ptr, ptr %47, align 8, !tbaa !84
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %64
  %70 = load i64, ptr %69, align 8, !tbaa !85
  br i1 %.not128, label %78, label %71

71:                                               ; preds = %.lr.ph
  %72 = load ptr, ptr %48, align 8, !tbaa !87
  %73 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %64
  %74 = load i64, ptr %73, align 8, !tbaa !88
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !90
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.71, i32 noundef %44, ptr noundef nonnull @.str.6, i32 noundef %46, ptr noundef nonnull %6, i64 noundef %70, i64 noundef %74, i32 noundef %76) #9
  br label %80

78:                                               ; preds = %.lr.ph
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.72, i32 noundef %44, ptr noundef nonnull @.str.6, i32 noundef %46, ptr noundef nonnull %6, i64 noundef %70) #9
  br label %80

80:                                               ; preds = %78, %71
  %81 = add nuw nsw i64 %.0121131, 1
  %82 = load i32, ptr %32, align 8, !tbaa !83
  %83 = zext i32 %82 to i64
  %84 = icmp samesign ult i64 %81, %83
  br i1 %84, label %.lr.ph, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %80, %53
  %85 = add nuw nsw i64 %.0132, 1
  %86 = load i32, ptr %33, align 8, !tbaa !81
  %87 = zext i32 %86 to i64
  %88 = icmp samesign ult i64 %85, %87
  br i1 %88, label %49, label %.critedge, !llvm.loop !93

.critedge:                                        ; preds = %49, %._crit_edge, %13
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.73, i32 noundef %3, ptr noundef nonnull @.str.6) #9
  %90 = load i32, ptr %26, align 8, !tbaa !79
  %91 = load i32, ptr %33, align 8, !tbaa !81
  %92 = icmp ugt i32 %90, %91
  br i1 %92, label %.lr.ph141, label %195

.lr.ph141:                                        ; preds = %.critedge
  %93 = zext i32 %91 to i64
  %94 = load i32, ptr %32, align 8, !tbaa !83
  %95 = mul i32 %94, 125613361
  %96 = lshr i32 %95, 27
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr @MultiplyDeBruijnBitPosition, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !94
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %101 = load i64, ptr %100, align 8, !tbaa !95
  %102 = mul i64 %101, 125613361
  %103 = lshr i64 %102, 27
  %104 = and i64 %103, 31
  %105 = getelementptr inbounds nuw [4 x i8], ptr @MultiplyDeBruijnBitPosition, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !94
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 344
  %108 = add i32 %106, %99
  %109 = add nsw i32 %3, 3
  %110 = call i32 @llvm.smax.i32(i32 %4, i32 3)
  %111 = add nsw i32 %110, -3
  %112 = add nsw i32 %3, 6
  %113 = call i32 @llvm.smax.i32(i32 %4, i32 6)
  %114 = add nsw i32 %113, -6
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %116

116:                                              ; preds = %.lr.ph141, %._crit_edge138
  %.1139 = phi i64 [ %93, %.lr.ph141 ], [ %191, %._crit_edge138 ]
  %117 = load ptr, ptr %107, align 8, !tbaa !82
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %.1139
  %119 = load i64, ptr %118, align 8, !tbaa !11
  %120 = lshr i64 %119, 32
  %.not.i = icmp eq i64 %120, 0
  br i1 %.not.i, label %147, label %121

121:                                              ; preds = %116
  %122 = lshr i64 %119, 48
  %.not26.i = icmp eq i64 %122, 0
  br i1 %.not26.i, label %135, label %123

123:                                              ; preds = %121
  %124 = lshr i64 %119, 56
  %.not28.i = icmp eq i64 %124, 0
  br i1 %.not28.i, label %130, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %124
  %127 = load i8, ptr %126, align 1, !tbaa !10
  %128 = zext i8 %127 to i32
  %129 = add nuw nsw i32 %128, 56
  br label %H5VM_log2_gen.exit

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %122
  %132 = load i8, ptr %131, align 1, !tbaa !10
  %133 = zext i8 %132 to i32
  %134 = add nuw nsw i32 %133, 48
  br label %H5VM_log2_gen.exit

135:                                              ; preds = %121
  %136 = lshr i64 %119, 40
  %.not27.i = icmp eq i64 %136, 0
  br i1 %.not27.i, label %142, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %136
  %139 = load i8, ptr %138, align 1, !tbaa !10
  %140 = zext i8 %139 to i32
  %141 = add nuw nsw i32 %140, 40
  br label %H5VM_log2_gen.exit

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %120
  %144 = load i8, ptr %143, align 1, !tbaa !10
  %145 = zext i8 %144 to i32
  %146 = add nuw nsw i32 %145, 32
  br label %H5VM_log2_gen.exit

147:                                              ; preds = %116
  %148 = lshr i64 %119, 16
  %.not23.i = icmp eq i64 %148, 0
  br i1 %.not23.i, label %161, label %149

149:                                              ; preds = %147
  %150 = lshr i64 %119, 24
  %.not25.i = icmp eq i64 %150, 0
  br i1 %.not25.i, label %156, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %150
  %153 = load i8, ptr %152, align 1, !tbaa !10
  %154 = zext i8 %153 to i32
  %155 = add nuw nsw i32 %154, 24
  br label %H5VM_log2_gen.exit

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %148
  %158 = load i8, ptr %157, align 1, !tbaa !10
  %159 = zext i8 %158 to i32
  %160 = add nuw nsw i32 %159, 16
  br label %H5VM_log2_gen.exit

161:                                              ; preds = %147
  %162 = lshr i64 %119, 8
  %.not24.i = icmp eq i64 %162, 0
  br i1 %.not24.i, label %168, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %162
  %165 = load i8, ptr %164, align 1, !tbaa !10
  %166 = zext i8 %165 to i32
  %167 = add nuw nsw i32 %166, 8
  br label %H5VM_log2_gen.exit

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %119
  %170 = load i8, ptr %169, align 1, !tbaa !10
  %171 = zext i8 %170 to i32
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %125, %130, %137, %142, %151, %156, %163, %168
  %.0.i = phi i32 [ %160, %156 ], [ %134, %130 ], [ %146, %142 ], [ %129, %125 ], [ %141, %137 ], [ %155, %151 ], [ %167, %163 ], [ %171, %168 ]
  %reass.sub = sub i32 %.0.i, %108
  %172 = add i32 %reass.sub, 1
  %173 = trunc nuw i64 %.1139 to i32
  %174 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64, ptr noundef nonnull @.str.74, i32 noundef %173, i32 noundef %172) #9
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.69, i32 noundef %109, ptr noundef nonnull @.str.6, i32 noundef %111, ptr noundef nonnull %6) #9
  %176 = load i32, ptr %32, align 8, !tbaa !83
  %.not144 = icmp eq i32 %176, 0
  br i1 %.not144, label %._crit_edge138, label %.lr.ph137.preheader

.lr.ph137.preheader:                              ; preds = %H5VM_log2_gen.exit
  %177 = zext i32 %176 to i64
  br label %.lr.ph137

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %.lr.ph137
  %178 = phi i64 [ %189, %.lr.ph137 ], [ %177, %.lr.ph137.preheader ]
  %.1122136 = phi i64 [ %187, %.lr.ph137 ], [ 0, %.lr.ph137.preheader ]
  %179 = mul nuw i64 %178, %.1139
  %180 = trunc nuw i64 %.1122136 to i32
  %181 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64, ptr noundef nonnull @.str.70, i32 noundef %180) #9
  %182 = load ptr, ptr %115, align 8, !tbaa !84
  %183 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %179
  %184 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %.1122136
  %185 = load i64, ptr %184, align 8, !tbaa !85
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.72, i32 noundef %112, ptr noundef nonnull @.str.6, i32 noundef %114, ptr noundef nonnull %6, i64 noundef %185) #9
  %187 = add nuw nsw i64 %.1122136, 1
  %188 = load i32, ptr %32, align 8, !tbaa !83
  %189 = zext i32 %188 to i64
  %190 = icmp samesign ult i64 %187, %189
  br i1 %190, label %.lr.ph137, label %._crit_edge138, !llvm.loop !96

._crit_edge138:                                   ; preds = %.lr.ph137, %H5VM_log2_gen.exit
  %191 = add nuw nsw i64 %.1139, 1
  %192 = load i32, ptr %26, align 8, !tbaa !79
  %193 = zext i32 %192 to i64
  %194 = icmp samesign ult i64 %191, %193
  br i1 %194, label %116, label %.loopexit, !llvm.loop !97

195:                                              ; preds = %.critedge
  %196 = add nsw i32 %3, 3
  %197 = call i32 @llvm.smax.i32(i32 %4, i32 3)
  %198 = add nsw i32 %197, -3
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.69, i32 noundef %196, ptr noundef nonnull @.str.6, i32 noundef %198, ptr noundef nonnull @.str.75) #9
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge138, %195
  br i1 %1, label %200, label %214

200:                                              ; preds = %.loopexit
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.76, i32 noundef %3, ptr noundef nonnull @.str.6) #9
  %202 = add nsw i32 %3, 3
  %203 = call i32 @llvm.smax.i32(i32 %4, i32 3)
  %204 = add nsw i32 %203, -3
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %206 = load i64, ptr %205, align 8, !tbaa !98
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.35, i32 noundef %202, ptr noundef nonnull @.str.6, i32 noundef %204, ptr noundef nonnull @.str.77, i64 noundef %206) #9
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %209 = load ptr, ptr %208, align 8, !tbaa !99
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.41, i32 noundef %202, ptr noundef nonnull @.str.6, i32 noundef %204, ptr noundef nonnull @.str.78, ptr noundef %209) #9
  %211 = load ptr, ptr %208, align 8, !tbaa !99
  %.not127 = icmp eq ptr %211, null
  br i1 %.not127, label %214, label %212

212:                                              ; preds = %200
  %213 = add nsw i32 %3, 6
  call void @H5HF_iblock_print(ptr noundef nonnull %211, i1 noundef zeroext true, ptr noundef %2, i32 noundef %213, i32 noundef %4)
  br label %214

214:                                              ; preds = %.loopexit, %212, %200, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF_hdr_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

.thread:                                          ; preds = %5
  store i8 1, ptr @H5HF_init_g, align 1, !tbaa !3
  br label %14

11:                                               ; preds = %5
  %12 = xor i1 %9, true
  %13 = select i1 %7, i1 true, i1 %12
  br i1 %13, label %14, label %27, !prof !100

14:                                               ; preds = %.thread, %11
  %15 = tail call ptr @H5HF__hdr_protect(ptr noundef %0, i64 noundef %1, i32 noundef 128) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread14, label %20

.thread14:                                        ; preds = %14
  %17 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %18 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_hdr_debug, i32 noundef 332, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.43) #9
  br label %27

20:                                               ; preds = %14
  tail call void @H5HF_hdr_print(ptr noundef nonnull %15, i1 noundef zeroext false, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %21 = tail call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_FHEAP_HDR, i64 noundef %1, ptr noundef nonnull %15, i32 noundef 0) #9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !11
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_hdr_debug, i32 noundef 339, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.44) #9
  br label %27

27:                                               ; preds = %.thread14, %20, %23, %11
  %.0 = phi i32 [ -1, %23 ], [ 0, %20 ], [ -1, %.thread14 ], [ 0, %11 ]
  ret i32 %.0
}

declare ptr @H5HF__hdr_protect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF_dblock_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.H5HF_debug_iter_ud1_t, align 8
  %9 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %.thread, !prof !9

.thread:                                          ; preds = %7
  store i8 1, ptr @H5HF_init_g, align 1, !tbaa !3
  br label %17

14:                                               ; preds = %7
  %15 = xor i1 %12, true
  %16 = select i1 %10, i1 true, i1 %15
  br i1 %16, label %17, label %130, !prof !100

17:                                               ; preds = %.thread, %14
  %18 = tail call ptr @H5HF__hdr_protect(ptr noundef %0, i64 noundef %5, i32 noundef 128) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %117, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @H5HF__man_dblock_protect(ptr noundef nonnull %18, i64 noundef %1, i64 noundef %6, ptr noundef null, i32 noundef 0, i32 noundef 128) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !11
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_dblock_debug, i32 noundef 464, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.45) #9
  br label %121

27:                                               ; preds = %20
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.46, i32 noundef %3, ptr noundef nonnull @.str.6) #9
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 576
  %30 = load i64, ptr %29, align 8, !tbaa !76
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.47, i64 noundef %30) #9
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 320
  %33 = load i64, ptr %32, align 8, !tbaa !101
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.18, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.48, i64 noundef %33) #9
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 259
  %36 = load i8, ptr %35, align 1, !tbaa !104, !range !7, !noundef !8
  %37 = shl nuw nsw i8 %36, 2
  %narrow = add nuw nsw i8 %37, 5
  %38 = zext nneg i8 %narrow to i64
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 618
  %40 = load i8, ptr %39, align 2, !tbaa !105
  %41 = zext i8 %40 to i64
  %42 = add nuw nsw i64 %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 697
  %44 = load i8, ptr %43, align 1, !tbaa !106
  %45 = zext i8 %44 to i64
  %46 = add nuw nsw i64 %42, %45
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.35, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.49, i64 noundef %46) #9
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 280
  %49 = load i64, ptr %48, align 8, !tbaa !107
  %50 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %49) #11
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %27
  %53 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_dblock_debug, i32 noundef 481, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.50) #9
  br label %110

56:                                               ; preds = %27
  %57 = tail call i32 @H5HF__space_start(ptr noundef nonnull %18, i1 noundef zeroext false) #9
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_dblock_debug, i32 noundef 485, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.51) #9
  br label %110

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 640
  %65 = load ptr, ptr %64, align 8, !tbaa !108
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %97, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %8, align 8, !tbaa !109
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %3, ptr %67, align 8, !tbaa !111
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %4, ptr %68, align 4, !tbaa !112
  %69 = load i64, ptr %32, align 8, !tbaa !101
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %69, ptr %70, align 8, !tbaa !113
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %6, ptr %71, align 8, !tbaa !114
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %50, ptr %72, align 8, !tbaa !115
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.52, i32 noundef %3, ptr noundef nonnull @.str.6) #9
  %76 = load ptr, ptr %64, align 8, !tbaa !108
  %77 = call i32 @H5FS_sect_iterate(ptr noundef %0, ptr noundef %76, ptr noundef nonnull @H5HF_dblock_debug_cb, ptr noundef nonnull %8) #9
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %66
  %80 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %81 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_dblock_debug, i32 noundef 506, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.53) #9
  br label %96

83:                                               ; preds = %66
  %84 = call i32 @H5HF__space_close(ptr noundef nonnull %18) #9
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %88 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_dblock_debug, i32 noundef 510, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.54) #9
  br label %96

90:                                               ; preds = %83
  %91 = load i64, ptr %74, align 8, !tbaa !116
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %.thread86

93:                                               ; preds = %90
  %94 = add nsw i32 %3, 3
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.55, i32 noundef %94, ptr noundef nonnull @.str.6) #9
  br label %.thread86

.thread86:                                        ; preds = %93, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %97

96:                                               ; preds = %86, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %110

97:                                               ; preds = %.thread86, %63
  %.174 = phi i64 [ %91, %.thread86 ], [ 0, %63 ]
  %98 = load i64, ptr %48, align 8, !tbaa !107
  %99 = sub i64 %98, %46
  %100 = sub i64 %99, %.174
  %101 = uitofp i64 %100 to double
  %102 = fmul nnan double %101, 1.000000e+02
  %103 = uitofp i64 %99 to double
  %104 = fdiv double %102, %103
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.56, i32 noundef %3, ptr noundef nonnull @.str.6, i32 noundef %4, ptr noundef nonnull @.str.57, double noundef %104) #9
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 296
  %107 = load ptr, ptr %106, align 8, !tbaa !117
  %108 = load i64, ptr %48, align 8, !tbaa !107
  %109 = call i32 @H5_buffer_dump(ptr noundef %2, i32 noundef %3, ptr noundef %107, ptr noundef nonnull %50, i64 noundef 0, i64 noundef %108) #9
  br label %110

110:                                              ; preds = %52, %59, %97, %96
  %.1.ph = phi i32 [ -1, %96 ], [ 0, %97 ], [ -1, %59 ], [ -1, %52 ]
  %111 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_FHEAP_DBLOCK, i64 noundef %1, ptr noundef nonnull %21, i32 noundef 0) #9
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %115 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !11
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_dblock_debug, i32 noundef 533, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.58) #9
  br label %121

117:                                              ; preds = %17
  %118 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %119 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %120 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_dblock_debug, i32 noundef 458, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.43) #9
  br label %128

121:                                              ; preds = %23, %113, %110
  %.07298.ph = phi ptr [ null, %23 ], [ %50, %110 ], [ %50, %113 ]
  %.4.ph = phi i32 [ -1, %23 ], [ %.1.ph, %110 ], [ -1, %113 ]
  %122 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_FHEAP_HDR, i64 noundef %5, ptr noundef nonnull %18, i32 noundef 0) #9
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %126 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !11
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_dblock_debug, i32 noundef 535, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.44) #9
  br label %128

128:                                              ; preds = %117, %124, %121
  %.07298105 = phi ptr [ %.07298.ph, %124 ], [ %.07298.ph, %121 ], [ null, %117 ]
  %.5 = phi i32 [ -1, %124 ], [ %.4.ph, %121 ], [ -1, %117 ]
  %129 = call ptr @H5MM_xfree(ptr noundef %.07298105) #9
  br label %130

130:                                              ; preds = %14, %128
  %.071 = phi i32 [ %.5, %128 ], [ 0, %14 ]
  ret i32 %.071
}

declare ptr @H5HF__man_dblock_protect(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @H5HF__space_start(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5FS_sect_iterate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5HF_dblock_debug_cb(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #3 {
  %3 = alloca [32 x i8], align 16
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %58, !prof !9

10:                                               ; preds = %2
  %11 = load i64, ptr %0, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !121
  %14 = add i64 %11, -1
  %15 = add i64 %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !114
  %20 = add i64 %17, -1
  %21 = add i64 %20, %19
  %.not = icmp ugt i64 %11, %21
  %.not55 = icmp ult i64 %15, %17
  %.not56 = icmp ult i64 %15, %21
  %22 = and i1 %.not55, %.not56
  %or.cond61 = select i1 %.not, i1 true, i1 %22
  br i1 %or.cond61, label %58, label %23

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.048 = tail call i64 @llvm.usub.sat.i64(i64 %11, i64 %17)
  %24 = icmp ugt i64 %15, %21
  %reass.sub = sub i64 %15, %17
  %25 = add i64 %reass.sub, 1
  %.049 = select i1 %24, i64 %19, i64 %25
  %26 = sub i64 %.049, %.048
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !122
  %29 = trunc i64 %28 to i32
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.92, i32 noundef %29) #9
  %31 = load ptr, ptr %1, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !111
  %34 = add nsw i32 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !112
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 9)
  %spec.select = add nsw i32 %37, -9
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.93, i32 noundef %34, ptr noundef nonnull @.str.6, i32 noundef %spec.select, ptr noundef nonnull %3, i64 noundef %.048, i64 noundef %26) #9
  %39 = load i64, ptr %27, align 8, !tbaa !122
  %40 = add i64 %39, 1
  store i64 %40, ptr %27, align 8, !tbaa !122
  %41 = icmp ult i64 %.048, %.049
  br i1 %41, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %23
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %.063 = phi i64 [ %.048, %.lr.ph ], [ %48, %43 ]
  %.04762 = phi i64 [ 0, %.lr.ph ], [ %spec.select60, %43 ]
  %44 = load ptr, ptr %42, align 8, !tbaa !115
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.063
  %46 = load i8, ptr %45, align 1, !tbaa !10
  %.not58 = icmp ne i8 %46, 0
  %47 = zext i1 %.not58 to i64
  %spec.select60 = add i64 %.04762, %47
  store i8 1, ptr %45, align 1, !tbaa !10
  %48 = add nuw i64 %.063, 1
  %49 = icmp ult i64 %48, %.049
  br i1 %49, label %43, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %43
  %50 = icmp eq i64 %spec.select60, 0
  br i1 %50, label %._crit_edge.thread, label %51

51:                                               ; preds = %._crit_edge
  %52 = load ptr, ptr %1, align 8, !tbaa !109
  %53 = call i64 @fwrite(ptr nonnull @.str.94, i64 46, i64 1, ptr %52)
  br label %57

._crit_edge.thread:                               ; preds = %23, %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %55 = load i64, ptr %54, align 8, !tbaa !116
  %56 = add i64 %55, %26
  store i64 %56, ptr %54, align 8, !tbaa !116
  br label %57

57:                                               ; preds = %._crit_edge.thread, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %58

58:                                               ; preds = %10, %57, %2
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !3
  %9 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %.thread, !prof !9

.thread:                                          ; preds = %7
  store i8 1, ptr @H5HF_init_g, align 1, !tbaa !3
  br label %17

14:                                               ; preds = %7
  %15 = xor i1 %12, true
  %16 = select i1 %10, i1 true, i1 %15
  br i1 %16, label %17, label %45, !prof !100

17:                                               ; preds = %.thread, %14
  %18 = tail call ptr @H5HF__hdr_protect(ptr noundef %0, i64 noundef %5, i32 noundef 128) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread33, label %23

.thread33:                                        ; preds = %17
  %20 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %21 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_iblock_debug, i32 noundef 682, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.43) #9
  br label %45

23:                                               ; preds = %17
  %24 = call ptr @H5HF__man_iblock_protect(ptr noundef nonnull %18, i64 noundef %1, i32 noundef %6, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, i32 noundef 128, ptr noundef nonnull %8) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  call void @H5HF_iblock_print(ptr noundef nonnull %24, i1 noundef zeroext false, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %27 = load i8, ptr %8, align 1, !tbaa !3, !range !7, !noundef !8
  %28 = trunc nuw i8 %27 to i1
  %29 = call i32 @H5HF__man_iblock_unprotect(ptr noundef nonnull %24, i32 noundef 0, i1 noundef zeroext %28) #9
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %.thread30

31:                                               ; preds = %26
  %32 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_iblock_debug, i32 noundef 696, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.58) #9
  br label %.thread30

35:                                               ; preds = %23
  %36 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_iblock_debug, i32 noundef 689, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.79) #9
  br label %.thread30

.thread30:                                        ; preds = %26, %31, %35
  %.232 = phi i32 [ -1, %35 ], [ 0, %26 ], [ -1, %31 ]
  %39 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_FHEAP_HDR, i64 noundef %5, ptr noundef nonnull %18, i32 noundef 0) #9
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %.thread30
  %42 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_iblock_debug, i32 noundef 698, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.44) #9
  br label %45

45:                                               ; preds = %.thread33, %.thread30, %41, %14
  %.0 = phi i32 [ -1, %41 ], [ %.232, %.thread30 ], [ -1, %.thread33 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare ptr @H5HF__man_iblock_protect(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5HF__man_iblock_unprotect(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF_sects_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5HF_debug_iter_ud2_t, align 8
  %7 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %.thread, !prof !9

.thread:                                          ; preds = %5
  store i8 1, ptr @H5HF_init_g, align 1, !tbaa !3
  br label %15

12:                                               ; preds = %5
  %13 = xor i1 %10, true
  %14 = select i1 %8, i1 true, i1 %13
  br i1 %14, label %15, label %57, !prof !100

15:                                               ; preds = %.thread, %12
  %16 = tail call ptr @H5HF__hdr_protect(ptr noundef %0, i64 noundef %1, i32 noundef 128) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %46, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @H5HF__space_start(ptr noundef nonnull %16, i1 noundef zeroext false) #9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_sects_debug, i32 noundef 780, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.51) #9
  br label %50

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 640
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %50, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %27, ptr %6, align 8, !tbaa !124
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %29, align 8, !tbaa !126
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %3, ptr %30, align 8, !tbaa !127
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %4, ptr %31, align 4, !tbaa !128
  %32 = call i32 @H5FS_sect_iterate(ptr noundef %0, ptr noundef nonnull %27, ptr noundef nonnull @H5HF_sects_debug_cb, ptr noundef nonnull %6) #9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_sects_debug, i32 noundef 794, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.53) #9
  br label %45

38:                                               ; preds = %28
  %39 = call i32 @H5HF__space_close(ptr noundef nonnull %16) #9
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_sects_debug, i32 noundef 798, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.54) #9
  br label %45

45:                                               ; preds = %38, %41, %34
  %.2 = phi i32 [ -1, %34 ], [ -1, %41 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

46:                                               ; preds = %15
  %47 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_sects_debug, i32 noundef 776, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.43) #9
  br label %57

50:                                               ; preds = %45, %25, %21
  %.1.ph = phi i32 [ %.2, %45 ], [ 0, %25 ], [ -1, %21 ]
  %51 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_FHEAP_HDR, i64 noundef %1, ptr noundef nonnull %16, i32 noundef 0) #9
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_sects_debug, i32 noundef 803, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.44) #9
  br label %57

57:                                               ; preds = %46, %12, %53, %50
  %.022 = phi i32 [ -1, %53 ], [ %.1.ph, %50 ], [ -1, %46 ], [ 0, %12 ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF_sects_debug_cb(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %46, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !128
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !129
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %switch.lookup, label %20

switch.lookup:                                    ; preds = %9
  %19 = zext nneg i32 %17 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.H5HF_sects_debug_cb, i64 %19
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %20

20:                                               ; preds = %9, %switch.lookup
  %21 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.99, %9 ]
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.9, i32 noundef %13, ptr noundef nonnull @.str.6, i32 noundef %15, ptr noundef nonnull @.str.95, ptr noundef nonnull %21) #9
  %23 = load ptr, ptr %10, align 8, !tbaa !126
  %24 = load i32, ptr %12, align 8, !tbaa !127
  %25 = load i32, ptr %14, align 4, !tbaa !128
  %26 = load i64, ptr %0, align 8, !tbaa !118
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.24, i32 noundef %24, ptr noundef nonnull @.str.6, i32 noundef %25, ptr noundef nonnull @.str.100, i64 noundef %26) #9
  %28 = load ptr, ptr %10, align 8, !tbaa !126
  %29 = load i32, ptr %12, align 8, !tbaa !127
  %30 = load i32, ptr %14, align 4, !tbaa !128
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !121
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.24, i32 noundef %29, ptr noundef nonnull @.str.6, i32 noundef %30, ptr noundef nonnull @.str.101, i64 noundef %32) #9
  %34 = load ptr, ptr %1, align 8, !tbaa !124
  %35 = load ptr, ptr %10, align 8, !tbaa !126
  %36 = load i32, ptr %12, align 8, !tbaa !127
  %37 = add nsw i32 %36, 3
  %38 = load i32, ptr %14, align 4, !tbaa !128
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 3)
  %spec.select = add nsw i32 %39, -3
  %40 = tail call i32 @H5FS_sect_debug(ptr noundef %34, ptr noundef nonnull %0, ptr noundef %35, i32 noundef %37, i32 noundef %spec.select) #9
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %20
  %43 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_sects_debug_cb, i32 noundef 742, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.102) #9
  br label %46

46:                                               ; preds = %42, %20, %2
  %.0 = phi i32 [ -1, %42 ], [ 0, %20 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5FS_sect_debug(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !21, i64 304}
!17 = !{!"H5HF_hdr_t", !18, i64 0, !21, i64 248, !21, i64 252, !4, i64 256, !4, i64 257, !4, i64 258, !4, i64 259, !26, i64 264, !12, i64 376, !12, i64 384, !21, i64 392, !12, i64 400, !12, i64 408, !28, i64 416, !12, i64 488, !21, i64 496, !12, i64 504, !12, i64 512, !12, i64 520, !12, i64 528, !12, i64 536, !12, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !21, i64 592, !30, i64 600, !12, i64 608, !4, i64 616, !5, i64 617, !5, i64 618, !32, i64 624, !21, i64 632, !33, i64 640, !34, i64 648, !36, i64 664, !12, i64 672, !5, i64 680, !4, i64 681, !12, i64 688, !4, i64 696, !5, i64 697, !5, i64 698, !4, i64 699}
!18 = !{!"H5C_cache_entry_t", !19, i64 0, !12, i64 8, !12, i64 16, !15, i64 24, !4, i64 32, !20, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !21, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !21, i64 64, !22, i64 72, !21, i64 80, !21, i64 84, !21, i64 88, !21, i64 92, !21, i64 96, !4, i64 100, !4, i64 101, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !4, i64 152, !21, i64 156, !4, i64 160, !12, i64 168, !24, i64 176, !12, i64 184, !12, i64 192, !21, i64 200, !4, i64 204, !21, i64 208, !21, i64 212, !4, i64 216, !23, i64 224, !23, i64 232, !25, i64 240}
!19 = !{!"p1 _ZTS5H5C_t", !15, i64 0}
!20 = !{!"p1 _ZTS11H5C_class_t", !15, i64 0}
!21 = !{!"int", !5, i64 0}
!22 = !{!"p2 _ZTS17H5C_cache_entry_t", !15, i64 0}
!23 = !{!"p1 _ZTS17H5C_cache_entry_t", !15, i64 0}
!24 = !{!"p1 long", !15, i64 0}
!25 = !{!"p1 _ZTS14H5C_tag_info_t", !15, i64 0}
!26 = !{!"H5HF_dtable_t", !27, i64 0, !12, i64 32, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !21, i64 60, !21, i64 64, !12, i64 72, !24, i64 80, !24, i64 88, !24, i64 96, !24, i64 104}
!27 = !{!"H5HF_dtable_cparam_t", !21, i64 0, !12, i64 8, !12, i64 16, !21, i64 24, !21, i64 28}
!28 = !{!"H5O_pline_t", !29, i64 0, !21, i64 40, !12, i64 48, !12, i64 56, !31, i64 64}
!29 = !{!"H5O_shared_t", !21, i64 0, !30, i64 8, !21, i64 16, !5, i64 24}
!30 = !{!"p1 _ZTS5H5F_t", !15, i64 0}
!31 = !{!"p1 _ZTS17H5Z_filter_info_t", !15, i64 0}
!32 = !{!"p1 _ZTS15H5HF_indirect_t", !15, i64 0}
!33 = !{!"p1 _ZTS6H5FS_t", !15, i64 0}
!34 = !{!"H5HF_block_iter_t", !4, i64 0, !35, i64 8}
!35 = !{!"p1 _ZTS16H5HF_block_loc_t", !15, i64 0}
!36 = !{!"p1 _ZTS6H5B2_t", !15, i64 0}
!37 = !{!17, !4, i64 256}
!38 = !{!17, !4, i64 257}
!39 = !{!17, !4, i64 258}
!40 = !{!17, !12, i64 376}
!41 = !{!17, !12, i64 504}
!42 = !{!17, !12, i64 512}
!43 = !{!17, !12, i64 520}
!44 = !{!17, !12, i64 528}
!45 = !{!17, !12, i64 384}
!46 = !{!17, !21, i64 392}
!47 = !{!17, !12, i64 536}
!48 = !{!17, !12, i64 544}
!49 = !{!17, !12, i64 400}
!50 = !{!17, !12, i64 408}
!51 = !{!17, !12, i64 552}
!52 = !{!17, !12, i64 560}
!53 = !{!26, !21, i64 0}
!54 = !{!26, !12, i64 8}
!55 = !{!26, !12, i64 16}
!56 = !{!26, !21, i64 24}
!57 = !{!26, !21, i64 28}
!58 = !{!26, !12, i64 32}
!59 = !{!26, !21, i64 40}
!60 = !{!26, !21, i64 44}
!61 = !{!26, !21, i64 48}
!62 = !{!26, !21, i64 64}
!63 = !{!26, !12, i64 72}
!64 = !{!17, !21, i64 252}
!65 = !{!17, !12, i64 488}
!66 = !{!17, !21, i64 496}
!67 = !{!17, !30, i64 600}
!68 = !{!17, !21, i64 632}
!69 = !{!17, !32, i64 624}
!70 = !{!71, !72, i64 256}
!71 = !{!"H5HF_indirect_t", !18, i64 0, !12, i64 248, !72, i64 256, !32, i64 264, !15, i64 272, !21, i64 280, !12, i64 288, !12, i64 296, !21, i64 304, !21, i64 308, !21, i64 312, !21, i64 316, !73, i64 320, !4, i64 328, !12, i64 336, !74, i64 344, !75, i64 352}
!72 = !{!"p1 _ZTS10H5HF_hdr_t", !15, i64 0}
!73 = !{!"p2 _ZTS15H5HF_indirect_t", !15, i64 0}
!74 = !{!"p1 _ZTS19H5HF_indirect_ent_t", !15, i64 0}
!75 = !{!"p1 _ZTS24H5HF_indirect_filt_ent_t", !15, i64 0}
!76 = !{!17, !12, i64 576}
!77 = !{!71, !12, i64 336}
!78 = !{!71, !12, i64 296}
!79 = !{!71, !21, i64 304}
!80 = !{!71, !21, i64 308}
!81 = !{!17, !21, i64 312}
!82 = !{!17, !24, i64 344}
!83 = !{!17, !21, i64 264}
!84 = !{!71, !74, i64 344}
!85 = !{!86, !12, i64 0}
!86 = !{!"H5HF_indirect_ent_t", !12, i64 0}
!87 = !{!71, !75, i64 352}
!88 = !{!89, !12, i64 0}
!89 = !{!"H5HF_indirect_filt_ent_t", !12, i64 0, !21, i64 8}
!90 = !{!89, !21, i64 8}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = distinct !{!93, !92}
!94 = !{!21, !21, i64 0}
!95 = !{!17, !12, i64 272}
!96 = distinct !{!96, !92}
!97 = distinct !{!97, !92}
!98 = !{!71, !12, i64 248}
!99 = !{!71, !32, i64 264}
!100 = !{!"branch_weights", !"expected", i32 2146409906, i32 1073742}
!101 = !{!102, !12, i64 320}
!102 = !{!"H5HF_direct_t", !18, i64 0, !72, i64 248, !32, i64 256, !15, i64 264, !21, i64 272, !12, i64 280, !12, i64 288, !103, i64 296, !103, i64 304, !12, i64 312, !12, i64 320}
!103 = !{!"p1 omnipotent char", !15, i64 0}
!104 = !{!17, !4, i64 259}
!105 = !{!17, !5, i64 618}
!106 = !{!17, !5, i64 697}
!107 = !{!102, !12, i64 280}
!108 = !{!17, !33, i64 640}
!109 = !{!110, !14, i64 0}
!110 = !{!"", !14, i64 0, !21, i64 8, !21, i64 12, !12, i64 16, !12, i64 24, !103, i64 32, !12, i64 40, !12, i64 48}
!111 = !{!110, !21, i64 8}
!112 = !{!110, !21, i64 12}
!113 = !{!110, !12, i64 16}
!114 = !{!110, !12, i64 24}
!115 = !{!110, !103, i64 32}
!116 = !{!110, !12, i64 48}
!117 = !{!102, !103, i64 296}
!118 = !{!119, !12, i64 0}
!119 = !{!"H5HF_free_section_t", !120, i64 0, !5, i64 24}
!120 = !{!"H5FS_section_info_t", !12, i64 0, !12, i64 8, !21, i64 16, !21, i64 20}
!121 = !{!119, !12, i64 8}
!122 = !{!110, !12, i64 40}
!123 = distinct !{!123, !92}
!124 = !{!125, !33, i64 0}
!125 = !{!"", !33, i64 0, !14, i64 8, !21, i64 16, !21, i64 20}
!126 = !{!125, !14, i64 8}
!127 = !{!125, !21, i64 16}
!128 = !{!125, !21, i64 20}
!129 = !{!119, !21, i64 16}
