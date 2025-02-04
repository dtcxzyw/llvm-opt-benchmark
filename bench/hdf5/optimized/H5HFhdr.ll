; ModuleID = 'bench/hdf5/original/H5HFhdr.ll'
source_filename = "bench/hdf5/original/H5HFhdr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5HF_hdr_cache_ud_t = type { ptr }
%struct.H5HF_indirect_ent_t = type { i64 }

@H5_H5HF_hdr_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.51, i64 704, ptr null }, align 8
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HFhdr.c\00", align 1
@__func__.H5HF__hdr_alloc = private unnamed_addr constant [16 x i8] c"H5HF__hdr_alloc\00", align 1
@H5E_HEAP_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"allocation failed for fractal heap shared header\00", align 1
@__func__.H5HF__hdr_finish_init_phase1 = private unnamed_addr constant [29 x i8] c"H5HF__hdr_finish_init_phase1\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"can't initialize doubling table info\00", align 1
@__func__.H5HF__hdr_finish_init_phase2 = private unnamed_addr constant [29 x i8] c"H5HF__hdr_finish_init_phase2\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"can't initialize space search block iterator\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"can't initialize info for tracking huge objects\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"can't initialize info for tracking tiny objects\00", align 1
@__func__.H5HF__hdr_finish_init = private unnamed_addr constant [22 x i8] c"H5HF__hdr_finish_init\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"can't finish phase #1 of header final initialization\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"can't finish phase #2 of header final initialization\00", align 1
@__func__.H5HF__hdr_create = private unnamed_addr constant [17 x i8] c"H5HF__hdr_create\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [42 x i8] c"can't allocate space for shared heap info\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"I/O filters can't operate on this heap\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"unable to set local filter parameters\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [31 x i8] c"can't copy I/O filter pipeline\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [41 x i8] c"can't set version of I/O filter pipeline\00", align 1
@H5E_CANTGETSIZE_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [35 x i8] c"can't get I/O filter pipeline size\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [46 x i8] c"ID length not large enough to hold object IDs\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"ID length too large to store tiny object lengths\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [67 x i8] c"max. direct block size not large enough to hold all managed blocks\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"file allocation failed for fractal heap header\00", align 1
@H5AC_FHEAP_HDR = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [39 x i8] c"can't add fractal heap header to cache\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [38 x i8] c"unable to release fractal heap header\00", align 1
@__func__.H5HF__hdr_protect = private unnamed_addr constant [18 x i8] c"H5HF__hdr_protect\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [38 x i8] c"unable to protect fractal heap header\00", align 1
@__func__.H5HF__hdr_incr = private unnamed_addr constant [15 x i8] c"H5HF__hdr_incr\00", align 1
@H5E_CANTPIN_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [34 x i8] c"unable to pin fractal heap header\00", align 1
@__func__.H5HF__hdr_decr = private unnamed_addr constant [15 x i8] c"H5HF__hdr_decr\00", align 1
@H5E_CANTUNPIN_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [36 x i8] c"unable to unpin fractal heap header\00", align 1
@__func__.H5HF__hdr_dirty = private unnamed_addr constant [16 x i8] c"H5HF__hdr_dirty\00", align 1
@H5E_CANTRESIZE_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [37 x i8] c"unable to resize fractal heap header\00", align 1
@H5E_CANTMARKDIRTY_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [44 x i8] c"unable to mark fractal heap header as dirty\00", align 1
@__func__.H5HF__hdr_adj_free = private unnamed_addr constant [19 x i8] c"H5HF__hdr_adj_free\00", align 1
@H5E_CANTDIRTY_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTEXTEND_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [37 x i8] c"unable to create root indirect block\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"unable to set block iterator location\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.34 = private unnamed_addr constant [51 x i8] c"unable to retrieve current block iterator location\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [46 x i8] c"can't add skipped blocks to heap's free space\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"unable to double root indirect block\00", align 1
@H5E_CANTNEXT_g = external local_unnamed_addr global i64, align 8
@.str.37 = private unnamed_addr constant [50 x i8] c"unable to advance current block iterator location\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [42 x i8] c"can't advance fractal heap block location\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"can't allocate fractal heap indirect block\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"unable to protect fractal heap indirect block\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.41 = private unnamed_addr constant [46 x i8] c"unable to release fractal heap indirect block\00", align 1
@__func__.H5HF__hdr_inc_iter = private unnamed_addr constant [19 x i8] c"H5HF__hdr_inc_iter\00", align 1
@__func__.H5HF__hdr_reverse_iter = private unnamed_addr constant [23 x i8] c"H5HF__hdr_reverse_iter\00", align 1
@.str.42 = private unnamed_addr constant [54 x i8] c"unable to retrieve current block iterator information\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"unable to move current block iterator location up\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"unable to set current block iterator location\00", align 1
@__func__.H5HF__hdr_empty = private unnamed_addr constant [16 x i8] c"H5HF__hdr_empty\00", align 1
@__func__.H5HF__hdr_free = private unnamed_addr constant [15 x i8] c"H5HF__hdr_free\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.45 = private unnamed_addr constant [46 x i8] c"unable to destroy fractal heap doubling table\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"unable to reset I/O pipeline message\00", align 1
@__func__.H5HF__hdr_delete = private unnamed_addr constant [17 x i8] c"H5HF__hdr_delete\00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"unable to release fractal heap free space manager\00", align 1
@.str.48 = private unnamed_addr constant [49 x i8] c"unable to release fractal heap root direct block\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"unable to release fractal heap root indirect block\00", align 1
@.str.50 = private unnamed_addr constant [58 x i8] c"unable to release fractal heap 'huge' objects and tracker\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"H5HF_hdr_t\00", align 1
@LogTable256 = internal unnamed_addr constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@MultiplyDeBruijnBitPosition = internal unnamed_addr constant [32 x i32] [i32 0, i32 1, i32 28, i32 2, i32 29, i32 14, i32 24, i32 3, i32 30, i32 22, i32 20, i32 15, i32 25, i32 17, i32 4, i32 8, i32 31, i32 27, i32 13, i32 23, i32 21, i32 19, i32 16, i32 7, i32 26, i32 12, i32 18, i32 6, i32 11, i32 5, i32 10, i32 9], align 16

; Function Attrs: nounwind uwtable
define noalias ptr @H5HF__hdr_alloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5HF_hdr_t_reg_free_list) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_HEAP_g, align 8
  %6 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_alloc, i32 noundef 109, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.1) #6
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 600
  store ptr %0, ptr %9, align 8
  %10 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 617
  store i8 %10, ptr %11, align 1
  %12 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 618
  store i8 %12, ptr %13, align 2
  br label %14

14:                                               ; preds = %8, %4
  ret ptr %2
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__hdr_finish_init_phase1(ptr noundef initializes((697, 698)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 7
  %6 = lshr i32 %5, 3
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 697
  store i8 %7, ptr %8, align 1
  %9 = tail call i32 @H5HF__dtable_init(ptr noundef nonnull %2) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load i64, ptr @H5E_HEAP_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_finish_init_phase1, i32 noundef 196, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #6
  br label %76

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = lshr i64 %20, 16
  %.not.i.i = icmp ult i32 %19, 65536
  br i1 %.not.i.i, label %34, label %22

22:                                               ; preds = %15
  %.not24.i.i = icmp ult i32 %19, 16777216
  br i1 %.not24.i.i, label %29, label %23

23:                                               ; preds = %22
  %24 = lshr i64 %20, 24
  %25 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %27, 24
  br label %H5VM_limit_enc_size.exit

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %21
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %32, 16
  br label %H5VM_limit_enc_size.exit

34:                                               ; preds = %15
  %.not23.i.i = icmp samesign ult i32 %19, 256
  br i1 %.not23.i.i, label %41, label %35

35:                                               ; preds = %34
  %36 = lshr i64 %20, 8
  %37 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, 8
  br label %H5VM_limit_enc_size.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %20
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %23, %29, %35, %41
  %.0.i.i = phi i32 [ %28, %23 ], [ %33, %29 ], [ %40, %35 ], [ %44, %41 ]
  %45 = lshr i32 %.0.i.i, 3
  %.not = icmp ugt i32 %17, %45
  br i1 %.not, label %46, label %72

46:                                               ; preds = %H5VM_limit_enc_size.exit
  br i1 %.not.i.i, label %59, label %47

47:                                               ; preds = %46
  %.not24.i.i10 = icmp ult i32 %19, 16777216
  br i1 %.not24.i.i10, label %54, label %48

48:                                               ; preds = %47
  %49 = lshr i64 %20, 24
  %50 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = add nuw nsw i32 %52, 24
  br label %H5VM_limit_enc_size.exit13

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %21
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = add nuw nsw i32 %57, 16
  br label %H5VM_limit_enc_size.exit13

59:                                               ; preds = %46
  %.not23.i.i12 = icmp samesign ult i32 %19, 256
  br i1 %.not23.i.i12, label %66, label %60

60:                                               ; preds = %59
  %61 = lshr i64 %20, 8
  %62 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = add nuw nsw i32 %64, 8
  br label %H5VM_limit_enc_size.exit13

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %20
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  br label %H5VM_limit_enc_size.exit13

H5VM_limit_enc_size.exit13:                       ; preds = %48, %54, %60, %66
  %.0.i.i11 = phi i32 [ %53, %48 ], [ %58, %54 ], [ %65, %60 ], [ %69, %66 ]
  %70 = lshr i32 %.0.i.i11, 3
  %71 = add nuw nsw i32 %70, 1
  br label %72

72:                                               ; preds = %H5VM_limit_enc_size.exit, %H5VM_limit_enc_size.exit13
  %73 = phi i32 [ %71, %H5VM_limit_enc_size.exit13 ], [ %17, %H5VM_limit_enc_size.exit ]
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 698
  store i8 %74, ptr %75, align 2
  br label %76

76:                                               ; preds = %72, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %72 ]
  ret i32 %.0
}

declare i32 @H5HF__dtable_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__hdr_finish_init_phase2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 259
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 618
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 697
  br label %12

12:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %13 = load i32, ptr %4, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv, %14
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  br i1 %15, label %19, label %34

19:                                               ; preds = %12
  %20 = load i8, ptr %9, align 1
  %21 = trunc i8 %20 to i1
  %.neg31 = select i1 %21, i64 -9, i64 -5
  %22 = load i8, ptr %10, align 2
  %23 = zext i8 %22 to i64
  %24 = load i8, ptr %11, align 1
  %25 = zext i8 %24 to i64
  %26 = add i64 %18, %.neg31
  %27 = add nuw nsw i64 %23, %25
  %28 = sub i64 %26, %27
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv
  %33 = load i64, ptr %32, align 8
  br label %55

34:                                               ; preds = %12
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %.._crit_edge_crit_edge.i, label %.lr.ph.i

.._crit_edge_crit_edge.i:                         ; preds = %34
  %.pre.i = load ptr, ptr %7, align 8
  br label %H5HF__hdr_compute_free_space.exit

.lr.ph.i:                                         ; preds = %34
  %35 = load i32, ptr %6, align 8
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  br label %39

39:                                               ; preds = %39, %.lr.ph.i
  %.031.i = phi i64 [ 0, %.lr.ph.i ], [ %44, %39 ]
  %.02430.i = phi i32 [ 0, %.lr.ph.i ], [ %51, %39 ]
  %.02529.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %39 ]
  %.02628.i = phi i64 [ 0, %.lr.ph.i ], [ %48, %39 ]
  %40 = zext i32 %.02430.i to i64
  %41 = getelementptr inbounds nuw i64, ptr %16, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %42, %36
  %44 = add i64 %43, %.031.i
  %45 = getelementptr inbounds nuw i64, ptr %37, i64 %40
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, %36
  %48 = add i64 %47, %.02628.i
  %49 = getelementptr inbounds nuw i64, ptr %38, i64 %40
  %50 = load i64, ptr %49, align 8
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %50, i64 %.02529.i)
  %51 = add i32 %.02430.i, 1
  %52 = icmp ult i64 %44, %18
  br i1 %52, label %39, label %H5HF__hdr_compute_free_space.exit

H5HF__hdr_compute_free_space.exit:                ; preds = %39, %.._crit_edge_crit_edge.i
  %53 = phi ptr [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %37, %39 ]
  %.026.lcssa.i = phi i64 [ 0, %.._crit_edge_crit_edge.i ], [ %48, %39 ]
  %.025.lcssa.i = phi i64 [ 0, %.._crit_edge_crit_edge.i ], [ %spec.select.i, %39 ]
  %54 = getelementptr inbounds nuw i64, ptr %53, i64 %indvars.iv
  store i64 %.026.lcssa.i, ptr %54, align 8
  br label %55

55:                                               ; preds = %H5HF__hdr_compute_free_space.exit, %19
  %.025.lcssa.i.sink = phi i64 [ %.025.lcssa.i, %H5HF__hdr_compute_free_space.exit ], [ %33, %19 ]
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw i64, ptr %56, i64 %indvars.iv
  store i64 %.025.lcssa.i.sink, ptr %57, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %2, align 4
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv.next, %59
  br i1 %60, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %55, %1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %62 = tail call i32 @H5HF__man_iter_init(ptr noundef nonnull %61) #6
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %._crit_edge
  %65 = load i64, ptr @H5E_HEAP_g, align 8
  %66 = load i64, ptr @H5E_CANTINIT_g, align 8
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_finish_init_phase2, i32 noundef 243, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.4) #6
  br label %82

68:                                               ; preds = %._crit_edge
  %69 = tail call i32 @H5HF__huge_init(ptr noundef nonnull %0) #6
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i64, ptr @H5E_HEAP_g, align 8
  %73 = load i64, ptr @H5E_CANTINIT_g, align 8
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_finish_init_phase2, i32 noundef 247, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.5) #6
  br label %82

75:                                               ; preds = %68
  %76 = tail call i32 @H5HF__tiny_init(ptr noundef nonnull %0) #6
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i64, ptr @H5E_HEAP_g, align 8
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_finish_init_phase2, i32 noundef 251, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.6) #6
  br label %82

82:                                               ; preds = %75, %78, %71, %64
  %.0 = phi i32 [ -1, %64 ], [ -1, %71 ], [ -1, %78 ], [ 0, %75 ]
  ret i32 %.0
}

declare i32 @H5HF__man_iter_init(ptr noundef) local_unnamed_addr #1

declare i32 @H5HF__huge_init(ptr noundef) local_unnamed_addr #1

declare i32 @H5HF__tiny_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__hdr_finish_init(ptr noundef initializes((697, 698)) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @H5HF__hdr_finish_init_phase1(ptr noundef %0)
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_HEAP_g, align 8
  %6 = load i64, ptr @H5E_CANTINIT_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_finish_init, i32 noundef 280, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.7) #6
  br label %15

8:                                                ; preds = %1
  %9 = tail call i32 @H5HF__hdr_finish_init_phase2(ptr noundef %0)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_HEAP_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_finish_init, i32 noundef 284, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.8) #6
  br label %15

15:                                               ; preds = %8, %11, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %11 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @H5HF__hdr_create(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5HF_hdr_t_reg_free_list) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %11

.thread:                                          ; preds = %2
  %5 = load i64, ptr @H5E_HEAP_g, align 8
  %6 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_alloc, i32 noundef 109, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.1) #6
  %8 = load i64, ptr @H5E_RESOURCE_g, align 8
  %9 = load i64, ptr @H5E_NOSPACE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_create, i32 noundef 341, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.9) #6
  br label %198

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 600
  store ptr %0, ptr %12, align 8
  %13 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 617
  store i8 %13, ptr %14, align 1
  %15 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 618
  store i8 %15, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 392
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i8, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 259
  %23 = and i8 %21, 1
  store i8 %23, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store i64 -1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store i64 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 408
  store i64 -1, ptr %27, align 8
  %28 = tail call i32 @H5HF__hdr_finish_init_phase1(ptr noundef nonnull %3)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %11
  %31 = load i64, ptr @H5E_HEAP_g, align 8
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_create, i32 noundef 366, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.7) #6
  br label %.thread136

34:                                               ; preds = %11
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %37 = load i64, ptr %36, align 8
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %89, label %38

38:                                               ; preds = %34
  %39 = tail call i32 @H5Z_can_apply_direct(ptr noundef nonnull %35) #6
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_HEAP_g, align 8
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_create, i32 noundef 376, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.10) #6
  br label %.thread136

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 699
  store i8 1, ptr %46, align 1
  %47 = tail call i32 @H5Z_set_local_direct(ptr noundef nonnull %35) #6
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i64, ptr @H5E_HEAP_g, align 8
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_create, i32 noundef 383, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.11) #6
  br label %.thread136

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %55 = tail call ptr @H5O_msg_copy(i32 noundef 11, ptr noundef nonnull %35, ptr noundef nonnull %54) #6
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i64, ptr @H5E_HEAP_g, align 8
  %59 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_create, i32 noundef 387, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.12) #6
  br label %.thread136

61:                                               ; preds = %53
  %62 = load ptr, ptr %12, align 8
  %63 = tail call i32 @H5O_pline_set_version(ptr noundef %62, ptr noundef nonnull %54) #6
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load i64, ptr @H5E_HEAP_g, align 8
  %67 = load i64, ptr @H5E_CANTSET_g, align 8
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_create, i32 noundef 391, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.13) #6
  br label %.thread136

69:                                               ; preds = %61
  %70 = load ptr, ptr %12, align 8
  %71 = tail call i64 @H5O_msg_raw_size(ptr noundef %70, i32 noundef 11, i1 noundef zeroext false, ptr noundef nonnull %54) #6
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 252
  store i32 %72, ptr %73, align 4
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load i64, ptr @H5E_HEAP_g, align 8
  %77 = load i64, ptr @H5E_CANTGETSIZE_g, align 8
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_create, i32 noundef 395, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.14) #6
  br label %.thread136

79:                                               ; preds = %69
  %80 = load i8, ptr %14, align 1
  %81 = zext i8 %80 to i32
  %82 = load i8, ptr %16, align 2
  %83 = zext i8 %82 to i32
  %reass.mul = mul nuw nsw i32 %81, 10
  %reass.add124 = add nuw nsw i32 %83, %81
  %reass.mul125 = mul nuw nsw i32 %reass.add124, 3
  %84 = add i32 %72, 30
  %85 = add i32 %84, %reass.mul
  %86 = add i32 %85, %reass.mul125
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 584
  store i64 %87, ptr %88, align 8
  br label %98

89:                                               ; preds = %34
  %90 = load i8, ptr %14, align 1
  %91 = zext i8 %90 to i64
  %92 = load i8, ptr %16, align 2
  %93 = zext i8 %92 to i64
  %factor = mul nuw nsw i64 %93, 3
  %reass.mul129 = mul nuw nsw i64 %91, 12
  %94 = add nuw nsw i64 %reass.mul129, 26
  %95 = add nuw nsw i64 %94, %factor
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 584
  store i64 %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 699
  store i8 1, ptr %97, align 1
  br label %98

98:                                               ; preds = %89, %79
  %99 = phi i8 [ %90, %89 ], [ %80, %79 ]
  %100 = phi i8 [ %92, %89 ], [ %82, %79 ]
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load i16, ptr %101, align 8
  %103 = zext i16 %102 to i32
  switch i16 %102, label %125 [
    i16 0, label %104
    i16 1, label %113
  ]

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 697
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = add nuw nsw i32 %107, 1
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 698
  %110 = load i8, ptr %109, align 2
  %111 = zext i8 %110 to i32
  %112 = add nuw nsw i32 %108, %111
  br label %145

113:                                              ; preds = %98
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 252
  %115 = load i32, ptr %114, align 4
  %.not119 = icmp eq i32 %115, 0
  %116 = zext i8 %100 to i32
  br i1 %.not119, label %121, label %117

117:                                              ; preds = %113
  %118 = zext i8 %99 to i32
  %factor130 = shl nuw nsw i32 %118, 1
  %119 = add nuw nsw i32 %116, 5
  %120 = add nuw nsw i32 %119, %factor130
  br label %145

121:                                              ; preds = %113
  %122 = add nuw nsw i32 %116, 1
  %123 = zext i8 %99 to i32
  %124 = add nuw nsw i32 %122, %123
  br label %145

125:                                              ; preds = %98
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 697
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = add nuw nsw i32 %128, 1
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 698
  %131 = load i8, ptr %130, align 2
  %132 = zext i8 %131 to i32
  %133 = add nuw nsw i32 %129, %132
  %134 = icmp samesign ugt i32 %133, %103
  br i1 %134, label %135, label %139

135:                                              ; preds = %125
  %136 = load i64, ptr @H5E_HEAP_g, align 8
  %137 = load i64, ptr @H5E_BADRANGE_g, align 8
  %138 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_create, i32 noundef 440, i64 noundef %136, i64 noundef %137, ptr noundef nonnull @.str.15) #6
  br label %.thread136

139:                                              ; preds = %125
  %140 = icmp ugt i16 %102, 4097
  br i1 %140, label %141, label %145

141:                                              ; preds = %139
  %142 = load i64, ptr @H5E_HEAP_g, align 8
  %143 = load i64, ptr @H5E_BADRANGE_g, align 8
  %144 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_create, i32 noundef 443, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.16) #6
  br label %.thread136

145:                                              ; preds = %139, %117, %121, %104
  %.sink = phi i32 [ %120, %117 ], [ %124, %121 ], [ %112, %104 ], [ %103, %139 ]
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store i32 %.sink, ptr %146, align 8
  %147 = tail call i32 @H5HF__hdr_finish_init_phase2(ptr noundef nonnull %3)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = load i64, ptr @H5E_HEAP_g, align 8
  %151 = load i64, ptr @H5E_CANTINIT_g, align 8
  %152 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_create, i32 noundef 454, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.8) #6
  br label %.thread136

153:                                              ; preds = %145
  %154 = load i8, ptr %22, align 1
  %155 = trunc i8 %154 to i1
  %.neg135 = select i1 %155, i64 -9, i64 -5
  %156 = load i8, ptr %16, align 2
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 697
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %162 = load i64, ptr %161, align 8
  %163 = add nuw nsw i64 %157, %160
  %.neg134 = sub nuw nsw i64 %.neg135, %163
  %164 = add i64 %.neg134, %162
  %165 = load i32, ptr %17, align 4
  %166 = zext i32 %165 to i64
  %167 = icmp ult i64 %164, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %153
  %169 = load i64, ptr @H5E_HEAP_g, align 8
  %170 = load i64, ptr @H5E_BADVALUE_g, align 8
  %171 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_create, i32 noundef 461, i64 noundef %169, i64 noundef %170, ptr noundef nonnull @.str.17) #6
  br label %.thread136

172:                                              ; preds = %153
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %174 = load i64, ptr %173, align 8
  %175 = tail call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 6, i64 noundef %174) #6
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 576
  store i64 %175, ptr %176, align 8
  %177 = icmp eq i64 %175, -1
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = load i64, ptr @H5E_RESOURCE_g, align 8
  %180 = load i64, ptr @H5E_NOSPACE_g, align 8
  %181 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_create, i32 noundef 465, i64 noundef %179, i64 noundef %180, ptr noundef nonnull @.str.18) #6
  br label %.thread136

182:                                              ; preds = %172
  %183 = tail call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_FHEAP_HDR, i64 noundef %175, ptr noundef nonnull %3, i32 noundef 0) #6
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load i64, ptr @H5E_HEAP_g, align 8
  %187 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %188 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_create, i32 noundef 469, i64 noundef %186, i64 noundef %187, ptr noundef nonnull @.str.19) #6
  br label %.thread136

189:                                              ; preds = %182
  %190 = load i64, ptr %176, align 8
  %191 = icmp eq i64 %190, -1
  br i1 %191, label %.thread136, label %198

.thread136:                                       ; preds = %185, %178, %168, %149, %141, %135, %75, %65, %57, %49, %41, %30, %189
  %192 = tail call i32 @H5HF__hdr_free(ptr noundef nonnull %3)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %.thread136
  %195 = load i64, ptr @H5E_HEAP_g, align 8
  %196 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %197 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_create, i32 noundef 477, i64 noundef %195, i64 noundef %196, ptr noundef nonnull @.str.20) #6
  br label %198

198:                                              ; preds = %.thread, %.thread136, %194, %189
  %.1 = phi i64 [ -1, %194 ], [ -1, %.thread136 ], [ %190, %189 ], [ -1, %.thread ]
  ret i64 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @H5Z_can_apply_direct(ptr noundef) local_unnamed_addr #1

declare i32 @H5Z_set_local_direct(ptr noundef) local_unnamed_addr #1

declare ptr @H5O_msg_copy(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_pline_set_version(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5O_msg_raw_size(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__hdr_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = tail call i32 @H5HF__dtable_dest(ptr noundef nonnull %2) #6
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr @H5E_HEAP_g, align 8
  %7 = load i64, ptr @H5E_CANTFREE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_free, i32 noundef 1322, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.45) #6
  br label %22

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %20, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %14 = tail call i32 @H5O_msg_reset(i32 noundef 11, ptr noundef nonnull %13) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_HEAP_g, align 8
  %18 = load i64, ptr @H5E_CANTFREE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_free, i32 noundef 1327, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.46) #6
  br label %22

20:                                               ; preds = %12, %9
  %21 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HF_hdr_t_reg_free_list, ptr noundef nonnull %0) #6
  br label %22

22:                                               ; preds = %20, %16, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %16 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5HF__hdr_protect(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5HF_hdr_cache_ud_t, align 8
  store ptr %0, ptr %4, align 8
  %5 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_FHEAP_HDR, i64 noundef %1, ptr noundef nonnull %4, i32 noundef %2) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr @H5E_HEAP_g, align 8
  %9 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %10 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_protect, i32 noundef 512, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.21) #6
  br label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 576
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 600
  store ptr %0, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %7
  ret ptr %5
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__hdr_incr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = tail call i32 @H5AC_pin_protected_entry(ptr noundef nonnull %0) #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.pre = load i64, ptr %2, align 8
  br label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_HEAP_g, align 8
  %10 = load i64, ptr @H5E_CANTPIN_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_incr, i32 noundef 549, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.22) #6
  br label %15

12:                                               ; preds = %._crit_edge, %1
  %13 = phi i64 [ %.pre, %._crit_edge ], [ %3, %1 ]
  %14 = add i64 %13, 1
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %12 ]
  ret i32 %.0
}

declare i32 @H5AC_pin_protected_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__hdr_decr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = tail call i32 @H5AC_unpin_entry(ptr noundef nonnull %0) #6
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_HEAP_g, align 8
  %11 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_decr, i32 noundef 585, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.23) #6
  br label %13

13:                                               ; preds = %1, %6, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %6 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5AC_unpin_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @H5HF__hdr_fuse_incr(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @H5HF__hdr_fuse_decr(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__hdr_dirty(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %6 = load i64, ptr %5, align 8
  %7 = tail call i32 @H5AC_resize_entry(ptr noundef nonnull %0, i64 noundef %6) #6
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i64, ptr @H5E_HEAP_g, align 8
  %11 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_dirty, i32 noundef 661, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.24) #6
  br label %20

13:                                               ; preds = %4, %1
  %14 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %0) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_HEAP_g, align 8
  %18 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_dirty, i32 noundef 665, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.25) #6
  br label %20

20:                                               ; preds = %13, %16, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %16 ], [ 0, %13 ]
  ret i32 %.0
}

declare i32 @H5AC_resize_entry(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5AC_mark_entry_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__hdr_adj_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = load i64, ptr %3, align 8
  %5 = add nsw i64 %4, %1
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %17, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 @H5AC_resize_entry(ptr noundef nonnull %0, i64 noundef %10) #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i64, ptr @H5E_HEAP_g, align 8
  %15 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_dirty, i32 noundef 661, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.24) #6
  br label %24

17:                                               ; preds = %8, %2
  %18 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %0) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %H5HF__hdr_dirty.exit

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_HEAP_g, align 8
  %22 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_dirty, i32 noundef 665, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.25) #6
  br label %24

24:                                               ; preds = %13, %20
  %25 = load i64, ptr @H5E_HEAP_g, align 8
  %26 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_adj_free, i32 noundef 698, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.26) #6
  br label %H5HF__hdr_dirty.exit

H5HF__hdr_dirty.exit:                             ; preds = %17, %24
  %.0 = phi i32 [ -1, %24 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__hdr_adjust_heap(ptr noundef initializes((504, 512)) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load i64, ptr %5, align 8
  %7 = add nsw i64 %6, %2
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %9 = load i32, ptr %8, align 4
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %19, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %12 = load i64, ptr %11, align 8
  %13 = tail call i32 @H5AC_resize_entry(ptr noundef nonnull %0, i64 noundef %12) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_HEAP_g, align 8
  %17 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_dirty, i32 noundef 661, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.24) #6
  br label %26

19:                                               ; preds = %10, %3
  %20 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %0) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %H5HF__hdr_dirty.exit

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_HEAP_g, align 8
  %24 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_dirty, i32 noundef 665, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.25) #6
  br label %26

26:                                               ; preds = %15, %22
  %27 = load i64, ptr @H5E_HEAP_g, align 8
  %28 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_adjust_heap, i32 noundef 734, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.27) #6
  br label %H5HF__hdr_dirty.exit

H5HF__hdr_dirty.exit:                             ; preds = %19, %26
  %.0 = phi i32 [ -1, %26 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @H5HF__hdr_inc_alloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, %1
  store i64 %5, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__hdr_start_iter(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %6 = tail call i32 @H5HF__man_iter_start_entry(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %1, i32 noundef %3) #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i64, ptr @H5E_HEAP_g, align 8
  %10 = load i64, ptr @H5E_CANTINIT_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_start_iter, i32 noundef 790, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.28) #6
  br label %14

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 %2, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %12 ]
  ret i32 %.0
}

declare i32 @H5HF__man_iter_start_entry(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__hdr_reset_iter(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = tail call i32 @H5HF__man_iter_reset(ptr noundef nonnull %3) #6
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_HEAP_g, align 8
  %8 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_reset_iter, i32 noundef 822, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.29) #6
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 %1, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @H5HF__man_iter_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__hdr_skip_blocks(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load i32, ptr %5, align 8
  %7 = udiv i32 %2, %6
  %8 = urem i32 %2, %6
  %9 = tail call i64 @H5HF__dtable_span_size(ptr noundef nonnull %5, i32 noundef %7, i32 noundef %8, i32 noundef %3) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %23, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %14 = tail call i32 @H5HF__man_iter_next(ptr noundef nonnull %0, ptr noundef nonnull %13, i32 noundef %3) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_HEAP_g, align 8
  %18 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_inc_iter, i32 noundef 1094, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.37) #6
  %20 = load i64, ptr @H5E_HEAP_g, align 8
  %21 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_skip_blocks, i32 noundef 864, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.30) #6
  br label %33

23:                                               ; preds = %12, %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %9
  store i64 %26, ptr %24, align 8
  %27 = tail call i32 @H5HF__sect_indirect_add(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load i64, ptr @H5E_HEAP_g, align 8
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_skip_blocks, i32 noundef 869, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.31) #6
  br label %33

33:                                               ; preds = %23, %29, %16
  %.0 = phi i32 [ -1, %16 ], [ -1, %29 ], [ 0, %23 ]
  ret i32 %.0
}

declare i64 @H5HF__dtable_span_size(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__hdr_inc_iter(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %8 = tail call i32 @H5HF__man_iter_next(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef %2) #6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i64, ptr @H5E_HEAP_g, align 8
  %12 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_inc_iter, i32 noundef 1094, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.37) #6
  br label %18

14:                                               ; preds = %6, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %1
  store i64 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %14, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @H5HF__sect_indirect_add(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__hdr_update_iter(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = tail call i32 @H5HF__man_iblock_root_create(ptr noundef nonnull %0, i64 noundef %1) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_HEAP_g, align 8
  %17 = load i64, ptr @H5E_CANTEXTEND_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_update_iter, i32 noundef 903, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.32) #6
  br label %.loopexit

19:                                               ; preds = %2
  %20 = tail call i32 @H5HF__dtable_size_to_row(ptr noundef nonnull %8, i64 noundef %1) #6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %22 = tail call zeroext i1 @H5HF__man_iter_ready(ptr noundef nonnull %21) #6
  br i1 %22, label %32, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %25 = load i64, ptr %24, align 8
  %26 = tail call i32 @H5HF__man_iter_start_offset(ptr noundef nonnull %0, ptr noundef nonnull %21, i64 noundef %25) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_HEAP_g, align 8
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_update_iter, i32 noundef 919, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.33) #6
  br label %.loopexit

32:                                               ; preds = %23, %19
  %33 = call i32 @H5HF__man_iter_curr(ptr noundef nonnull %21, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %3) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_HEAP_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_update_iter, i32 noundef 924, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.34) #6
  br label %.loopexit

39:                                               ; preds = %32
  %40 = load i32, ptr %4, align 4
  %41 = icmp ugt i32 %20, %40
  br i1 %41, label %42, label %65

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 304
  %45 = load i32, ptr %44, align 8
  %46 = icmp ult i32 %40, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %42
  %48 = load i32, ptr %8, align 8
  %49 = load i32, ptr %5, align 4
  %. = call i32 @llvm.umin.i32(i32 %20, i32 %45)
  %50 = mul i32 %48, %.
  %51 = sub i32 %50, %49
  %52 = call i32 @H5HF__hdr_skip_blocks(ptr noundef nonnull %0, ptr noundef nonnull %43, i32 noundef %49, i32 noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load i64, ptr @H5E_HEAP_g, align 8
  %56 = load i64, ptr @H5E_CANTDEC_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_update_iter, i32 noundef 940, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.35) #6
  br label %.loopexit

58:                                               ; preds = %47
  %59 = call i32 @H5HF__man_iter_curr(ptr noundef nonnull %21, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %3) #6
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_HEAP_g, align 8
  %63 = load i64, ptr @H5E_CANTGET_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_update_iter, i32 noundef 945, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.34) #6
  br label %.loopexit

65:                                               ; preds = %58, %42, %39
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %69 = mul i64 %1, 125613361
  %70 = lshr i64 %69, 27
  %71 = and i64 %70, 31
  %72 = getelementptr inbounds nuw [32 x i32], ptr @MultiplyDeBruijnBitPosition, i64 0, i64 %71
  br label %73

73:                                               ; preds = %209, %65
  %74 = load i32, ptr %4, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 304
  %77 = load i32, ptr %76, align 8
  %.not8799 = icmp uge i32 %74, %77
  br i1 %.not8799, label %.lr.ph, label %._crit_edge

78:                                               ; preds = %108
  %79 = load i32, ptr %4, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 304
  %82 = load i32, ptr %81, align 8
  %.not87 = icmp ult i32 %79, %82
  br i1 %.not87, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %73, %78
  %83 = phi ptr [ %80, %78 ], [ %75, %73 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 264
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %.lr.ph
  %88 = call i32 @H5HF__man_iblock_root_double(ptr noundef nonnull %0, i64 noundef %1) #6
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %108

90:                                               ; preds = %87
  %91 = load i64, ptr @H5E_HEAP_g, align 8
  %92 = load i64, ptr @H5E_CANTEXTEND_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_update_iter, i32 noundef 958, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.36) #6
  br label %.loopexit

94:                                               ; preds = %.lr.ph
  %95 = call i32 @H5HF__man_iter_up(ptr noundef nonnull %21) #6
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i64, ptr @H5E_HEAP_g, align 8
  %99 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_update_iter, i32 noundef 964, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.37) #6
  br label %.loopexit

101:                                              ; preds = %94
  %102 = call i32 @H5HF__man_iter_next(ptr noundef nonnull %0, ptr noundef nonnull %21, i32 noundef 1) #6
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i64, ptr @H5E_HEAP_g, align 8
  %106 = load i64, ptr @H5E_CANTINC_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_update_iter, i32 noundef 968, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.38) #6
  br label %.loopexit

108:                                              ; preds = %101, %87
  %109 = call i32 @H5HF__man_iter_curr(ptr noundef nonnull %21, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %3) #6
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %78

111:                                              ; preds = %108
  %112 = load i64, ptr @H5E_HEAP_g, align 8
  %113 = load i64, ptr @H5E_CANTGET_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_update_iter, i32 noundef 974, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.34) #6
  br label %.loopexit

._crit_edge:                                      ; preds = %78, %73
  %.lcssa = phi i32 [ %74, %73 ], [ %79, %78 ]
  %115 = load i32, ptr %66, align 8
  %.not88 = icmp uge i32 %.lcssa, %115
  br i1 %.not88, label %116, label %209

116:                                              ; preds = %._crit_edge
  %117 = load ptr, ptr %67, align 8
  %118 = zext i32 %.lcssa to i64
  %119 = getelementptr inbounds nuw i64, ptr %117, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = call i32 @H5HF__dtable_size_to_rows(ptr noundef nonnull %8, i64 noundef %120) #6
  %122 = load ptr, ptr %67, align 8
  %123 = add i32 %121, -1
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i64, ptr %122, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = icmp ult i64 %126, %1
  br i1 %127, label %128, label %155

128:                                              ; preds = %116
  %129 = load i32, ptr %72, align 4
  %130 = load i64, ptr %68, align 8
  %131 = mul i64 %130, 125613361
  %132 = lshr i64 %131, 27
  %133 = and i64 %132, 31
  %134 = getelementptr inbounds nuw [32 x i32], ptr @MultiplyDeBruijnBitPosition, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %4, align 4
  %137 = add i32 %129, 2
  %138 = add i32 %121, %135
  %139 = sub i32 %137, %138
  %140 = add i32 %139, %136
  %141 = load i32, ptr %8, align 8
  %142 = mul i32 %140, %141
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 304
  %145 = load i32, ptr %144, align 8
  %146 = mul i32 %145, %141
  %spec.select = call i32 @llvm.umin.i32(i32 %142, i32 %146)
  %147 = load i32, ptr %5, align 4
  %148 = sub i32 %spec.select, %147
  %149 = call i32 @H5HF__hdr_skip_blocks(ptr noundef nonnull %0, ptr noundef %143, i32 noundef %147, i32 noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %202

151:                                              ; preds = %128
  %152 = load i64, ptr @H5E_HEAP_g, align 8
  %153 = load i64, ptr @H5E_CANTDEC_g, align 8
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_update_iter, i32 noundef 1010, i64 noundef %152, i64 noundef %153, ptr noundef nonnull @.str.35) #6
  br label %.loopexit

155:                                              ; preds = %116
  %156 = load ptr, ptr %3, align 8
  %157 = load i32, ptr %5, align 4
  %158 = call i32 @H5HF__man_iblock_create(ptr noundef nonnull %0, ptr noundef %156, i32 noundef %157, i32 noundef %121, i32 noundef %121, ptr noundef nonnull %7) #6
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load i64, ptr @H5E_HEAP_g, align 8
  %162 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_update_iter, i32 noundef 1021, i64 noundef %161, i64 noundef %162, ptr noundef nonnull @.str.39) #6
  br label %.loopexit

164:                                              ; preds = %155
  %165 = load i64, ptr %7, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = load i32, ptr %5, align 4
  %168 = call ptr @H5HF__man_iblock_protect(ptr noundef nonnull %0, i64 noundef %165, i32 noundef %121, ptr noundef %166, i32 noundef %167, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %6) #6
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %174

170:                                              ; preds = %164
  %171 = load i64, ptr @H5E_HEAP_g, align 8
  %172 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_update_iter, i32 noundef 1028, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.40) #6
  br label %.loopexit

174:                                              ; preds = %164
  %175 = call i32 @H5HF__man_iter_down(ptr noundef nonnull %21, ptr noundef nonnull %168) #6
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i64, ptr @H5E_HEAP_g, align 8
  %179 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_update_iter, i32 noundef 1033, i64 noundef %178, i64 noundef %179, ptr noundef nonnull @.str.37) #6
  br label %.loopexit

181:                                              ; preds = %174
  %182 = load i64, ptr %68, align 8
  %183 = icmp ugt i64 %1, %182
  br i1 %183, label %184, label %193

184:                                              ; preds = %181
  %185 = load i32, ptr %8, align 8
  %186 = mul i32 %185, %20
  %187 = call i32 @H5HF__hdr_skip_blocks(ptr noundef nonnull %0, ptr noundef nonnull %168, i32 noundef 0, i32 noundef %186)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = load i64, ptr @H5E_HEAP_g, align 8
  %191 = load i64, ptr @H5E_CANTDEC_g, align 8
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_update_iter, i32 noundef 1045, i64 noundef %190, i64 noundef %191, ptr noundef nonnull @.str.35) #6
  br label %.loopexit

193:                                              ; preds = %184, %181
  %194 = load i8, ptr %6, align 1
  %195 = trunc i8 %194 to i1
  %196 = call i32 @H5HF__man_iblock_unprotect(ptr noundef nonnull %168, i32 noundef 0, i1 noundef zeroext %195) #6
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  %199 = load i64, ptr @H5E_HEAP_g, align 8
  %200 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_update_iter, i32 noundef 1051, i64 noundef %199, i64 noundef %200, ptr noundef nonnull @.str.41) #6
  br label %.loopexit

202:                                              ; preds = %193, %128
  %203 = call i32 @H5HF__man_iter_curr(ptr noundef nonnull %21, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %3) #6
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = load i64, ptr @H5E_HEAP_g, align 8
  %207 = load i64, ptr @H5E_CANTGET_g, align 8
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_update_iter, i32 noundef 1057, i64 noundef %206, i64 noundef %207, ptr noundef nonnull @.str.34) #6
  br label %.loopexit

209:                                              ; preds = %202, %._crit_edge
  %210 = or i1 %.not8799, %.not88
  br i1 %210, label %73, label %.loopexit

.loopexit:                                        ; preds = %209, %12, %205, %198, %189, %177, %170, %160, %151, %111, %104, %97, %90, %61, %54, %35, %28, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %12 ], [ -1, %35 ], [ -1, %54 ], [ -1, %61 ], [ -1, %90 ], [ -1, %111 ], [ -1, %97 ], [ -1, %104 ], [ -1, %151 ], [ -1, %205 ], [ -1, %160 ], [ -1, %170 ], [ -1, %177 ], [ -1, %189 ], [ -1, %198 ], [ -1, %28 ], [ 0, %209 ]
  ret i32 %.0
}

declare i32 @H5HF__man_iblock_root_create(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5HF__dtable_size_to_row(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @H5HF__man_iter_ready(ptr noundef) local_unnamed_addr #1

declare i32 @H5HF__man_iter_start_offset(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5HF__man_iter_curr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5HF__man_iblock_root_double(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5HF__man_iter_up(ptr noundef) local_unnamed_addr #1

declare i32 @H5HF__man_iter_next(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5HF__dtable_size_to_rows(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5HF__man_iblock_create(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5HF__man_iblock_protect(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5HF__man_iter_down(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5HF__man_iblock_unprotect(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__hdr_reverse_iter(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %7 = tail call zeroext i1 @H5HF__man_iter_ready(ptr noundef nonnull %6) #6
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 @H5HF__man_iter_start_offset(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %10) #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i64, ptr @H5E_HEAP_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_reverse_iter, i32 noundef 1133, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.33) #6
  br label %149

17:                                               ; preds = %8, %2
  %18 = call i32 @H5HF__man_iter_curr(ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %3) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_HEAP_g, align 8
  %22 = load i64, ptr @H5E_CANTGET_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_reverse_iter, i32 noundef 1139, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.42) #6
  br label %149

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, -1
  store i32 %26, ptr %4, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %.critedge66

.critedge66:                                      ; preds = %.critedge66.backedge, %24
  %30 = phi i32 [ %26, %24 ], [ %.be, %.critedge66.backedge ]
  %31 = icmp sgt i32 %30, -1
  %.pre83 = load ptr, ptr %3, align 8
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge66
  %32 = getelementptr inbounds nuw i8, ptr %.pre83, i64 344
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %.lr.ph, %.critedge2
  %.05977 = phi i32 [ %30, %.lr.ph ], [ %39, %.critedge2 ]
  %35 = zext nneg i32 %.05977 to i64
  %36 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, %1
  %.not63 = icmp eq i64 %37, -1
  %or.cond67 = or i1 %38, %.not63
  br i1 %or.cond67, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %34
  %39 = add nsw i32 %.05977, -1
  %40 = icmp sgt i32 %.05977, 0
  br i1 %40, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge2, %.critedge66
  %41 = getelementptr inbounds nuw i8, ptr %.pre83, i64 264
  %42 = load ptr, ptr %41, align 8
  %.not64 = icmp eq ptr %42, null
  br i1 %.not64, label %60, label %43

43:                                               ; preds = %._crit_edge
  %44 = call i32 @H5HF__man_iter_up(ptr noundef nonnull %6) #6
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_HEAP_g, align 8
  %48 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_reverse_iter, i32 noundef 1165, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.43) #6
  br label %149

50:                                               ; preds = %43
  %51 = call i32 @H5HF__man_iter_curr(ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %3) #6
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_HEAP_g, align 8
  %55 = load i64, ptr @H5E_CANTGET_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_reverse_iter, i32 noundef 1170, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.42) #6
  br label %149

57:                                               ; preds = %50
  %58 = load i32, ptr %4, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr %4, align 4
  br label %.critedge66.backedge

60:                                               ; preds = %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 0, ptr %61, align 8
  %62 = call i32 @H5HF__man_iter_reset(ptr noundef nonnull %6) #6
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %149

64:                                               ; preds = %60
  %65 = load i64, ptr @H5E_HEAP_g, align 8
  %66 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_reverse_iter, i32 noundef 1184, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.29) #6
  br label %149

.critedge:                                        ; preds = %34
  store i32 %.05977, ptr %4, align 4
  %68 = load i32, ptr %27, align 8
  %69 = udiv i32 %.05977, %68
  %70 = load i32, ptr %28, align 8
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %101

72:                                               ; preds = %.critedge
  %73 = add nuw i32 %.05977, 1
  store i32 %73, ptr %4, align 4
  %74 = call i32 @H5HF__man_iter_set_entry(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef %73) #6
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i64, ptr @H5E_HEAP_g, align 8
  %78 = load i64, ptr @H5E_CANTSET_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_reverse_iter, i32 noundef 1200, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.44) #6
  br label %149

80:                                               ; preds = %72
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 336
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %4, align 4
  %88 = load i32, ptr %27, align 8
  %89 = udiv i32 %87, %88
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i64, ptr %86, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %83
  store i64 %93, ptr %84, align 8
  %94 = load ptr, ptr %29, align 8
  %95 = getelementptr inbounds nuw i64, ptr %94, i64 %90
  %96 = load i64, ptr %95, align 8
  %97 = urem i32 %87, %88
  %98 = zext i32 %97 to i64
  %99 = mul i64 %96, %98
  %100 = add i64 %99, %93
  store i64 %100, ptr %84, align 8
  br label %149

101:                                              ; preds = %.critedge
  %102 = load ptr, ptr %29, align 8
  %103 = zext nneg i32 %69 to i64
  %104 = getelementptr inbounds nuw i64, ptr %102, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = call i32 @H5HF__dtable_size_to_rows(ptr noundef nonnull %27, i64 noundef %105) #6
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 344
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %4, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = call ptr @H5HF__man_iblock_protect(ptr noundef nonnull %0, i64 noundef %113, i32 noundef %106, ptr noundef %107, i32 noundef %110, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %5) #6
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %101
  %117 = load i64, ptr @H5E_HEAP_g, align 8
  %118 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_reverse_iter, i32 noundef 1223, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.40) #6
  br label %149

120:                                              ; preds = %101
  %121 = load i32, ptr %4, align 4
  %122 = call i32 @H5HF__man_iter_set_entry(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef %121) #6
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load i64, ptr @H5E_HEAP_g, align 8
  %126 = load i64, ptr @H5E_CANTSET_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_reverse_iter, i32 noundef 1227, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.44) #6
  br label %149

128:                                              ; preds = %120
  %129 = call i32 @H5HF__man_iter_down(ptr noundef nonnull %6, ptr noundef nonnull %114) #6
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load i64, ptr @H5E_HEAP_g, align 8
  %133 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_reverse_iter, i32 noundef 1232, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.37) #6
  br label %149

135:                                              ; preds = %128
  store ptr %114, ptr %3, align 8
  %136 = getelementptr inbounds nuw i8, ptr %114, i64 304
  %137 = load i32, ptr %136, align 8
  %138 = load i32, ptr %27, align 8
  %139 = mul i32 %138, %137
  %140 = add i32 %139, -1
  store i32 %140, ptr %4, align 4
  %141 = load i8, ptr %5, align 1
  %142 = trunc i8 %141 to i1
  %143 = call i32 @H5HF__man_iblock_unprotect(ptr noundef nonnull %114, i32 noundef 0, i1 noundef zeroext %142) #6
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %..critedge66_crit_edge

..critedge66_crit_edge:                           ; preds = %135
  %.pre.pre = load i32, ptr %4, align 4
  br label %.critedge66.backedge

.critedge66.backedge:                             ; preds = %..critedge66_crit_edge, %57
  %.be = phi i32 [ %.pre.pre, %..critedge66_crit_edge ], [ %59, %57 ]
  br label %.critedge66

145:                                              ; preds = %135
  %146 = load i64, ptr @H5E_HEAP_g, align 8
  %147 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_reverse_iter, i32 noundef 1241, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.41) #6
  br label %149

149:                                              ; preds = %80, %60, %145, %131, %124, %116, %76, %64, %53, %46, %20, %13
  %.058 = phi i32 [ -1, %20 ], [ -1, %46 ], [ -1, %53 ], [ -1, %64 ], [ -1, %76 ], [ -1, %116 ], [ -1, %124 ], [ -1, %131 ], [ -1, %145 ], [ -1, %13 ], [ 0, %60 ], [ 0, %80 ]
  ret i32 %.058
}

declare i32 @H5HF__man_iter_set_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__hdr_empty(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = tail call zeroext i1 @H5HF__man_iter_ready(ptr noundef nonnull %2) #6
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = tail call i32 @H5HF__man_iter_reset(ptr noundef nonnull %2) #6
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_HEAP_g, align 8
  %9 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_empty, i32 noundef 1275, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.29) #6
  br label %H5HF__hdr_dirty.exit

11:                                               ; preds = %4, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i64 -1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %18 = load i32, ptr %17, align 4
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %28, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %21 = load i64, ptr %20, align 8
  %22 = tail call i32 @H5AC_resize_entry(ptr noundef nonnull %0, i64 noundef %21) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_HEAP_g, align 8
  %26 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_dirty, i32 noundef 661, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.24) #6
  br label %35

28:                                               ; preds = %19, %11
  %29 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %0) #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %H5HF__hdr_dirty.exit

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_HEAP_g, align 8
  %33 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_dirty, i32 noundef 665, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.25) #6
  br label %35

35:                                               ; preds = %24, %31
  %36 = load i64, ptr @H5E_HEAP_g, align 8
  %37 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_empty, i32 noundef 1293, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.27) #6
  br label %H5HF__hdr_dirty.exit

H5HF__hdr_dirty.exit:                             ; preds = %28, %35, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %35 ], [ 0, %28 ]
  ret i32 %.0
}

declare i32 @H5HF__dtable_dest(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__hdr_delete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, -1
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @H5HF__space_delete(ptr noundef nonnull %0) #6
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_HEAP_g, align 8
  %9 = load i64, ptr @H5E_CANTFREE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_delete, i32 noundef 1380, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.47) #6
  br label %54

11:                                               ; preds = %4, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load i64, ptr %12, align 8
  %.not31 = icmp eq i64 %13, -1
  br i1 %.not31, label %44, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %20 = load i32, ptr %19, align 4
  %.not32 = icmp eq i32 %20, 0
  br i1 %.not32, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %23 = load i64, ptr %22, align 8
  store i64 0, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 0, ptr %24, align 8
  br label %28

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %27 = load i64, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %21
  %.0 = phi i64 [ %23, %21 ], [ %27, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @H5HF__man_dblock_delete(ptr noundef %30, i64 noundef %13, i64 noundef %.0) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = load i64, ptr @H5E_HEAP_g, align 8
  %35 = load i64, ptr @H5E_CANTFREE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_delete, i32 noundef 1401, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.48) #6
  br label %54

37:                                               ; preds = %14
  %38 = tail call i32 @H5HF__man_iblock_delete(ptr noundef nonnull %0, i64 noundef %13, i32 noundef %16, ptr noundef null, i32 noundef 0) #6
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_HEAP_g, align 8
  %42 = load i64, ptr @H5E_CANTFREE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_delete, i32 noundef 1408, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.49) #6
  br label %54

44:                                               ; preds = %28, %37, %11
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %46 = load i64, ptr %45, align 8
  %.not33 = icmp eq i64 %46, -1
  br i1 %.not33, label %54, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @H5HF__huge_delete(ptr noundef nonnull %0) #6
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_HEAP_g, align 8
  %52 = load i64, ptr @H5E_CANTFREE_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_delete, i32 noundef 1417, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.50) #6
  br label %54

54:                                               ; preds = %44, %47, %50, %40, %33, %7
  %.028 = phi i32 [ 0, %7 ], [ 0, %33 ], [ 0, %50 ], [ 0, %40 ], [ 259, %47 ], [ 259, %44 ]
  %.027 = phi i32 [ -1, %7 ], [ -1, %33 ], [ -1, %50 ], [ -1, %40 ], [ 0, %47 ], [ 0, %44 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %58 = load i64, ptr %57, align 8
  %59 = tail call i32 @H5AC_unprotect(ptr noundef %56, ptr noundef nonnull @H5AC_FHEAP_HDR, i64 noundef %58, ptr noundef nonnull %0, i32 noundef %.028) #6
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = load i64, ptr @H5E_HEAP_g, align 8
  %63 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_delete, i32 noundef 1426, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.20) #6
  br label %65

65:                                               ; preds = %61, %54
  %.1 = phi i32 [ -1, %61 ], [ %.027, %54 ]
  ret i32 %.1
}

declare i32 @H5HF__space_delete(ptr noundef) local_unnamed_addr #1

declare i32 @H5HF__man_dblock_delete(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5HF__man_iblock_delete(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5HF__huge_delete(ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
