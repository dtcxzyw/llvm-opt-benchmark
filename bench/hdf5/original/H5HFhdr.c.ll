target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
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
%struct.H5HF_create_t = type { %struct.H5HF_dtable_cparam_t, i8, i32, i16, %struct.H5O_pline_t }
%struct.H5HF_hdr_cache_ud_t = type { ptr }
%struct.H5HF_indirect_t = type { %struct.H5C_cache_entry_t, i64, ptr, ptr, ptr, i32, i64, i64, i32, i32, i32, i32, ptr, i8, i64, ptr, ptr }
%struct.H5HF_indirect_ent_t = type { i64 }

@H5_H5HF_hdr_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.51, i64 704, ptr null }, align 8
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HFhdr.c\00", align 1
@__func__.H5HF__hdr_alloc = private unnamed_addr constant [16 x i8] c"H5HF__hdr_alloc\00", align 1
@H5E_HEAP_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"allocation failed for fractal heap shared header\00", align 1
@__func__.H5HF__hdr_finish_init_phase1 = private unnamed_addr constant [29 x i8] c"H5HF__hdr_finish_init_phase1\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"can't initialize doubling table info\00", align 1
@__func__.H5HF__hdr_finish_init_phase2 = private unnamed_addr constant [29 x i8] c"H5HF__hdr_finish_init_phase2\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"can't initialize direct block free space for indirect block\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"can't initialize space search block iterator\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"can't initialize info for tracking huge objects\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"can't initialize info for tracking tiny objects\00", align 1
@__func__.H5HF__hdr_finish_init = private unnamed_addr constant [22 x i8] c"H5HF__hdr_finish_init\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"can't finish phase #1 of header final initialization\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"can't finish phase #2 of header final initialization\00", align 1
@__func__.H5HF__hdr_create = private unnamed_addr constant [17 x i8] c"H5HF__hdr_create\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [42 x i8] c"can't allocate space for shared heap info\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"I/O filters can't operate on this heap\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"unable to set local filter parameters\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [31 x i8] c"can't copy I/O filter pipeline\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [41 x i8] c"can't set version of I/O filter pipeline\00", align 1
@H5E_CANTGETSIZE_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [35 x i8] c"can't get I/O filter pipeline size\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [46 x i8] c"ID length not large enough to hold object IDs\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"ID length too large to store tiny object lengths\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [67 x i8] c"max. direct block size not large enough to hold all managed blocks\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"file allocation failed for fractal heap header\00", align 1
@H5AC_FHEAP_HDR = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINSERT_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [39 x i8] c"can't add fractal heap header to cache\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [38 x i8] c"unable to release fractal heap header\00", align 1
@__func__.H5HF__hdr_protect = private unnamed_addr constant [18 x i8] c"H5HF__hdr_protect\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [38 x i8] c"unable to protect fractal heap header\00", align 1
@__func__.H5HF__hdr_incr = private unnamed_addr constant [15 x i8] c"H5HF__hdr_incr\00", align 1
@H5E_CANTPIN_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [34 x i8] c"unable to pin fractal heap header\00", align 1
@__func__.H5HF__hdr_decr = private unnamed_addr constant [15 x i8] c"H5HF__hdr_decr\00", align 1
@H5E_CANTUNPIN_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [36 x i8] c"unable to unpin fractal heap header\00", align 1
@__func__.H5HF__hdr_dirty = private unnamed_addr constant [16 x i8] c"H5HF__hdr_dirty\00", align 1
@H5E_CANTRESIZE_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [37 x i8] c"unable to resize fractal heap header\00", align 1
@H5E_CANTMARKDIRTY_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [44 x i8] c"unable to mark fractal heap header as dirty\00", align 1
@__func__.H5HF__hdr_adj_free = private unnamed_addr constant [19 x i8] c"H5HF__hdr_adj_free\00", align 1
@H5E_CANTDIRTY_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [32 x i8] c"can't mark heap header as dirty\00", align 1
@__func__.H5HF__hdr_adjust_heap = private unnamed_addr constant [22 x i8] c"H5HF__hdr_adjust_heap\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"can't mark header as dirty\00", align 1
@__func__.H5HF__hdr_start_iter = private unnamed_addr constant [21 x i8] c"H5HF__hdr_start_iter\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"can't initialize block iterator\00", align 1
@__func__.H5HF__hdr_reset_iter = private unnamed_addr constant [21 x i8] c"H5HF__hdr_reset_iter\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"can't reset block iterator\00", align 1
@__func__.H5HF__hdr_skip_blocks = private unnamed_addr constant [22 x i8] c"H5HF__hdr_skip_blocks\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"can't increase allocated heap size\00", align 1
@.str.31 = private unnamed_addr constant [62 x i8] c"can't create indirect section for indirect block's free space\00", align 1
@__func__.H5HF__hdr_update_iter = private unnamed_addr constant [22 x i8] c"H5HF__hdr_update_iter\00", align 1
@H5E_CANTEXTEND_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [37 x i8] c"unable to create root indirect block\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"unable to set block iterator location\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.34 = private unnamed_addr constant [51 x i8] c"unable to retrieve current block iterator location\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.35 = private unnamed_addr constant [46 x i8] c"can't add skipped blocks to heap's free space\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"unable to double root indirect block\00", align 1
@H5E_CANTNEXT_g = external global i64, align 8
@.str.37 = private unnamed_addr constant [50 x i8] c"unable to advance current block iterator location\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.38 = private unnamed_addr constant [42 x i8] c"can't advance fractal heap block location\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"can't allocate fractal heap indirect block\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"unable to protect fractal heap indirect block\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.41 = private unnamed_addr constant [46 x i8] c"unable to release fractal heap indirect block\00", align 1
@__func__.H5HF__hdr_inc_iter = private unnamed_addr constant [19 x i8] c"H5HF__hdr_inc_iter\00", align 1
@__func__.H5HF__hdr_reverse_iter = private unnamed_addr constant [23 x i8] c"H5HF__hdr_reverse_iter\00", align 1
@.str.42 = private unnamed_addr constant [54 x i8] c"unable to retrieve current block iterator information\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"unable to move current block iterator location up\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"unable to set current block iterator location\00", align 1
@__func__.H5HF__hdr_empty = private unnamed_addr constant [16 x i8] c"H5HF__hdr_empty\00", align 1
@__func__.H5HF__hdr_free = private unnamed_addr constant [15 x i8] c"H5HF__hdr_free\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.45 = private unnamed_addr constant [46 x i8] c"unable to destroy fractal heap doubling table\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"unable to reset I/O pipeline message\00", align 1
@__func__.H5HF__hdr_delete = private unnamed_addr constant [17 x i8] c"H5HF__hdr_delete\00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"unable to release fractal heap free space manager\00", align 1
@.str.48 = private unnamed_addr constant [49 x i8] c"unable to release fractal heap root direct block\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"unable to release fractal heap root indirect block\00", align 1
@.str.50 = private unnamed_addr constant [58 x i8] c"unable to release fractal heap 'huge' objects and tracker\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"H5HF_hdr_t\00", align 1
@LogTable256 = internal constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@MultiplyDeBruijnBitPosition = internal constant [32 x i32] [i32 0, i32 1, i32 28, i32 2, i32 29, i32 14, i32 24, i32 3, i32 30, i32 22, i32 20, i32 15, i32 25, i32 17, i32 4, i32 8, i32 31, i32 27, i32 13, i32 23, i32 21, i32 19, i32 16, i32 7, i32 26, i32 12, i32 18, i32 6, i32 11, i32 5, i32 10, i32 9], align 16

; Function Attrs: nounwind uwtable
define ptr @H5HF__hdr_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5HF_hdr_t_reg_free_list)
  store ptr %6, ptr %3, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_HEAP_g, align 8
  %13 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_alloc, i32 noundef 109, i64 noundef %12, i64 noundef %13, ptr noundef @.str.1)
  br label %15

15:                                               ; preds = %11
  store i8 1, ptr %5, align 1
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %36

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %25, i32 0, i32 28
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = call zeroext i8 @H5F_sizeof_size(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %29, i32 0, i32 31
  store i8 %28, ptr %30, align 1
  %31 = load ptr, ptr %2, align 8
  %32 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %33, i32 0, i32 32
  store i8 %32, ptr %34, align 2
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %23, %20
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__hdr_finish_init_phase1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %5, i32 0, i32 7
  %7 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 7
  %11 = udiv i32 %10, 8
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %13, i32 0, i32 43
  store i8 %12, ptr %14, align 1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %15, i32 0, i32 7
  %17 = call i32 @H5HF__dtable_init(ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_HEAP_g, align 8
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_finish_init_phase1, i32 noundef 196, i64 noundef %23, i64 noundef %24, ptr noundef @.str.2)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %4, align 1
  %27 = load i8, ptr %4, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %4, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %3, align 4
  br label %61

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = call i32 @H5VM_limit_enc_size(i64 noundef %42)
  %44 = icmp ult i32 %38, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %34
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  br label %56

50:                                               ; preds = %34
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = call i32 @H5VM_limit_enc_size(i64 noundef %54)
  br label %56

56:                                               ; preds = %50, %45
  %57 = phi i32 [ %49, %45 ], [ %55, %50 ]
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %59, i32 0, i32 44
  store i8 %58, ptr %60, align 2
  br label %61

61:                                               ; preds = %56, %31
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

declare i32 @H5HF__dtable_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5VM_limit_enc_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @H5VM_log2_gen(i64 noundef %3)
  %5 = udiv i32 %4, 8
  %6 = add i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__hdr_finish_init_phase2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %93, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %7, %11
  br i1 %12, label %13, label %96

13:                                               ; preds = %6
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %14, %18
  br i1 %19, label %20, label %71

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %3, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 4, i32 0
  %34 = add i32 5, %33
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %35, i32 0, i32 32
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  %39 = add i32 %34, %38
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %40, i32 0, i32 43
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = add i32 %39, %43
  %45 = zext i32 %44 to i64
  %46 = sub i64 %28, %45
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %3, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  store i64 %46, ptr %53, align 8
  br label %54

54:                                               ; preds = %20
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %3, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %3, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %66, i64 %68
  store i64 %62, ptr %69, align 8
  br label %70

70:                                               ; preds = %54
  br label %92

71:                                               ; preds = %13
  %72 = load ptr, ptr %2, align 8
  %73 = load i32, ptr %3, align 4
  %74 = call i32 @H5HF__hdr_compute_free_space(ptr noundef %72, i32 noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_HEAP_g, align 8
  %81 = load i64, ptr @H5E_CANTINIT_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_finish_init_phase2, i32 noundef 238, i64 noundef %80, i64 noundef %81, ptr noundef @.str.3)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %5, align 1
  %84 = load i8, ptr %5, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %5, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %4, align 4
  br label %155

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %71
  br label %92

92:                                               ; preds = %91, %70
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %3, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %3, align 4
  br label %6

96:                                               ; preds = %6
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %97, i32 0, i32 36
  %99 = call i32 @H5HF__man_iter_init(ptr noundef %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_HEAP_g, align 8
  %106 = load i64, ptr @H5E_CANTINIT_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_finish_init_phase2, i32 noundef 243, i64 noundef %105, i64 noundef %106, ptr noundef @.str.4)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %5, align 1
  %109 = load i8, ptr %5, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %5, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %4, align 4
  br label %155

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %96
  %117 = load ptr, ptr %2, align 8
  %118 = call i32 @H5HF__huge_init(ptr noundef %117)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_HEAP_g, align 8
  %125 = load i64, ptr @H5E_CANTINIT_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_finish_init_phase2, i32 noundef 247, i64 noundef %124, i64 noundef %125, ptr noundef @.str.5)
  br label %127

127:                                              ; preds = %123
  store i8 1, ptr %5, align 1
  %128 = load i8, ptr %5, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %5, align 1
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %4, align 4
  br label %155

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %116
  %136 = load ptr, ptr %2, align 8
  %137 = call i32 @H5HF__tiny_init(ptr noundef %136)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %154

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_HEAP_g, align 8
  %144 = load i64, ptr @H5E_CANTINIT_g, align 8
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_finish_init_phase2, i32 noundef 251, i64 noundef %143, i64 noundef %144, ptr noundef @.str.6)
  br label %146

146:                                              ; preds = %142
  store i8 1, ptr %5, align 1
  %147 = load i8, ptr %5, align 1
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %5, align 1
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %4, align 4
  br label %155

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %135
  br label %155

155:                                              ; preds = %154, %151, %132, %113, %88
  %156 = load i32, ptr %4, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__hdr_compute_free_space(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %10, align 4
  store i64 0, ptr %5, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %77, %2
  %20 = load i64, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %80

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %9, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = mul i64 %31, %37
  %39 = load i64, ptr %5, align 8
  %40 = add i64 %39, %38
  store i64 %40, ptr %5, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %41, i32 0, i32 7
  %43 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %9, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = mul i64 %48, %54
  %56 = load i64, ptr %7, align 8
  %57 = add i64 %56, %55
  store i64 %57, ptr %7, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %9, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %8, align 8
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %23
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %69, i32 0, i32 7
  %71 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %9, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %72, i64 %74
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %8, align 8
  br label %77

77:                                               ; preds = %68, %23
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %9, align 4
  br label %19

80:                                               ; preds = %19
  %81 = load i64, ptr %7, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %4, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i64, ptr %85, i64 %87
  store i64 %81, ptr %88, align 8
  %89 = load i64, ptr %8, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %90, i32 0, i32 7
  %92 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %91, i32 0, i32 13
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %4, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %93, i64 %95
  store i64 %89, ptr %96, align 8
  %97 = load i32, ptr %10, align 4
  ret i32 %97
}

declare i32 @H5HF__man_iter_init(ptr noundef) #1

declare i32 @H5HF__huge_init(ptr noundef) #1

declare i32 @H5HF__tiny_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__hdr_finish_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5HF__hdr_finish_init_phase1(ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_HEAP_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_finish_init, i32 noundef 280, i64 noundef %12, i64 noundef %13, ptr noundef @.str.7)
  br label %15

15:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %43

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @H5HF__hdr_finish_init_phase2(ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_HEAP_g, align 8
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_finish_init, i32 noundef 284, i64 noundef %31, i64 noundef %32, ptr noundef @.str.8)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %4, align 1
  %35 = load i8, ptr %4, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %4, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  br label %43

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %23
  br label %43

43:                                               ; preds = %42, %39, %20
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i64 @H5HF__hdr_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i64 -1, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @H5HF__hdr_alloc(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_RESOURCE_g, align 8
  %17 = load i64, ptr @H5E_NOSPACE_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_create, i32 noundef 341, i64 noundef %16, i64 noundef %17, ptr noundef @.str.9)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i64 -1, ptr %7, align 8
  br label %597

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.H5HF_create_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %31, i32 0, i32 10
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.H5HF_create_t, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %37, i32 0, i32 6
  %39 = zext i1 %36 to i8
  store i8 %39, ptr %38, align 1
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.H5HF_create_t, ptr %43, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %44, i64 32, i1 false)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %46, i32 0, i32 1
  store i64 -1, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %48, i32 0, i32 9
  store i64 -1, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %50, i32 0, i32 12
  store i64 -1, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @H5HF__hdr_finish_init_phase1(ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %27
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_HEAP_g, align 8
  %60 = load i64, ptr @H5E_CANTINIT_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_create, i32 noundef 366, i64 noundef %59, i64 noundef %60, ptr noundef @.str.7)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %8, align 1
  %63 = load i8, ptr %8, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %8, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i64 -1, ptr %7, align 8
  br label %597

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %27
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.H5HF_create_t, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds %struct.H5O_pline_t, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8
  %75 = icmp ugt i64 %74, 0
  br i1 %75, label %76, label %282

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.H5HF_create_t, ptr %77, i32 0, i32 4
  %79 = call i32 @H5Z_can_apply_direct(ptr noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_HEAP_g, align 8
  %86 = load i64, ptr @H5E_CANTINIT_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_create, i32 noundef 376, i64 noundef %85, i64 noundef %86, ptr noundef @.str.10)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %8, align 1
  %89 = load i8, ptr %8, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %8, align 1
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i64 -1, ptr %7, align 8
  br label %597

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %76
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %97, i32 0, i32 45
  store i8 1, ptr %98, align 1
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.H5HF_create_t, ptr %99, i32 0, i32 4
  %101 = call i32 @H5Z_set_local_direct(ptr noundef %100)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_HEAP_g, align 8
  %108 = load i64, ptr @H5E_CANTINIT_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_create, i32 noundef 383, i64 noundef %107, i64 noundef %108, ptr noundef @.str.11)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %8, align 1
  %111 = load i8, ptr %8, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %8, align 1
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i64 -1, ptr %7, align 8
  br label %597

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %96
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.H5HF_create_t, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %121, i32 0, i32 13
  %123 = call ptr @H5O_msg_copy(i32 noundef 11, ptr noundef %120, ptr noundef %122)
  %124 = icmp eq ptr null, %123
  br i1 %124, label %125, label %140

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_HEAP_g, align 8
  %130 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_create, i32 noundef 387, i64 noundef %129, i64 noundef %130, ptr noundef @.str.12)
  br label %132

132:                                              ; preds = %128
  store i8 1, ptr %8, align 1
  %133 = load i8, ptr %8, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %8, align 1
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i64 -1, ptr %7, align 8
  br label %597

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %118
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %141, i32 0, i32 28
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %144, i32 0, i32 13
  %146 = call i32 @H5O_pline_set_version(ptr noundef %143, ptr noundef %145)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %163

148:                                              ; preds = %140
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_HEAP_g, align 8
  %153 = load i64, ptr @H5E_CANTSET_g, align 8
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_create, i32 noundef 391, i64 noundef %152, i64 noundef %153, ptr noundef @.str.13)
  br label %155

155:                                              ; preds = %151
  store i8 1, ptr %8, align 1
  %156 = load i8, ptr %8, align 1
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %8, align 1
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i64 -1, ptr %7, align 8
  br label %597

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %140
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %164, i32 0, i32 28
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %167, i32 0, i32 13
  %169 = call i64 @H5O_msg_raw_size(ptr noundef %166, i32 noundef 11, i1 noundef zeroext false, ptr noundef %168)
  %170 = trunc i64 %169 to i32
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %171, i32 0, i32 2
  store i32 %170, ptr %172, align 4
  %173 = icmp eq i32 0, %170
  br i1 %173, label %174, label %189

174:                                              ; preds = %163
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr @H5E_HEAP_g, align 8
  %179 = load i64, ptr @H5E_CANTGETSIZE_g, align 8
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_create, i32 noundef 395, i64 noundef %178, i64 noundef %179, ptr noundef @.str.14)
  br label %181

181:                                              ; preds = %177
  store i8 1, ptr %8, align 1
  %182 = load i8, ptr %8, align 1
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %8, align 1
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store i64 -1, ptr %7, align 8
  br label %597

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %163
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %190, i32 0, i32 31
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = add i32 18, %193
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %195, i32 0, i32 32
  %197 = load i8, ptr %196, align 2
  %198 = zext i8 %197 to i32
  %199 = add i32 %194, %198
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %200, i32 0, i32 31
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = add i32 %199, %203
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %205, i32 0, i32 32
  %207 = load i8, ptr %206, align 2
  %208 = zext i8 %207 to i32
  %209 = add i32 %204, %208
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %210, i32 0, i32 31
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = add i32 %209, %213
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %215, i32 0, i32 31
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = add i32 %214, %218
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %220, i32 0, i32 31
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = add i32 %219, %223
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %225, i32 0, i32 31
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = add i32 %224, %228
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %230, i32 0, i32 31
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = add i32 %229, %233
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %235, i32 0, i32 31
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = add i32 %234, %238
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %240, i32 0, i32 31
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = add i32 %239, %243
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %245, i32 0, i32 31
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = add i32 %244, %248
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %250, i32 0, i32 31
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = add i32 2, %253
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %255, i32 0, i32 31
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = add i32 %254, %258
  %260 = add i32 %259, 2
  %261 = add i32 %260, 2
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %262, i32 0, i32 32
  %264 = load i8, ptr %263, align 2
  %265 = zext i8 %264 to i32
  %266 = add i32 %261, %265
  %267 = add i32 %266, 2
  %268 = add i32 %249, %267
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %269, i32 0, i32 31
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = add i32 %268, %272
  %274 = add i32 %273, 4
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 4
  %278 = add i32 %274, %277
  %279 = zext i32 %278 to i64
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %280, i32 0, i32 26
  store i64 %279, ptr %281, align 8
  br label %367

282:                                              ; preds = %70
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %283, i32 0, i32 31
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = add i32 18, %286
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %288, i32 0, i32 32
  %290 = load i8, ptr %289, align 2
  %291 = zext i8 %290 to i32
  %292 = add i32 %287, %291
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %293, i32 0, i32 31
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  %297 = add i32 %292, %296
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %298, i32 0, i32 32
  %300 = load i8, ptr %299, align 2
  %301 = zext i8 %300 to i32
  %302 = add i32 %297, %301
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %303, i32 0, i32 31
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = add i32 %302, %306
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %308, i32 0, i32 31
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = add i32 %307, %311
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %313, i32 0, i32 31
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  %317 = add i32 %312, %316
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %318, i32 0, i32 31
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = add i32 %317, %321
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %323, i32 0, i32 31
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = add i32 %322, %326
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %328, i32 0, i32 31
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = add i32 %327, %331
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %333, i32 0, i32 31
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i32
  %337 = add i32 %332, %336
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %338, i32 0, i32 31
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = add i32 %337, %341
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %343, i32 0, i32 31
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  %347 = add i32 2, %346
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %348, i32 0, i32 31
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i32
  %352 = add i32 %347, %351
  %353 = add i32 %352, 2
  %354 = add i32 %353, 2
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %355, i32 0, i32 32
  %357 = load i8, ptr %356, align 2
  %358 = zext i8 %357 to i32
  %359 = add i32 %354, %358
  %360 = add i32 %359, 2
  %361 = add i32 %342, %360
  %362 = zext i32 %361 to i64
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %363, i32 0, i32 26
  store i64 %362, ptr %364, align 8
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %365, i32 0, i32 45
  store i8 1, ptr %366, align 1
  br label %367

367:                                              ; preds = %282, %189
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds %struct.H5HF_create_t, ptr %368, i32 0, i32 3
  %370 = load i16, ptr %369, align 8
  %371 = zext i16 %370 to i32
  switch i32 %371, label %423 [
    i32 0, label %372
    i32 1, label %385
  ]

372:                                              ; preds = %367
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %373, i32 0, i32 43
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  %377 = add i32 1, %376
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %378, i32 0, i32 44
  %380 = load i8, ptr %379, align 2
  %381 = zext i8 %380 to i32
  %382 = add i32 %377, %381
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %383, i32 0, i32 1
  store i32 %382, ptr %384, align 8
  br label %483

385:                                              ; preds = %367
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %386, i32 0, i32 2
  %388 = load i32, ptr %387, align 4
  %389 = icmp ugt i32 %388, 0
  br i1 %389, label %390, label %409

390:                                              ; preds = %385
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %391, i32 0, i32 32
  %393 = load i8, ptr %392, align 2
  %394 = zext i8 %393 to i32
  %395 = add i32 1, %394
  %396 = load ptr, ptr %5, align 8
  %397 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %396, i32 0, i32 31
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  %400 = add i32 %395, %399
  %401 = add i32 %400, 4
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %402, i32 0, i32 31
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  %406 = add i32 %401, %405
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %407, i32 0, i32 1
  store i32 %406, ptr %408, align 8
  br label %422

409:                                              ; preds = %385
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %410, i32 0, i32 32
  %412 = load i8, ptr %411, align 2
  %413 = zext i8 %412 to i32
  %414 = add i32 1, %413
  %415 = load ptr, ptr %5, align 8
  %416 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %415, i32 0, i32 31
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i32
  %419 = add i32 %414, %418
  %420 = load ptr, ptr %5, align 8
  %421 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %420, i32 0, i32 1
  store i32 %419, ptr %421, align 8
  br label %422

422:                                              ; preds = %409, %390
  br label %483

423:                                              ; preds = %367
  %424 = load ptr, ptr %4, align 8
  %425 = getelementptr inbounds %struct.H5HF_create_t, ptr %424, i32 0, i32 3
  %426 = load i16, ptr %425, align 8
  %427 = zext i16 %426 to i32
  %428 = load ptr, ptr %5, align 8
  %429 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %428, i32 0, i32 43
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  %432 = add nsw i32 1, %431
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %433, i32 0, i32 44
  %435 = load i8, ptr %434, align 2
  %436 = zext i8 %435 to i32
  %437 = add nsw i32 %432, %436
  %438 = icmp slt i32 %427, %437
  br i1 %438, label %439, label %454

439:                                              ; preds = %423
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  %443 = load i64, ptr @H5E_HEAP_g, align 8
  %444 = load i64, ptr @H5E_BADRANGE_g, align 8
  %445 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_create, i32 noundef 440, i64 noundef %443, i64 noundef %444, ptr noundef @.str.15)
  br label %446

446:                                              ; preds = %442
  store i8 1, ptr %8, align 1
  %447 = load i8, ptr %8, align 1
  %448 = trunc i8 %447 to i1
  %449 = zext i1 %448 to i8
  store i8 %449, ptr %8, align 1
  br label %450

450:                                              ; preds = %446
  br label %451

451:                                              ; preds = %450
  store i64 -1, ptr %7, align 8
  br label %597

452:                                              ; No predecessors!
  br label %453

453:                                              ; preds = %452
  br label %476

454:                                              ; preds = %423
  %455 = load ptr, ptr %4, align 8
  %456 = getelementptr inbounds %struct.H5HF_create_t, ptr %455, i32 0, i32 3
  %457 = load i16, ptr %456, align 8
  %458 = zext i16 %457 to i32
  %459 = icmp sgt i32 %458, 4097
  br i1 %459, label %460, label %475

460:                                              ; preds = %454
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  %464 = load i64, ptr @H5E_HEAP_g, align 8
  %465 = load i64, ptr @H5E_BADRANGE_g, align 8
  %466 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_create, i32 noundef 443, i64 noundef %464, i64 noundef %465, ptr noundef @.str.16)
  br label %467

467:                                              ; preds = %463
  store i8 1, ptr %8, align 1
  %468 = load i8, ptr %8, align 1
  %469 = trunc i8 %468 to i1
  %470 = zext i1 %469 to i8
  store i8 %470, ptr %8, align 1
  br label %471

471:                                              ; preds = %467
  br label %472

472:                                              ; preds = %471
  store i64 -1, ptr %7, align 8
  br label %597

473:                                              ; No predecessors!
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474, %454
  br label %476

476:                                              ; preds = %475, %453
  %477 = load ptr, ptr %4, align 8
  %478 = getelementptr inbounds %struct.H5HF_create_t, ptr %477, i32 0, i32 3
  %479 = load i16, ptr %478, align 8
  %480 = zext i16 %479 to i32
  %481 = load ptr, ptr %5, align 8
  %482 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %481, i32 0, i32 1
  store i32 %480, ptr %482, align 8
  br label %483

483:                                              ; preds = %476, %422, %372
  %484 = load ptr, ptr %5, align 8
  %485 = call i32 @H5HF__hdr_finish_init_phase2(ptr noundef %484)
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %487, label %502

487:                                              ; preds = %483
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  %491 = load i64, ptr @H5E_HEAP_g, align 8
  %492 = load i64, ptr @H5E_CANTINIT_g, align 8
  %493 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_create, i32 noundef 454, i64 noundef %491, i64 noundef %492, ptr noundef @.str.8)
  br label %494

494:                                              ; preds = %490
  store i8 1, ptr %8, align 1
  %495 = load i8, ptr %8, align 1
  %496 = trunc i8 %495 to i1
  %497 = zext i1 %496 to i8
  store i8 %497, ptr %8, align 1
  br label %498

498:                                              ; preds = %494
  br label %499

499:                                              ; preds = %498
  store i64 -1, ptr %7, align 8
  br label %597

500:                                              ; No predecessors!
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501, %483
  %503 = load ptr, ptr %5, align 8
  %504 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %503, i32 0, i32 6
  %505 = load i8, ptr %504, align 1
  %506 = trunc i8 %505 to i1
  %507 = select i1 %506, i32 4, i32 0
  %508 = add i32 5, %507
  %509 = load ptr, ptr %5, align 8
  %510 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %509, i32 0, i32 32
  %511 = load i8, ptr %510, align 2
  %512 = zext i8 %511 to i32
  %513 = add i32 %508, %512
  %514 = load ptr, ptr %5, align 8
  %515 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %514, i32 0, i32 43
  %516 = load i8, ptr %515, align 1
  %517 = zext i8 %516 to i32
  %518 = add i32 %513, %517
  %519 = zext i32 %518 to i64
  store i64 %519, ptr %6, align 8
  %520 = load ptr, ptr %4, align 8
  %521 = getelementptr inbounds %struct.H5HF_create_t, ptr %520, i32 0, i32 0
  %522 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %521, i32 0, i32 2
  %523 = load i64, ptr %522, align 8
  %524 = load i64, ptr %6, align 8
  %525 = sub i64 %523, %524
  %526 = load ptr, ptr %4, align 8
  %527 = getelementptr inbounds %struct.H5HF_create_t, ptr %526, i32 0, i32 2
  %528 = load i32, ptr %527, align 4
  %529 = zext i32 %528 to i64
  %530 = icmp ult i64 %525, %529
  br i1 %530, label %531, label %546

531:                                              ; preds = %502
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  %535 = load i64, ptr @H5E_HEAP_g, align 8
  %536 = load i64, ptr @H5E_BADVALUE_g, align 8
  %537 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_create, i32 noundef 461, i64 noundef %535, i64 noundef %536, ptr noundef @.str.17)
  br label %538

538:                                              ; preds = %534
  store i8 1, ptr %8, align 1
  %539 = load i8, ptr %8, align 1
  %540 = trunc i8 %539 to i1
  %541 = zext i1 %540 to i8
  store i8 %541, ptr %8, align 1
  br label %542

542:                                              ; preds = %538
  br label %543

543:                                              ; preds = %542
  store i64 -1, ptr %7, align 8
  br label %597

544:                                              ; No predecessors!
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545, %502
  %547 = load ptr, ptr %3, align 8
  %548 = load ptr, ptr %5, align 8
  %549 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %548, i32 0, i32 26
  %550 = load i64, ptr %549, align 8
  %551 = call i64 @H5MF_alloc(ptr noundef %547, i32 noundef 6, i64 noundef %550)
  %552 = load ptr, ptr %5, align 8
  %553 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %552, i32 0, i32 25
  store i64 %551, ptr %553, align 8
  %554 = icmp eq i64 -1, %551
  br i1 %554, label %555, label %570

555:                                              ; preds = %546
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  %559 = load i64, ptr @H5E_RESOURCE_g, align 8
  %560 = load i64, ptr @H5E_NOSPACE_g, align 8
  %561 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_create, i32 noundef 465, i64 noundef %559, i64 noundef %560, ptr noundef @.str.18)
  br label %562

562:                                              ; preds = %558
  store i8 1, ptr %8, align 1
  %563 = load i8, ptr %8, align 1
  %564 = trunc i8 %563 to i1
  %565 = zext i1 %564 to i8
  store i8 %565, ptr %8, align 1
  br label %566

566:                                              ; preds = %562
  br label %567

567:                                              ; preds = %566
  store i64 -1, ptr %7, align 8
  br label %597

568:                                              ; No predecessors!
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569, %546
  %571 = load ptr, ptr %3, align 8
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %572, i32 0, i32 25
  %574 = load i64, ptr %573, align 8
  %575 = load ptr, ptr %5, align 8
  %576 = call i32 @H5AC_insert_entry(ptr noundef %571, ptr noundef @H5AC_FHEAP_HDR, i64 noundef %574, ptr noundef %575, i32 noundef 0)
  %577 = icmp slt i32 %576, 0
  br i1 %577, label %578, label %593

578:                                              ; preds = %570
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  %582 = load i64, ptr @H5E_HEAP_g, align 8
  %583 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %584 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_create, i32 noundef 469, i64 noundef %582, i64 noundef %583, ptr noundef @.str.19)
  br label %585

585:                                              ; preds = %581
  store i8 1, ptr %8, align 1
  %586 = load i8, ptr %8, align 1
  %587 = trunc i8 %586 to i1
  %588 = zext i1 %587 to i8
  store i8 %588, ptr %8, align 1
  br label %589

589:                                              ; preds = %585
  br label %590

590:                                              ; preds = %589
  store i64 -1, ptr %7, align 8
  br label %597

591:                                              ; No predecessors!
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592, %570
  %594 = load ptr, ptr %5, align 8
  %595 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %594, i32 0, i32 25
  %596 = load i64, ptr %595, align 8
  store i64 %596, ptr %7, align 8
  br label %597

597:                                              ; preds = %593, %590, %567, %543, %499, %472, %451, %186, %160, %137, %115, %93, %67, %24
  %598 = load i64, ptr %7, align 8
  %599 = icmp ne i64 %598, -1
  br i1 %599, label %621, label %600

600:                                              ; preds = %597
  %601 = load ptr, ptr %5, align 8
  %602 = icmp ne ptr %601, null
  br i1 %602, label %603, label %621

603:                                              ; preds = %600
  %604 = load ptr, ptr %5, align 8
  %605 = call i32 @H5HF__hdr_free(ptr noundef %604)
  %606 = icmp slt i32 %605, 0
  br i1 %606, label %607, label %620

607:                                              ; preds = %603
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  %611 = load i64, ptr @H5E_HEAP_g, align 8
  %612 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %613 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_create, i32 noundef 477, i64 noundef %611, i64 noundef %612, ptr noundef @.str.20)
  br label %614

614:                                              ; preds = %610
  store i8 1, ptr %8, align 1
  %615 = load i8, ptr %8, align 1
  %616 = trunc i8 %615 to i1
  %617 = zext i1 %616 to i8
  store i8 %617, ptr %8, align 1
  br label %618

618:                                              ; preds = %614
  store i64 -1, ptr %7, align 8
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619, %603
  br label %621

621:                                              ; preds = %620, %600, %597
  %622 = load i64, ptr %7, align 8
  ret i64 %622
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @H5Z_can_apply_direct(ptr noundef) #1

declare i32 @H5Z_set_local_direct(ptr noundef) #1

declare ptr @H5O_msg_copy(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5O_pline_set_version(ptr noundef, ptr noundef) #1

declare i64 @H5O_msg_raw_size(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__hdr_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %5, i32 0, i32 7
  %7 = call i32 @H5HF__dtable_dest(ptr noundef %6)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @H5E_HEAP_g, align 8
  %14 = load i64, ptr @H5E_CANTFREE_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_free, i32 noundef 1322, i64 noundef %13, i64 noundef %14, ptr noundef @.str.45)
  br label %16

16:                                               ; preds = %12
  store i8 1, ptr %4, align 1
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 1
  br label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  br label %54

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %25, i32 0, i32 13
  %27 = getelementptr inbounds %struct.H5O_pline_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %31, i32 0, i32 13
  %33 = call i32 @H5O_msg_reset(i32 noundef 11, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_HEAP_g, align 8
  %40 = load i64, ptr @H5E_CANTFREE_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_free, i32 noundef 1327, i64 noundef %39, i64 noundef %40, ptr noundef @.str.46)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %4, align 1
  %43 = load i8, ptr %4, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %4, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %3, align 4
  br label %54

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %30
  br label %51

51:                                               ; preds = %50, %24
  %52 = load ptr, ptr %2, align 8
  %53 = call ptr @H5FL_reg_free(ptr noundef @H5_H5HF_hdr_t_reg_free_list, ptr noundef %52)
  store ptr %53, ptr %2, align 8
  br label %54

54:                                               ; preds = %51, %47, %21
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define ptr @H5HF__hdr_protect(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5HF_hdr_cache_ud_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.H5HF_hdr_cache_ud_t, ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @H5AC_protect(ptr noundef %13, ptr noundef @H5AC_FHEAP_HDR, i64 noundef %14, ptr noundef %7, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_HEAP_g, align 8
  %23 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_protect, i32 noundef 512, i64 noundef %22, i64 noundef %23, ptr noundef @.str.21)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %10, align 1
  %26 = load i8, ptr %10, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store ptr null, ptr %9, align 8
  br label %41

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %3
  %34 = load i64, ptr %5, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %35, i32 0, i32 25
  store i64 %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %38, i32 0, i32 28
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %33, %30
  %42 = load ptr, ptr %9, align 8
  ret ptr %42
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__hdr_incr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %5, i32 0, i32 24
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @H5AC_pin_protected_entry(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_HEAP_g, align 8
  %18 = load i64, ptr @H5E_CANTPIN_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_incr, i32 noundef 549, i64 noundef %17, i64 noundef %18, ptr noundef @.str.22)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %4, align 1
  %21 = load i8, ptr %4, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %4, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %34

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %9
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %30, i32 0, i32 24
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %29, %25
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare i32 @H5AC_pin_protected_entry(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__hdr_decr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %5, i32 0, i32 24
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %9, i32 0, i32 24
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @H5AC_unpin_entry(ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_HEAP_g, align 8
  %22 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_decr, i32 noundef 585, i64 noundef %21, i64 noundef %22, ptr noundef @.str.23)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %4, align 1
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %4, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  br label %34

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %13
  br label %33

33:                                               ; preds = %32, %1
  br label %34

34:                                               ; preds = %33, %29
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare i32 @H5AC_unpin_entry(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__hdr_fuse_incr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %3, i32 0, i32 29
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @H5HF__hdr_fuse_decr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %3, i32 0, i32 29
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %7, i32 0, i32 29
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__hdr_dirty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %11, i32 0, i32 26
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @H5AC_resize_entry(ptr noundef %10, i64 noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_HEAP_g, align 8
  %21 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_dirty, i32 noundef 661, i64 noundef %20, i64 noundef %21, ptr noundef @.str.24)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %4, align 1
  %24 = load i8, ptr %4, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  br label %52

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %9
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @H5AC_mark_entry_dirty(ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_HEAP_g, align 8
  %41 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_dirty, i32 noundef 665, i64 noundef %40, i64 noundef %41, ptr noundef @.str.25)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %4, align 1
  %44 = load i8, ptr %4, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %4, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %3, align 4
  br label %52

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %32
  br label %52

52:                                               ; preds = %51, %48, %28
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

declare i32 @H5AC_resize_entry(ptr noundef, i64 noundef) #1

declare i32 @H5AC_mark_entry_dirty(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__hdr_adj_free(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = add nsw i64 %9, %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %12, i32 0, i32 8
  store i64 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @H5HF__hdr_dirty(ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_HEAP_g, align 8
  %22 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_adj_free, i32 noundef 698, i64 noundef %21, i64 noundef %22, ptr noundef @.str.26)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %6, align 1
  %25 = load i8, ptr %6, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %6, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %5, align 4
  br label %33

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %2
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__hdr_adjust_heap(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %10, i32 0, i32 16
  store i64 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %12, i32 0, i32 8
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %6, align 8
  %16 = add nsw i64 %14, %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %17, i32 0, i32 8
  store i64 %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @H5HF__hdr_dirty(ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_HEAP_g, align 8
  %27 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_adjust_heap, i32 noundef 734, i64 noundef %26, i64 noundef %27, ptr noundef @.str.27)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %8, align 1
  %30 = load i8, ptr %8, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %8, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %7, align 4
  br label %38

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %3
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__hdr_inc_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %6, i32 0, i32 17
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__hdr_start_iter(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %12, i32 0, i32 36
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @H5HF__man_iter_start_entry(ptr noundef %11, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_HEAP_g, align 8
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_start_iter, i32 noundef 790, i64 noundef %22, i64 noundef %23, ptr noundef @.str.28)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %10, align 1
  %26 = load i8, ptr %10, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %9, align 4
  br label %37

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %4
  %34 = load i64, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %35, i32 0, i32 18
  store i64 %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %30
  %38 = load i32, ptr %9, align 4
  ret i32 %38
}

declare i32 @H5HF__man_iter_start_entry(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__hdr_reset_iter(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %7, i32 0, i32 36
  %9 = call i32 @H5HF__man_iter_reset(ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_HEAP_g, align 8
  %16 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_reset_iter, i32 noundef 822, i64 noundef %15, i64 noundef %16, ptr noundef @.str.29)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %6, align 1
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  br label %30

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %28, i32 0, i32 18
  store i64 %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %23
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

declare i32 @H5HF__man_iter_reset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__hdr_skip_blocks(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = udiv i32 %14, %19
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = urem i32 %21, %26
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %8, align 4
  %33 = call i64 @H5HF__dtable_span_size(ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  store i64 %33, ptr %11, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %11, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call i32 @H5HF__hdr_inc_iter(ptr noundef %34, i64 noundef %35, i32 noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %4
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_HEAP_g, align 8
  %44 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_skip_blocks, i32 noundef 864, i64 noundef %43, i64 noundef %44, ptr noundef @.str.30)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %13, align 1
  %47 = load i8, ptr %13, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %13, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %12, align 4
  br label %77

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %4
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %8, align 4
  %59 = call i32 @H5HF__sect_indirect_add(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_HEAP_g, align 8
  %66 = load i64, ptr @H5E_CANTINIT_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_skip_blocks, i32 noundef 869, i64 noundef %65, i64 noundef %66, ptr noundef @.str.31)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %13, align 1
  %69 = load i8, ptr %13, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %13, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %12, align 4
  br label %77

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %54
  br label %77

77:                                               ; preds = %76, %73, %51
  %78 = load i32, ptr %12, align 4
  ret i32 %78
}

declare i64 @H5HF__dtable_span_size(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__hdr_inc_iter(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %9, i32 0, i32 36
  %11 = getelementptr inbounds %struct.H5HF_block_iter_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %37

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %16, i32 0, i32 36
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @H5HF__man_iter_next(ptr noundef %15, ptr noundef %17, i32 noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_HEAP_g, align 8
  %26 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_inc_iter, i32 noundef 1094, i64 noundef %25, i64 noundef %26, ptr noundef @.str.37)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %8, align 1
  %29 = load i8, ptr %8, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %8, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %7, align 4
  br label %43

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %14
  br label %37

37:                                               ; preds = %36, %3
  %38 = load i64, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %39, i32 0, i32 18
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %38
  store i64 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %37, %33
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

declare i32 @H5HF__sect_indirect_add(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__hdr_update_iter(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %4, align 8
  %30 = call i32 @H5HF__man_iblock_root_create(ptr noundef %28, i64 noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_HEAP_g, align 8
  %37 = load i64, ptr @H5E_CANTEXTEND_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_update_iter, i32 noundef 903, i64 noundef %36, i64 noundef %37, ptr noundef @.str.32)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %6, align 1
  %40 = load i8, ptr %6, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %5, align 4
  br label %538

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %27
  br label %537

48:                                               ; preds = %2
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %49, i32 0, i32 7
  %51 = load i64, ptr %4, align 8
  %52 = call i32 @H5HF__dtable_size_to_row(ptr noundef %50, i64 noundef %51)
  store i32 %52, ptr %12, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %53, i32 0, i32 36
  %55 = call zeroext i1 @H5HF__man_iter_ready(ptr noundef %54)
  br i1 %55, label %81, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %58, i32 0, i32 36
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %60, i32 0, i32 18
  %62 = load i64, ptr %61, align 8
  %63 = call i32 @H5HF__man_iter_start_offset(ptr noundef %57, ptr noundef %59, i64 noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_HEAP_g, align 8
  %70 = load i64, ptr @H5E_CANTINIT_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_update_iter, i32 noundef 919, i64 noundef %69, i64 noundef %70, ptr noundef @.str.33)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %6, align 1
  %73 = load i8, ptr %6, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %6, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %5, align 4
  br label %538

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %56
  br label %81

81:                                               ; preds = %80, %48
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %82, i32 0, i32 36
  %84 = call i32 @H5HF__man_iter_curr(ptr noundef %83, ptr noundef %10, ptr noundef null, ptr noundef %11, ptr noundef %7)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_HEAP_g, align 8
  %91 = load i64, ptr @H5E_CANTGET_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_update_iter, i32 noundef 924, i64 noundef %90, i64 noundef %91, ptr noundef @.str.34)
  br label %93

93:                                               ; preds = %89
  store i8 1, ptr %6, align 1
  %94 = load i8, ptr %6, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %6, align 1
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %5, align 4
  br label %538

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %81
  %102 = load i32, ptr %12, align 4
  %103 = load i32, ptr %10, align 4
  %104 = icmp ugt i32 %102, %103
  br i1 %104, label %105, label %183

105:                                              ; preds = %101
  %106 = load i32, ptr %10, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 8
  %110 = icmp ult i32 %106, %109
  br i1 %110, label %111, label %183

111:                                              ; preds = %105
  %112 = load i32, ptr %12, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %113, i32 0, i32 7
  %115 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = mul i32 %112, %117
  store i32 %118, ptr %13, align 4
  %119 = load i32, ptr %12, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %120, i32 0, i32 8
  %122 = load i32, ptr %121, align 8
  %123 = icmp uge i32 %119, %122
  br i1 %123, label %124, label %136

124:                                              ; preds = %111
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %125, i32 0, i32 8
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %128, i32 0, i32 7
  %130 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = mul i32 %127, %132
  %134 = load i32, ptr %11, align 4
  %135 = sub i32 %133, %134
  store i32 %135, ptr %14, align 4
  br label %140

136:                                              ; preds = %111
  %137 = load i32, ptr %13, align 4
  %138 = load i32, ptr %11, align 4
  %139 = sub i32 %137, %138
  store i32 %139, ptr %14, align 4
  br label %140

140:                                              ; preds = %136, %124
  %141 = load ptr, ptr %3, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %11, align 4
  %144 = load i32, ptr %14, align 4
  %145 = call i32 @H5HF__hdr_skip_blocks(ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %144)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_HEAP_g, align 8
  %152 = load i64, ptr @H5E_CANTDEC_g, align 8
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_update_iter, i32 noundef 940, i64 noundef %151, i64 noundef %152, ptr noundef @.str.35)
  br label %154

154:                                              ; preds = %150
  store i8 1, ptr %6, align 1
  %155 = load i8, ptr %6, align 1
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %6, align 1
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %5, align 4
  br label %538

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %140
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %163, i32 0, i32 36
  %165 = call i32 @H5HF__man_iter_curr(ptr noundef %164, ptr noundef %10, ptr noundef null, ptr noundef %11, ptr noundef %7)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %182

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_HEAP_g, align 8
  %172 = load i64, ptr @H5E_CANTGET_g, align 8
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_update_iter, i32 noundef 945, i64 noundef %171, i64 noundef %172, ptr noundef @.str.34)
  br label %174

174:                                              ; preds = %170
  store i8 1, ptr %6, align 1
  %175 = load i8, ptr %6, align 1
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %6, align 1
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %5, align 4
  br label %538

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %162
  br label %183

183:                                              ; preds = %182, %105, %101
  br label %184

184:                                              ; preds = %534, %183
  store i8 0, ptr %9, align 1
  store i8 0, ptr %8, align 1
  br label %185

185:                                              ; preds = %279, %184
  %186 = load i32, ptr %10, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %187, i32 0, i32 8
  %189 = load i32, ptr %188, align 8
  %190 = icmp uge i32 %186, %189
  br i1 %190, label %191, label %280

191:                                              ; preds = %185
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %217

196:                                              ; preds = %191
  %197 = load ptr, ptr %3, align 8
  %198 = load i64, ptr %4, align 8
  %199 = call i32 @H5HF__man_iblock_root_double(ptr noundef %197, i64 noundef %198)
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %216

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr @H5E_HEAP_g, align 8
  %206 = load i64, ptr @H5E_CANTEXTEND_g, align 8
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_update_iter, i32 noundef 958, i64 noundef %205, i64 noundef %206, ptr noundef @.str.36)
  br label %208

208:                                              ; preds = %204
  store i8 1, ptr %6, align 1
  %209 = load i8, ptr %6, align 1
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %6, align 1
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  store i32 -1, ptr %5, align 4
  br label %538

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %196
  br label %259

217:                                              ; preds = %191
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %218, i32 0, i32 36
  %220 = call i32 @H5HF__man_iter_up(ptr noundef %219)
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %237

222:                                              ; preds = %217
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr @H5E_HEAP_g, align 8
  %227 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_update_iter, i32 noundef 964, i64 noundef %226, i64 noundef %227, ptr noundef @.str.37)
  br label %229

229:                                              ; preds = %225
  store i8 1, ptr %6, align 1
  %230 = load i8, ptr %6, align 1
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %6, align 1
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  store i32 -1, ptr %5, align 4
  br label %538

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %217
  %238 = load ptr, ptr %3, align 8
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %239, i32 0, i32 36
  %241 = call i32 @H5HF__man_iter_next(ptr noundef %238, ptr noundef %240, i32 noundef 1)
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %258

243:                                              ; preds = %237
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr @H5E_HEAP_g, align 8
  %248 = load i64, ptr @H5E_CANTINC_g, align 8
  %249 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_update_iter, i32 noundef 968, i64 noundef %247, i64 noundef %248, ptr noundef @.str.38)
  br label %250

250:                                              ; preds = %246
  store i8 1, ptr %6, align 1
  %251 = load i8, ptr %6, align 1
  %252 = trunc i8 %251 to i1
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %6, align 1
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  store i32 -1, ptr %5, align 4
  br label %538

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %237
  br label %259

259:                                              ; preds = %258, %216
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %260, i32 0, i32 36
  %262 = call i32 @H5HF__man_iter_curr(ptr noundef %261, ptr noundef %10, ptr noundef null, ptr noundef %11, ptr noundef %7)
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %279

264:                                              ; preds = %259
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i64, ptr @H5E_HEAP_g, align 8
  %269 = load i64, ptr @H5E_CANTGET_g, align 8
  %270 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_update_iter, i32 noundef 974, i64 noundef %268, i64 noundef %269, ptr noundef @.str.34)
  br label %271

271:                                              ; preds = %267
  store i8 1, ptr %6, align 1
  %272 = load i8, ptr %6, align 1
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %6, align 1
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  store i32 -1, ptr %5, align 4
  br label %538

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %259
  store i8 1, ptr %8, align 1
  br label %185

280:                                              ; preds = %185
  %281 = load i32, ptr %10, align 4
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %282, i32 0, i32 7
  %284 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %283, i32 0, i32 4
  %285 = load i32, ptr %284, align 8
  %286 = icmp uge i32 %281, %285
  br i1 %286, label %287, label %527

287:                                              ; preds = %280
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %288, i32 0, i32 7
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %290, i32 0, i32 7
  %292 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %291, i32 0, i32 10
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %10, align 4
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds i64, ptr %293, i64 %295
  %297 = load i64, ptr %296, align 8
  %298 = call i32 @H5HF__dtable_size_to_rows(ptr noundef %289, i64 noundef %297)
  store i32 %298, ptr %15, align 4
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %299, i32 0, i32 7
  %301 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %300, i32 0, i32 10
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %15, align 4
  %304 = sub i32 %303, 1
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds i64, ptr %302, i64 %305
  %307 = load i64, ptr %306, align 8
  %308 = load i64, ptr %4, align 8
  %309 = icmp ult i64 %307, %308
  br i1 %309, label %310, label %380

310:                                              ; preds = %287
  %311 = load i64, ptr %4, align 8
  %312 = trunc i64 %311 to i32
  %313 = call i32 @H5VM_log2_of2(i32 noundef %312) #4
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %314, i32 0, i32 7
  %316 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %316, i32 0, i32 1
  %318 = load i64, ptr %317, align 8
  %319 = trunc i64 %318 to i32
  %320 = call i32 @H5VM_log2_of2(i32 noundef %319) #4
  %321 = sub i32 %313, %320
  %322 = add i32 %321, 2
  store i32 %322, ptr %16, align 4
  %323 = load i32, ptr %10, align 4
  %324 = load i32, ptr %16, align 4
  %325 = load i32, ptr %15, align 4
  %326 = sub i32 %324, %325
  %327 = add i32 %323, %326
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %328, i32 0, i32 7
  %330 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %330, i32 0, i32 0
  %332 = load i32, ptr %331, align 8
  %333 = mul i32 %327, %332
  store i32 %333, ptr %17, align 4
  %334 = load i32, ptr %17, align 4
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %335, i32 0, i32 8
  %337 = load i32, ptr %336, align 8
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %338, i32 0, i32 7
  %340 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 8
  %343 = mul i32 %337, %342
  %344 = icmp ugt i32 %334, %343
  br i1 %344, label %345, label %355

345:                                              ; preds = %310
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %346, i32 0, i32 8
  %348 = load i32, ptr %347, align 8
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %349, i32 0, i32 7
  %351 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %350, i32 0, i32 0
  %352 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %351, i32 0, i32 0
  %353 = load i32, ptr %352, align 8
  %354 = mul i32 %348, %353
  store i32 %354, ptr %17, align 4
  br label %355

355:                                              ; preds = %345, %310
  %356 = load ptr, ptr %3, align 8
  %357 = load ptr, ptr %7, align 8
  %358 = load i32, ptr %11, align 4
  %359 = load i32, ptr %17, align 4
  %360 = load i32, ptr %11, align 4
  %361 = sub i32 %359, %360
  %362 = call i32 @H5HF__hdr_skip_blocks(ptr noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef %361)
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %379

364:                                              ; preds = %355
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = load i64, ptr @H5E_HEAP_g, align 8
  %369 = load i64, ptr @H5E_CANTDEC_g, align 8
  %370 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_update_iter, i32 noundef 1010, i64 noundef %368, i64 noundef %369, ptr noundef @.str.35)
  br label %371

371:                                              ; preds = %367
  store i8 1, ptr %6, align 1
  %372 = load i8, ptr %6, align 1
  %373 = trunc i8 %372 to i1
  %374 = zext i1 %373 to i8
  store i8 %374, ptr %6, align 1
  br label %375

375:                                              ; preds = %371
  br label %376

376:                                              ; preds = %375
  store i32 -1, ptr %5, align 4
  br label %538

377:                                              ; No predecessors!
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378, %355
  br label %506

380:                                              ; preds = %287
  %381 = load ptr, ptr %3, align 8
  %382 = load ptr, ptr %7, align 8
  %383 = load i32, ptr %11, align 4
  %384 = load i32, ptr %15, align 4
  %385 = load i32, ptr %15, align 4
  %386 = call i32 @H5HF__man_iblock_create(ptr noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef %384, i32 noundef %385, ptr noundef %20)
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %403

388:                                              ; preds = %380
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = load i64, ptr @H5E_HEAP_g, align 8
  %393 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %394 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_update_iter, i32 noundef 1021, i64 noundef %392, i64 noundef %393, ptr noundef @.str.39)
  br label %395

395:                                              ; preds = %391
  store i8 1, ptr %6, align 1
  %396 = load i8, ptr %6, align 1
  %397 = trunc i8 %396 to i1
  %398 = zext i1 %397 to i8
  store i8 %398, ptr %6, align 1
  br label %399

399:                                              ; preds = %395
  br label %400

400:                                              ; preds = %399
  store i32 -1, ptr %5, align 4
  br label %538

401:                                              ; No predecessors!
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402, %380
  %404 = load ptr, ptr %3, align 8
  %405 = load i64, ptr %20, align 8
  %406 = load i32, ptr %15, align 4
  %407 = load ptr, ptr %7, align 8
  %408 = load i32, ptr %11, align 4
  %409 = call ptr @H5HF__man_iblock_protect(ptr noundef %404, i64 noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %408, i1 noundef zeroext false, i32 noundef 0, ptr noundef %19)
  store ptr %409, ptr %18, align 8
  %410 = icmp eq ptr null, %409
  br i1 %410, label %411, label %426

411:                                              ; preds = %403
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load i64, ptr @H5E_HEAP_g, align 8
  %416 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %417 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_update_iter, i32 noundef 1028, i64 noundef %415, i64 noundef %416, ptr noundef @.str.40)
  br label %418

418:                                              ; preds = %414
  store i8 1, ptr %6, align 1
  %419 = load i8, ptr %6, align 1
  %420 = trunc i8 %419 to i1
  %421 = zext i1 %420 to i8
  store i8 %421, ptr %6, align 1
  br label %422

422:                                              ; preds = %418
  br label %423

423:                                              ; preds = %422
  store i32 -1, ptr %5, align 4
  br label %538

424:                                              ; No predecessors!
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425, %403
  %427 = load ptr, ptr %3, align 8
  %428 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %427, i32 0, i32 36
  %429 = load ptr, ptr %18, align 8
  %430 = call i32 @H5HF__man_iter_down(ptr noundef %428, ptr noundef %429)
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %432, label %447

432:                                              ; preds = %426
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  %436 = load i64, ptr @H5E_HEAP_g, align 8
  %437 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %438 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_update_iter, i32 noundef 1033, i64 noundef %436, i64 noundef %437, ptr noundef @.str.37)
  br label %439

439:                                              ; preds = %435
  store i8 1, ptr %6, align 1
  %440 = load i8, ptr %6, align 1
  %441 = trunc i8 %440 to i1
  %442 = zext i1 %441 to i8
  store i8 %442, ptr %6, align 1
  br label %443

443:                                              ; preds = %439
  br label %444

444:                                              ; preds = %443
  store i32 -1, ptr %5, align 4
  br label %538

445:                                              ; No predecessors!
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446, %426
  %448 = load i64, ptr %4, align 8
  %449 = load ptr, ptr %3, align 8
  %450 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %449, i32 0, i32 7
  %451 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %450, i32 0, i32 0
  %452 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %451, i32 0, i32 1
  %453 = load i64, ptr %452, align 8
  %454 = icmp ugt i64 %448, %453
  br i1 %454, label %455, label %484

455:                                              ; preds = %447
  %456 = load ptr, ptr %3, align 8
  %457 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %456, i32 0, i32 7
  %458 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %457, i32 0, i32 0
  %459 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %458, i32 0, i32 0
  %460 = load i32, ptr %459, align 8
  %461 = load i32, ptr %12, align 4
  %462 = mul i32 %460, %461
  store i32 %462, ptr %21, align 4
  %463 = load ptr, ptr %3, align 8
  %464 = load ptr, ptr %18, align 8
  %465 = load i32, ptr %21, align 4
  %466 = call i32 @H5HF__hdr_skip_blocks(ptr noundef %463, ptr noundef %464, i32 noundef 0, i32 noundef %465)
  %467 = icmp slt i32 %466, 0
  br i1 %467, label %468, label %483

468:                                              ; preds = %455
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  %472 = load i64, ptr @H5E_HEAP_g, align 8
  %473 = load i64, ptr @H5E_CANTDEC_g, align 8
  %474 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_update_iter, i32 noundef 1045, i64 noundef %472, i64 noundef %473, ptr noundef @.str.35)
  br label %475

475:                                              ; preds = %471
  store i8 1, ptr %6, align 1
  %476 = load i8, ptr %6, align 1
  %477 = trunc i8 %476 to i1
  %478 = zext i1 %477 to i8
  store i8 %478, ptr %6, align 1
  br label %479

479:                                              ; preds = %475
  br label %480

480:                                              ; preds = %479
  store i32 -1, ptr %5, align 4
  br label %538

481:                                              ; No predecessors!
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482, %455
  br label %484

484:                                              ; preds = %483, %447
  %485 = load ptr, ptr %18, align 8
  %486 = load i8, ptr %19, align 1
  %487 = trunc i8 %486 to i1
  %488 = call i32 @H5HF__man_iblock_unprotect(ptr noundef %485, i32 noundef 0, i1 noundef zeroext %487)
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %490, label %505

490:                                              ; preds = %484
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  %494 = load i64, ptr @H5E_HEAP_g, align 8
  %495 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %496 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_update_iter, i32 noundef 1051, i64 noundef %494, i64 noundef %495, ptr noundef @.str.41)
  br label %497

497:                                              ; preds = %493
  store i8 1, ptr %6, align 1
  %498 = load i8, ptr %6, align 1
  %499 = trunc i8 %498 to i1
  %500 = zext i1 %499 to i8
  store i8 %500, ptr %6, align 1
  br label %501

501:                                              ; preds = %497
  br label %502

502:                                              ; preds = %501
  store i32 -1, ptr %5, align 4
  br label %538

503:                                              ; No predecessors!
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504, %484
  br label %506

506:                                              ; preds = %505, %379
  %507 = load ptr, ptr %3, align 8
  %508 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %507, i32 0, i32 36
  %509 = call i32 @H5HF__man_iter_curr(ptr noundef %508, ptr noundef %10, ptr noundef null, ptr noundef %11, ptr noundef %7)
  %510 = icmp slt i32 %509, 0
  br i1 %510, label %511, label %526

511:                                              ; preds = %506
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  %515 = load i64, ptr @H5E_HEAP_g, align 8
  %516 = load i64, ptr @H5E_CANTGET_g, align 8
  %517 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_update_iter, i32 noundef 1057, i64 noundef %515, i64 noundef %516, ptr noundef @.str.34)
  br label %518

518:                                              ; preds = %514
  store i8 1, ptr %6, align 1
  %519 = load i8, ptr %6, align 1
  %520 = trunc i8 %519 to i1
  %521 = zext i1 %520 to i8
  store i8 %521, ptr %6, align 1
  br label %522

522:                                              ; preds = %518
  br label %523

523:                                              ; preds = %522
  store i32 -1, ptr %5, align 4
  br label %538

524:                                              ; No predecessors!
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525, %506
  store i8 1, ptr %9, align 1
  br label %527

527:                                              ; preds = %526, %280
  br label %528

528:                                              ; preds = %527
  %529 = load i8, ptr %9, align 1
  %530 = trunc i8 %529 to i1
  br i1 %530, label %534, label %531

531:                                              ; preds = %528
  %532 = load i8, ptr %8, align 1
  %533 = trunc i8 %532 to i1
  br label %534

534:                                              ; preds = %531, %528
  %535 = phi i1 [ true, %528 ], [ %533, %531 ]
  br i1 %535, label %184, label %536

536:                                              ; preds = %534
  br label %537

537:                                              ; preds = %536, %47
  br label %538

538:                                              ; preds = %537, %523, %502, %480, %444, %423, %400, %376, %276, %255, %234, %213, %179, %159, %98, %77, %44
  %539 = load i32, ptr %5, align 4
  ret i32 %539
}

declare i32 @H5HF__man_iblock_root_create(ptr noundef, i64 noundef) #1

declare i32 @H5HF__dtable_size_to_row(ptr noundef, i64 noundef) #1

declare zeroext i1 @H5HF__man_iter_ready(ptr noundef) #1

declare i32 @H5HF__man_iter_start_offset(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @H5HF__man_iter_curr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5HF__man_iblock_root_double(ptr noundef, i64 noundef) #1

declare i32 @H5HF__man_iter_up(ptr noundef) #1

declare i32 @H5HF__man_iter_next(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @H5HF__dtable_size_to_rows(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @H5VM_log2_of2(i32 noundef %0) #3 {
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

declare i32 @H5HF__man_iblock_create(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @H5HF__man_iblock_protect(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #1

declare i32 @H5HF__man_iter_down(ptr noundef, ptr noundef) #1

declare i32 @H5HF__man_iblock_unprotect(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__hdr_reverse_iter(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %16, i32 0, i32 36
  %18 = call zeroext i1 @H5HF__man_iter_ready(ptr noundef %17)
  br i1 %18, label %44, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %21, i32 0, i32 36
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %23, i32 0, i32 18
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @H5HF__man_iter_start_offset(ptr noundef %20, ptr noundef %22, i64 noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_HEAP_g, align 8
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_reverse_iter, i32 noundef 1133, i64 noundef %32, i64 noundef %33, ptr noundef @.str.33)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %10, align 1
  %36 = load i8, ptr %10, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %10, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %9, align 4
  br label %404

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %19
  br label %44

44:                                               ; preds = %43, %2
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %45, i32 0, i32 36
  %47 = call i32 @H5HF__man_iter_curr(ptr noundef %46, ptr noundef null, ptr noundef null, ptr noundef %6, ptr noundef %5)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_HEAP_g, align 8
  %54 = load i64, ptr @H5E_CANTGET_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_reverse_iter, i32 noundef 1139, i64 noundef %53, i64 noundef %54, ptr noundef @.str.42)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %10, align 1
  %57 = load i8, ptr %10, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %10, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %9, align 4
  br label %404

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %44
  %65 = load i32, ptr %6, align 4
  %66 = add i32 %65, -1
  store i32 %66, ptr %6, align 4
  br label %67

67:                                               ; preds = %401, %64
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %68 = load i32, ptr %6, align 4
  store i32 %68, ptr %11, align 4
  br label %69

69:                                               ; preds = %108, %67
  %70 = load i32, ptr %11, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %106

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %73, i32 0, i32 15
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = icmp ne i64 %80, -1
  br i1 %81, label %82, label %93

82:                                               ; preds = %72
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %83, i32 0, i32 15
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = load i64, ptr %4, align 8
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %104, label %93

93:                                               ; preds = %82, %72
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %94, i32 0, i32 15
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = icmp ne i64 %101, -1
  %103 = xor i1 %102, true
  br label %104

104:                                              ; preds = %93, %82
  %105 = phi i1 [ true, %82 ], [ %103, %93 ]
  br label %106

106:                                              ; preds = %104, %69
  %107 = phi i1 [ false, %69 ], [ %105, %104 ]
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = load i32, ptr %11, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %11, align 4
  br label %69

111:                                              ; preds = %106
  %112 = load i32, ptr %11, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %186

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %162

119:                                              ; preds = %114
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %120, i32 0, i32 36
  %122 = call i32 @H5HF__man_iter_up(ptr noundef %121)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %139

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_HEAP_g, align 8
  %129 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_reverse_iter, i32 noundef 1165, i64 noundef %128, i64 noundef %129, ptr noundef @.str.43)
  br label %131

131:                                              ; preds = %127
  store i8 1, ptr %10, align 1
  %132 = load i8, ptr %10, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %10, align 1
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %9, align 4
  br label %404

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %119
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %140, i32 0, i32 36
  %142 = call i32 @H5HF__man_iter_curr(ptr noundef %141, ptr noundef null, ptr noundef null, ptr noundef %6, ptr noundef %5)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_HEAP_g, align 8
  %149 = load i64, ptr @H5E_CANTGET_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_reverse_iter, i32 noundef 1170, i64 noundef %148, i64 noundef %149, ptr noundef @.str.42)
  br label %151

151:                                              ; preds = %147
  store i8 1, ptr %10, align 1
  %152 = load i8, ptr %10, align 1
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %10, align 1
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %9, align 4
  br label %404

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %139
  %160 = load i32, ptr %6, align 4
  %161 = add i32 %160, -1
  store i32 %161, ptr %6, align 4
  store i8 1, ptr %8, align 1
  br label %185

162:                                              ; preds = %114
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %163, i32 0, i32 18
  store i64 0, ptr %164, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %165, i32 0, i32 36
  %167 = call i32 @H5HF__man_iter_reset(ptr noundef %166)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %184

169:                                              ; preds = %162
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr @H5E_HEAP_g, align 8
  %174 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_reverse_iter, i32 noundef 1184, i64 noundef %173, i64 noundef %174, ptr noundef @.str.29)
  br label %176

176:                                              ; preds = %172
  store i8 1, ptr %10, align 1
  %177 = load i8, ptr %10, align 1
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %10, align 1
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %9, align 4
  br label %404

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %162
  br label %185

185:                                              ; preds = %184, %159
  br label %394

186:                                              ; preds = %111
  %187 = load i32, ptr %11, align 4
  store i32 %187, ptr %6, align 4
  %188 = load i32, ptr %6, align 4
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %189, i32 0, i32 7
  %191 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8
  %194 = udiv i32 %188, %193
  store i32 %194, ptr %12, align 4
  %195 = load i32, ptr %12, align 4
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %196, i32 0, i32 7
  %198 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %198, align 8
  %200 = icmp ult i32 %195, %199
  br i1 %200, label %201, label %276

201:                                              ; preds = %186
  %202 = load i32, ptr %6, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %6, align 4
  %204 = load ptr, ptr %3, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %205, i32 0, i32 36
  %207 = load i32, ptr %6, align 4
  %208 = call i32 @H5HF__man_iter_set_entry(ptr noundef %204, ptr noundef %206, i32 noundef %207)
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %225

210:                                              ; preds = %201
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr @H5E_HEAP_g, align 8
  %215 = load i64, ptr @H5E_CANTSET_g, align 8
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_reverse_iter, i32 noundef 1200, i64 noundef %214, i64 noundef %215, ptr noundef @.str.44)
  br label %217

217:                                              ; preds = %213
  store i8 1, ptr %10, align 1
  %218 = load i8, ptr %10, align 1
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %10, align 1
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i32 -1, ptr %9, align 4
  br label %404

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %201
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %226, i32 0, i32 14
  %228 = load i64, ptr %227, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %229, i32 0, i32 18
  store i64 %228, ptr %230, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %231, i32 0, i32 7
  %233 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %232, i32 0, i32 11
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %6, align 4
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %236, i32 0, i32 7
  %238 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8
  %241 = udiv i32 %235, %240
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds i64, ptr %234, i64 %242
  %244 = load i64, ptr %243, align 8
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %245, i32 0, i32 18
  %247 = load i64, ptr %246, align 8
  %248 = add i64 %247, %244
  store i64 %248, ptr %246, align 8
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %249, i32 0, i32 7
  %251 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %250, i32 0, i32 10
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %6, align 4
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %254, i32 0, i32 7
  %256 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 8
  %259 = udiv i32 %253, %258
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds i64, ptr %252, i64 %260
  %262 = load i64, ptr %261, align 8
  %263 = load i32, ptr %6, align 4
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %264, i32 0, i32 7
  %266 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8
  %269 = urem i32 %263, %268
  %270 = zext i32 %269 to i64
  %271 = mul i64 %262, %270
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %272, i32 0, i32 18
  %274 = load i64, ptr %273, align 8
  %275 = add i64 %274, %271
  store i64 %275, ptr %273, align 8
  br label %393

276:                                              ; preds = %186
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %277, i32 0, i32 7
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %279, i32 0, i32 7
  %281 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %280, i32 0, i32 10
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %12, align 4
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds i64, ptr %282, i64 %284
  %286 = load i64, ptr %285, align 8
  %287 = call i32 @H5HF__dtable_size_to_rows(ptr noundef %278, i64 noundef %286)
  store i32 %287, ptr %15, align 4
  %288 = load ptr, ptr %3, align 8
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %289, i32 0, i32 15
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %6, align 4
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %291, i64 %293
  %295 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %294, i32 0, i32 0
  %296 = load i64, ptr %295, align 8
  %297 = load i32, ptr %15, align 4
  %298 = load ptr, ptr %5, align 8
  %299 = load i32, ptr %6, align 4
  %300 = call ptr @H5HF__man_iblock_protect(ptr noundef %288, i64 noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i1 noundef zeroext false, i32 noundef 0, ptr noundef %14)
  store ptr %300, ptr %13, align 8
  %301 = icmp eq ptr null, %300
  br i1 %301, label %302, label %317

302:                                              ; preds = %276
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load i64, ptr @H5E_HEAP_g, align 8
  %307 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %308 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_reverse_iter, i32 noundef 1223, i64 noundef %306, i64 noundef %307, ptr noundef @.str.40)
  br label %309

309:                                              ; preds = %305
  store i8 1, ptr %10, align 1
  %310 = load i8, ptr %10, align 1
  %311 = trunc i8 %310 to i1
  %312 = zext i1 %311 to i8
  store i8 %312, ptr %10, align 1
  br label %313

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %313
  store i32 -1, ptr %9, align 4
  br label %404

315:                                              ; No predecessors!
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316, %276
  %318 = load ptr, ptr %3, align 8
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %319, i32 0, i32 36
  %321 = load i32, ptr %6, align 4
  %322 = call i32 @H5HF__man_iter_set_entry(ptr noundef %318, ptr noundef %320, i32 noundef %321)
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %339

324:                                              ; preds = %317
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load i64, ptr @H5E_HEAP_g, align 8
  %329 = load i64, ptr @H5E_CANTSET_g, align 8
  %330 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_reverse_iter, i32 noundef 1227, i64 noundef %328, i64 noundef %329, ptr noundef @.str.44)
  br label %331

331:                                              ; preds = %327
  store i8 1, ptr %10, align 1
  %332 = load i8, ptr %10, align 1
  %333 = trunc i8 %332 to i1
  %334 = zext i1 %333 to i8
  store i8 %334, ptr %10, align 1
  br label %335

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %335
  store i32 -1, ptr %9, align 4
  br label %404

337:                                              ; No predecessors!
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %317
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %340, i32 0, i32 36
  %342 = load ptr, ptr %13, align 8
  %343 = call i32 @H5HF__man_iter_down(ptr noundef %341, ptr noundef %342)
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %360

345:                                              ; preds = %339
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load i64, ptr @H5E_HEAP_g, align 8
  %350 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %351 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_reverse_iter, i32 noundef 1232, i64 noundef %349, i64 noundef %350, ptr noundef @.str.37)
  br label %352

352:                                              ; preds = %348
  store i8 1, ptr %10, align 1
  %353 = load i8, ptr %10, align 1
  %354 = trunc i8 %353 to i1
  %355 = zext i1 %354 to i8
  store i8 %355, ptr %10, align 1
  br label %356

356:                                              ; preds = %352
  br label %357

357:                                              ; preds = %356
  store i32 -1, ptr %9, align 4
  br label %404

358:                                              ; No predecessors!
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %339
  %361 = load ptr, ptr %13, align 8
  store ptr %361, ptr %5, align 8
  %362 = load ptr, ptr %13, align 8
  %363 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %362, i32 0, i32 8
  %364 = load i32, ptr %363, align 8
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %365, i32 0, i32 7
  %367 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %366, i32 0, i32 0
  %368 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %367, i32 0, i32 0
  %369 = load i32, ptr %368, align 8
  %370 = mul i32 %364, %369
  %371 = sub i32 %370, 1
  store i32 %371, ptr %6, align 4
  %372 = load ptr, ptr %13, align 8
  %373 = load i8, ptr %14, align 1
  %374 = trunc i8 %373 to i1
  %375 = call i32 @H5HF__man_iblock_unprotect(ptr noundef %372, i32 noundef 0, i1 noundef zeroext %374)
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %392

377:                                              ; preds = %360
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  %381 = load i64, ptr @H5E_HEAP_g, align 8
  %382 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %383 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_reverse_iter, i32 noundef 1241, i64 noundef %381, i64 noundef %382, ptr noundef @.str.41)
  br label %384

384:                                              ; preds = %380
  store i8 1, ptr %10, align 1
  %385 = load i8, ptr %10, align 1
  %386 = trunc i8 %385 to i1
  %387 = zext i1 %386 to i8
  store i8 %387, ptr %10, align 1
  br label %388

388:                                              ; preds = %384
  br label %389

389:                                              ; preds = %388
  store i32 -1, ptr %9, align 4
  br label %404

390:                                              ; No predecessors!
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391, %360
  store i8 1, ptr %7, align 1
  br label %393

393:                                              ; preds = %392, %225
  br label %394

394:                                              ; preds = %393, %185
  br label %395

395:                                              ; preds = %394
  %396 = load i8, ptr %7, align 1
  %397 = trunc i8 %396 to i1
  br i1 %397, label %401, label %398

398:                                              ; preds = %395
  %399 = load i8, ptr %8, align 1
  %400 = trunc i8 %399 to i1
  br label %401

401:                                              ; preds = %398, %395
  %402 = phi i1 [ true, %395 ], [ %400, %398 ]
  br i1 %402, label %67, label %403

403:                                              ; preds = %401
  br label %404

404:                                              ; preds = %403, %389, %357, %336, %314, %222, %181, %156, %136, %61, %40
  %405 = load i32, ptr %9, align 4
  ret i32 %405
}

declare i32 @H5HF__man_iter_set_entry(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__hdr_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %5, i32 0, i32 36
  %7 = call zeroext i1 @H5HF__man_iter_ready(ptr noundef %6)
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %9, i32 0, i32 36
  %11 = call i32 @H5HF__man_iter_reset(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_HEAP_g, align 8
  %18 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_empty, i32 noundef 1275, i64 noundef %17, i64 noundef %18, ptr noundef @.str.29)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %4, align 1
  %21 = load i8, ptr %4, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %4, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %63

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %8
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %30, i32 0, i32 16
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %32, i32 0, i32 17
  store i64 0, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %35, i32 0, i32 2
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %38, i32 0, i32 1
  store i64 -1, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %40, i32 0, i32 18
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %42, i32 0, i32 8
  store i64 0, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = call i32 @H5HF__hdr_dirty(ptr noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_HEAP_g, align 8
  %52 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_empty, i32 noundef 1293, i64 noundef %51, i64 noundef %52, ptr noundef @.str.27)
  br label %54

54:                                               ; preds = %50
  store i8 1, ptr %4, align 1
  %55 = load i8, ptr %4, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %4, align 1
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %3, align 4
  br label %63

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %29
  br label %63

63:                                               ; preds = %62, %59, %25
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

declare i32 @H5HF__dtable_dest(ptr noundef) #1

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__hdr_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %7, i32 0, i32 9
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %9, -1
  br i1 %10, label %11, label %31

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @H5HF__space_delete(ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_HEAP_g, align 8
  %20 = load i64, ptr @H5E_CANTFREE_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_delete, i32 noundef 1380, i64 noundef %19, i64 noundef %20, ptr noundef @.str.47)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %5, align 1
  %23 = load i8, ptr %5, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %5, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  br label %146

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %11
  br label %31

31:                                               ; preds = %30, %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = icmp ne i64 %35, -1
  br i1 %36, label %37, label %118

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %89

43:                                               ; preds = %37
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp ugt i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %49, i32 0, i32 14
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %6, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %52, i32 0, i32 14
  store i64 0, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %54, i32 0, i32 15
  store i32 0, ptr %55, align 8
  br label %62

56:                                               ; preds = %43
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %6, align 8
  br label %62

62:                                               ; preds = %56, %48
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %63, i32 0, i32 28
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %6, align 8
  %71 = call i32 @H5HF__man_dblock_delete(ptr noundef %65, i64 noundef %69, i64 noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_HEAP_g, align 8
  %78 = load i64, ptr @H5E_CANTFREE_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_delete, i32 noundef 1401, i64 noundef %77, i64 noundef %78, ptr noundef @.str.48)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %5, align 1
  %81 = load i8, ptr %5, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %5, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %4, align 4
  br label %146

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %62
  br label %117

89:                                               ; preds = %37
  %90 = load ptr, ptr %2, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %91, i32 0, i32 7
  %93 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %95, i32 0, i32 7
  %97 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = call i32 @H5HF__man_iblock_delete(ptr noundef %90, i64 noundef %94, i32 noundef %98, ptr noundef null, i32 noundef 0)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %89
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_HEAP_g, align 8
  %106 = load i64, ptr @H5E_CANTFREE_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_delete, i32 noundef 1408, i64 noundef %105, i64 noundef %106, ptr noundef @.str.49)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %5, align 1
  %109 = load i8, ptr %5, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %5, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %4, align 4
  br label %146

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %89
  br label %117

117:                                              ; preds = %116, %88
  br label %118

118:                                              ; preds = %117, %31
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %119, i32 0, i32 12
  %121 = load i64, ptr %120, align 8
  %122 = icmp ne i64 %121, -1
  br i1 %122, label %123, label %143

123:                                              ; preds = %118
  %124 = load ptr, ptr %2, align 8
  %125 = call i32 @H5HF__huge_delete(ptr noundef %124)
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
  %132 = load i64, ptr @H5E_CANTFREE_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_delete, i32 noundef 1417, i64 noundef %131, i64 noundef %132, ptr noundef @.str.50)
  br label %134

134:                                              ; preds = %130
  store i8 1, ptr %5, align 1
  %135 = load i8, ptr %5, align 1
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %5, align 1
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i32 -1, ptr %4, align 4
  br label %146

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %123
  br label %143

143:                                              ; preds = %142, %118
  %144 = load i32, ptr %3, align 4
  %145 = or i32 %144, 259
  store i32 %145, ptr %3, align 4
  br label %146

146:                                              ; preds = %143, %139, %113, %85, %27
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %147, i32 0, i32 28
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %150, i32 0, i32 25
  %152 = load i64, ptr %151, align 8
  %153 = load ptr, ptr %2, align 8
  %154 = load i32, ptr %3, align 4
  %155 = call i32 @H5AC_unprotect(ptr noundef %149, ptr noundef @H5AC_FHEAP_HDR, i64 noundef %152, ptr noundef %153, i32 noundef %154)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %170

157:                                              ; preds = %146
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_HEAP_g, align 8
  %162 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_delete, i32 noundef 1426, i64 noundef %161, i64 noundef %162, ptr noundef @.str.20)
  br label %164

164:                                              ; preds = %160
  store i8 1, ptr %5, align 1
  %165 = load i8, ptr %5, align 1
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %5, align 1
  br label %168

168:                                              ; preds = %164
  store i32 -1, ptr %4, align 4
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %146
  %171 = load i32, ptr %4, align 4
  ret i32 %171
}

declare i32 @H5HF__space_delete(ptr noundef) #1

declare i32 @H5HF__man_dblock_delete(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @H5HF__man_iblock_delete(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5HF__huge_delete(ptr noundef) #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
