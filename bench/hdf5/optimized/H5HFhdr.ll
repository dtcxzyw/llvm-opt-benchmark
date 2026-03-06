; ModuleID = 'bench/hdf5/original/H5HFhdr.ll'
source_filename = "bench/hdf5/original/H5HFhdr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5HF_hdr_cache_ud_t = type { ptr }

@H5HF_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
@H5_H5HF_hdr_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.51, i64 704, ptr null }, align 8
@LogTable256 = internal unnamed_addr constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@MultiplyDeBruijnBitPosition = internal unnamed_addr constant [32 x i32] [i32 0, i32 1, i32 28, i32 2, i32 29, i32 14, i32 24, i32 3, i32 30, i32 22, i32 20, i32 15, i32 25, i32 17, i32 4, i32 8, i32 31, i32 27, i32 13, i32 23, i32 21, i32 19, i32 16, i32 7, i32 26, i32 12, i32 18, i32 6, i32 11, i32 5, i32 10, i32 9], align 16

; Function Attrs: nounwind uwtable
define noalias ptr @H5HF__hdr_alloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %21, !prof !9

8:                                                ; preds = %1
  %9 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5HF_hdr_t_reg_free_list) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_alloc, i32 noundef 109, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #7
  br label %21

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 600
  store ptr %0, ptr %16, align 8, !tbaa !12
  %17 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 617
  store i8 %17, ptr %18, align 1, !tbaa !34
  %19 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 618
  store i8 %19, ptr %20, align 2, !tbaa !35
  br label %21

21:                                               ; preds = %11, %15, %1
  %.0 = phi ptr [ null, %11 ], [ %9, %15 ], [ null, %1 ]
  ret ptr %.0
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__hdr_finish_init_phase1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %83, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = add i32 %11, 7
  %13 = lshr i32 %12, 3
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 697
  store i8 %14, ptr %15, align 1, !tbaa !37
  %16 = tail call i32 @H5HF__dtable_init(ptr noundef nonnull %9) #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %8
  %19 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_finish_init_phase1, i32 noundef 196, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #7
  br label %83

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %24 = load i32, ptr %23, align 4, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %26 = load i32, ptr %25, align 8, !tbaa !39
  %27 = zext i32 %26 to i64
  %28 = lshr i64 %27, 16
  %.not.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i, label %41, label %29

29:                                               ; preds = %22
  %30 = lshr i64 %27, 24
  %.not24.i.i = icmp eq i64 %30, 0
  br i1 %.not24.i.i, label %36, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %30
  %33 = load i8, ptr %32, align 1, !tbaa !40
  %34 = zext i8 %33 to i32
  %35 = add nuw nsw i32 %34, 24
  br label %H5VM_limit_enc_size.exit

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %28
  %38 = load i8, ptr %37, align 1, !tbaa !40
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, 16
  br label %H5VM_limit_enc_size.exit

41:                                               ; preds = %22
  %42 = lshr i64 %27, 8
  %.not23.i.i = icmp eq i64 %42, 0
  br i1 %.not23.i.i, label %48, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %42
  %45 = load i8, ptr %44, align 1, !tbaa !40
  %46 = zext i8 %45 to i32
  %47 = add nuw nsw i32 %46, 8
  br label %H5VM_limit_enc_size.exit

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %27
  %50 = load i8, ptr %49, align 1, !tbaa !40
  %51 = zext i8 %50 to i32
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %31, %36, %43, %48
  %.0.i.i = phi i32 [ %40, %36 ], [ %35, %31 ], [ %47, %43 ], [ %51, %48 ]
  %52 = lshr i32 %.0.i.i, 3
  %.not = icmp ugt i32 %24, %52
  br i1 %.not, label %53, label %79

53:                                               ; preds = %H5VM_limit_enc_size.exit
  br i1 %.not.i.i, label %66, label %54

54:                                               ; preds = %53
  %55 = lshr i64 %27, 24
  %.not24.i.i10 = icmp eq i64 %55, 0
  br i1 %.not24.i.i10, label %61, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %55
  %58 = load i8, ptr %57, align 1, !tbaa !40
  %59 = zext i8 %58 to i32
  %60 = add nuw nsw i32 %59, 24
  br label %H5VM_limit_enc_size.exit13

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %28
  %63 = load i8, ptr %62, align 1, !tbaa !40
  %64 = zext i8 %63 to i32
  %65 = add nuw nsw i32 %64, 16
  br label %H5VM_limit_enc_size.exit13

66:                                               ; preds = %53
  %67 = lshr i64 %27, 8
  %.not23.i.i12 = icmp eq i64 %67, 0
  br i1 %.not23.i.i12, label %73, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %67
  %70 = load i8, ptr %69, align 1, !tbaa !40
  %71 = zext i8 %70 to i32
  %72 = add nuw nsw i32 %71, 8
  br label %H5VM_limit_enc_size.exit13

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %27
  %75 = load i8, ptr %74, align 1, !tbaa !40
  %76 = zext i8 %75 to i32
  br label %H5VM_limit_enc_size.exit13

H5VM_limit_enc_size.exit13:                       ; preds = %56, %61, %68, %73
  %.0.i.i11 = phi i32 [ %65, %61 ], [ %60, %56 ], [ %72, %68 ], [ %76, %73 ]
  %77 = lshr i32 %.0.i.i11, 3
  %78 = add nuw nsw i32 %77, 1
  br label %79

79:                                               ; preds = %H5VM_limit_enc_size.exit, %H5VM_limit_enc_size.exit13
  %80 = phi i32 [ %78, %H5VM_limit_enc_size.exit13 ], [ %24, %H5VM_limit_enc_size.exit ]
  %81 = trunc nuw nsw i32 %80 to i8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 698
  store i8 %81, ptr %82, align 2, !tbaa !41
  br label %83

83:                                               ; preds = %18, %79, %1
  %.0 = phi i32 [ -1, %18 ], [ 0, %79 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5HF__dtable_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__hdr_finish_init_phase2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %.preheader, label %91, !prof !9

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 259
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 618
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 697
  %19 = zext i32 %11 to i64
  %wide.trip.count = zext i32 %9 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %H5HF__hdr_compute_free_space.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %H5HF__hdr_compute_free_space.exit ]
  %21 = icmp samesign ult i64 %indvars.iv, %19
  br i1 %21, label %22, label %39

22:                                               ; preds = %20
  %23 = load ptr, ptr %12, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = load i8, ptr %16, align 1, !tbaa !45, !range !7, !noundef !8
  %27 = shl nuw nsw i8 %26, 2
  %narrow = add nuw nsw i8 %27, 5
  %28 = zext nneg i8 %narrow to i64
  %29 = load i8, ptr %17, align 2, !tbaa !35
  %30 = zext i8 %29 to i64
  %31 = load i8, ptr %18, align 1, !tbaa !37
  %32 = zext i8 %31 to i64
  %33 = add nuw nsw i64 %30, %28
  %34 = add nuw nsw i64 %33, %32
  %35 = sub i64 %25, %34
  %36 = load ptr, ptr %14, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  store i64 %35, ptr %37, align 8, !tbaa !10
  %38 = load ptr, ptr %15, align 8, !tbaa !47
  br label %H5HF__hdr_compute_free_space.exit.sink.split

39:                                               ; preds = %20
  %40 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %41 = trunc nuw i8 %40 to i1
  %42 = xor i1 %41, true
  %43 = select i1 %3, i1 true, i1 %42
  br i1 %43, label %44, label %H5HF__hdr_compute_free_space.exit, !prof !9

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %47 = load i64, ptr %46, align 8, !tbaa !10
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %.._crit_edge_crit_edge.i, label %.lr.ph.i

.._crit_edge_crit_edge.i:                         ; preds = %44
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !46
  %.pre34.i = load ptr, ptr %15, align 8, !tbaa !47
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %44
  %48 = load i32, ptr %13, align 8, !tbaa !48
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %14, align 8, !tbaa !46
  %51 = load ptr, ptr %15, align 8, !tbaa !47
  br label %52

52:                                               ; preds = %52, %.lr.ph.i
  %.031.i = phi i64 [ 0, %.lr.ph.i ], [ %57, %52 ]
  %.02430.i = phi i32 [ 0, %.lr.ph.i ], [ %64, %52 ]
  %.02529.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %52 ]
  %.02628.i = phi i64 [ 0, %.lr.ph.i ], [ %61, %52 ]
  %53 = zext i32 %.02430.i to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !10
  %56 = mul i64 %55, %49
  %57 = add i64 %56, %.031.i
  %58 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %53
  %59 = load i64, ptr %58, align 8, !tbaa !10
  %60 = mul i64 %59, %49
  %61 = add i64 %60, %.02628.i
  %62 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %53
  %63 = load i64, ptr %62, align 8, !tbaa !10
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %63, i64 %.02529.i)
  %64 = add i32 %.02430.i, 1
  %65 = icmp ult i64 %57, %47
  br i1 %65, label %52, label %._crit_edge.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %52, %.._crit_edge_crit_edge.i
  %66 = phi ptr [ %.pre34.i, %.._crit_edge_crit_edge.i ], [ %51, %52 ]
  %67 = phi ptr [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %50, %52 ]
  %.026.lcssa.i = phi i64 [ 0, %.._crit_edge_crit_edge.i ], [ %61, %52 ]
  %.025.lcssa.i = phi i64 [ 0, %.._crit_edge_crit_edge.i ], [ %spec.select.i, %52 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  store i64 %.026.lcssa.i, ptr %68, align 8, !tbaa !10
  br label %H5HF__hdr_compute_free_space.exit.sink.split

H5HF__hdr_compute_free_space.exit.sink.split:     ; preds = %22, %._crit_edge.i
  %.sink34 = phi ptr [ %66, %._crit_edge.i ], [ %38, %22 ]
  %.025.lcssa.i.sink = phi i64 [ %.025.lcssa.i, %._crit_edge.i ], [ %35, %22 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.sink34, i64 %indvars.iv
  store i64 %.025.lcssa.i.sink, ptr %69, align 8, !tbaa !10
  br label %H5HF__hdr_compute_free_space.exit

H5HF__hdr_compute_free_space.exit:                ; preds = %H5HF__hdr_compute_free_space.exit.sink.split, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !51

._crit_edge:                                      ; preds = %H5HF__hdr_compute_free_space.exit, %.preheader
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %71 = tail call i32 @H5HF__man_iter_init(ptr noundef nonnull %70) #7
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %._crit_edge
  %74 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_finish_init_phase2, i32 noundef 243, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.4) #7
  br label %91

77:                                               ; preds = %._crit_edge
  %78 = tail call i32 @H5HF__huge_init(ptr noundef nonnull %0) #7
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %82 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %83 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_finish_init_phase2, i32 noundef 247, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.5) #7
  br label %91

84:                                               ; preds = %77
  %85 = tail call i32 @H5HF__tiny_init(ptr noundef nonnull %0) #7
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %89 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %90 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_finish_init_phase2, i32 noundef 251, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.6) #7
  br label %91

91:                                               ; preds = %73, %80, %87, %84, %1
  %.0 = phi i32 [ 0, %1 ], [ -1, %73 ], [ -1, %80 ], [ -1, %87 ], [ 0, %84 ]
  ret i32 %.0
}

declare i32 @H5HF__man_iter_init(ptr noundef) local_unnamed_addr #1

declare i32 @H5HF__huge_init(ptr noundef) local_unnamed_addr #1

declare i32 @H5HF__tiny_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__hdr_finish_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %22, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5HF__hdr_finish_init_phase1(ptr noundef %0)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_finish_init, i32 noundef 280, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.7) #7
  br label %22

15:                                               ; preds = %8
  %16 = tail call i32 @H5HF__hdr_finish_init_phase2(ptr noundef %0)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_finish_init, i32 noundef 284, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.8) #7
  br label %22

22:                                               ; preds = %11, %18, %15, %1
  %.0 = phi i32 [ -1, %11 ], [ -1, %18 ], [ 0, %15 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @H5HF__hdr_create(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %206, !prof !9

9:                                                ; preds = %2
  %10 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5HF_hdr_t_reg_free_list) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %18

.thread:                                          ; preds = %9
  %12 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_alloc, i32 noundef 109, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #7
  %15 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_create, i32 noundef 341, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.9) #7
  br label %206

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 600
  store ptr %0, ptr %19, align 8, !tbaa !12
  %20 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 617
  store i8 %20, ptr %21, align 1, !tbaa !34
  %22 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 618
  store i8 %22, ptr %23, align 2, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 392
  store i32 %25, ptr %26, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i8, ptr %27, align 8, !tbaa !55, !range !7, !noundef !8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 259
  store i8 %28, ptr %29, align 1, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 296
  store i64 -1, ptr %31, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 384
  store i64 -1, ptr %32, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 408
  store i64 -1, ptr %33, align 8, !tbaa !58
  %34 = tail call i32 @H5HF__hdr_finish_init_phase1(ptr noundef nonnull %10)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %18
  %37 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_create, i32 noundef 366, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.7) #7
  br label %.thread143

40:                                               ; preds = %18
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !59
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %95, label %44

44:                                               ; preds = %40
  %45 = tail call i32 @H5Z_can_apply_direct(ptr noundef nonnull %41) #7
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_create, i32 noundef 376, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.10) #7
  br label %.thread143

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 699
  store i8 1, ptr %52, align 1, !tbaa !60
  %53 = tail call i32 @H5Z_set_local_direct(ptr noundef nonnull %41) #7
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_create, i32 noundef 383, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.11) #7
  br label %.thread143

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 416
  %61 = tail call ptr @H5O_msg_copy(i32 noundef 11, ptr noundef nonnull %41, ptr noundef nonnull %60) #7
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_create, i32 noundef 387, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.12) #7
  br label %.thread143

67:                                               ; preds = %59
  %68 = load ptr, ptr %19, align 8, !tbaa !12
  %69 = tail call i32 @H5O_pline_set_version(ptr noundef %68, ptr noundef nonnull %60) #7
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %73 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_create, i32 noundef 391, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.13) #7
  br label %.thread143

75:                                               ; preds = %67
  %76 = load ptr, ptr %19, align 8, !tbaa !12
  %77 = tail call i64 @H5O_msg_raw_size(ptr noundef %76, i32 noundef 11, i1 noundef zeroext false, ptr noundef nonnull %60) #7
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 252
  store i32 %78, ptr %79, align 4, !tbaa !61
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %83 = load i64, ptr @H5E_CANTGETSIZE_g, align 8, !tbaa !10
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_create, i32 noundef 395, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.14) #7
  br label %.thread143

85:                                               ; preds = %75
  %86 = load i8, ptr %21, align 1, !tbaa !34
  %87 = zext i8 %86 to i32
  %88 = load i8, ptr %23, align 2, !tbaa !35
  %89 = zext i8 %88 to i32
  %reass.mul = mul nuw nsw i32 %87, 10
  %reass.add128 = add nuw nsw i32 %89, %87
  %reass.mul129 = mul nuw nsw i32 %reass.add128, 3
  %90 = add i32 %78, 30
  %91 = add i32 %90, %reass.mul
  %92 = add i32 %91, %reass.mul129
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 584
  store i64 %93, ptr %94, align 8, !tbaa !62
  br label %104

95:                                               ; preds = %40
  %96 = load i8, ptr %21, align 1, !tbaa !34
  %97 = zext i8 %96 to i64
  %98 = load i8, ptr %23, align 2, !tbaa !35
  %99 = zext i8 %98 to i64
  %factor = mul nuw nsw i64 %99, 3
  %reass.mul133 = mul nuw nsw i64 %97, 12
  %100 = add nuw nsw i64 %reass.mul133, 26
  %101 = add nuw nsw i64 %100, %factor
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 584
  store i64 %101, ptr %102, align 8, !tbaa !62
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 699
  store i8 1, ptr %103, align 1, !tbaa !60
  br label %104

104:                                              ; preds = %95, %85
  %105 = phi i8 [ %96, %95 ], [ %86, %85 ]
  %106 = phi i8 [ %98, %95 ], [ %88, %85 ]
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %108 = load i16, ptr %107, align 8, !tbaa !63
  %109 = zext i16 %108 to i32
  switch i16 %108, label %131 [
    i16 0, label %110
    i16 1, label %119
  ]

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 697
  %112 = load i8, ptr %111, align 1, !tbaa !37
  %113 = zext i8 %112 to i32
  %114 = add nuw nsw i32 %113, 1
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 698
  %116 = load i8, ptr %115, align 2, !tbaa !41
  %117 = zext i8 %116 to i32
  %118 = add nuw nsw i32 %114, %117
  br label %151

119:                                              ; preds = %104
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 252
  %121 = load i32, ptr %120, align 4, !tbaa !61
  %.not119 = icmp eq i32 %121, 0
  %122 = zext i8 %106 to i32
  br i1 %.not119, label %127, label %123

123:                                              ; preds = %119
  %124 = zext i8 %105 to i32
  %factor134 = shl nuw nsw i32 %124, 1
  %125 = add nuw nsw i32 %122, 5
  %126 = add nuw nsw i32 %125, %factor134
  br label %151

127:                                              ; preds = %119
  %128 = add nuw nsw i32 %122, 1
  %129 = zext i8 %105 to i32
  %130 = add nuw nsw i32 %128, %129
  br label %151

131:                                              ; preds = %104
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 697
  %133 = load i8, ptr %132, align 1, !tbaa !37
  %134 = zext i8 %133 to i32
  %135 = add nuw nsw i32 %134, 1
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 698
  %137 = load i8, ptr %136, align 2, !tbaa !41
  %138 = zext i8 %137 to i32
  %139 = add nuw nsw i32 %135, %138
  %140 = icmp samesign ugt i32 %139, %109
  br i1 %140, label %141, label %145

141:                                              ; preds = %131
  %142 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %143 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %144 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_create, i32 noundef 440, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.15) #7
  br label %.thread143

145:                                              ; preds = %131
  %146 = icmp ugt i16 %108, 4097
  br i1 %146, label %147, label %151

147:                                              ; preds = %145
  %148 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %149 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %150 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_create, i32 noundef 443, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.16) #7
  br label %.thread143

151:                                              ; preds = %145, %123, %127, %110
  %.sink = phi i32 [ %126, %123 ], [ %130, %127 ], [ %118, %110 ], [ %109, %145 ]
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 248
  store i32 %.sink, ptr %152, align 8, !tbaa !64
  %153 = tail call i32 @H5HF__hdr_finish_init_phase2(ptr noundef nonnull %10)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %157 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %158 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_create, i32 noundef 454, i64 noundef %156, i64 noundef %157, ptr noundef nonnull @.str.8) #7
  br label %.thread143

159:                                              ; preds = %151
  %160 = load i8, ptr %29, align 1, !tbaa !45, !range !7, !noundef !8
  %161 = shl nuw nsw i8 %160, 2
  %narrow = add nuw nsw i8 %161, 5
  %162 = zext nneg i8 %narrow to i64
  %163 = load i8, ptr %23, align 2, !tbaa !35
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 697
  %166 = load i8, ptr %165, align 1, !tbaa !37
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %169 = load i64, ptr %168, align 8, !tbaa !65
  %170 = add nuw nsw i64 %162, %164
  %171 = add nuw nsw i64 %170, %167
  %172 = sub i64 %169, %171
  %173 = load i32, ptr %24, align 4, !tbaa !52
  %174 = zext i32 %173 to i64
  %175 = icmp ult i64 %172, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %159
  %177 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %178 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %179 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_create, i32 noundef 461, i64 noundef %177, i64 noundef %178, ptr noundef nonnull @.str.17) #7
  br label %.thread143

180:                                              ; preds = %159
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 584
  %182 = load i64, ptr %181, align 8, !tbaa !62
  %183 = tail call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 6, i64 noundef %182) #7
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 576
  store i64 %183, ptr %184, align 8, !tbaa !66
  %185 = icmp eq i64 %183, -1
  br i1 %185, label %186, label %190

186:                                              ; preds = %180
  %187 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %188 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %189 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_create, i32 noundef 465, i64 noundef %187, i64 noundef %188, ptr noundef nonnull @.str.18) #7
  br label %.thread143

190:                                              ; preds = %180
  %191 = tail call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_FHEAP_HDR, i64 noundef %183, ptr noundef nonnull %10, i32 noundef 0) #7
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %195 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %196 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_create, i32 noundef 469, i64 noundef %194, i64 noundef %195, ptr noundef nonnull @.str.19) #7
  br label %.thread143

197:                                              ; preds = %190
  %198 = load i64, ptr %184, align 8, !tbaa !66
  %199 = icmp eq i64 %198, -1
  br i1 %199, label %.thread143, label %206

.thread143:                                       ; preds = %193, %186, %176, %155, %147, %141, %81, %71, %63, %55, %47, %36, %197
  %200 = tail call i32 @H5HF__hdr_free(ptr noundef nonnull %10)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %.thread143
  %203 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %204 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %205 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_create, i32 noundef 477, i64 noundef %203, i64 noundef %204, ptr noundef nonnull @.str.20) #7
  br label %206

206:                                              ; preds = %.thread, %197, %202, %.thread143, %2
  %.0 = phi i64 [ -1, %202 ], [ -1, %.thread143 ], [ %198, %197 ], [ -1, %2 ], [ -1, %.thread ]
  ret i64 %.0
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
  %2 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %29, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = tail call i32 @H5HF__dtable_dest(ptr noundef nonnull %9) #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_free, i32 noundef 1322, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.45) #7
  br label %29

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %18 = load i64, ptr %17, align 8, !tbaa !67
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %27, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %21 = tail call i32 @H5O_msg_reset(i32 noundef 11, ptr noundef nonnull %20) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_free, i32 noundef 1327, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.46) #7
  br label %29

27:                                               ; preds = %19, %16
  %28 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HF_hdr_t_reg_free_list, ptr noundef nonnull %0) #7
  br label %29

29:                                               ; preds = %12, %23, %27, %1
  %.0 = phi i32 [ -1, %12 ], [ -1, %23 ], [ 0, %27 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5HF__hdr_protect(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5HF_hdr_cache_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %21, !prof !9

11:                                               ; preds = %3
  store ptr %0, ptr %4, align 8, !tbaa !68
  %12 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_FHEAP_HDR, i64 noundef %1, ptr noundef nonnull %4, i32 noundef %2) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_protect, i32 noundef 512, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.21) #7
  br label %21

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 576
  store i64 %1, ptr %19, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 600
  store ptr %0, ptr %20, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %14, %18, %3
  %.0 = phi ptr [ null, %14 ], [ %12, %18 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__hdr_incr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %22, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %10 = load i64, ptr %9, align 8, !tbaa !70
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = tail call i32 @H5AC_pin_protected_entry(ptr noundef nonnull %0) #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load i64, ptr %9, align 8, !tbaa !70
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_incr, i32 noundef 549, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.22) #7
  br label %22

19:                                               ; preds = %._crit_edge, %8
  %20 = phi i64 [ %.pre, %._crit_edge ], [ %10, %8 ]
  %21 = add i64 %20, 1
  store i64 %21, ptr %9, align 8, !tbaa !70
  br label %22

22:                                               ; preds = %15, %19, %1
  %.0 = phi i32 [ -1, %15 ], [ 0, %19 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5AC_pin_protected_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__hdr_decr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %20, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %10 = load i64, ptr %9, align 8, !tbaa !70
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8, !tbaa !70
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = tail call i32 @H5AC_unpin_entry(ptr noundef nonnull %0) #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_decr, i32 noundef 585, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.23) #7
  br label %20

20:                                               ; preds = %16, %13, %8, %1
  %.0 = phi i32 [ -1, %16 ], [ 0, %13 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5AC_unpin_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5HF__hdr_fuse_incr(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %12, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %10 = load i64, ptr %9, align 8, !tbaa !71
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !71
  br label %12

12:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @H5HF__hdr_fuse_decr(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %9 = load i64, ptr %8, align 8, !tbaa !71
  br i1 %7, label %10, label %._crit_edge, !prof !9

10:                                               ; preds = %1
  %11 = add i64 %9, -1
  store i64 %11, ptr %8, align 8, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %10
  %12 = phi i64 [ %11, %10 ], [ %9, %1 ]
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__hdr_dirty(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %27, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %10 = load i32, ptr %9, align 4, !tbaa !61
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %20, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %13 = load i64, ptr %12, align 8, !tbaa !62
  %14 = tail call i32 @H5AC_resize_entry(ptr noundef nonnull %0, i64 noundef %13) #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_dirty, i32 noundef 661, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.24) #7
  br label %27

20:                                               ; preds = %11, %8
  %21 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %0) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_dirty, i32 noundef 665, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.25) #7
  br label %27

27:                                               ; preds = %16, %23, %20, %1
  %.0 = phi i32 [ -1, %16 ], [ -1, %23 ], [ 0, %20 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5AC_resize_entry(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5AC_mark_entry_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__hdr_adj_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %H5HF__hdr_dirty.exit, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %11 = load i64, ptr %10, align 8, !tbaa !72
  %12 = add nsw i64 %11, %1
  store i64 %12, ptr %10, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %24, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %17 = load i64, ptr %16, align 8, !tbaa !62
  %18 = tail call i32 @H5AC_resize_entry(ptr noundef nonnull %0, i64 noundef %17) #7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_dirty, i32 noundef 661, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.24) #7
  br label %31

24:                                               ; preds = %15, %9
  %25 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %0) #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %H5HF__hdr_dirty.exit

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_dirty, i32 noundef 665, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.25) #7
  br label %31

31:                                               ; preds = %20, %27
  %32 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTDIRTY_g, align 8, !tbaa !10
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_adj_free, i32 noundef 698, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.26) #7
  br label %H5HF__hdr_dirty.exit

H5HF__hdr_dirty.exit:                             ; preds = %24, %31, %2
  %.0 = phi i32 [ -1, %31 ], [ 0, %2 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__hdr_adjust_heap(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %H5HF__hdr_dirty.exit, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 %1, ptr %11, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %13 = load i64, ptr %12, align 8, !tbaa !72
  %14 = add nsw i64 %13, %2
  store i64 %14, ptr %12, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %16 = load i32, ptr %15, align 4, !tbaa !61
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %26, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %19 = load i64, ptr %18, align 8, !tbaa !62
  %20 = tail call i32 @H5AC_resize_entry(ptr noundef nonnull %0, i64 noundef %19) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_dirty, i32 noundef 661, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.24) #7
  br label %33

26:                                               ; preds = %17, %10
  %27 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %0) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %H5HF__hdr_dirty.exit

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_dirty, i32 noundef 665, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.25) #7
  br label %33

33:                                               ; preds = %22, %29
  %34 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTDIRTY_g, align 8, !tbaa !10
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_adjust_heap, i32 noundef 734, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.27) #7
  br label %H5HF__hdr_dirty.exit

H5HF__hdr_dirty.exit:                             ; preds = %26, %33, %3
  %.0 = phi i32 [ -1, %33 ], [ 0, %3 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5HF__hdr_inc_alloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %13, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %11 = load i64, ptr %10, align 8, !tbaa !74
  %12 = add i64 %11, %1
  store i64 %12, ptr %10, align 8, !tbaa !74
  br label %13

13:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__hdr_start_iter(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %21, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %13 = tail call i32 @H5HF__man_iter_start_entry(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %1, i32 noundef %3) #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_start_iter, i32 noundef 790, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.28) #7
  br label %21

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 %2, ptr %20, align 8, !tbaa !75
  br label %21

21:                                               ; preds = %15, %19, %4
  %.0 = phi i32 [ -1, %15 ], [ 0, %19 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @H5HF__man_iter_start_entry(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__hdr_reset_iter(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %19, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %11 = tail call i32 @H5HF__man_iter_reset(ptr noundef nonnull %10) #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_reset_iter, i32 noundef 822, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.29) #7
  br label %19

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 %1, ptr %18, align 8, !tbaa !75
  br label %19

19:                                               ; preds = %13, %17, %2
  %.0 = phi i32 [ -1, %13 ], [ 0, %17 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5HF__man_iter_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__hdr_skip_blocks(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %48, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = load i32, ptr %12, align 8, !tbaa !48
  %14 = udiv i32 %2, %13
  %15 = urem i32 %2, %13
  %16 = tail call i64 @H5HF__dtable_span_size(ptr noundef nonnull %12, i32 noundef %14, i32 noundef %15, i32 noundef %3) #7
  %17 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %20 = trunc nuw i8 %19 to i1
  %21 = xor i1 %20, true
  %22 = select i1 %18, i1 true, i1 %21
  br i1 %22, label %23, label %41, !prof !9

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %28 = tail call i32 @H5HF__man_iter_next(ptr noundef nonnull %0, ptr noundef nonnull %27, i32 noundef %3) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26, %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %32 = load i64, ptr %31, align 8, !tbaa !75
  %33 = add i64 %32, %16
  store i64 %33, ptr %31, align 8, !tbaa !75
  br label %41

34:                                               ; preds = %26
  %35 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !10
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_inc_iter, i32 noundef 1094, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.37) #7
  %38 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_skip_blocks, i32 noundef 864, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.30) #7
  br label %48

41:                                               ; preds = %30, %11
  %42 = tail call i32 @H5HF__sect_indirect_add(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #7
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_skip_blocks, i32 noundef 869, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.31) #7
  br label %48

48:                                               ; preds = %34, %44, %41, %4
  %.0 = phi i32 [ -1, %34 ], [ -1, %44 ], [ 0, %41 ], [ 0, %4 ]
  ret i32 %.0
}

declare i64 @H5HF__dtable_span_size(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__hdr_inc_iter(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %25, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %15 = tail call i32 @H5HF__man_iter_next(ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef %2) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_inc_iter, i32 noundef 1094, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.37) #7
  br label %25

21:                                               ; preds = %13, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %23 = load i64, ptr %22, align 8, !tbaa !75
  %24 = add i64 %23, %1
  store i64 %24, ptr %22, align 8, !tbaa !75
  br label %25

25:                                               ; preds = %17, %21, %3
  %.0 = phi i32 [ -1, %17 ], [ 0, %21 ], [ 0, %3 ]
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
  %8 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %217, !prof !9

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %17 = load i32, ptr %16, align 8, !tbaa !77
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = tail call i32 @H5HF__man_iblock_root_create(ptr noundef nonnull %0, i64 noundef %1) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %217

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTEXTEND_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_update_iter, i32 noundef 903, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.32) #7
  br label %217

26:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = tail call i32 @H5HF__dtable_size_to_row(ptr noundef nonnull %15, i64 noundef %1) #7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %29 = tail call zeroext i1 @H5HF__man_iter_ready(ptr noundef nonnull %28) #7
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %32 = load i64, ptr %31, align 8, !tbaa !75
  %33 = tail call i32 @H5HF__man_iter_start_offset(ptr noundef nonnull %0, ptr noundef nonnull %28, i64 noundef %32) #7
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_update_iter, i32 noundef 919, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.33) #7
  br label %.thread

39:                                               ; preds = %30, %26
  %40 = call i32 @H5HF__man_iter_curr(ptr noundef nonnull %28, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %3) #7
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_update_iter, i32 noundef 924, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.34) #7
  br label %.thread

46:                                               ; preds = %39
  %47 = load i32, ptr %4, align 4, !tbaa !78
  %48 = icmp ugt i32 %27, %47
  br i1 %48, label %49, label %72

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 304
  %52 = load i32, ptr %51, align 8, !tbaa !80
  %53 = icmp ult i32 %47, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %49
  %55 = load i32, ptr %15, align 8, !tbaa !48
  %56 = load i32, ptr %5, align 4, !tbaa !78
  %. = call i32 @llvm.umin.i32(i32 %27, i32 %52)
  %57 = mul i32 %55, %.
  %58 = sub i32 %57, %56
  %59 = call i32 @H5HF__hdr_skip_blocks(ptr noundef nonnull %0, ptr noundef nonnull %50, i32 noundef %56, i32 noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_update_iter, i32 noundef 940, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.35) #7
  br label %.thread

65:                                               ; preds = %54
  %66 = call i32 @H5HF__man_iter_curr(ptr noundef nonnull %28, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %3) #7
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %70 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_update_iter, i32 noundef 945, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.34) #7
  br label %.thread

72:                                               ; preds = %65, %49, %46
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %76 = mul i64 %1, 125613361
  %77 = lshr i64 %76, 27
  %78 = and i64 %77, 31
  %79 = getelementptr inbounds nuw [4 x i8], ptr @MultiplyDeBruijnBitPosition, i64 %78
  br label %80

80:                                               ; preds = %215, %72
  %81 = load i32, ptr %4, align 4, !tbaa !78
  %82 = load ptr, ptr %3, align 8, !tbaa !79
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 304
  %84 = load i32, ptr %83, align 8, !tbaa !80
  %.not107138 = icmp uge i32 %81, %84
  br i1 %.not107138, label %.lr.ph, label %._crit_edge

85:                                               ; preds = %115
  %86 = load i32, ptr %4, align 4, !tbaa !78
  %87 = load ptr, ptr %3, align 8, !tbaa !79
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 304
  %89 = load i32, ptr %88, align 8, !tbaa !80
  %.not107 = icmp ult i32 %86, %89
  br i1 %.not107, label %._crit_edge, label %.lr.ph, !llvm.loop !86

.lr.ph:                                           ; preds = %80, %85
  %90 = phi ptr [ %87, %85 ], [ %82, %80 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 264
  %92 = load ptr, ptr %91, align 8, !tbaa !87
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %101

94:                                               ; preds = %.lr.ph
  %95 = call i32 @H5HF__man_iblock_root_double(ptr noundef nonnull %0, i64 noundef %1) #7
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %115

97:                                               ; preds = %94
  %98 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %99 = load i64, ptr @H5E_CANTEXTEND_g, align 8, !tbaa !10
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_update_iter, i32 noundef 958, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.36) #7
  br label %.thread

101:                                              ; preds = %.lr.ph
  %102 = call i32 @H5HF__man_iter_up(ptr noundef nonnull %28) #7
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %106 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !10
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_update_iter, i32 noundef 964, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.37) #7
  br label %.thread

108:                                              ; preds = %101
  %109 = call i32 @H5HF__man_iter_next(ptr noundef nonnull %0, ptr noundef nonnull %28, i32 noundef 1) #7
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %113 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_update_iter, i32 noundef 968, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.38) #7
  br label %.thread

115:                                              ; preds = %108, %94
  %116 = call i32 @H5HF__man_iter_curr(ptr noundef nonnull %28, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %3) #7
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %85, !llvm.loop !86

118:                                              ; preds = %115
  %119 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %120 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_update_iter, i32 noundef 974, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.34) #7
  br label %.thread

._crit_edge:                                      ; preds = %85, %80
  %.lcssa = phi i32 [ %81, %80 ], [ %86, %85 ]
  %122 = load i32, ptr %73, align 8, !tbaa !43
  %.not108 = icmp uge i32 %.lcssa, %122
  br i1 %.not108, label %123, label %215

123:                                              ; preds = %._crit_edge
  %124 = load ptr, ptr %74, align 8, !tbaa !44
  %125 = zext i32 %.lcssa to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !10
  %128 = call i32 @H5HF__dtable_size_to_rows(ptr noundef nonnull %15, i64 noundef %127) #7
  %129 = load ptr, ptr %74, align 8, !tbaa !44
  %130 = add i32 %128, -1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !10
  %134 = icmp ult i64 %133, %1
  br i1 %134, label %135, label %162

135:                                              ; preds = %123
  %136 = load i32, ptr %79, align 4, !tbaa !78
  %137 = load i64, ptr %75, align 8, !tbaa !88
  %138 = mul i64 %137, 125613361
  %139 = lshr i64 %138, 27
  %140 = and i64 %139, 31
  %141 = getelementptr inbounds nuw [4 x i8], ptr @MultiplyDeBruijnBitPosition, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !78
  %143 = load i32, ptr %4, align 4, !tbaa !78
  %144 = add i32 %136, 2
  %145 = add i32 %128, %142
  %146 = sub i32 %144, %145
  %147 = add i32 %146, %143
  %148 = load i32, ptr %15, align 8, !tbaa !48
  %149 = mul i32 %147, %148
  %150 = load ptr, ptr %3, align 8, !tbaa !79
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 304
  %152 = load i32, ptr %151, align 8, !tbaa !80
  %153 = mul i32 %152, %148
  %spec.select = call i32 @llvm.umin.i32(i32 %149, i32 %153)
  %154 = load i32, ptr %5, align 4, !tbaa !78
  %155 = sub i32 %spec.select, %154
  %156 = call i32 @H5HF__hdr_skip_blocks(ptr noundef nonnull %0, ptr noundef %150, i32 noundef %154, i32 noundef %155)
  %157 = icmp sgt i32 %156, -1
  br i1 %157, label %.thread111, label %158

158:                                              ; preds = %135
  %159 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %160 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_update_iter, i32 noundef 1010, i64 noundef %159, i64 noundef %160, ptr noundef nonnull @.str.35) #7
  br label %.thread

162:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %163 = load ptr, ptr %3, align 8, !tbaa !79
  %164 = load i32, ptr %5, align 4, !tbaa !78
  %165 = call i32 @H5HF__man_iblock_create(ptr noundef nonnull %0, ptr noundef %163, i32 noundef %164, i32 noundef %128, i32 noundef %128, ptr noundef nonnull %7) #7
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %169 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_update_iter, i32 noundef 1021, i64 noundef %168, i64 noundef %169, ptr noundef nonnull @.str.39) #7
  br label %.thread118

171:                                              ; preds = %162
  %172 = load i64, ptr %7, align 8, !tbaa !10
  %173 = load ptr, ptr %3, align 8, !tbaa !79
  %174 = load i32, ptr %5, align 4, !tbaa !78
  %175 = call ptr @H5HF__man_iblock_protect(ptr noundef nonnull %0, i64 noundef %172, i32 noundef %128, ptr noundef %173, i32 noundef %174, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %6) #7
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %181

177:                                              ; preds = %171
  %178 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %179 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_update_iter, i32 noundef 1028, i64 noundef %178, i64 noundef %179, ptr noundef nonnull @.str.40) #7
  br label %.thread118

181:                                              ; preds = %171
  %182 = call i32 @H5HF__man_iter_down(ptr noundef nonnull %28, ptr noundef nonnull %175) #7
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %186 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !10
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_update_iter, i32 noundef 1033, i64 noundef %185, i64 noundef %186, ptr noundef nonnull @.str.37) #7
  br label %.thread118

188:                                              ; preds = %181
  %189 = load i64, ptr %75, align 8, !tbaa !88
  %190 = icmp ugt i64 %1, %189
  br i1 %190, label %191, label %.thread114

191:                                              ; preds = %188
  %192 = load i32, ptr %15, align 8, !tbaa !48
  %193 = mul i32 %192, %27
  %194 = call i32 @H5HF__hdr_skip_blocks(ptr noundef nonnull %0, ptr noundef nonnull %175, i32 noundef 0, i32 noundef %193)
  %195 = icmp sgt i32 %194, -1
  br i1 %195, label %.thread114, label %196

196:                                              ; preds = %191
  %197 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %198 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_update_iter, i32 noundef 1045, i64 noundef %197, i64 noundef %198, ptr noundef nonnull @.str.35) #7
  br label %.thread118

.thread114:                                       ; preds = %191, %188
  %200 = load i8, ptr %6, align 1, !tbaa !3, !range !7, !noundef !8
  %201 = trunc nuw i8 %200 to i1
  %202 = call i32 @H5HF__man_iblock_unprotect(ptr noundef nonnull %175, i32 noundef 0, i1 noundef zeroext %201) #7
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %.thread114
  %205 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %206 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_update_iter, i32 noundef 1051, i64 noundef %205, i64 noundef %206, ptr noundef nonnull @.str.41) #7
  br label %.thread118

.thread118:                                       ; preds = %167, %177, %184, %204, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

208:                                              ; preds = %.thread114
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread111

.thread111:                                       ; preds = %135, %208
  %209 = call i32 @H5HF__man_iter_curr(ptr noundef nonnull %28, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %3) #7
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %.thread111
  %212 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %213 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %214 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_update_iter, i32 noundef 1057, i64 noundef %212, i64 noundef %213, ptr noundef nonnull @.str.34) #7
  br label %.thread

215:                                              ; preds = %.thread111, %._crit_edge
  %216 = or i1 %.not107138, %.not108
  br i1 %216, label %80, label %.thread, !llvm.loop !89

.thread:                                          ; preds = %215, %158, %.thread118, %211, %68, %61, %118, %111, %104, %97, %42, %35
  %.1 = phi i32 [ -1, %42 ], [ -1, %97 ], [ -1, %118 ], [ -1, %104 ], [ -1, %111 ], [ -1, %35 ], [ -1, %68 ], [ -1, %158 ], [ -1, %61 ], [ -1, %211 ], [ -1, %.thread118 ], [ 0, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %217

217:                                              ; preds = %2, %19, %22, %.thread
  %.086 = phi i32 [ -1, %22 ], [ 0, %19 ], [ 0, %2 ], [ %.1, %.thread ]
  ret i32 %.086
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.thread88, !prof !9

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %14 = tail call zeroext i1 @H5HF__man_iter_ready(ptr noundef nonnull %13) #7
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %17 = load i64, ptr %16, align 8, !tbaa !75
  %18 = tail call i32 @H5HF__man_iter_start_offset(ptr noundef nonnull %0, ptr noundef nonnull %13, i64 noundef %17) #7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_reverse_iter, i32 noundef 1133, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.33) #7
  br label %.thread88

24:                                               ; preds = %15, %12
  %25 = call i32 @H5HF__man_iter_curr(ptr noundef nonnull %13, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %3) #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_reverse_iter, i32 noundef 1139, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.42) #7
  br label %.thread88

31:                                               ; preds = %24
  %32 = load i32, ptr %4, align 4, !tbaa !78
  %33 = add i32 %32, -1
  store i32 %33, ptr %4, align 4, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %39

39:                                               ; preds = %.backedge, %31
  %40 = load i32, ptr %4, align 4, !tbaa !78
  %41 = icmp sgt i32 %40, -1
  %.pre = load ptr, ptr %3, align 8, !tbaa !79
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.pre, i64 344
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  br label %44

44:                                               ; preds = %.lr.ph, %.critedge3
  %.068100 = phi i32 [ %40, %.lr.ph ], [ %49, %.critedge3 ]
  %45 = zext nneg i32 %.068100 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !91
  %48 = icmp eq i64 %47, %1
  %.not77 = icmp eq i64 %47, -1
  %or.cond95 = or i1 %48, %.not77
  br i1 %or.cond95, label %.critedge3, label %.critedge

.critedge3:                                       ; preds = %44
  %49 = add nsw i32 %.068100, -1
  %50 = icmp sgt i32 %.068100, 0
  br i1 %50, label %44, label %._crit_edge, !llvm.loop !93

._crit_edge:                                      ; preds = %.critedge3, %39
  %51 = getelementptr inbounds nuw i8, ptr %.pre, i64 264
  %52 = load ptr, ptr %51, align 8, !tbaa !87
  %.not78 = icmp eq ptr %52, null
  br i1 %.not78, label %70, label %53

53:                                               ; preds = %._crit_edge
  %54 = call i32 @H5HF__man_iter_up(ptr noundef nonnull %13) #7
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %58 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !10
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_reverse_iter, i32 noundef 1165, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.43) #7
  br label %.thread88

60:                                               ; preds = %53
  %61 = call i32 @H5HF__man_iter_curr(ptr noundef nonnull %13, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %3) #7
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_reverse_iter, i32 noundef 1170, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.42) #7
  br label %.thread88

67:                                               ; preds = %60
  %68 = load i32, ptr %4, align 4, !tbaa !78
  %69 = add i32 %68, -1
  store i32 %69, ptr %4, align 4, !tbaa !78
  br label %.backedge

70:                                               ; preds = %._crit_edge
  store i64 0, ptr %37, align 8, !tbaa !75
  %71 = call i32 @H5HF__man_iter_reset(ptr noundef nonnull %13) #7
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %.thread88

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %75 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_reverse_iter, i32 noundef 1184, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.29) #7
  br label %.thread88

.critedge:                                        ; preds = %44
  store i32 %.068100, ptr %4, align 4, !tbaa !78
  %77 = load i32, ptr %34, align 8, !tbaa !48
  %78 = udiv i32 %.068100, %77
  %79 = load i32, ptr %35, align 8, !tbaa !43
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %108

81:                                               ; preds = %.critedge
  %82 = add nuw i32 %.068100, 1
  store i32 %82, ptr %4, align 4, !tbaa !78
  %83 = call i32 @H5HF__man_iter_set_entry(ptr noundef nonnull %0, ptr noundef nonnull %13, i32 noundef %82) #7
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %87 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_reverse_iter, i32 noundef 1200, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.44) #7
  br label %.thread88

89:                                               ; preds = %81
  %90 = load ptr, ptr %3, align 8, !tbaa !79
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 336
  %92 = load i64, ptr %91, align 8, !tbaa !94
  store i64 %92, ptr %37, align 8, !tbaa !75
  %93 = load ptr, ptr %38, align 8, !tbaa !95
  %94 = load i32, ptr %4, align 4, !tbaa !78
  %95 = load i32, ptr %34, align 8, !tbaa !48
  %96 = udiv i32 %94, %95
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !10
  %100 = add i64 %99, %92
  store i64 %100, ptr %37, align 8, !tbaa !75
  %101 = load ptr, ptr %36, align 8, !tbaa !44
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %97
  %103 = load i64, ptr %102, align 8, !tbaa !10
  %104 = urem i32 %94, %95
  %105 = zext i32 %104 to i64
  %106 = mul i64 %103, %105
  %107 = add i64 %106, %100
  store i64 %107, ptr %37, align 8, !tbaa !75
  br label %.thread88

108:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %109 = load ptr, ptr %36, align 8, !tbaa !44
  %110 = zext nneg i32 %78 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !10
  %113 = call i32 @H5HF__dtable_size_to_rows(ptr noundef nonnull %34, i64 noundef %112) #7
  %114 = load ptr, ptr %3, align 8, !tbaa !79
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 344
  %116 = load ptr, ptr %115, align 8, !tbaa !90
  %117 = load i32, ptr %4, align 4, !tbaa !78
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !91
  %121 = call ptr @H5HF__man_iblock_protect(ptr noundef nonnull %0, i64 noundef %120, i32 noundef %113, ptr noundef %114, i32 noundef %117, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %5) #7
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %108
  %124 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %125 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_reverse_iter, i32 noundef 1223, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.40) #7
  br label %.thread

127:                                              ; preds = %108
  %128 = load i32, ptr %4, align 4, !tbaa !78
  %129 = call i32 @H5HF__man_iter_set_entry(ptr noundef nonnull %0, ptr noundef nonnull %13, i32 noundef %128) #7
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %133 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_reverse_iter, i32 noundef 1227, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.44) #7
  br label %.thread

135:                                              ; preds = %127
  %136 = call i32 @H5HF__man_iter_down(ptr noundef nonnull %13, ptr noundef nonnull %121) #7
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %140 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !10
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_reverse_iter, i32 noundef 1232, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.37) #7
  br label %.thread

142:                                              ; preds = %135
  store ptr %121, ptr %3, align 8, !tbaa !79
  %143 = getelementptr inbounds nuw i8, ptr %121, i64 304
  %144 = load i32, ptr %143, align 8, !tbaa !80
  %145 = load i32, ptr %34, align 8, !tbaa !48
  %146 = mul i32 %145, %144
  %147 = add i32 %146, -1
  store i32 %147, ptr %4, align 4, !tbaa !78
  %148 = load i8, ptr %5, align 1, !tbaa !3, !range !7, !noundef !8
  %149 = trunc nuw i8 %148 to i1
  %150 = call i32 @H5HF__man_iblock_unprotect(ptr noundef nonnull %121, i32 noundef 0, i1 noundef zeroext %149) #7
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %142
  %153 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %154 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_reverse_iter, i32 noundef 1241, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.41) #7
  br label %.thread

.thread:                                          ; preds = %123, %131, %138, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread88

156:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge

.backedge:                                        ; preds = %156, %67
  br label %39

.thread88:                                        ; preds = %.thread, %89, %85, %70, %73, %63, %56, %2, %27, %20
  %.069 = phi i32 [ -1, %27 ], [ 0, %2 ], [ -1, %56 ], [ -1, %20 ], [ 0, %70 ], [ -1, %73 ], [ -1, %63 ], [ -1, %.thread ], [ 0, %89 ], [ -1, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.069
}

declare i32 @H5HF__man_iter_set_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__hdr_empty(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %H5HF__hdr_dirty.exit, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %10 = tail call zeroext i1 @H5HF__man_iter_ready(ptr noundef nonnull %9) #7
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = tail call i32 @H5HF__man_iter_reset(ptr noundef nonnull %9) #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_empty, i32 noundef 1275, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.29) #7
  br label %H5HF__hdr_dirty.exit

18:                                               ; preds = %11, %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %20, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store i64 -1, ptr %21, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 0, ptr %22, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 0, ptr %23, align 8, !tbaa !72
  %24 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  %26 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %27 = trunc nuw i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = select i1 %25, i1 true, i1 %28
  br i1 %29, label %30, label %H5HF__hdr_dirty.exit, !prof !9

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %32 = load i32, ptr %31, align 4, !tbaa !61
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %42, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %35 = load i64, ptr %34, align 8, !tbaa !62
  %36 = tail call i32 @H5AC_resize_entry(ptr noundef nonnull %0, i64 noundef %35) #7
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_dirty, i32 noundef 661, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.24) #7
  br label %49

42:                                               ; preds = %33, %30
  %43 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %0) #7
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %H5HF__hdr_dirty.exit

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !10
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_dirty, i32 noundef 665, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.25) #7
  br label %49

49:                                               ; preds = %38, %45
  %50 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_CANTDIRTY_g, align 8, !tbaa !10
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_empty, i32 noundef 1293, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.27) #7
  br label %H5HF__hdr_dirty.exit

H5HF__hdr_dirty.exit:                             ; preds = %42, %18, %14, %49, %1
  %.0 = phi i32 [ -1, %14 ], [ -1, %49 ], [ 0, %1 ], [ 0, %18 ], [ 0, %42 ]
  ret i32 %.0
}

declare i32 @H5HF__dtable_dest(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__hdr_delete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %71, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %10 = load i64, ptr %9, align 8, !tbaa !57
  %.not = icmp eq i64 %10, -1
  br i1 %.not, label %18, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @H5HF__space_delete(ptr noundef nonnull %0) #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_delete, i32 noundef 1380, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.47) #7
  br label %60

18:                                               ; preds = %11, %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %20 = load i64, ptr %19, align 8, !tbaa !56
  %.not35 = icmp eq i64 %20, -1
  br i1 %.not35, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %23 = load i32, ptr %22, align 8, !tbaa !77
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %27 = load i32, ptr %26, align 4, !tbaa !61
  %.not36 = icmp eq i32 %27, 0
  br i1 %.not36, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %30 = load i64, ptr %29, align 8, !tbaa !96
  store i64 0, ptr %29, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 0, ptr %31, align 8, !tbaa !97
  br label %35

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %34 = load i64, ptr %33, align 8, !tbaa !88
  br label %35

35:                                               ; preds = %32, %28
  %.029 = phi i64 [ %30, %28 ], [ %34, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = tail call i32 @H5HF__man_dblock_delete(ptr noundef %37, i64 noundef %20, i64 noundef %.029) #7
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %35
  %41 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_delete, i32 noundef 1401, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.48) #7
  br label %60

44:                                               ; preds = %21
  %45 = tail call i32 @H5HF__man_iblock_delete(ptr noundef nonnull %0, i64 noundef %20, i32 noundef %23, ptr noundef null, i32 noundef 0) #7
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_delete, i32 noundef 1408, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.49) #7
  br label %60

.thread:                                          ; preds = %35, %44, %18
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %52 = load i64, ptr %51, align 8, !tbaa !58
  %.not37 = icmp eq i64 %52, -1
  br i1 %.not37, label %60, label %53

53:                                               ; preds = %.thread
  %54 = tail call i32 @H5HF__huge_delete(ptr noundef nonnull %0) #7
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %58 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_delete, i32 noundef 1417, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.50) #7
  br label %60

60:                                               ; preds = %40, %.thread, %53, %56, %47, %14
  %.031 = phi i32 [ 0, %14 ], [ 0, %56 ], [ 0, %47 ], [ 0, %40 ], [ 259, %53 ], [ 259, %.thread ]
  %.1 = phi i32 [ -1, %14 ], [ -1, %56 ], [ -1, %47 ], [ -1, %40 ], [ 0, %53 ], [ 0, %.thread ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %64 = load i64, ptr %63, align 8, !tbaa !66
  %65 = tail call i32 @H5AC_unprotect(ptr noundef %62, ptr noundef nonnull @H5AC_FHEAP_HDR, i64 noundef %64, ptr noundef nonnull %0, i32 noundef %.031) #7
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %69 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__hdr_delete, i32 noundef 1426, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.20) #7
  br label %71

71:                                               ; preds = %1, %67, %60
  %.030 = phi i32 [ -1, %67 ], [ %.1, %60 ], [ 0, %1 ]
  ret i32 %.030
}

declare i32 @H5HF__space_delete(ptr noundef) local_unnamed_addr #1

declare i32 @H5HF__man_dblock_delete(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5HF__man_iblock_delete(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5HF__huge_delete(ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !27, i64 600}
!13 = !{!"H5HF_hdr_t", !14, i64 0, !18, i64 248, !18, i64 252, !4, i64 256, !4, i64 257, !4, i64 258, !4, i64 259, !23, i64 264, !11, i64 376, !11, i64 384, !18, i64 392, !11, i64 400, !11, i64 408, !25, i64 416, !11, i64 488, !18, i64 496, !11, i64 504, !11, i64 512, !11, i64 520, !11, i64 528, !11, i64 536, !11, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576, !11, i64 584, !18, i64 592, !27, i64 600, !11, i64 608, !4, i64 616, !5, i64 617, !5, i64 618, !29, i64 624, !18, i64 632, !30, i64 640, !31, i64 648, !33, i64 664, !11, i64 672, !5, i64 680, !4, i64 681, !11, i64 688, !4, i64 696, !5, i64 697, !5, i64 698, !4, i64 699}
!14 = !{!"H5C_cache_entry_t", !15, i64 0, !11, i64 8, !11, i64 16, !16, i64 24, !4, i64 32, !17, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !18, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !18, i64 64, !19, i64 72, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !4, i64 100, !4, i64 101, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !4, i64 152, !18, i64 156, !4, i64 160, !11, i64 168, !21, i64 176, !11, i64 184, !11, i64 192, !18, i64 200, !4, i64 204, !18, i64 208, !18, i64 212, !4, i64 216, !20, i64 224, !20, i64 232, !22, i64 240}
!15 = !{!"p1 _ZTS5H5C_t", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"p1 _ZTS11H5C_class_t", !16, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!"p2 _ZTS17H5C_cache_entry_t", !16, i64 0}
!20 = !{!"p1 _ZTS17H5C_cache_entry_t", !16, i64 0}
!21 = !{!"p1 long", !16, i64 0}
!22 = !{!"p1 _ZTS14H5C_tag_info_t", !16, i64 0}
!23 = !{!"H5HF_dtable_t", !24, i64 0, !11, i64 32, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !11, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !21, i64 104}
!24 = !{!"H5HF_dtable_cparam_t", !18, i64 0, !11, i64 8, !11, i64 16, !18, i64 24, !18, i64 28}
!25 = !{!"H5O_pline_t", !26, i64 0, !18, i64 40, !11, i64 48, !11, i64 56, !28, i64 64}
!26 = !{!"H5O_shared_t", !18, i64 0, !27, i64 8, !18, i64 16, !5, i64 24}
!27 = !{!"p1 _ZTS5H5F_t", !16, i64 0}
!28 = !{!"p1 _ZTS17H5Z_filter_info_t", !16, i64 0}
!29 = !{!"p1 _ZTS15H5HF_indirect_t", !16, i64 0}
!30 = !{!"p1 _ZTS6H5FS_t", !16, i64 0}
!31 = !{!"H5HF_block_iter_t", !4, i64 0, !32, i64 8}
!32 = !{!"p1 _ZTS16H5HF_block_loc_t", !16, i64 0}
!33 = !{!"p1 _ZTS6H5B2_t", !16, i64 0}
!34 = !{!13, !5, i64 617}
!35 = !{!13, !5, i64 618}
!36 = !{!13, !18, i64 288}
!37 = !{!13, !5, i64 697}
!38 = !{!13, !18, i64 324}
!39 = !{!13, !18, i64 392}
!40 = !{!5, !5, i64 0}
!41 = !{!13, !5, i64 698}
!42 = !{!13, !18, i64 308}
!43 = !{!13, !18, i64 312}
!44 = !{!13, !21, i64 344}
!45 = !{!13, !4, i64 259}
!46 = !{!13, !21, i64 360}
!47 = !{!13, !21, i64 368}
!48 = !{!13, !18, i64 264}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = !{!53, !18, i64 36}
!53 = !{!"H5HF_create_t", !24, i64 0, !4, i64 32, !18, i64 36, !54, i64 40, !25, i64 48}
!54 = !{!"short", !5, i64 0}
!55 = !{!53, !4, i64 32}
!56 = !{!13, !11, i64 296}
!57 = !{!13, !11, i64 384}
!58 = !{!13, !11, i64 408}
!59 = !{!53, !11, i64 104}
!60 = !{!13, !4, i64 699}
!61 = !{!13, !18, i64 252}
!62 = !{!13, !11, i64 584}
!63 = !{!53, !54, i64 40}
!64 = !{!13, !18, i64 248}
!65 = !{!53, !11, i64 16}
!66 = !{!13, !11, i64 576}
!67 = !{!13, !11, i64 472}
!68 = !{!69, !27, i64 0}
!69 = !{!"H5HF_hdr_cache_ud_t", !27, i64 0}
!70 = !{!13, !11, i64 568}
!71 = !{!13, !11, i64 608}
!72 = !{!13, !11, i64 376}
!73 = !{!13, !11, i64 504}
!74 = !{!13, !11, i64 512}
!75 = !{!13, !11, i64 520}
!76 = !{!13, !32, i64 656}
!77 = !{!13, !18, i64 304}
!78 = !{!18, !18, i64 0}
!79 = !{!29, !29, i64 0}
!80 = !{!81, !18, i64 304}
!81 = !{!"H5HF_indirect_t", !14, i64 0, !11, i64 248, !82, i64 256, !29, i64 264, !16, i64 272, !18, i64 280, !11, i64 288, !11, i64 296, !18, i64 304, !18, i64 308, !18, i64 312, !18, i64 316, !83, i64 320, !4, i64 328, !11, i64 336, !84, i64 344, !85, i64 352}
!82 = !{!"p1 _ZTS10H5HF_hdr_t", !16, i64 0}
!83 = !{!"p2 _ZTS15H5HF_indirect_t", !16, i64 0}
!84 = !{!"p1 _ZTS19H5HF_indirect_ent_t", !16, i64 0}
!85 = !{!"p1 _ZTS24H5HF_indirect_filt_ent_t", !16, i64 0}
!86 = distinct !{!86, !50}
!87 = !{!81, !29, i64 264}
!88 = !{!13, !11, i64 272}
!89 = distinct !{!89, !50}
!90 = !{!81, !84, i64 344}
!91 = !{!92, !11, i64 0}
!92 = !{!"H5HF_indirect_ent_t", !11, i64 0}
!93 = distinct !{!93, !50}
!94 = !{!81, !11, i64 336}
!95 = !{!13, !21, i64 352}
!96 = !{!13, !11, i64 488}
!97 = !{!13, !18, i64 496}
