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
%struct.H5HF_create_t = type { %struct.H5HF_dtable_cparam_t, i8, i32, i16, %struct.H5O_pline_t }
%struct.H5HF_hdr_cache_ud_t = type { ptr }
%struct.H5HF_indirect_t = type { %struct.H5C_cache_entry_t, i64, ptr, ptr, ptr, i32, i64, i64, i32, i32, i32, i32, ptr, i8, i64, ptr, ptr }
%struct.H5HF_indirect_ent_t = type { i64 }

@H5HF_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
@H5_H5HF_hdr_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.51, i64 704, ptr null }, align 8
@LogTable256 = internal constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@MultiplyDeBruijnBitPosition = internal constant [32 x i32] [i32 0, i32 1, i32 28, i32 2, i32 29, i32 14, i32 24, i32 3, i32 30, i32 22, i32 20, i32 15, i32 25, i32 17, i32 4, i32 8, i32 31, i32 27, i32 13, i32 23, i32 21, i32 19, i32 16, i32 7, i32 26, i32 12, i32 18, i32 6, i32 11, i32 5, i32 10, i32 9], align 16

; Function Attrs: nounwind uwtable
define ptr @H5HF__hdr_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !10
  %6 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %56

20:                                               ; preds = %12
  %21 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5HF_hdr_t_reg_free_list)
  store ptr %21, ptr %3, align 8, !tbaa !8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %28 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_alloc, i32 noundef 109, i64 noundef %27, i64 noundef %28, ptr noundef @.str.1)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !10
  %32 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !10
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %55

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %44, i32 0, i32 28
  store ptr %43, ptr %45, align 8, !tbaa !16
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = call zeroext i8 @H5F_sizeof_size(ptr noundef %46)
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %48, i32 0, i32 31
  store i8 %47, ptr %49, align 1, !tbaa !36
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %52, i32 0, i32 32
  store i8 %51, ptr %53, align 2, !tbaa !37
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %54, ptr %4, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %42, %37
  br label %56

56:                                               ; preds = %55, %12
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__hdr_finish_init_phase1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %81

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = add i32 %24, 7
  %26 = udiv i32 %25, 8
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %28, i32 0, i32 43
  store i8 %27, ptr %29, align 1, !tbaa !40
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %30, i32 0, i32 7
  %32 = call i32 @H5HF__dtable_init(ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_finish_init_phase1, i32 noundef 196, i64 noundef %38, i64 noundef %39, ptr noundef @.str.2)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %4, align 1, !tbaa !10
  %43 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %4, align 1, !tbaa !10
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %3, align 4, !tbaa !38
  br label %80

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %19
  %54 = load ptr, ptr %2, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4, !tbaa !41
  %58 = load ptr, ptr %2, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 8, !tbaa !42
  %61 = zext i32 %60 to i64
  %62 = call i32 @H5VM_limit_enc_size(i64 noundef %61)
  %63 = icmp ult i32 %57, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %53
  %65 = load ptr, ptr %2, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %65, i32 0, i32 7
  %67 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4, !tbaa !41
  br label %75

69:                                               ; preds = %53
  %70 = load ptr, ptr %2, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 8, !tbaa !42
  %73 = zext i32 %72 to i64
  %74 = call i32 @H5VM_limit_enc_size(i64 noundef %73)
  br label %75

75:                                               ; preds = %69, %64
  %76 = phi i32 [ %68, %64 ], [ %74, %69 ]
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %2, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %78, i32 0, i32 44
  store i8 %77, ptr %79, align 2, !tbaa !43
  br label %80

80:                                               ; preds = %75, %48
  br label %81

81:                                               ; preds = %80, %11
  %82 = load i32, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %82
}

declare i32 @H5HF__dtable_init(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5VM_limit_enc_size(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !10
  %6 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %188

20:                                               ; preds = %12
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %21

21:                                               ; preds = %113, %20
  %22 = load i32, ptr %3, align 4, !tbaa !38
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !44
  %27 = icmp ult i32 %22, %26
  br i1 %27, label %28, label %116

28:                                               ; preds = %21
  %29 = load i32, ptr %3, align 4, !tbaa !38
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !45
  %34 = icmp ult i32 %29, %33
  br i1 %34, label %35, label %87

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = load i32, ptr %3, align 4, !tbaa !38
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %44, i32 0, i32 6
  %46 = load i8, ptr %45, align 1, !tbaa !47, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, i32 4, i32 0
  %49 = add i32 5, %48
  %50 = load ptr, ptr %2, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %50, i32 0, i32 32
  %52 = load i8, ptr %51, align 2, !tbaa !37
  %53 = zext i8 %52 to i32
  %54 = add i32 %49, %53
  %55 = load ptr, ptr %2, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %55, i32 0, i32 43
  %57 = load i8, ptr %56, align 1, !tbaa !40
  %58 = zext i8 %57 to i32
  %59 = add i32 %54, %58
  %60 = zext i32 %59 to i64
  %61 = sub i64 %43, %60
  %62 = load ptr, ptr %2, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %66 = load i32, ptr %3, align 4, !tbaa !38
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i64, ptr %65, i64 %67
  store i64 %61, ptr %68, align 8, !tbaa !14
  br label %69

69:                                               ; preds = %35
  %70 = load ptr, ptr %2, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %70, i32 0, i32 7
  %72 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  %74 = load i32, ptr %3, align 4, !tbaa !38
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !14
  %78 = load ptr, ptr %2, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %78, i32 0, i32 7
  %80 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %79, i32 0, i32 13
  %81 = load ptr, ptr %80, align 8, !tbaa !49
  %82 = load i32, ptr %3, align 4, !tbaa !38
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i64, ptr %81, i64 %83
  store i64 %77, ptr %84, align 8, !tbaa !14
  br label %85

85:                                               ; preds = %69
  br label %86

86:                                               ; preds = %85
  br label %112

87:                                               ; preds = %28
  %88 = load ptr, ptr %2, align 8, !tbaa !8
  %89 = load i32, ptr %3, align 4, !tbaa !38
  %90 = call i32 @H5HF__hdr_compute_free_space(ptr noundef %88, i32 noundef %89)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %97 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_finish_init_phase2, i32 noundef 238, i64 noundef %96, i64 noundef %97, ptr noundef @.str.3)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %5, align 1, !tbaa !10
  %101 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %5, align 1, !tbaa !10
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %4, align 4, !tbaa !38
  br label %187

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %87
  br label %112

112:                                              ; preds = %111, %86
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %3, align 4, !tbaa !38
  %115 = add i32 %114, 1
  store i32 %115, ptr %3, align 4, !tbaa !38
  br label %21, !llvm.loop !50

116:                                              ; preds = %21
  %117 = load ptr, ptr %2, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %117, i32 0, i32 36
  %119 = call i32 @H5HF__man_iter_init(ptr noundef %118)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %140

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %126 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_finish_init_phase2, i32 noundef 243, i64 noundef %125, i64 noundef %126, ptr noundef @.str.4)
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i8 1, ptr %5, align 1, !tbaa !10
  %130 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %5, align 1, !tbaa !10
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %4, align 4, !tbaa !38
  br label %187

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %116
  %141 = load ptr, ptr %2, align 8, !tbaa !8
  %142 = call i32 @H5HF__huge_init(ptr noundef %141)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %163

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %149 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_finish_init_phase2, i32 noundef 247, i64 noundef %148, i64 noundef %149, ptr noundef @.str.5)
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i8 1, ptr %5, align 1, !tbaa !10
  %153 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %5, align 1, !tbaa !10
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %4, align 4, !tbaa !38
  br label %187

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %140
  %164 = load ptr, ptr %2, align 8, !tbaa !8
  %165 = call i32 @H5HF__tiny_init(ptr noundef %164)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %186

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %172 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_finish_init_phase2, i32 noundef 251, i64 noundef %171, i64 noundef %172, ptr noundef @.str.6)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %5, align 1, !tbaa !10
  %176 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %5, align 1, !tbaa !10
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %4, align 4, !tbaa !38
  br label %187

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %163
  br label %187

187:                                              ; preds = %186, %181, %158, %135, %106
  br label %188

188:                                              ; preds = %187, %12
  %189 = load i32, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %189
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !38
  %11 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %24, label %25, label %112

25:                                               ; preds = %17
  store i64 0, ptr %5, align 8, !tbaa !14
  store i64 0, ptr %7, align 8, !tbaa !14
  store i64 0, ptr %8, align 8, !tbaa !14
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = load i32, ptr %4, align 4, !tbaa !38
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !14
  store i64 %33, ptr %6, align 8, !tbaa !14
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %34

34:                                               ; preds = %92, %25
  %35 = load i64, ptr %5, align 8, !tbaa !14
  %36 = load i64, ptr %6, align 8, !tbaa !14
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %95

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %43 = load i32, ptr %9, align 4, !tbaa !38
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i64, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !52
  %52 = zext i32 %51 to i64
  %53 = mul i64 %46, %52
  %54 = load i64, ptr %5, align 8, !tbaa !14
  %55 = add i64 %54, %53
  store i64 %55, ptr %5, align 8, !tbaa !14
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = load i32, ptr %9, align 4, !tbaa !38
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i64, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !14
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !52
  %69 = zext i32 %68 to i64
  %70 = mul i64 %63, %69
  %71 = load i64, ptr %7, align 8, !tbaa !14
  %72 = add i64 %71, %70
  store i64 %72, ptr %7, align 8, !tbaa !14
  %73 = load ptr, ptr %3, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %73, i32 0, i32 7
  %75 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8, !tbaa !49
  %77 = load i32, ptr %9, align 4, !tbaa !38
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i64, ptr %76, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !14
  %81 = load i64, ptr %8, align 8, !tbaa !14
  %82 = icmp ugt i64 %80, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %38
  %84 = load ptr, ptr %3, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %84, i32 0, i32 7
  %86 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  %88 = load i32, ptr %9, align 4, !tbaa !38
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i64, ptr %87, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !14
  store i64 %91, ptr %8, align 8, !tbaa !14
  br label %92

92:                                               ; preds = %83, %38
  %93 = load i32, ptr %9, align 4, !tbaa !38
  %94 = add i32 %93, 1
  store i32 %94, ptr %9, align 4, !tbaa !38
  br label %34, !llvm.loop !53

95:                                               ; preds = %34
  %96 = load i64, ptr %7, align 8, !tbaa !14
  %97 = load ptr, ptr %3, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %97, i32 0, i32 7
  %99 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %98, i32 0, i32 12
  %100 = load ptr, ptr %99, align 8, !tbaa !48
  %101 = load i32, ptr %4, align 4, !tbaa !38
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i64, ptr %100, i64 %102
  store i64 %96, ptr %103, align 8, !tbaa !14
  %104 = load i64, ptr %8, align 8, !tbaa !14
  %105 = load ptr, ptr %3, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %105, i32 0, i32 7
  %107 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8, !tbaa !49
  %109 = load i32, ptr %4, align 4, !tbaa !38
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i64, ptr %108, i64 %110
  store i64 %104, ptr %111, align 8, !tbaa !14
  br label %112

112:                                              ; preds = %95, %17
  %113 = load i32, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %113
}

declare i32 @H5HF__man_iter_init(ptr noundef) #3

declare i32 @H5HF__huge_init(ptr noundef) #3

declare i32 @H5HF__tiny_init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5HF__hdr_finish_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %67

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = call i32 @H5HF__hdr_finish_init_phase1(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_finish_init, i32 noundef 280, i64 noundef %27, i64 noundef %28, ptr noundef @.str.7)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %4, align 1, !tbaa !10
  %32 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1, !tbaa !10
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %3, align 4, !tbaa !38
  br label %66

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %19
  %43 = load ptr, ptr %2, align 8, !tbaa !8
  %44 = call i32 @H5HF__hdr_finish_init_phase2(ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_finish_init, i32 noundef 284, i64 noundef %50, i64 noundef %51, ptr noundef @.str.8)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %4, align 1, !tbaa !10
  %55 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %4, align 1, !tbaa !10
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %3, align 4, !tbaa !38
  br label %66

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %42
  br label %66

66:                                               ; preds = %65, %60, %37
  br label %67

67:                                               ; preds = %66, %11
  %68 = load i32, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define i64 @H5HF__hdr_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 -1, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !10
  %9 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %692

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call ptr @H5HF__hdr_alloc(ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %32 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_create, i32 noundef 341, i64 noundef %31, i64 noundef %32, ptr noundef @.str.9)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %8, align 1, !tbaa !10
  %36 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1, !tbaa !10
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i64 -1, ptr %7, align 8, !tbaa !14
  br label %664

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  %47 = load ptr, ptr %4, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !56
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %50, i32 0, i32 10
  store i32 %49, ptr %51, align 8, !tbaa !42
  %52 = load ptr, ptr %4, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 8, !tbaa !59, !range !12, !noundef !13
  %55 = trunc i8 %54 to i1
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %56, i32 0, i32 6
  %58 = zext i1 %55 to i8
  store i8 %58, ptr %57, align 1, !tbaa !47
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %4, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %62, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %63, i64 32, i1 false)
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %65, i32 0, i32 1
  store i64 -1, ptr %66, align 8, !tbaa !60
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %67, i32 0, i32 9
  store i64 -1, ptr %68, align 8, !tbaa !61
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %69, i32 0, i32 12
  store i64 -1, ptr %70, align 8, !tbaa !62
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = call i32 @H5HF__hdr_finish_init_phase1(ptr noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %46
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_create, i32 noundef 366, i64 noundef %78, i64 noundef %79, ptr noundef @.str.7)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %8, align 1, !tbaa !10
  %83 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %8, align 1, !tbaa !10
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i64 -1, ptr %7, align 8, !tbaa !14
  br label %664

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %46
  %94 = load ptr, ptr %4, align 8, !tbaa !54
  %95 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !63
  %98 = icmp ugt i64 %97, 0
  br i1 %98, label %99, label %325

99:                                               ; preds = %93
  %100 = load ptr, ptr %4, align 8, !tbaa !54
  %101 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %100, i32 0, i32 4
  %102 = call i32 @H5Z_can_apply_direct(ptr noundef %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %109 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_create, i32 noundef 376, i64 noundef %108, i64 noundef %109, ptr noundef @.str.10)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %8, align 1, !tbaa !10
  %113 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %8, align 1, !tbaa !10
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i64 -1, ptr %7, align 8, !tbaa !14
  br label %664

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %99
  %124 = load ptr, ptr %5, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %124, i32 0, i32 45
  store i8 1, ptr %125, align 1, !tbaa !64
  %126 = load ptr, ptr %4, align 8, !tbaa !54
  %127 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %126, i32 0, i32 4
  %128 = call i32 @H5Z_set_local_direct(ptr noundef %127)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %149

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %135 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_create, i32 noundef 383, i64 noundef %134, i64 noundef %135, ptr noundef @.str.11)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %8, align 1, !tbaa !10
  %139 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %8, align 1, !tbaa !10
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i64 -1, ptr %7, align 8, !tbaa !14
  br label %664

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %123
  %150 = load ptr, ptr %4, align 8, !tbaa !54
  %151 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %5, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %152, i32 0, i32 13
  %154 = call ptr @H5O_msg_copy(i32 noundef 11, ptr noundef %151, ptr noundef %153)
  %155 = icmp eq ptr null, %154
  br i1 %155, label %156, label %175

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %161 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !14
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_create, i32 noundef 387, i64 noundef %160, i64 noundef %161, ptr noundef @.str.12)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %8, align 1, !tbaa !10
  %165 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %8, align 1, !tbaa !10
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i64 -1, ptr %7, align 8, !tbaa !14
  br label %664

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %149
  %176 = load ptr, ptr %5, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %176, i32 0, i32 28
  %178 = load ptr, ptr %177, align 8, !tbaa !16
  %179 = load ptr, ptr %5, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %179, i32 0, i32 13
  %181 = call i32 @H5O_pline_set_version(ptr noundef %178, ptr noundef %180)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %202

183:                                              ; preds = %175
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %188 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_create, i32 noundef 391, i64 noundef %187, i64 noundef %188, ptr noundef @.str.13)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i8 1, ptr %8, align 1, !tbaa !10
  %192 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %8, align 1, !tbaa !10
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i64 -1, ptr %7, align 8, !tbaa !14
  br label %664

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %175
  %203 = load ptr, ptr %5, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %203, i32 0, i32 28
  %205 = load ptr, ptr %204, align 8, !tbaa !16
  %206 = load ptr, ptr %5, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %206, i32 0, i32 13
  %208 = call i64 @H5O_msg_raw_size(ptr noundef %205, i32 noundef 11, i1 noundef zeroext false, ptr noundef %207)
  %209 = trunc i64 %208 to i32
  %210 = load ptr, ptr %5, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %210, i32 0, i32 2
  store i32 %209, ptr %211, align 4, !tbaa !65
  %212 = icmp eq i32 0, %209
  br i1 %212, label %213, label %232

213:                                              ; preds = %202
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %218 = load i64, ptr @H5E_CANTGETSIZE_g, align 8, !tbaa !14
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_create, i32 noundef 395, i64 noundef %217, i64 noundef %218, ptr noundef @.str.14)
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  store i8 1, ptr %8, align 1, !tbaa !10
  %222 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %8, align 1, !tbaa !10
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  store i64 -1, ptr %7, align 8, !tbaa !14
  br label %664

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %202
  %233 = load ptr, ptr %5, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %233, i32 0, i32 31
  %235 = load i8, ptr %234, align 1, !tbaa !36
  %236 = zext i8 %235 to i32
  %237 = add i32 18, %236
  %238 = load ptr, ptr %5, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %238, i32 0, i32 32
  %240 = load i8, ptr %239, align 2, !tbaa !37
  %241 = zext i8 %240 to i32
  %242 = add i32 %237, %241
  %243 = load ptr, ptr %5, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %243, i32 0, i32 31
  %245 = load i8, ptr %244, align 1, !tbaa !36
  %246 = zext i8 %245 to i32
  %247 = add i32 %242, %246
  %248 = load ptr, ptr %5, align 8, !tbaa !8
  %249 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %248, i32 0, i32 32
  %250 = load i8, ptr %249, align 2, !tbaa !37
  %251 = zext i8 %250 to i32
  %252 = add i32 %247, %251
  %253 = load ptr, ptr %5, align 8, !tbaa !8
  %254 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %253, i32 0, i32 31
  %255 = load i8, ptr %254, align 1, !tbaa !36
  %256 = zext i8 %255 to i32
  %257 = add i32 %252, %256
  %258 = load ptr, ptr %5, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %258, i32 0, i32 31
  %260 = load i8, ptr %259, align 1, !tbaa !36
  %261 = zext i8 %260 to i32
  %262 = add i32 %257, %261
  %263 = load ptr, ptr %5, align 8, !tbaa !8
  %264 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %263, i32 0, i32 31
  %265 = load i8, ptr %264, align 1, !tbaa !36
  %266 = zext i8 %265 to i32
  %267 = add i32 %262, %266
  %268 = load ptr, ptr %5, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %268, i32 0, i32 31
  %270 = load i8, ptr %269, align 1, !tbaa !36
  %271 = zext i8 %270 to i32
  %272 = add i32 %267, %271
  %273 = load ptr, ptr %5, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %273, i32 0, i32 31
  %275 = load i8, ptr %274, align 1, !tbaa !36
  %276 = zext i8 %275 to i32
  %277 = add i32 %272, %276
  %278 = load ptr, ptr %5, align 8, !tbaa !8
  %279 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %278, i32 0, i32 31
  %280 = load i8, ptr %279, align 1, !tbaa !36
  %281 = zext i8 %280 to i32
  %282 = add i32 %277, %281
  %283 = load ptr, ptr %5, align 8, !tbaa !8
  %284 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %283, i32 0, i32 31
  %285 = load i8, ptr %284, align 1, !tbaa !36
  %286 = zext i8 %285 to i32
  %287 = add i32 %282, %286
  %288 = load ptr, ptr %5, align 8, !tbaa !8
  %289 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %288, i32 0, i32 31
  %290 = load i8, ptr %289, align 1, !tbaa !36
  %291 = zext i8 %290 to i32
  %292 = add i32 %287, %291
  %293 = load ptr, ptr %5, align 8, !tbaa !8
  %294 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %293, i32 0, i32 31
  %295 = load i8, ptr %294, align 1, !tbaa !36
  %296 = zext i8 %295 to i32
  %297 = add i32 2, %296
  %298 = load ptr, ptr %5, align 8, !tbaa !8
  %299 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %298, i32 0, i32 31
  %300 = load i8, ptr %299, align 1, !tbaa !36
  %301 = zext i8 %300 to i32
  %302 = add i32 %297, %301
  %303 = add i32 %302, 2
  %304 = add i32 %303, 2
  %305 = load ptr, ptr %5, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %305, i32 0, i32 32
  %307 = load i8, ptr %306, align 2, !tbaa !37
  %308 = zext i8 %307 to i32
  %309 = add i32 %304, %308
  %310 = add i32 %309, 2
  %311 = add i32 %292, %310
  %312 = load ptr, ptr %5, align 8, !tbaa !8
  %313 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %312, i32 0, i32 31
  %314 = load i8, ptr %313, align 1, !tbaa !36
  %315 = zext i8 %314 to i32
  %316 = add i32 %311, %315
  %317 = add i32 %316, 4
  %318 = load ptr, ptr %5, align 8, !tbaa !8
  %319 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %318, i32 0, i32 2
  %320 = load i32, ptr %319, align 4, !tbaa !65
  %321 = add i32 %317, %320
  %322 = zext i32 %321 to i64
  %323 = load ptr, ptr %5, align 8, !tbaa !8
  %324 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %323, i32 0, i32 26
  store i64 %322, ptr %324, align 8, !tbaa !66
  br label %410

325:                                              ; preds = %93
  %326 = load ptr, ptr %5, align 8, !tbaa !8
  %327 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %326, i32 0, i32 31
  %328 = load i8, ptr %327, align 1, !tbaa !36
  %329 = zext i8 %328 to i32
  %330 = add i32 18, %329
  %331 = load ptr, ptr %5, align 8, !tbaa !8
  %332 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %331, i32 0, i32 32
  %333 = load i8, ptr %332, align 2, !tbaa !37
  %334 = zext i8 %333 to i32
  %335 = add i32 %330, %334
  %336 = load ptr, ptr %5, align 8, !tbaa !8
  %337 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %336, i32 0, i32 31
  %338 = load i8, ptr %337, align 1, !tbaa !36
  %339 = zext i8 %338 to i32
  %340 = add i32 %335, %339
  %341 = load ptr, ptr %5, align 8, !tbaa !8
  %342 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %341, i32 0, i32 32
  %343 = load i8, ptr %342, align 2, !tbaa !37
  %344 = zext i8 %343 to i32
  %345 = add i32 %340, %344
  %346 = load ptr, ptr %5, align 8, !tbaa !8
  %347 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %346, i32 0, i32 31
  %348 = load i8, ptr %347, align 1, !tbaa !36
  %349 = zext i8 %348 to i32
  %350 = add i32 %345, %349
  %351 = load ptr, ptr %5, align 8, !tbaa !8
  %352 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %351, i32 0, i32 31
  %353 = load i8, ptr %352, align 1, !tbaa !36
  %354 = zext i8 %353 to i32
  %355 = add i32 %350, %354
  %356 = load ptr, ptr %5, align 8, !tbaa !8
  %357 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %356, i32 0, i32 31
  %358 = load i8, ptr %357, align 1, !tbaa !36
  %359 = zext i8 %358 to i32
  %360 = add i32 %355, %359
  %361 = load ptr, ptr %5, align 8, !tbaa !8
  %362 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %361, i32 0, i32 31
  %363 = load i8, ptr %362, align 1, !tbaa !36
  %364 = zext i8 %363 to i32
  %365 = add i32 %360, %364
  %366 = load ptr, ptr %5, align 8, !tbaa !8
  %367 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %366, i32 0, i32 31
  %368 = load i8, ptr %367, align 1, !tbaa !36
  %369 = zext i8 %368 to i32
  %370 = add i32 %365, %369
  %371 = load ptr, ptr %5, align 8, !tbaa !8
  %372 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %371, i32 0, i32 31
  %373 = load i8, ptr %372, align 1, !tbaa !36
  %374 = zext i8 %373 to i32
  %375 = add i32 %370, %374
  %376 = load ptr, ptr %5, align 8, !tbaa !8
  %377 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %376, i32 0, i32 31
  %378 = load i8, ptr %377, align 1, !tbaa !36
  %379 = zext i8 %378 to i32
  %380 = add i32 %375, %379
  %381 = load ptr, ptr %5, align 8, !tbaa !8
  %382 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %381, i32 0, i32 31
  %383 = load i8, ptr %382, align 1, !tbaa !36
  %384 = zext i8 %383 to i32
  %385 = add i32 %380, %384
  %386 = load ptr, ptr %5, align 8, !tbaa !8
  %387 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %386, i32 0, i32 31
  %388 = load i8, ptr %387, align 1, !tbaa !36
  %389 = zext i8 %388 to i32
  %390 = add i32 2, %389
  %391 = load ptr, ptr %5, align 8, !tbaa !8
  %392 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %391, i32 0, i32 31
  %393 = load i8, ptr %392, align 1, !tbaa !36
  %394 = zext i8 %393 to i32
  %395 = add i32 %390, %394
  %396 = add i32 %395, 2
  %397 = add i32 %396, 2
  %398 = load ptr, ptr %5, align 8, !tbaa !8
  %399 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %398, i32 0, i32 32
  %400 = load i8, ptr %399, align 2, !tbaa !37
  %401 = zext i8 %400 to i32
  %402 = add i32 %397, %401
  %403 = add i32 %402, 2
  %404 = add i32 %385, %403
  %405 = zext i32 %404 to i64
  %406 = load ptr, ptr %5, align 8, !tbaa !8
  %407 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %406, i32 0, i32 26
  store i64 %405, ptr %407, align 8, !tbaa !66
  %408 = load ptr, ptr %5, align 8, !tbaa !8
  %409 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %408, i32 0, i32 45
  store i8 1, ptr %409, align 1, !tbaa !64
  br label %410

410:                                              ; preds = %325, %232
  %411 = load ptr, ptr %4, align 8, !tbaa !54
  %412 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %411, i32 0, i32 3
  %413 = load i16, ptr %412, align 8, !tbaa !67
  %414 = zext i16 %413 to i32
  switch i32 %414, label %466 [
    i32 0, label %415
    i32 1, label %428
  ]

415:                                              ; preds = %410
  %416 = load ptr, ptr %5, align 8, !tbaa !8
  %417 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %416, i32 0, i32 43
  %418 = load i8, ptr %417, align 1, !tbaa !40
  %419 = zext i8 %418 to i32
  %420 = add i32 1, %419
  %421 = load ptr, ptr %5, align 8, !tbaa !8
  %422 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %421, i32 0, i32 44
  %423 = load i8, ptr %422, align 2, !tbaa !43
  %424 = zext i8 %423 to i32
  %425 = add i32 %420, %424
  %426 = load ptr, ptr %5, align 8, !tbaa !8
  %427 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %426, i32 0, i32 1
  store i32 %425, ptr %427, align 8, !tbaa !68
  br label %534

428:                                              ; preds = %410
  %429 = load ptr, ptr %5, align 8, !tbaa !8
  %430 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %429, i32 0, i32 2
  %431 = load i32, ptr %430, align 4, !tbaa !65
  %432 = icmp ugt i32 %431, 0
  br i1 %432, label %433, label %452

433:                                              ; preds = %428
  %434 = load ptr, ptr %5, align 8, !tbaa !8
  %435 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %434, i32 0, i32 32
  %436 = load i8, ptr %435, align 2, !tbaa !37
  %437 = zext i8 %436 to i32
  %438 = add i32 1, %437
  %439 = load ptr, ptr %5, align 8, !tbaa !8
  %440 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %439, i32 0, i32 31
  %441 = load i8, ptr %440, align 1, !tbaa !36
  %442 = zext i8 %441 to i32
  %443 = add i32 %438, %442
  %444 = add i32 %443, 4
  %445 = load ptr, ptr %5, align 8, !tbaa !8
  %446 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %445, i32 0, i32 31
  %447 = load i8, ptr %446, align 1, !tbaa !36
  %448 = zext i8 %447 to i32
  %449 = add i32 %444, %448
  %450 = load ptr, ptr %5, align 8, !tbaa !8
  %451 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %450, i32 0, i32 1
  store i32 %449, ptr %451, align 8, !tbaa !68
  br label %465

452:                                              ; preds = %428
  %453 = load ptr, ptr %5, align 8, !tbaa !8
  %454 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %453, i32 0, i32 32
  %455 = load i8, ptr %454, align 2, !tbaa !37
  %456 = zext i8 %455 to i32
  %457 = add i32 1, %456
  %458 = load ptr, ptr %5, align 8, !tbaa !8
  %459 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %458, i32 0, i32 31
  %460 = load i8, ptr %459, align 1, !tbaa !36
  %461 = zext i8 %460 to i32
  %462 = add i32 %457, %461
  %463 = load ptr, ptr %5, align 8, !tbaa !8
  %464 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %463, i32 0, i32 1
  store i32 %462, ptr %464, align 8, !tbaa !68
  br label %465

465:                                              ; preds = %452, %433
  br label %534

466:                                              ; preds = %410
  %467 = load ptr, ptr %4, align 8, !tbaa !54
  %468 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %467, i32 0, i32 3
  %469 = load i16, ptr %468, align 8, !tbaa !67
  %470 = zext i16 %469 to i32
  %471 = load ptr, ptr %5, align 8, !tbaa !8
  %472 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %471, i32 0, i32 43
  %473 = load i8, ptr %472, align 1, !tbaa !40
  %474 = zext i8 %473 to i32
  %475 = add nsw i32 1, %474
  %476 = load ptr, ptr %5, align 8, !tbaa !8
  %477 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %476, i32 0, i32 44
  %478 = load i8, ptr %477, align 2, !tbaa !43
  %479 = zext i8 %478 to i32
  %480 = add nsw i32 %475, %479
  %481 = icmp slt i32 %470, %480
  br i1 %481, label %482, label %501

482:                                              ; preds = %466
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  %486 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %487 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !14
  %488 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_create, i32 noundef 440, i64 noundef %486, i64 noundef %487, ptr noundef @.str.15)
  br label %489

489:                                              ; preds = %485
  br label %490

490:                                              ; preds = %489
  store i8 1, ptr %8, align 1, !tbaa !10
  %491 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %492 = trunc i8 %491 to i1
  %493 = zext i1 %492 to i8
  store i8 %493, ptr %8, align 1, !tbaa !10
  br label %494

494:                                              ; preds = %490
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  store i64 -1, ptr %7, align 8, !tbaa !14
  br label %664

497:                                              ; No predecessors!
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  br label %527

501:                                              ; preds = %466
  %502 = load ptr, ptr %4, align 8, !tbaa !54
  %503 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %502, i32 0, i32 3
  %504 = load i16, ptr %503, align 8, !tbaa !67
  %505 = zext i16 %504 to i32
  %506 = icmp sgt i32 %505, 4097
  br i1 %506, label %507, label %526

507:                                              ; preds = %501
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  %511 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %512 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !14
  %513 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_create, i32 noundef 443, i64 noundef %511, i64 noundef %512, ptr noundef @.str.16)
  br label %514

514:                                              ; preds = %510
  br label %515

515:                                              ; preds = %514
  store i8 1, ptr %8, align 1, !tbaa !10
  %516 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %517 = trunc i8 %516 to i1
  %518 = zext i1 %517 to i8
  store i8 %518, ptr %8, align 1, !tbaa !10
  br label %519

519:                                              ; preds = %515
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  store i64 -1, ptr %7, align 8, !tbaa !14
  br label %664

522:                                              ; No predecessors!
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525, %501
  br label %527

527:                                              ; preds = %526, %500
  %528 = load ptr, ptr %4, align 8, !tbaa !54
  %529 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %528, i32 0, i32 3
  %530 = load i16, ptr %529, align 8, !tbaa !67
  %531 = zext i16 %530 to i32
  %532 = load ptr, ptr %5, align 8, !tbaa !8
  %533 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %532, i32 0, i32 1
  store i32 %531, ptr %533, align 8, !tbaa !68
  br label %534

534:                                              ; preds = %527, %465, %415
  %535 = load ptr, ptr %5, align 8, !tbaa !8
  %536 = call i32 @H5HF__hdr_finish_init_phase2(ptr noundef %535)
  %537 = icmp slt i32 %536, 0
  br i1 %537, label %538, label %557

538:                                              ; preds = %534
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  %542 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %543 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %544 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_create, i32 noundef 454, i64 noundef %542, i64 noundef %543, ptr noundef @.str.8)
  br label %545

545:                                              ; preds = %541
  br label %546

546:                                              ; preds = %545
  store i8 1, ptr %8, align 1, !tbaa !10
  %547 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %548 = trunc i8 %547 to i1
  %549 = zext i1 %548 to i8
  store i8 %549, ptr %8, align 1, !tbaa !10
  br label %550

550:                                              ; preds = %546
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  store i64 -1, ptr %7, align 8, !tbaa !14
  br label %664

553:                                              ; No predecessors!
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556, %534
  %558 = load ptr, ptr %5, align 8, !tbaa !8
  %559 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %558, i32 0, i32 6
  %560 = load i8, ptr %559, align 1, !tbaa !47, !range !12, !noundef !13
  %561 = trunc i8 %560 to i1
  %562 = select i1 %561, i32 4, i32 0
  %563 = add i32 5, %562
  %564 = load ptr, ptr %5, align 8, !tbaa !8
  %565 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %564, i32 0, i32 32
  %566 = load i8, ptr %565, align 2, !tbaa !37
  %567 = zext i8 %566 to i32
  %568 = add i32 %563, %567
  %569 = load ptr, ptr %5, align 8, !tbaa !8
  %570 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %569, i32 0, i32 43
  %571 = load i8, ptr %570, align 1, !tbaa !40
  %572 = zext i8 %571 to i32
  %573 = add i32 %568, %572
  %574 = zext i32 %573 to i64
  store i64 %574, ptr %6, align 8, !tbaa !14
  %575 = load ptr, ptr %4, align 8, !tbaa !54
  %576 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %575, i32 0, i32 0
  %577 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %576, i32 0, i32 2
  %578 = load i64, ptr %577, align 8, !tbaa !69
  %579 = load i64, ptr %6, align 8, !tbaa !14
  %580 = sub i64 %578, %579
  %581 = load ptr, ptr %4, align 8, !tbaa !54
  %582 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %581, i32 0, i32 2
  %583 = load i32, ptr %582, align 4, !tbaa !56
  %584 = zext i32 %583 to i64
  %585 = icmp ult i64 %580, %584
  br i1 %585, label %586, label %605

586:                                              ; preds = %557
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  %590 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %591 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %592 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_create, i32 noundef 461, i64 noundef %590, i64 noundef %591, ptr noundef @.str.17)
  br label %593

593:                                              ; preds = %589
  br label %594

594:                                              ; preds = %593
  store i8 1, ptr %8, align 1, !tbaa !10
  %595 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %596 = trunc i8 %595 to i1
  %597 = zext i1 %596 to i8
  store i8 %597, ptr %8, align 1, !tbaa !10
  br label %598

598:                                              ; preds = %594
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  store i64 -1, ptr %7, align 8, !tbaa !14
  br label %664

601:                                              ; No predecessors!
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604, %557
  %606 = load ptr, ptr %3, align 8, !tbaa !3
  %607 = load ptr, ptr %5, align 8, !tbaa !8
  %608 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %607, i32 0, i32 26
  %609 = load i64, ptr %608, align 8, !tbaa !66
  %610 = call i64 @H5MF_alloc(ptr noundef %606, i32 noundef 6, i64 noundef %609)
  %611 = load ptr, ptr %5, align 8, !tbaa !8
  %612 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %611, i32 0, i32 25
  store i64 %610, ptr %612, align 8, !tbaa !70
  %613 = icmp eq i64 -1, %610
  br i1 %613, label %614, label %633

614:                                              ; preds = %605
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  %618 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %619 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %620 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_create, i32 noundef 465, i64 noundef %618, i64 noundef %619, ptr noundef @.str.18)
  br label %621

621:                                              ; preds = %617
  br label %622

622:                                              ; preds = %621
  store i8 1, ptr %8, align 1, !tbaa !10
  %623 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %624 = trunc i8 %623 to i1
  %625 = zext i1 %624 to i8
  store i8 %625, ptr %8, align 1, !tbaa !10
  br label %626

626:                                              ; preds = %622
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627
  store i64 -1, ptr %7, align 8, !tbaa !14
  br label %664

629:                                              ; No predecessors!
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632, %605
  %634 = load ptr, ptr %3, align 8, !tbaa !3
  %635 = load ptr, ptr %5, align 8, !tbaa !8
  %636 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %635, i32 0, i32 25
  %637 = load i64, ptr %636, align 8, !tbaa !70
  %638 = load ptr, ptr %5, align 8, !tbaa !8
  %639 = call i32 @H5AC_insert_entry(ptr noundef %634, ptr noundef @H5AC_FHEAP_HDR, i64 noundef %637, ptr noundef %638, i32 noundef 0)
  %640 = icmp slt i32 %639, 0
  br i1 %640, label %641, label %660

641:                                              ; preds = %633
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643
  %645 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %646 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !14
  %647 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_create, i32 noundef 469, i64 noundef %645, i64 noundef %646, ptr noundef @.str.19)
  br label %648

648:                                              ; preds = %644
  br label %649

649:                                              ; preds = %648
  store i8 1, ptr %8, align 1, !tbaa !10
  %650 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %651 = trunc i8 %650 to i1
  %652 = zext i1 %651 to i8
  store i8 %652, ptr %8, align 1, !tbaa !10
  br label %653

653:                                              ; preds = %649
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  store i64 -1, ptr %7, align 8, !tbaa !14
  br label %664

656:                                              ; No predecessors!
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659, %633
  %661 = load ptr, ptr %5, align 8, !tbaa !8
  %662 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %661, i32 0, i32 25
  %663 = load i64, ptr %662, align 8, !tbaa !70
  store i64 %663, ptr %7, align 8, !tbaa !14
  br label %664

664:                                              ; preds = %660, %655, %628, %600, %552, %521, %496, %227, %197, %170, %144, %118, %88, %41
  %665 = load i64, ptr %7, align 8, !tbaa !14
  %666 = icmp ne i64 %665, -1
  br i1 %666, label %691, label %667

667:                                              ; preds = %664
  %668 = load ptr, ptr %5, align 8, !tbaa !8
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %691

670:                                              ; preds = %667
  %671 = load ptr, ptr %5, align 8, !tbaa !8
  %672 = call i32 @H5HF__hdr_free(ptr noundef %671)
  %673 = icmp slt i32 %672, 0
  br i1 %673, label %674, label %690

674:                                              ; preds = %670
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  %678 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %679 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !14
  %680 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_create, i32 noundef 477, i64 noundef %678, i64 noundef %679, ptr noundef @.str.20)
  br label %681

681:                                              ; preds = %677
  br label %682

682:                                              ; preds = %681
  store i8 1, ptr %8, align 1, !tbaa !10
  %683 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %684 = trunc i8 %683 to i1
  %685 = zext i1 %684 to i8
  store i8 %685, ptr %8, align 1, !tbaa !10
  br label %686

686:                                              ; preds = %682
  br label %687

687:                                              ; preds = %686
  store i64 -1, ptr %7, align 8, !tbaa !14
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689, %670
  br label %691

691:                                              ; preds = %690, %667, %664
  br label %692

692:                                              ; preds = %691, %15
  %693 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %693
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @H5Z_can_apply_direct(ptr noundef) #3

declare i32 @H5Z_set_local_direct(ptr noundef) #3

declare ptr @H5O_msg_copy(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5O_pline_set_version(ptr noundef, ptr noundef) #3

declare i64 @H5O_msg_raw_size(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #3

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5HF__hdr_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %78

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %20, i32 0, i32 7
  %22 = call i32 @H5HF__dtable_dest(ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %29 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_free, i32 noundef 1322, i64 noundef %28, i64 noundef %29, ptr noundef @.str.45)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %4, align 1, !tbaa !10
  %33 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %4, align 1, !tbaa !10
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %3, align 4, !tbaa !38
  br label %77

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %19
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %44, i32 0, i32 13
  %46 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !71
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %74

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %50, i32 0, i32 13
  %52 = call i32 @H5O_msg_reset(i32 noundef 11, ptr noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %59 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_free, i32 noundef 1327, i64 noundef %58, i64 noundef %59, ptr noundef @.str.46)
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i8 1, ptr %4, align 1, !tbaa !10
  %63 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %4, align 1, !tbaa !10
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %3, align 4, !tbaa !38
  br label %77

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %49
  br label %74

74:                                               ; preds = %73, %43
  %75 = load ptr, ptr %2, align 8, !tbaa !8
  %76 = call ptr @H5FL_reg_free(ptr noundef @H5_H5HF_hdr_t_reg_free_list, ptr noundef %75)
  store ptr %76, ptr %2, align 8, !tbaa !8
  br label %77

77:                                               ; preds = %74, %68, %38
  br label %78

78:                                               ; preds = %77, %11
  %79 = load i32, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %79
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !10
  %11 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %61

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.H5HF_hdr_cache_ud_t, ptr %7, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !72
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i64, ptr %5, align 8, !tbaa !14
  %30 = load i32, ptr %6, align 4, !tbaa !38
  %31 = call ptr @H5AC_protect(ptr noundef %28, ptr noundef @H5AC_FHEAP_HDR, i64 noundef %29, ptr noundef %7, i32 noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %38 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !14
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_protect, i32 noundef 512, i64 noundef %37, i64 noundef %38, ptr noundef @.str.21)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %10, align 1, !tbaa !10
  %42 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %10, align 1, !tbaa !10
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store ptr null, ptr %9, align 8, !tbaa !8
  br label %60

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %25
  %53 = load i64, ptr %5, align 8, !tbaa !14
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %54, i32 0, i32 25
  store i64 %53, ptr %55, align 8, !tbaa !70
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %57, i32 0, i32 28
  store ptr %56, ptr %58, align 8, !tbaa !16
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %59, ptr %9, align 8, !tbaa !8
  br label %60

60:                                               ; preds = %52, %47
  br label %61

61:                                               ; preds = %60, %17
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %62
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5HF__hdr_incr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %54

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %20, i32 0, i32 24
  %22 = load i64, ptr %21, align 8, !tbaa !74
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = call i32 @H5AC_pin_protected_entry(ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %33 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !14
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_incr, i32 noundef 549, i64 noundef %32, i64 noundef %33, ptr noundef @.str.22)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %4, align 1, !tbaa !10
  %37 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %4, align 1, !tbaa !10
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %3, align 4, !tbaa !38
  br label %53

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  br label %48

48:                                               ; preds = %47, %19
  %49 = load ptr, ptr %2, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %49, i32 0, i32 24
  %51 = load i64, ptr %50, align 8, !tbaa !74
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !74
  br label %53

53:                                               ; preds = %48, %42
  br label %54

54:                                               ; preds = %53, %11
  %55 = load i32, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %55
}

declare i32 @H5AC_pin_protected_entry(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5HF__hdr_decr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %54

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %20, i32 0, i32 24
  %22 = load i64, ptr %21, align 8, !tbaa !74
  %23 = add i64 %22, -1
  store i64 %23, ptr %21, align 8, !tbaa !74
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %24, i32 0, i32 24
  %26 = load i64, ptr %25, align 8, !tbaa !74
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %19
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = call i32 @H5AC_unpin_entry(ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %37 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !14
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_decr, i32 noundef 585, i64 noundef %36, i64 noundef %37, ptr noundef @.str.23)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %4, align 1, !tbaa !10
  %41 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %4, align 1, !tbaa !10
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %3, align 4, !tbaa !38
  br label %53

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %28
  br label %52

52:                                               ; preds = %51, %19
  br label %53

53:                                               ; preds = %52, %46
  br label %54

54:                                               ; preds = %53, %11
  %55 = load i32, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %55
}

declare i32 @H5AC_unpin_entry(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5HF__hdr_fuse_incr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %18, i32 0, i32 29
  %20 = load i64, ptr %19, align 8, !tbaa !75
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !75
  br label %22

22:                                               ; preds = %17, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @H5HF__hdr_fuse_decr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %18, i32 0, i32 29
  %20 = load i64, ptr %19, align 8, !tbaa !75
  %21 = add i64 %20, -1
  store i64 %21, ptr %19, align 8, !tbaa !75
  br label %22

22:                                               ; preds = %17, %9
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %23, i32 0, i32 29
  %25 = load i64, ptr %24, align 8, !tbaa !75
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__hdr_dirty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %76

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !65
  %23 = icmp ugt i32 %22, 0
  br i1 %23, label %24, label %51

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %26, i32 0, i32 26
  %28 = load i64, ptr %27, align 8, !tbaa !66
  %29 = call i32 @H5AC_resize_entry(ptr noundef %25, i64 noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %36 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !14
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_dirty, i32 noundef 661, i64 noundef %35, i64 noundef %36, ptr noundef @.str.24)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %4, align 1, !tbaa !10
  %40 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %4, align 1, !tbaa !10
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %3, align 4, !tbaa !38
  br label %75

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %24
  br label %51

51:                                               ; preds = %50, %19
  %52 = load ptr, ptr %2, align 8, !tbaa !8
  %53 = call i32 @H5AC_mark_entry_dirty(ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %60 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !14
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_dirty, i32 noundef 665, i64 noundef %59, i64 noundef %60, ptr noundef @.str.25)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %4, align 1, !tbaa !10
  %64 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %4, align 1, !tbaa !10
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %3, align 4, !tbaa !38
  br label %75

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %51
  br label %75

75:                                               ; preds = %74, %69, %45
  br label %76

76:                                               ; preds = %75, %11
  %77 = load i32, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %77
}

declare i32 @H5AC_resize_entry(ptr noundef, i64 noundef) #3

declare i32 @H5AC_mark_entry_dirty(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5HF__hdr_adj_free(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %22, i32 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !76
  %25 = load i64, ptr %4, align 8, !tbaa !14
  %26 = add nsw i64 %24, %25
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %27, i32 0, i32 8
  store i64 %26, ptr %28, align 8, !tbaa !76
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = call i32 @H5HF__hdr_dirty(ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %37 = load i64, ptr @H5E_CANTDIRTY_g, align 8, !tbaa !14
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_adj_free, i32 noundef 698, i64 noundef %36, i64 noundef %37, ptr noundef @.str.26)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %6, align 1, !tbaa !10
  %41 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %6, align 1, !tbaa !10
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %5, align 4, !tbaa !38
  br label %52

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %21
  br label %52

52:                                               ; preds = %51, %46
  br label %53

53:                                               ; preds = %52, %13
  %54 = load i32, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__hdr_adjust_heap(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !10
  %9 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %58

23:                                               ; preds = %15
  %24 = load i64, ptr %5, align 8, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %25, i32 0, i32 16
  store i64 %24, ptr %26, align 8, !tbaa !77
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %27, i32 0, i32 8
  %29 = load i64, ptr %28, align 8, !tbaa !76
  %30 = load i64, ptr %6, align 8, !tbaa !14
  %31 = add nsw i64 %29, %30
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %32, i32 0, i32 8
  store i64 %31, ptr %33, align 8, !tbaa !76
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = call i32 @H5HF__hdr_dirty(ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %42 = load i64, ptr @H5E_CANTDIRTY_g, align 8, !tbaa !14
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_adjust_heap, i32 noundef 734, i64 noundef %41, i64 noundef %42, ptr noundef @.str.27)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %8, align 1, !tbaa !10
  %46 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %8, align 1, !tbaa !10
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %7, align 4, !tbaa !38
  br label %57

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %23
  br label %57

57:                                               ; preds = %56, %51
  br label %58

58:                                               ; preds = %57, %15
  %59 = load i32, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__hdr_inc_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = load i64, ptr %4, align 8, !tbaa !14
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %21, i32 0, i32 17
  %23 = load i64, ptr %22, align 8, !tbaa !78
  %24 = add i64 %23, %20
  store i64 %24, ptr %22, align 8, !tbaa !78
  br label %25

25:                                               ; preds = %19, %11
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !79
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !10
  %11 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ true, %4 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %27, i32 0, i32 36
  %29 = load ptr, ptr %6, align 8, !tbaa !79
  %30 = load i32, ptr %8, align 4, !tbaa !38
  %31 = call i32 @H5HF__man_iter_start_entry(ptr noundef %26, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_start_iter, i32 noundef 790, i64 noundef %37, i64 noundef %38, ptr noundef @.str.28)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %10, align 1, !tbaa !10
  %42 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %10, align 1, !tbaa !10
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %9, align 4, !tbaa !38
  br label %56

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %25
  %53 = load i64, ptr %7, align 8, !tbaa !14
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %54, i32 0, i32 18
  store i64 %53, ptr %55, align 8, !tbaa !80
  br label %56

56:                                               ; preds = %52, %47
  br label %57

57:                                               ; preds = %56, %17
  %58 = load i32, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %58
}

declare i32 @H5HF__man_iter_start_entry(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5HF__hdr_reset_iter(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %50

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %22, i32 0, i32 36
  %24 = call i32 @H5HF__man_iter_reset(ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %31 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !14
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_reset_iter, i32 noundef 822, i64 noundef %30, i64 noundef %31, ptr noundef @.str.29)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %6, align 1, !tbaa !10
  %35 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %6, align 1, !tbaa !10
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %5, align 4, !tbaa !38
  br label %49

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %21
  %46 = load i64, ptr %4, align 8, !tbaa !14
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %47, i32 0, i32 18
  store i64 %46, ptr %48, align 8, !tbaa !80
  br label %49

49:                                               ; preds = %45, %40
  br label %50

50:                                               ; preds = %49, %13
  %51 = load i32, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %51
}

declare i32 @H5HF__man_iter_reset(ptr noundef) #3

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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !79
  store i32 %2, ptr %7, align 4, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !10
  %14 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi i1 [ true, %4 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %101

28:                                               ; preds = %20
  %29 = load i32, ptr %7, align 4, !tbaa !38
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !52
  %35 = udiv i32 %29, %34
  store i32 %35, ptr %9, align 4, !tbaa !38
  %36 = load i32, ptr %7, align 4, !tbaa !38
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !52
  %42 = urem i32 %36, %41
  store i32 %42, ptr %10, align 4, !tbaa !38
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %9, align 4, !tbaa !38
  %46 = load i32, ptr %10, align 4, !tbaa !38
  %47 = load i32, ptr %8, align 4, !tbaa !38
  %48 = call i64 @H5HF__dtable_span_size(ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  store i64 %48, ptr %11, align 8, !tbaa !14
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = load i64, ptr %11, align 8, !tbaa !14
  %51 = load i32, ptr %8, align 4, !tbaa !38
  %52 = call i32 @H5HF__hdr_inc_iter(ptr noundef %49, i64 noundef %50, i32 noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %28
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %59 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !14
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_skip_blocks, i32 noundef 864, i64 noundef %58, i64 noundef %59, ptr noundef @.str.30)
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i8 1, ptr %13, align 1, !tbaa !10
  %63 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %13, align 1, !tbaa !10
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %12, align 4, !tbaa !38
  br label %100

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %28
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = load ptr, ptr %6, align 8, !tbaa !79
  %76 = load i32, ptr %7, align 4, !tbaa !38
  %77 = load i32, ptr %8, align 4, !tbaa !38
  %78 = call i32 @H5HF__sect_indirect_add(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %85 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_skip_blocks, i32 noundef 869, i64 noundef %84, i64 noundef %85, ptr noundef @.str.31)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %13, align 1, !tbaa !10
  %89 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %13, align 1, !tbaa !10
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %12, align 4, !tbaa !38
  br label %100

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %73
  br label %100

100:                                              ; preds = %99, %94, %68
  br label %101

101:                                              ; preds = %100, %20
  %102 = load i32, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %102
}

declare i64 @H5HF__dtable_span_size(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5HF__hdr_inc_iter(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !10
  %9 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %63

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %24, i32 0, i32 36
  %26 = getelementptr inbounds nuw %struct.H5HF_block_iter_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %56

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %31, i32 0, i32 36
  %33 = load i32, ptr %6, align 4, !tbaa !38
  %34 = call i32 @H5HF__man_iter_next(ptr noundef %30, ptr noundef %32, i32 noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %41 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !14
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_inc_iter, i32 noundef 1094, i64 noundef %40, i64 noundef %41, ptr noundef @.str.37)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %8, align 1, !tbaa !10
  %45 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %8, align 1, !tbaa !10
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %7, align 4, !tbaa !38
  br label %62

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %29
  br label %56

56:                                               ; preds = %55, %23
  %57 = load i64, ptr %5, align 8, !tbaa !14
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %58, i32 0, i32 18
  %60 = load i64, ptr %59, align 8, !tbaa !80
  %61 = add i64 %60, %57
  store i64 %61, ptr %59, align 8, !tbaa !80
  br label %62

62:                                               ; preds = %56, %50
  br label %63

63:                                               ; preds = %62, %15
  %64 = load i32, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %64
}

declare i32 @H5HF__sect_indirect_add(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5HF__hdr_update_iter(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !10
  %24 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %2
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %2
  %31 = phi i1 [ true, %2 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %638

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !82
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %69

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = load i64, ptr %5, align 8, !tbaa !14
  %47 = call i32 @H5HF__man_iblock_root_create(ptr noundef %45, i64 noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %54 = load i64, ptr @H5E_CANTEXTEND_g, align 8, !tbaa !14
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_update_iter, i32 noundef 903, i64 noundef %53, i64 noundef %54, ptr noundef @.str.32)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i8 1, ptr %7, align 1, !tbaa !10
  %58 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %7, align 1, !tbaa !10
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %6, align 4, !tbaa !38
  br label %637

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %44
  br label %636

69:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %70, i32 0, i32 7
  %72 = load i64, ptr %5, align 8, !tbaa !14
  %73 = call i32 @H5HF__dtable_size_to_row(ptr noundef %71, i64 noundef %72)
  store i32 %73, ptr %13, align 4, !tbaa !38
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %74, i32 0, i32 36
  %76 = call zeroext i1 @H5HF__man_iter_ready(ptr noundef %75)
  br i1 %76, label %106, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  %79 = load ptr, ptr %4, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %79, i32 0, i32 36
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %81, i32 0, i32 18
  %83 = load i64, ptr %82, align 8, !tbaa !80
  %84 = call i32 @H5HF__man_iter_start_offset(ptr noundef %78, ptr noundef %80, i64 noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %91 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_update_iter, i32 noundef 919, i64 noundef %90, i64 noundef %91, ptr noundef @.str.33)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %7, align 1, !tbaa !10
  %95 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %7, align 1, !tbaa !10
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %6, align 4, !tbaa !38
  store i32 10, ptr %16, align 4
  br label %633

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %77
  br label %106

106:                                              ; preds = %105, %69
  %107 = load ptr, ptr %4, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %107, i32 0, i32 36
  %109 = call i32 @H5HF__man_iter_curr(ptr noundef %108, ptr noundef %11, ptr noundef null, ptr noundef %12, ptr noundef %8)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %116 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_update_iter, i32 noundef 924, i64 noundef %115, i64 noundef %116, ptr noundef @.str.34)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %7, align 1, !tbaa !10
  %120 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %7, align 1, !tbaa !10
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %6, align 4, !tbaa !38
  store i32 10, ptr %16, align 4
  br label %633

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %106
  %131 = load i32, ptr %13, align 4, !tbaa !38
  %132 = load i32, ptr %11, align 4, !tbaa !38
  %133 = icmp ugt i32 %131, %132
  br i1 %133, label %134, label %223

134:                                              ; preds = %130
  %135 = load i32, ptr %11, align 4, !tbaa !38
  %136 = load ptr, ptr %8, align 8, !tbaa !79
  %137 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %136, i32 0, i32 8
  %138 = load i32, ptr %137, align 8, !tbaa !83
  %139 = icmp ult i32 %135, %138
  br i1 %139, label %140, label %223

140:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %141 = load i32, ptr %13, align 4, !tbaa !38
  %142 = load ptr, ptr %4, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %142, i32 0, i32 7
  %144 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8, !tbaa !52
  %147 = mul i32 %141, %146
  store i32 %147, ptr %14, align 4, !tbaa !38
  %148 = load i32, ptr %13, align 4, !tbaa !38
  %149 = load ptr, ptr %8, align 8, !tbaa !79
  %150 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %149, i32 0, i32 8
  %151 = load i32, ptr %150, align 8, !tbaa !83
  %152 = icmp uge i32 %148, %151
  br i1 %152, label %153, label %165

153:                                              ; preds = %140
  %154 = load ptr, ptr %8, align 8, !tbaa !79
  %155 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %154, i32 0, i32 8
  %156 = load i32, ptr %155, align 8, !tbaa !83
  %157 = load ptr, ptr %4, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %157, i32 0, i32 7
  %159 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8, !tbaa !52
  %162 = mul i32 %156, %161
  %163 = load i32, ptr %12, align 4, !tbaa !38
  %164 = sub i32 %162, %163
  store i32 %164, ptr %15, align 4, !tbaa !38
  br label %169

165:                                              ; preds = %140
  %166 = load i32, ptr %14, align 4, !tbaa !38
  %167 = load i32, ptr %12, align 4, !tbaa !38
  %168 = sub i32 %166, %167
  store i32 %168, ptr %15, align 4, !tbaa !38
  br label %169

169:                                              ; preds = %165, %153
  %170 = load ptr, ptr %4, align 8, !tbaa !8
  %171 = load ptr, ptr %8, align 8, !tbaa !79
  %172 = load i32, ptr %12, align 4, !tbaa !38
  %173 = load i32, ptr %15, align 4, !tbaa !38
  %174 = call i32 @H5HF__hdr_skip_blocks(ptr noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %173)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %195

176:                                              ; preds = %169
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %181 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !14
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_update_iter, i32 noundef 940, i64 noundef %180, i64 noundef %181, ptr noundef @.str.35)
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i8 1, ptr %7, align 1, !tbaa !10
  %185 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %7, align 1, !tbaa !10
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i32 -1, ptr %6, align 4, !tbaa !38
  store i32 10, ptr %16, align 4
  br label %220

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %169
  %196 = load ptr, ptr %4, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %196, i32 0, i32 36
  %198 = call i32 @H5HF__man_iter_curr(ptr noundef %197, ptr noundef %11, ptr noundef null, ptr noundef %12, ptr noundef %8)
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %219

200:                                              ; preds = %195
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %205 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_update_iter, i32 noundef 945, i64 noundef %204, i64 noundef %205, ptr noundef @.str.34)
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  store i8 1, ptr %7, align 1, !tbaa !10
  %209 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %7, align 1, !tbaa !10
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  store i32 -1, ptr %6, align 4, !tbaa !38
  store i32 10, ptr %16, align 4
  br label %220

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %195
  store i32 0, ptr %16, align 4
  br label %220

220:                                              ; preds = %214, %190, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %221 = load i32, ptr %16, align 4
  switch i32 %221, label %633 [
    i32 0, label %222
  ]

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222, %134, %130
  br label %224

224:                                              ; preds = %630, %223
  store i8 0, ptr %10, align 1, !tbaa !10
  store i8 0, ptr %9, align 1, !tbaa !10
  br label %225

225:                                              ; preds = %335, %224
  %226 = load i32, ptr %11, align 4, !tbaa !38
  %227 = load ptr, ptr %8, align 8, !tbaa !79
  %228 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %227, i32 0, i32 8
  %229 = load i32, ptr %228, align 8, !tbaa !83
  %230 = icmp uge i32 %226, %229
  br i1 %230, label %231, label %336

231:                                              ; preds = %225
  %232 = load ptr, ptr %8, align 8, !tbaa !79
  %233 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !88
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %261

236:                                              ; preds = %231
  %237 = load ptr, ptr %4, align 8, !tbaa !8
  %238 = load i64, ptr %5, align 8, !tbaa !14
  %239 = call i32 @H5HF__man_iblock_root_double(ptr noundef %237, i64 noundef %238)
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %260

241:                                              ; preds = %236
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %246 = load i64, ptr @H5E_CANTEXTEND_g, align 8, !tbaa !14
  %247 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_update_iter, i32 noundef 958, i64 noundef %245, i64 noundef %246, ptr noundef @.str.36)
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  store i8 1, ptr %7, align 1, !tbaa !10
  %250 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %251 = trunc i8 %250 to i1
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %7, align 1, !tbaa !10
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  store i32 -1, ptr %6, align 4, !tbaa !38
  store i32 10, ptr %16, align 4
  br label %633

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %236
  br label %311

261:                                              ; preds = %231
  %262 = load ptr, ptr %4, align 8, !tbaa !8
  %263 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %262, i32 0, i32 36
  %264 = call i32 @H5HF__man_iter_up(ptr noundef %263)
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %285

266:                                              ; preds = %261
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %271 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !14
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_update_iter, i32 noundef 964, i64 noundef %270, i64 noundef %271, ptr noundef @.str.37)
  br label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  store i8 1, ptr %7, align 1, !tbaa !10
  %275 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %276 = trunc i8 %275 to i1
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %7, align 1, !tbaa !10
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  store i32 -1, ptr %6, align 4, !tbaa !38
  store i32 10, ptr %16, align 4
  br label %633

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %261
  %286 = load ptr, ptr %4, align 8, !tbaa !8
  %287 = load ptr, ptr %4, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %287, i32 0, i32 36
  %289 = call i32 @H5HF__man_iter_next(ptr noundef %286, ptr noundef %288, i32 noundef 1)
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %310

291:                                              ; preds = %285
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %296 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !14
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_update_iter, i32 noundef 968, i64 noundef %295, i64 noundef %296, ptr noundef @.str.38)
  br label %298

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  store i8 1, ptr %7, align 1, !tbaa !10
  %300 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %301 = trunc i8 %300 to i1
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %7, align 1, !tbaa !10
  br label %303

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  store i32 -1, ptr %6, align 4, !tbaa !38
  store i32 10, ptr %16, align 4
  br label %633

306:                                              ; No predecessors!
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309, %285
  br label %311

311:                                              ; preds = %310, %260
  %312 = load ptr, ptr %4, align 8, !tbaa !8
  %313 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %312, i32 0, i32 36
  %314 = call i32 @H5HF__man_iter_curr(ptr noundef %313, ptr noundef %11, ptr noundef null, ptr noundef %12, ptr noundef %8)
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %335

316:                                              ; preds = %311
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %321 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %322 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_update_iter, i32 noundef 974, i64 noundef %320, i64 noundef %321, ptr noundef @.str.34)
  br label %323

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323
  store i8 1, ptr %7, align 1, !tbaa !10
  %325 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %326 = trunc i8 %325 to i1
  %327 = zext i1 %326 to i8
  store i8 %327, ptr %7, align 1, !tbaa !10
  br label %328

328:                                              ; preds = %324
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  store i32 -1, ptr %6, align 4, !tbaa !38
  store i32 10, ptr %16, align 4
  br label %633

331:                                              ; No predecessors!
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334, %311
  store i8 1, ptr %9, align 1, !tbaa !10
  br label %225, !llvm.loop !89

336:                                              ; preds = %225
  %337 = load i32, ptr %11, align 4, !tbaa !38
  %338 = load ptr, ptr %4, align 8, !tbaa !8
  %339 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %338, i32 0, i32 7
  %340 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %339, i32 0, i32 4
  %341 = load i32, ptr %340, align 8, !tbaa !45
  %342 = icmp uge i32 %337, %341
  br i1 %342, label %343, label %623

343:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %344 = load ptr, ptr %4, align 8, !tbaa !8
  %345 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %344, i32 0, i32 7
  %346 = load ptr, ptr %4, align 8, !tbaa !8
  %347 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %346, i32 0, i32 7
  %348 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %347, i32 0, i32 10
  %349 = load ptr, ptr %348, align 8, !tbaa !46
  %350 = load i32, ptr %11, align 4, !tbaa !38
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw i64, ptr %349, i64 %351
  %353 = load i64, ptr %352, align 8, !tbaa !14
  %354 = call i32 @H5HF__dtable_size_to_rows(ptr noundef %345, i64 noundef %353)
  store i32 %354, ptr %17, align 4, !tbaa !38
  %355 = load ptr, ptr %4, align 8, !tbaa !8
  %356 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %355, i32 0, i32 7
  %357 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %356, i32 0, i32 10
  %358 = load ptr, ptr %357, align 8, !tbaa !46
  %359 = load i32, ptr %17, align 4, !tbaa !38
  %360 = sub i32 %359, 1
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw i64, ptr %358, i64 %361
  %363 = load i64, ptr %362, align 8, !tbaa !14
  %364 = load i64, ptr %5, align 8, !tbaa !14
  %365 = icmp ult i64 %363, %364
  br i1 %365, label %366, label %443

366:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %367 = load i64, ptr %5, align 8, !tbaa !14
  %368 = trunc i64 %367 to i32
  %369 = call i32 @H5VM_log2_of2(i32 noundef %368) #8
  %370 = load ptr, ptr %4, align 8, !tbaa !8
  %371 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %370, i32 0, i32 7
  %372 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %371, i32 0, i32 0
  %373 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %372, i32 0, i32 1
  %374 = load i64, ptr %373, align 8, !tbaa !90
  %375 = trunc i64 %374 to i32
  %376 = call i32 @H5VM_log2_of2(i32 noundef %375) #8
  %377 = sub i32 %369, %376
  %378 = add i32 %377, 2
  store i32 %378, ptr %18, align 4, !tbaa !38
  %379 = load i32, ptr %11, align 4, !tbaa !38
  %380 = load i32, ptr %18, align 4, !tbaa !38
  %381 = load i32, ptr %17, align 4, !tbaa !38
  %382 = sub i32 %380, %381
  %383 = add i32 %379, %382
  %384 = load ptr, ptr %4, align 8, !tbaa !8
  %385 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %384, i32 0, i32 7
  %386 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %386, i32 0, i32 0
  %388 = load i32, ptr %387, align 8, !tbaa !52
  %389 = mul i32 %383, %388
  store i32 %389, ptr %19, align 4, !tbaa !38
  %390 = load i32, ptr %19, align 4, !tbaa !38
  %391 = load ptr, ptr %8, align 8, !tbaa !79
  %392 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %391, i32 0, i32 8
  %393 = load i32, ptr %392, align 8, !tbaa !83
  %394 = load ptr, ptr %4, align 8, !tbaa !8
  %395 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %394, i32 0, i32 7
  %396 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %395, i32 0, i32 0
  %397 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %396, i32 0, i32 0
  %398 = load i32, ptr %397, align 8, !tbaa !52
  %399 = mul i32 %393, %398
  %400 = icmp ugt i32 %390, %399
  br i1 %400, label %401, label %411

401:                                              ; preds = %366
  %402 = load ptr, ptr %8, align 8, !tbaa !79
  %403 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %402, i32 0, i32 8
  %404 = load i32, ptr %403, align 8, !tbaa !83
  %405 = load ptr, ptr %4, align 8, !tbaa !8
  %406 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %405, i32 0, i32 7
  %407 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %406, i32 0, i32 0
  %408 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %407, i32 0, i32 0
  %409 = load i32, ptr %408, align 8, !tbaa !52
  %410 = mul i32 %404, %409
  store i32 %410, ptr %19, align 4, !tbaa !38
  br label %411

411:                                              ; preds = %401, %366
  %412 = load ptr, ptr %4, align 8, !tbaa !8
  %413 = load ptr, ptr %8, align 8, !tbaa !79
  %414 = load i32, ptr %12, align 4, !tbaa !38
  %415 = load i32, ptr %19, align 4, !tbaa !38
  %416 = load i32, ptr %12, align 4, !tbaa !38
  %417 = sub i32 %415, %416
  %418 = call i32 @H5HF__hdr_skip_blocks(ptr noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef %417)
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %439

420:                                              ; preds = %411
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  %424 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %425 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !14
  %426 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_update_iter, i32 noundef 1010, i64 noundef %424, i64 noundef %425, ptr noundef @.str.35)
  br label %427

427:                                              ; preds = %423
  br label %428

428:                                              ; preds = %427
  store i8 1, ptr %7, align 1, !tbaa !10
  %429 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %430 = trunc i8 %429 to i1
  %431 = zext i1 %430 to i8
  store i8 %431, ptr %7, align 1, !tbaa !10
  br label %432

432:                                              ; preds = %428
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  store i32 -1, ptr %6, align 4, !tbaa !38
  store i32 10, ptr %16, align 4
  br label %440

435:                                              ; No predecessors!
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438, %411
  store i32 0, ptr %16, align 4
  br label %440

440:                                              ; preds = %434, %439
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %441 = load i32, ptr %16, align 4
  switch i32 %441, label %620 [
    i32 0, label %442
  ]

442:                                              ; preds = %440
  br label %595

443:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %444 = load ptr, ptr %4, align 8, !tbaa !8
  %445 = load ptr, ptr %8, align 8, !tbaa !79
  %446 = load i32, ptr %12, align 4, !tbaa !38
  %447 = load i32, ptr %17, align 4, !tbaa !38
  %448 = load i32, ptr %17, align 4, !tbaa !38
  %449 = call i32 @H5HF__man_iblock_create(ptr noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef %447, i32 noundef %448, ptr noundef %22)
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %451, label %470

451:                                              ; preds = %443
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  %455 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %456 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %457 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_update_iter, i32 noundef 1021, i64 noundef %455, i64 noundef %456, ptr noundef @.str.39)
  br label %458

458:                                              ; preds = %454
  br label %459

459:                                              ; preds = %458
  store i8 1, ptr %7, align 1, !tbaa !10
  %460 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %461 = trunc i8 %460 to i1
  %462 = zext i1 %461 to i8
  store i8 %462, ptr %7, align 1, !tbaa !10
  br label %463

463:                                              ; preds = %459
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  store i32 -1, ptr %6, align 4, !tbaa !38
  store i32 10, ptr %16, align 4
  br label %592

466:                                              ; No predecessors!
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469, %443
  %471 = load ptr, ptr %4, align 8, !tbaa !8
  %472 = load i64, ptr %22, align 8, !tbaa !14
  %473 = load i32, ptr %17, align 4, !tbaa !38
  %474 = load ptr, ptr %8, align 8, !tbaa !79
  %475 = load i32, ptr %12, align 4, !tbaa !38
  %476 = call ptr @H5HF__man_iblock_protect(ptr noundef %471, i64 noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef %475, i1 noundef zeroext false, i32 noundef 0, ptr noundef %21)
  store ptr %476, ptr %20, align 8, !tbaa !79
  %477 = icmp eq ptr null, %476
  br i1 %477, label %478, label %497

478:                                              ; preds = %470
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  %482 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %483 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !14
  %484 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_update_iter, i32 noundef 1028, i64 noundef %482, i64 noundef %483, ptr noundef @.str.40)
  br label %485

485:                                              ; preds = %481
  br label %486

486:                                              ; preds = %485
  store i8 1, ptr %7, align 1, !tbaa !10
  %487 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %488 = trunc i8 %487 to i1
  %489 = zext i1 %488 to i8
  store i8 %489, ptr %7, align 1, !tbaa !10
  br label %490

490:                                              ; preds = %486
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  store i32 -1, ptr %6, align 4, !tbaa !38
  store i32 10, ptr %16, align 4
  br label %592

493:                                              ; No predecessors!
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496, %470
  %498 = load ptr, ptr %4, align 8, !tbaa !8
  %499 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %498, i32 0, i32 36
  %500 = load ptr, ptr %20, align 8, !tbaa !79
  %501 = call i32 @H5HF__man_iter_down(ptr noundef %499, ptr noundef %500)
  %502 = icmp slt i32 %501, 0
  br i1 %502, label %503, label %522

503:                                              ; preds = %497
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  %507 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %508 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !14
  %509 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_update_iter, i32 noundef 1033, i64 noundef %507, i64 noundef %508, ptr noundef @.str.37)
  br label %510

510:                                              ; preds = %506
  br label %511

511:                                              ; preds = %510
  store i8 1, ptr %7, align 1, !tbaa !10
  %512 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %513 = trunc i8 %512 to i1
  %514 = zext i1 %513 to i8
  store i8 %514, ptr %7, align 1, !tbaa !10
  br label %515

515:                                              ; preds = %511
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  store i32 -1, ptr %6, align 4, !tbaa !38
  store i32 10, ptr %16, align 4
  br label %592

518:                                              ; No predecessors!
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521, %497
  %523 = load i64, ptr %5, align 8, !tbaa !14
  %524 = load ptr, ptr %4, align 8, !tbaa !8
  %525 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %524, i32 0, i32 7
  %526 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %525, i32 0, i32 0
  %527 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %526, i32 0, i32 1
  %528 = load i64, ptr %527, align 8, !tbaa !90
  %529 = icmp ugt i64 %523, %528
  br i1 %529, label %530, label %566

530:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %531 = load ptr, ptr %4, align 8, !tbaa !8
  %532 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %531, i32 0, i32 7
  %533 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %532, i32 0, i32 0
  %534 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %533, i32 0, i32 0
  %535 = load i32, ptr %534, align 8, !tbaa !52
  %536 = load i32, ptr %13, align 4, !tbaa !38
  %537 = mul i32 %535, %536
  store i32 %537, ptr %23, align 4, !tbaa !38
  %538 = load ptr, ptr %4, align 8, !tbaa !8
  %539 = load ptr, ptr %20, align 8, !tbaa !79
  %540 = load i32, ptr %23, align 4, !tbaa !38
  %541 = call i32 @H5HF__hdr_skip_blocks(ptr noundef %538, ptr noundef %539, i32 noundef 0, i32 noundef %540)
  %542 = icmp slt i32 %541, 0
  br i1 %542, label %543, label %562

543:                                              ; preds = %530
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  %547 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %548 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !14
  %549 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_update_iter, i32 noundef 1045, i64 noundef %547, i64 noundef %548, ptr noundef @.str.35)
  br label %550

550:                                              ; preds = %546
  br label %551

551:                                              ; preds = %550
  store i8 1, ptr %7, align 1, !tbaa !10
  %552 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %553 = trunc i8 %552 to i1
  %554 = zext i1 %553 to i8
  store i8 %554, ptr %7, align 1, !tbaa !10
  br label %555

555:                                              ; preds = %551
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  store i32 -1, ptr %6, align 4, !tbaa !38
  store i32 10, ptr %16, align 4
  br label %563

558:                                              ; No predecessors!
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561, %530
  store i32 0, ptr %16, align 4
  br label %563

563:                                              ; preds = %557, %562
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  %564 = load i32, ptr %16, align 4
  switch i32 %564, label %592 [
    i32 0, label %565
  ]

565:                                              ; preds = %563
  br label %566

566:                                              ; preds = %565, %522
  %567 = load ptr, ptr %20, align 8, !tbaa !79
  %568 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %569 = trunc i8 %568 to i1
  %570 = call i32 @H5HF__man_iblock_unprotect(ptr noundef %567, i32 noundef 0, i1 noundef zeroext %569)
  %571 = icmp slt i32 %570, 0
  br i1 %571, label %572, label %591

572:                                              ; preds = %566
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  %576 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %577 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !14
  %578 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_update_iter, i32 noundef 1051, i64 noundef %576, i64 noundef %577, ptr noundef @.str.41)
  br label %579

579:                                              ; preds = %575
  br label %580

580:                                              ; preds = %579
  store i8 1, ptr %7, align 1, !tbaa !10
  %581 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %582 = trunc i8 %581 to i1
  %583 = zext i1 %582 to i8
  store i8 %583, ptr %7, align 1, !tbaa !10
  br label %584

584:                                              ; preds = %580
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  store i32 -1, ptr %6, align 4, !tbaa !38
  store i32 10, ptr %16, align 4
  br label %592

587:                                              ; No predecessors!
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590, %566
  store i32 0, ptr %16, align 4
  br label %592

592:                                              ; preds = %586, %517, %492, %465, %591, %563
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %593 = load i32, ptr %16, align 4
  switch i32 %593, label %620 [
    i32 0, label %594
  ]

594:                                              ; preds = %592
  br label %595

595:                                              ; preds = %594, %442
  %596 = load ptr, ptr %4, align 8, !tbaa !8
  %597 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %596, i32 0, i32 36
  %598 = call i32 @H5HF__man_iter_curr(ptr noundef %597, ptr noundef %11, ptr noundef null, ptr noundef %12, ptr noundef %8)
  %599 = icmp slt i32 %598, 0
  br i1 %599, label %600, label %619

600:                                              ; preds = %595
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  %604 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %605 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %606 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_update_iter, i32 noundef 1057, i64 noundef %604, i64 noundef %605, ptr noundef @.str.34)
  br label %607

607:                                              ; preds = %603
  br label %608

608:                                              ; preds = %607
  store i8 1, ptr %7, align 1, !tbaa !10
  %609 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %610 = trunc i8 %609 to i1
  %611 = zext i1 %610 to i8
  store i8 %611, ptr %7, align 1, !tbaa !10
  br label %612

612:                                              ; preds = %608
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  store i32 -1, ptr %6, align 4, !tbaa !38
  store i32 10, ptr %16, align 4
  br label %620

615:                                              ; No predecessors!
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618, %595
  store i8 1, ptr %10, align 1, !tbaa !10
  store i32 0, ptr %16, align 4
  br label %620

620:                                              ; preds = %614, %619, %592, %440
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %621 = load i32, ptr %16, align 4
  switch i32 %621, label %633 [
    i32 0, label %622
  ]

622:                                              ; preds = %620
  br label %623

623:                                              ; preds = %622, %336
  br label %624

624:                                              ; preds = %623
  %625 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %626 = trunc i8 %625 to i1
  br i1 %626, label %630, label %627

627:                                              ; preds = %624
  %628 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %629 = trunc i8 %628 to i1
  br label %630

630:                                              ; preds = %627, %624
  %631 = phi i1 [ true, %624 ], [ %629, %627 ]
  br i1 %631, label %224, label %632, !llvm.loop !91

632:                                              ; preds = %630
  store i32 0, ptr %16, align 4
  br label %633

633:                                              ; preds = %330, %305, %280, %255, %125, %100, %632, %620, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %634 = load i32, ptr %16, align 4
  switch i32 %634, label %640 [
    i32 0, label %635
    i32 10, label %637
  ]

635:                                              ; preds = %633
  br label %636

636:                                              ; preds = %635, %68
  br label %637

637:                                              ; preds = %636, %633, %63
  br label %638

638:                                              ; preds = %637, %30
  %639 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %639, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %640

640:                                              ; preds = %638, %633
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %641 = load i32, ptr %3, align 4
  ret i32 %641
}

declare i32 @H5HF__man_iblock_root_create(ptr noundef, i64 noundef) #3

declare i32 @H5HF__dtable_size_to_row(ptr noundef, i64 noundef) #3

declare zeroext i1 @H5HF__man_iter_ready(ptr noundef) #3

declare i32 @H5HF__man_iter_start_offset(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @H5HF__man_iter_curr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5HF__man_iblock_root_double(ptr noundef, i64 noundef) #3

declare i32 @H5HF__man_iter_up(ptr noundef) #3

declare i32 @H5HF__man_iter_next(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @H5HF__dtable_size_to_rows(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal i32 @H5VM_log2_of2(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = mul i32 %3, 125613361
  %5 = lshr i32 %4, 27
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [32 x i32], ptr @MultiplyDeBruijnBitPosition, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !38
  ret i32 %8
}

declare i32 @H5HF__man_iblock_create(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @H5HF__man_iblock_protect(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #3

declare i32 @H5HF__man_iter_down(ptr noundef, ptr noundef) #3

declare i32 @H5HF__man_iblock_unprotect(ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define i32 @H5HF__hdr_reverse_iter(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !10
  %18 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %2
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %2
  %25 = phi i1 [ true, %2 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %471

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %33, i32 0, i32 36
  %35 = call zeroext i1 @H5HF__man_iter_ready(ptr noundef %34)
  br i1 %35, label %65, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %38, i32 0, i32 36
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %40, i32 0, i32 18
  %42 = load i64, ptr %41, align 8, !tbaa !80
  %43 = call i32 @H5HF__man_iter_start_offset(ptr noundef %37, ptr noundef %39, i64 noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %50 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_reverse_iter, i32 noundef 1133, i64 noundef %49, i64 noundef %50, ptr noundef @.str.33)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %11, align 1, !tbaa !10
  %54 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %11, align 1, !tbaa !10
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %10, align 4, !tbaa !38
  br label %470

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %36
  br label %65

65:                                               ; preds = %64, %32
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %66, i32 0, i32 36
  %68 = call i32 @H5HF__man_iter_curr(ptr noundef %67, ptr noundef null, ptr noundef null, ptr noundef %7, ptr noundef %6)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %75 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_reverse_iter, i32 noundef 1139, i64 noundef %74, i64 noundef %75, ptr noundef @.str.42)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %11, align 1, !tbaa !10
  %79 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %11, align 1, !tbaa !10
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %10, align 4, !tbaa !38
  br label %470

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %65
  %90 = load i32, ptr %7, align 4, !tbaa !38
  %91 = add i32 %90, -1
  store i32 %91, ptr %7, align 4, !tbaa !38
  br label %92

92:                                               ; preds = %467, %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i8 0, ptr %8, align 1, !tbaa !10
  store i8 0, ptr %9, align 1, !tbaa !10
  %93 = load i32, ptr %7, align 4, !tbaa !38
  store i32 %93, ptr %12, align 4, !tbaa !38
  br label %94

94:                                               ; preds = %133, %92
  %95 = load i32, ptr %12, align 4, !tbaa !38
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %131

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8, !tbaa !79
  %99 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %98, i32 0, i32 15
  %100 = load ptr, ptr %99, align 8, !tbaa !92
  %101 = load i32, ptr %12, align 4, !tbaa !38
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !tbaa !93
  %106 = icmp ne i64 %105, -1
  br i1 %106, label %107, label %118

107:                                              ; preds = %97
  %108 = load ptr, ptr %6, align 8, !tbaa !79
  %109 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %108, i32 0, i32 15
  %110 = load ptr, ptr %109, align 8, !tbaa !92
  %111 = load i32, ptr %12, align 4, !tbaa !38
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !93
  %116 = load i64, ptr %5, align 8, !tbaa !14
  %117 = icmp eq i64 %115, %116
  br i1 %117, label %129, label %118

118:                                              ; preds = %107, %97
  %119 = load ptr, ptr %6, align 8, !tbaa !79
  %120 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %119, i32 0, i32 15
  %121 = load ptr, ptr %120, align 8, !tbaa !92
  %122 = load i32, ptr %12, align 4, !tbaa !38
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8, !tbaa !93
  %127 = icmp ne i64 %126, -1
  %128 = xor i1 %127, true
  br label %129

129:                                              ; preds = %118, %107
  %130 = phi i1 [ true, %107 ], [ %128, %118 ]
  br label %131

131:                                              ; preds = %129, %94
  %132 = phi i1 [ false, %94 ], [ %130, %129 ]
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = load i32, ptr %12, align 4, !tbaa !38
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %12, align 4, !tbaa !38
  br label %94, !llvm.loop !95

136:                                              ; preds = %131
  %137 = load i32, ptr %12, align 4, !tbaa !38
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %223

139:                                              ; preds = %136
  %140 = load ptr, ptr %6, align 8, !tbaa !79
  %141 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !88
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %195

144:                                              ; preds = %139
  %145 = load ptr, ptr %4, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %145, i32 0, i32 36
  %147 = call i32 @H5HF__man_iter_up(ptr noundef %146)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %168

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %154 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !14
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_reverse_iter, i32 noundef 1165, i64 noundef %153, i64 noundef %154, ptr noundef @.str.43)
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i8 1, ptr %11, align 1, !tbaa !10
  %158 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %11, align 1, !tbaa !10
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %10, align 4, !tbaa !38
  store i32 10, ptr %17, align 4
  br label %458

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %144
  %169 = load ptr, ptr %4, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %169, i32 0, i32 36
  %171 = call i32 @H5HF__man_iter_curr(ptr noundef %170, ptr noundef null, ptr noundef null, ptr noundef %7, ptr noundef %6)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %192

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %178 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_reverse_iter, i32 noundef 1170, i64 noundef %177, i64 noundef %178, ptr noundef @.str.42)
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i8 1, ptr %11, align 1, !tbaa !10
  %182 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %11, align 1, !tbaa !10
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  store i32 -1, ptr %10, align 4, !tbaa !38
  store i32 10, ptr %17, align 4
  br label %458

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %168
  %193 = load i32, ptr %7, align 4, !tbaa !38
  %194 = add i32 %193, -1
  store i32 %194, ptr %7, align 4, !tbaa !38
  store i8 1, ptr %9, align 1, !tbaa !10
  br label %222

195:                                              ; preds = %139
  %196 = load ptr, ptr %4, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %196, i32 0, i32 18
  store i64 0, ptr %197, align 8, !tbaa !80
  %198 = load ptr, ptr %4, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %198, i32 0, i32 36
  %200 = call i32 @H5HF__man_iter_reset(ptr noundef %199)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %221

202:                                              ; preds = %195
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %207 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !14
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_reverse_iter, i32 noundef 1184, i64 noundef %206, i64 noundef %207, ptr noundef @.str.29)
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i8 1, ptr %11, align 1, !tbaa !10
  %211 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %11, align 1, !tbaa !10
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  store i32 -1, ptr %10, align 4, !tbaa !38
  store i32 10, ptr %17, align 4
  br label %458

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %195
  br label %222

222:                                              ; preds = %221, %192
  br label %457

223:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %224 = load i32, ptr %12, align 4, !tbaa !38
  store i32 %224, ptr %7, align 4, !tbaa !38
  %225 = load i32, ptr %7, align 4, !tbaa !38
  %226 = load ptr, ptr %4, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %226, i32 0, i32 7
  %228 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8, !tbaa !52
  %231 = udiv i32 %225, %230
  store i32 %231, ptr %13, align 4, !tbaa !38
  %232 = load i32, ptr %13, align 4, !tbaa !38
  %233 = load ptr, ptr %4, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %233, i32 0, i32 7
  %235 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %234, i32 0, i32 4
  %236 = load i32, ptr %235, align 8, !tbaa !45
  %237 = icmp ult i32 %232, %236
  br i1 %237, label %238, label %317

238:                                              ; preds = %223
  %239 = load i32, ptr %7, align 4, !tbaa !38
  %240 = add i32 %239, 1
  store i32 %240, ptr %7, align 4, !tbaa !38
  %241 = load ptr, ptr %4, align 8, !tbaa !8
  %242 = load ptr, ptr %4, align 8, !tbaa !8
  %243 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %242, i32 0, i32 36
  %244 = load i32, ptr %7, align 4, !tbaa !38
  %245 = call i32 @H5HF__man_iter_set_entry(ptr noundef %241, ptr noundef %243, i32 noundef %244)
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %266

247:                                              ; preds = %238
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %252 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_reverse_iter, i32 noundef 1200, i64 noundef %251, i64 noundef %252, ptr noundef @.str.44)
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  store i8 1, ptr %11, align 1, !tbaa !10
  %256 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %257 = trunc i8 %256 to i1
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %11, align 1, !tbaa !10
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  store i32 -1, ptr %10, align 4, !tbaa !38
  store i32 10, ptr %17, align 4
  br label %454

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %238
  %267 = load ptr, ptr %6, align 8, !tbaa !79
  %268 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %267, i32 0, i32 14
  %269 = load i64, ptr %268, align 8, !tbaa !96
  %270 = load ptr, ptr %4, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %270, i32 0, i32 18
  store i64 %269, ptr %271, align 8, !tbaa !80
  %272 = load ptr, ptr %4, align 8, !tbaa !8
  %273 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %272, i32 0, i32 7
  %274 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %273, i32 0, i32 11
  %275 = load ptr, ptr %274, align 8, !tbaa !97
  %276 = load i32, ptr %7, align 4, !tbaa !38
  %277 = load ptr, ptr %4, align 8, !tbaa !8
  %278 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %277, i32 0, i32 7
  %279 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 8, !tbaa !52
  %282 = udiv i32 %276, %281
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw i64, ptr %275, i64 %283
  %285 = load i64, ptr %284, align 8, !tbaa !14
  %286 = load ptr, ptr %4, align 8, !tbaa !8
  %287 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %286, i32 0, i32 18
  %288 = load i64, ptr %287, align 8, !tbaa !80
  %289 = add i64 %288, %285
  store i64 %289, ptr %287, align 8, !tbaa !80
  %290 = load ptr, ptr %4, align 8, !tbaa !8
  %291 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %290, i32 0, i32 7
  %292 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %291, i32 0, i32 10
  %293 = load ptr, ptr %292, align 8, !tbaa !46
  %294 = load i32, ptr %7, align 4, !tbaa !38
  %295 = load ptr, ptr %4, align 8, !tbaa !8
  %296 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %295, i32 0, i32 7
  %297 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 8, !tbaa !52
  %300 = udiv i32 %294, %299
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw i64, ptr %293, i64 %301
  %303 = load i64, ptr %302, align 8, !tbaa !14
  %304 = load i32, ptr %7, align 4, !tbaa !38
  %305 = load ptr, ptr %4, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %305, i32 0, i32 7
  %307 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 8, !tbaa !52
  %310 = urem i32 %304, %309
  %311 = zext i32 %310 to i64
  %312 = mul i64 %303, %311
  %313 = load ptr, ptr %4, align 8, !tbaa !8
  %314 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %313, i32 0, i32 18
  %315 = load i64, ptr %314, align 8, !tbaa !80
  %316 = add i64 %315, %312
  store i64 %316, ptr %314, align 8, !tbaa !80
  br label %453

317:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %318 = load ptr, ptr %4, align 8, !tbaa !8
  %319 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %318, i32 0, i32 7
  %320 = load ptr, ptr %4, align 8, !tbaa !8
  %321 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %320, i32 0, i32 7
  %322 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %321, i32 0, i32 10
  %323 = load ptr, ptr %322, align 8, !tbaa !46
  %324 = load i32, ptr %13, align 4, !tbaa !38
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw i64, ptr %323, i64 %325
  %327 = load i64, ptr %326, align 8, !tbaa !14
  %328 = call i32 @H5HF__dtable_size_to_rows(ptr noundef %319, i64 noundef %327)
  store i32 %328, ptr %16, align 4, !tbaa !38
  %329 = load ptr, ptr %4, align 8, !tbaa !8
  %330 = load ptr, ptr %6, align 8, !tbaa !79
  %331 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %330, i32 0, i32 15
  %332 = load ptr, ptr %331, align 8, !tbaa !92
  %333 = load i32, ptr %7, align 4, !tbaa !38
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %332, i64 %334
  %336 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %335, i32 0, i32 0
  %337 = load i64, ptr %336, align 8, !tbaa !93
  %338 = load i32, ptr %16, align 4, !tbaa !38
  %339 = load ptr, ptr %6, align 8, !tbaa !79
  %340 = load i32, ptr %7, align 4, !tbaa !38
  %341 = call ptr @H5HF__man_iblock_protect(ptr noundef %329, i64 noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i1 noundef zeroext false, i32 noundef 0, ptr noundef %15)
  store ptr %341, ptr %14, align 8, !tbaa !79
  %342 = icmp eq ptr null, %341
  br i1 %342, label %343, label %362

343:                                              ; preds = %317
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %348 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !14
  %349 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_reverse_iter, i32 noundef 1223, i64 noundef %347, i64 noundef %348, ptr noundef @.str.40)
  br label %350

350:                                              ; preds = %346
  br label %351

351:                                              ; preds = %350
  store i8 1, ptr %11, align 1, !tbaa !10
  %352 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %353 = trunc i8 %352 to i1
  %354 = zext i1 %353 to i8
  store i8 %354, ptr %11, align 1, !tbaa !10
  br label %355

355:                                              ; preds = %351
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  store i32 -1, ptr %10, align 4, !tbaa !38
  store i32 10, ptr %17, align 4
  br label %450

358:                                              ; No predecessors!
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361, %317
  %363 = load ptr, ptr %4, align 8, !tbaa !8
  %364 = load ptr, ptr %4, align 8, !tbaa !8
  %365 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %364, i32 0, i32 36
  %366 = load i32, ptr %7, align 4, !tbaa !38
  %367 = call i32 @H5HF__man_iter_set_entry(ptr noundef %363, ptr noundef %365, i32 noundef %366)
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %388

369:                                              ; preds = %362
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  %373 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %374 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %375 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_reverse_iter, i32 noundef 1227, i64 noundef %373, i64 noundef %374, ptr noundef @.str.44)
  br label %376

376:                                              ; preds = %372
  br label %377

377:                                              ; preds = %376
  store i8 1, ptr %11, align 1, !tbaa !10
  %378 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %379 = trunc i8 %378 to i1
  %380 = zext i1 %379 to i8
  store i8 %380, ptr %11, align 1, !tbaa !10
  br label %381

381:                                              ; preds = %377
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  store i32 -1, ptr %10, align 4, !tbaa !38
  store i32 10, ptr %17, align 4
  br label %450

384:                                              ; No predecessors!
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387, %362
  %389 = load ptr, ptr %4, align 8, !tbaa !8
  %390 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %389, i32 0, i32 36
  %391 = load ptr, ptr %14, align 8, !tbaa !79
  %392 = call i32 @H5HF__man_iter_down(ptr noundef %390, ptr noundef %391)
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %394, label %413

394:                                              ; preds = %388
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  %398 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %399 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !14
  %400 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_reverse_iter, i32 noundef 1232, i64 noundef %398, i64 noundef %399, ptr noundef @.str.37)
  br label %401

401:                                              ; preds = %397
  br label %402

402:                                              ; preds = %401
  store i8 1, ptr %11, align 1, !tbaa !10
  %403 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %404 = trunc i8 %403 to i1
  %405 = zext i1 %404 to i8
  store i8 %405, ptr %11, align 1, !tbaa !10
  br label %406

406:                                              ; preds = %402
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  store i32 -1, ptr %10, align 4, !tbaa !38
  store i32 10, ptr %17, align 4
  br label %450

409:                                              ; No predecessors!
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412, %388
  %414 = load ptr, ptr %14, align 8, !tbaa !79
  store ptr %414, ptr %6, align 8, !tbaa !79
  %415 = load ptr, ptr %14, align 8, !tbaa !79
  %416 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %415, i32 0, i32 8
  %417 = load i32, ptr %416, align 8, !tbaa !83
  %418 = load ptr, ptr %4, align 8, !tbaa !8
  %419 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %418, i32 0, i32 7
  %420 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %419, i32 0, i32 0
  %421 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %420, i32 0, i32 0
  %422 = load i32, ptr %421, align 8, !tbaa !52
  %423 = mul i32 %417, %422
  %424 = sub i32 %423, 1
  store i32 %424, ptr %7, align 4, !tbaa !38
  %425 = load ptr, ptr %14, align 8, !tbaa !79
  %426 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %427 = trunc i8 %426 to i1
  %428 = call i32 @H5HF__man_iblock_unprotect(ptr noundef %425, i32 noundef 0, i1 noundef zeroext %427)
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %430, label %449

430:                                              ; preds = %413
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  %434 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %435 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !14
  %436 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_reverse_iter, i32 noundef 1241, i64 noundef %434, i64 noundef %435, ptr noundef @.str.41)
  br label %437

437:                                              ; preds = %433
  br label %438

438:                                              ; preds = %437
  store i8 1, ptr %11, align 1, !tbaa !10
  %439 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %440 = trunc i8 %439 to i1
  %441 = zext i1 %440 to i8
  store i8 %441, ptr %11, align 1, !tbaa !10
  br label %442

442:                                              ; preds = %438
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  store i32 -1, ptr %10, align 4, !tbaa !38
  store i32 10, ptr %17, align 4
  br label %450

445:                                              ; No predecessors!
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448, %413
  store i8 1, ptr %8, align 1, !tbaa !10
  store i32 0, ptr %17, align 4
  br label %450

450:                                              ; preds = %444, %408, %383, %357, %449
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %451 = load i32, ptr %17, align 4
  switch i32 %451, label %454 [
    i32 0, label %452
  ]

452:                                              ; preds = %450
  br label %453

453:                                              ; preds = %452, %266
  store i32 0, ptr %17, align 4
  br label %454

454:                                              ; preds = %261, %453, %450
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %455 = load i32, ptr %17, align 4
  switch i32 %455, label %458 [
    i32 0, label %456
  ]

456:                                              ; preds = %454
  br label %457

457:                                              ; preds = %456, %222
  store i32 0, ptr %17, align 4
  br label %458

458:                                              ; preds = %216, %187, %163, %457, %454
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %459 = load i32, ptr %17, align 4
  switch i32 %459, label %473 [
    i32 0, label %460
    i32 10, label %470
  ]

460:                                              ; preds = %458
  br label %461

461:                                              ; preds = %460
  %462 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %463 = trunc i8 %462 to i1
  br i1 %463, label %467, label %464

464:                                              ; preds = %461
  %465 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %466 = trunc i8 %465 to i1
  br label %467

467:                                              ; preds = %464, %461
  %468 = phi i1 [ true, %461 ], [ %466, %464 ]
  br i1 %468, label %92, label %469, !llvm.loop !98

469:                                              ; preds = %467
  br label %470

470:                                              ; preds = %469, %458, %84, %59
  br label %471

471:                                              ; preds = %470, %24
  %472 = load i32, ptr %10, align 4, !tbaa !38
  store i32 %472, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %473

473:                                              ; preds = %471, %458
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %474 = load i32, ptr %3, align 4
  ret i32 %474
}

declare i32 @H5HF__man_iter_set_entry(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5HF__hdr_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %87

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %20, i32 0, i32 36
  %22 = call zeroext i1 @H5HF__man_iter_ready(ptr noundef %21)
  br i1 %22, label %23, label %48

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %24, i32 0, i32 36
  %26 = call i32 @H5HF__man_iter_reset(ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %33 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !14
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_empty, i32 noundef 1275, i64 noundef %32, i64 noundef %33, ptr noundef @.str.29)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %4, align 1, !tbaa !10
  %37 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %4, align 1, !tbaa !10
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %3, align 4, !tbaa !38
  br label %86

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %23
  br label %48

48:                                               ; preds = %47, %19
  %49 = load ptr, ptr %2, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %49, i32 0, i32 16
  store i64 0, ptr %50, align 8, !tbaa !77
  %51 = load ptr, ptr %2, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %51, i32 0, i32 17
  store i64 0, ptr %52, align 8, !tbaa !78
  %53 = load ptr, ptr %2, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %54, i32 0, i32 2
  store i32 0, ptr %55, align 8, !tbaa !82
  %56 = load ptr, ptr %2, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %57, i32 0, i32 1
  store i64 -1, ptr %58, align 8, !tbaa !60
  %59 = load ptr, ptr %2, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %59, i32 0, i32 18
  store i64 0, ptr %60, align 8, !tbaa !80
  %61 = load ptr, ptr %2, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %61, i32 0, i32 8
  store i64 0, ptr %62, align 8, !tbaa !76
  %63 = load ptr, ptr %2, align 8, !tbaa !8
  %64 = call i32 @H5HF__hdr_dirty(ptr noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %48
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %71 = load i64, ptr @H5E_CANTDIRTY_g, align 8, !tbaa !14
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_empty, i32 noundef 1293, i64 noundef %70, i64 noundef %71, ptr noundef @.str.27)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %4, align 1, !tbaa !10
  %75 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %4, align 1, !tbaa !10
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %3, align 4, !tbaa !38
  br label %86

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %48
  br label %86

86:                                               ; preds = %85, %80, %42
  br label %87

87:                                               ; preds = %86, %11
  %88 = load i32, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %88
}

declare i32 @H5HF__dtable_dest(ptr noundef) #3

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5HF__hdr_delete(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !10
  %9 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i1 [ true, %1 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %210

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %24, i32 0, i32 9
  %26 = load i64, ptr %25, align 8, !tbaa !61
  %27 = icmp ne i64 %26, -1
  br i1 %27, label %28, label %52

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = call i32 @H5HF__space_delete(ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %37 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_delete, i32 noundef 1380, i64 noundef %36, i64 noundef %37, ptr noundef @.str.47)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %6, align 1, !tbaa !10
  %41 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %6, align 1, !tbaa !10
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %5, align 4, !tbaa !38
  br label %182

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %28
  br label %52

52:                                               ; preds = %51, %23
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !60
  %57 = icmp ne i64 %56, -1
  br i1 %57, label %58, label %150

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !82
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %117

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !65
  %68 = icmp ugt i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %70, i32 0, i32 14
  %72 = load i64, ptr %71, align 8, !tbaa !99
  store i64 %72, ptr %7, align 8, !tbaa !14
  %73 = load ptr, ptr %3, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %73, i32 0, i32 14
  store i64 0, ptr %74, align 8, !tbaa !99
  %75 = load ptr, ptr %3, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %75, i32 0, i32 15
  store i32 0, ptr %76, align 8, !tbaa !100
  br label %83

77:                                               ; preds = %64
  %78 = load ptr, ptr %3, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %78, i32 0, i32 7
  %80 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !90
  store i64 %82, ptr %7, align 8, !tbaa !14
  br label %83

83:                                               ; preds = %77, %69
  %84 = load ptr, ptr %3, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %84, i32 0, i32 28
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = load ptr, ptr %3, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %87, i32 0, i32 7
  %89 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !60
  %91 = load i64, ptr %7, align 8, !tbaa !14
  %92 = call i32 @H5HF__man_dblock_delete(ptr noundef %86, i64 noundef %90, i64 noundef %91)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %113

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %99 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_delete, i32 noundef 1401, i64 noundef %98, i64 noundef %99, ptr noundef @.str.48)
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i8 1, ptr %6, align 1, !tbaa !10
  %103 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %6, align 1, !tbaa !10
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %5, align 4, !tbaa !38
  store i32 10, ptr %8, align 4
  br label %114

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %83
  store i32 0, ptr %8, align 4
  br label %114

114:                                              ; preds = %108, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %115 = load i32, ptr %8, align 4
  switch i32 %115, label %212 [
    i32 0, label %116
    i32 10, label %182
  ]

116:                                              ; preds = %114
  br label %149

117:                                              ; preds = %58
  %118 = load ptr, ptr %3, align 8, !tbaa !8
  %119 = load ptr, ptr %3, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %119, i32 0, i32 7
  %121 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !60
  %123 = load ptr, ptr %3, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %123, i32 0, i32 7
  %125 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !82
  %127 = call i32 @H5HF__man_iblock_delete(ptr noundef %118, i64 noundef %122, i32 noundef %126, ptr noundef null, i32 noundef 0)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %148

129:                                              ; preds = %117
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %134 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_delete, i32 noundef 1408, i64 noundef %133, i64 noundef %134, ptr noundef @.str.49)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %6, align 1, !tbaa !10
  %138 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %6, align 1, !tbaa !10
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %5, align 4, !tbaa !38
  br label %182

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %117
  br label %149

149:                                              ; preds = %148, %116
  br label %150

150:                                              ; preds = %149, %52
  %151 = load ptr, ptr %3, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %151, i32 0, i32 12
  %153 = load i64, ptr %152, align 8, !tbaa !62
  %154 = icmp ne i64 %153, -1
  br i1 %154, label %155, label %179

155:                                              ; preds = %150
  %156 = load ptr, ptr %3, align 8, !tbaa !8
  %157 = call i32 @H5HF__huge_delete(ptr noundef %156)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %164 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_delete, i32 noundef 1417, i64 noundef %163, i64 noundef %164, ptr noundef @.str.50)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %6, align 1, !tbaa !10
  %168 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %6, align 1, !tbaa !10
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %5, align 4, !tbaa !38
  br label %182

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %155
  br label %179

179:                                              ; preds = %178, %150
  %180 = load i32, ptr %4, align 4, !tbaa !38
  %181 = or i32 %180, 259
  store i32 %181, ptr %4, align 4, !tbaa !38
  br label %182

182:                                              ; preds = %179, %114, %173, %143, %46
  %183 = load ptr, ptr %3, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %183, i32 0, i32 28
  %185 = load ptr, ptr %184, align 8, !tbaa !16
  %186 = load ptr, ptr %3, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %186, i32 0, i32 25
  %188 = load i64, ptr %187, align 8, !tbaa !70
  %189 = load ptr, ptr %3, align 8, !tbaa !8
  %190 = load i32, ptr %4, align 4, !tbaa !38
  %191 = call i32 @H5AC_unprotect(ptr noundef %185, ptr noundef @H5AC_FHEAP_HDR, i64 noundef %188, ptr noundef %189, i32 noundef %190)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %209

193:                                              ; preds = %182
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %198 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !14
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__hdr_delete, i32 noundef 1426, i64 noundef %197, i64 noundef %198, ptr noundef @.str.20)
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  store i8 1, ptr %6, align 1, !tbaa !10
  %202 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %6, align 1, !tbaa !10
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i32 -1, ptr %5, align 4, !tbaa !38
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %182
  br label %210

210:                                              ; preds = %209, %15
  %211 = load i32, ptr %5, align 4, !tbaa !38
  store i32 %211, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %212

212:                                              ; preds = %210, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %213 = load i32, ptr %2, align 4
  ret i32 %213
}

declare i32 @H5HF__space_delete(ptr noundef) #3

declare i32 @H5HF__man_dblock_delete(ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @H5HF__man_iblock_delete(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @H5HF__huge_delete(ptr noundef) #3

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5VM_log2_gen(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load i64, ptr %2, align 8, !tbaa !14
  %8 = lshr i64 %7, 32
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !38
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !14
  %13 = lshr i64 %12, 48
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !38
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load i64, ptr %2, align 8, !tbaa !14
  %18 = lshr i64 %17, 56
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4, !tbaa !38
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4, !tbaa !38
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !101
  %26 = zext i8 %25 to i32
  %27 = add i32 56, %26
  br label %36

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4, !tbaa !38
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !101
  %34 = zext i8 %33 to i32
  %35 = add i32 48, %34
  br label %36

36:                                               ; preds = %28, %21
  %37 = phi i32 [ %27, %21 ], [ %35, %28 ]
  store i32 %37, ptr %3, align 4, !tbaa !38
  br label %60

38:                                               ; preds = %11
  %39 = load i64, ptr %2, align 8, !tbaa !14
  %40 = lshr i64 %39, 40
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %4, align 4, !tbaa !38
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4, !tbaa !38
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !101
  %48 = zext i8 %47 to i32
  %49 = add i32 40, %48
  br label %58

50:                                               ; preds = %38
  %51 = load i32, ptr %6, align 4, !tbaa !38
  %52 = and i32 %51, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !101
  %56 = zext i8 %55 to i32
  %57 = add i32 32, %56
  br label %58

58:                                               ; preds = %50, %43
  %59 = phi i32 [ %49, %43 ], [ %57, %50 ]
  store i32 %59, ptr %3, align 4, !tbaa !38
  br label %60

60:                                               ; preds = %58, %36
  br label %110

61:                                               ; preds = %1
  %62 = load i64, ptr %2, align 8, !tbaa !14
  %63 = lshr i64 %62, 16
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %5, align 4, !tbaa !38
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  %67 = load i64, ptr %2, align 8, !tbaa !14
  %68 = lshr i64 %67, 24
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 4, !tbaa !38
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4, !tbaa !38
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !101
  %76 = zext i8 %75 to i32
  %77 = add i32 24, %76
  br label %86

78:                                               ; preds = %66
  %79 = load i32, ptr %5, align 4, !tbaa !38
  %80 = and i32 %79, 255
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !101
  %84 = zext i8 %83 to i32
  %85 = add i32 16, %84
  br label %86

86:                                               ; preds = %78, %71
  %87 = phi i32 [ %77, %71 ], [ %85, %78 ]
  store i32 %87, ptr %3, align 4, !tbaa !38
  br label %109

88:                                               ; preds = %61
  %89 = load i64, ptr %2, align 8, !tbaa !14
  %90 = lshr i64 %89, 8
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %4, align 4, !tbaa !38
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4, !tbaa !38
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !101
  %98 = zext i8 %97 to i32
  %99 = add i32 8, %98
  br label %107

100:                                              ; preds = %88
  %101 = load i64, ptr %2, align 8, !tbaa !14
  %102 = trunc i64 %101 to i8
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !101
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %100, %93
  %108 = phi i32 [ %99, %93 ], [ %106, %100 ]
  store i32 %108, ptr %3, align 4, !tbaa !38
  br label %109

109:                                              ; preds = %107, %86
  br label %110

110:                                              ; preds = %109, %60
  %111 = load i32, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %111
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10H5HF_hdr_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !4, i64 600}
!17 = !{!"H5HF_hdr_t", !18, i64 0, !21, i64 248, !21, i64 252, !11, i64 256, !11, i64 257, !11, i64 258, !11, i64 259, !26, i64 264, !15, i64 376, !15, i64 384, !21, i64 392, !15, i64 400, !15, i64 408, !28, i64 416, !15, i64 488, !21, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !21, i64 592, !4, i64 600, !15, i64 608, !11, i64 616, !6, i64 617, !6, i64 618, !31, i64 624, !21, i64 632, !32, i64 640, !33, i64 648, !35, i64 664, !15, i64 672, !6, i64 680, !11, i64 681, !15, i64 688, !11, i64 696, !6, i64 697, !6, i64 698, !11, i64 699}
!18 = !{!"H5C_cache_entry_t", !19, i64 0, !15, i64 8, !15, i64 16, !5, i64 24, !11, i64 32, !20, i64 40, !11, i64 48, !11, i64 49, !11, i64 50, !11, i64 51, !21, i64 52, !11, i64 56, !11, i64 57, !11, i64 58, !11, i64 59, !11, i64 60, !21, i64 64, !22, i64 72, !21, i64 80, !21, i64 84, !21, i64 88, !21, i64 92, !21, i64 96, !11, i64 100, !11, i64 101, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !11, i64 152, !21, i64 156, !11, i64 160, !15, i64 168, !24, i64 176, !15, i64 184, !15, i64 192, !21, i64 200, !11, i64 204, !21, i64 208, !21, i64 212, !11, i64 216, !23, i64 224, !23, i64 232, !25, i64 240}
!19 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!20 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!23 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!24 = !{!"p1 long", !5, i64 0}
!25 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!26 = !{!"H5HF_dtable_t", !27, i64 0, !15, i64 32, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !21, i64 60, !21, i64 64, !15, i64 72, !24, i64 80, !24, i64 88, !24, i64 96, !24, i64 104}
!27 = !{!"H5HF_dtable_cparam_t", !21, i64 0, !15, i64 8, !15, i64 16, !21, i64 24, !21, i64 28}
!28 = !{!"H5O_pline_t", !29, i64 0, !21, i64 40, !15, i64 48, !15, i64 56, !30, i64 64}
!29 = !{!"H5O_shared_t", !21, i64 0, !4, i64 8, !21, i64 16, !6, i64 24}
!30 = !{!"p1 _ZTS17H5Z_filter_info_t", !5, i64 0}
!31 = !{!"p1 _ZTS15H5HF_indirect_t", !5, i64 0}
!32 = !{!"p1 _ZTS6H5FS_t", !5, i64 0}
!33 = !{!"H5HF_block_iter_t", !11, i64 0, !34, i64 8}
!34 = !{!"p1 _ZTS16H5HF_block_loc_t", !5, i64 0}
!35 = !{!"p1 _ZTS6H5B2_t", !5, i64 0}
!36 = !{!17, !6, i64 617}
!37 = !{!17, !6, i64 618}
!38 = !{!21, !21, i64 0}
!39 = !{!17, !21, i64 288}
!40 = !{!17, !6, i64 697}
!41 = !{!17, !21, i64 324}
!42 = !{!17, !21, i64 392}
!43 = !{!17, !6, i64 698}
!44 = !{!17, !21, i64 308}
!45 = !{!17, !21, i64 312}
!46 = !{!17, !24, i64 344}
!47 = !{!17, !11, i64 259}
!48 = !{!17, !24, i64 360}
!49 = !{!17, !24, i64 368}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!17, !21, i64 264}
!53 = distinct !{!53, !51}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS13H5HF_create_t", !5, i64 0}
!56 = !{!57, !21, i64 36}
!57 = !{!"H5HF_create_t", !27, i64 0, !11, i64 32, !21, i64 36, !58, i64 40, !28, i64 48}
!58 = !{!"short", !6, i64 0}
!59 = !{!57, !11, i64 32}
!60 = !{!17, !15, i64 296}
!61 = !{!17, !15, i64 384}
!62 = !{!17, !15, i64 408}
!63 = !{!57, !15, i64 104}
!64 = !{!17, !11, i64 699}
!65 = !{!17, !21, i64 252}
!66 = !{!17, !15, i64 584}
!67 = !{!57, !58, i64 40}
!68 = !{!17, !21, i64 248}
!69 = !{!57, !15, i64 16}
!70 = !{!17, !15, i64 576}
!71 = !{!17, !15, i64 472}
!72 = !{!73, !4, i64 0}
!73 = !{!"H5HF_hdr_cache_ud_t", !4, i64 0}
!74 = !{!17, !15, i64 568}
!75 = !{!17, !15, i64 608}
!76 = !{!17, !15, i64 376}
!77 = !{!17, !15, i64 504}
!78 = !{!17, !15, i64 512}
!79 = !{!31, !31, i64 0}
!80 = !{!17, !15, i64 520}
!81 = !{!17, !34, i64 656}
!82 = !{!17, !21, i64 304}
!83 = !{!84, !21, i64 304}
!84 = !{!"H5HF_indirect_t", !18, i64 0, !15, i64 248, !9, i64 256, !31, i64 264, !5, i64 272, !21, i64 280, !15, i64 288, !15, i64 296, !21, i64 304, !21, i64 308, !21, i64 312, !21, i64 316, !85, i64 320, !11, i64 328, !15, i64 336, !86, i64 344, !87, i64 352}
!85 = !{!"p2 _ZTS15H5HF_indirect_t", !5, i64 0}
!86 = !{!"p1 _ZTS19H5HF_indirect_ent_t", !5, i64 0}
!87 = !{!"p1 _ZTS24H5HF_indirect_filt_ent_t", !5, i64 0}
!88 = !{!84, !31, i64 264}
!89 = distinct !{!89, !51}
!90 = !{!17, !15, i64 272}
!91 = distinct !{!91, !51}
!92 = !{!84, !86, i64 344}
!93 = !{!94, !15, i64 0}
!94 = !{!"H5HF_indirect_ent_t", !15, i64 0}
!95 = distinct !{!95, !51}
!96 = !{!84, !15, i64 336}
!97 = !{!17, !24, i64 352}
!98 = distinct !{!98, !51}
!99 = !{!17, !15, i64 488}
!100 = !{!17, !21, i64 496}
!101 = !{!6, !6, i64 0}
