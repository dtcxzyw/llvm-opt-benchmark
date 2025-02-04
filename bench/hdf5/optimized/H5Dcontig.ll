; ModuleID = 'bench/hdf5/original/H5Dcontig.c.ll'
source_filename = "bench/hdf5/original/H5Dcontig.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5D_layout_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5D_contig_readvv_sieve_ud_t = type { ptr, ptr, ptr, ptr }
%struct.H5D_contig_readvv_ud_t = type { ptr, i64, ptr }
%struct.H5D_contig_writevv_sieve_ud_t = type { ptr, ptr, ptr, ptr }
%struct.H5D_contig_writevv_ud_t = type { ptr, i64, ptr }
%struct.H5D_io_info_t = type { ptr, %struct.H5D_md_io_ops_t, i32, i64, i64, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %union.H5_flexible_const_ptr_t, i32, ptr, i8, i64, ptr, i8, i64, i64, i8, i8, i32 }
%struct.H5D_md_io_ops_t = type { ptr, ptr, ptr, ptr }
%union.H5_flexible_const_ptr_t = type { ptr }
%struct.H5D_dset_io_info_t = type { ptr, ptr, %struct.H5D_layout_ops_t, %union.H5_flexible_const_ptr_t, %struct.H5D_io_ops_t, ptr, i64, ptr, ptr, %union.anon, ptr, %struct.H5D_type_info_t, i8 }
%struct.H5D_io_ops_t = type { ptr, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.H5D_type_info_t = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i8, i8, ptr, i32, i64 }
%union.H5D_storage_t = type { %struct.H5O_efl_t }
%struct.H5O_efl_t = type { i64, i64, i64, ptr }
%struct.H5D_fill_buf_info_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, ptr, i64, ptr, ptr, i64, i64, i64, i64, i8 }

@H5D_LOPS_CONTIG = local_unnamed_addr constant [1 x %struct.H5D_layout_ops_t] [%struct.H5D_layout_ops_t { ptr @H5D__contig_construct, ptr @H5D__contig_init, ptr @H5D__contig_is_space_alloc, ptr @H5D__contig_is_data_cached, ptr @H5D__contig_io_init, ptr @H5D__contig_mdio_init, ptr @H5D__contig_read, ptr @H5D__contig_write, ptr @H5D__contig_readvv, ptr @H5D__contig_writevv, ptr @H5D__contig_flush, ptr @H5D__contig_io_term, ptr null }], align 16
@.str = private unnamed_addr constant [14 x i8] c"sieve_buf_blk\00", align 1
@H5_sieve_buf_blk_free_list = global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str, ptr null }, align 8
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dcontig.c\00", align 1
@__func__.H5D__contig_alloc = private unnamed_addr constant [18 x i8] c"H5D__contig_alloc\00", align 1
@H5E_IO_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"unable to reserve file space\00", align 1
@__func__.H5D__contig_fill = private unnamed_addr constant [17 x i8] c"H5D__contig_fill\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [40 x i8] c"dataset has negative number of elements\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"can't retrieve max. temp. buf size\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"can't initialize fill buffer info\00", align 1
@H5E_CANTCONVERT_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"can't refill fill value buffer\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"unable to write fill value to dataset\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [31 x i8] c"Can't release fill buffer info\00", align 1
@__func__.H5D__contig_delete = private unnamed_addr constant [19 x i8] c"H5D__contig_delete\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"unable to free contiguous storage space\00", align 1
@__func__.H5D__contig_check = private unnamed_addr constant [18 x i8] c"H5D__contig_check\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"unable to retrieve size of datatype\00", align 1
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [37 x i8] c"size of dataset's storage overflowed\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"unable to determine file size\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"invalid dataset size, likely file corruption\00", align 1
@__func__.H5D__contig_read = private unnamed_addr constant [17 x i8] c"H5D__contig_read\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [33 x i8] c"contiguous selection read failed\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"contiguous read failed\00", align 1
@__func__.H5D__contig_write = private unnamed_addr constant [18 x i8] c"H5D__contig_write\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [34 x i8] c"contiguous selection write failed\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"contiguous write failed\00", align 1
@__func__.H5D__contig_copy = private unnamed_addr constant [17 x i8] c"H5D__contig_copy\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"unable to allocate contiguous storage\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [15 x i8] c"unable to copy\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"cannot mark datatype on disk\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"unable to convert between src and mem datatypes\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"unable to convert between mem and dst datatypes\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"unable to determine datatype size\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"element size too large\00", align 1
@H5E_DATASPACE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [30 x i8] c"can't create simple dataspace\00", align 1
@H5_type_conv_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [41 x i8] c"memory allocation failed for copy buffer\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [39 x i8] c"unable to change buffer dataspace size\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"unable to read raw data\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"datatype conversion failed\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"unable to reclaim variable-length data\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [35 x i8] c"unable to copy reference attribute\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"unable to write raw data\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [31 x i8] c"can't close temporary datatype\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"can't close temporary dataspace\00", align 1
@__func__.H5D__contig_construct = private unnamed_addr constant [22 x i8] c"H5D__contig_construct\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [55 x i8] c"extendible contiguous non-external dataset not allowed\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"unable to retrieve number of elements in dataspace\00", align 1
@__func__.H5D__contig_init = private unnamed_addr constant [17 x i8] c"H5D__contig_init\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.37 = private unnamed_addr constant [21 x i8] c"invalid dataset info\00", align 1
@__func__.H5D__contig_io_init = private unnamed_addr constant [20 x i8] c"H5D__contig_io_init\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"unable to get dimension number\00", align 1
@H5E_BADSELECT_g = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [40 x i8] c"unable to normalize dataspace by offset\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"unable to copy memory space\00", align 1
@H5_H5D_piece_info_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@.str.41 = private unnamed_addr constant [26 x i8] c"can't allocate chunk info\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"can't check if dataspace is contiguous\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"can't check if selection I/O is possible\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.44 = private unnamed_addr constant [35 x i8] c"unable to release dataset I/O info\00", align 1
@__func__.H5D__contig_may_use_select_io = private unnamed_addr constant [30 x i8] c"H5D__contig_may_use_select_io\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"can't check if page buffer is enabled\00", align 1
@__func__.H5D__contig_write_one = private unnamed_addr constant [22 x i8] c"H5D__contig_write_one\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"vector write failed\00", align 1
@__func__.H5D__contig_readvv = private unnamed_addr constant [19 x i8] c"H5D__contig_readvv\00", align 1
@H5E_CANTOPERATE_g = external local_unnamed_addr global i64, align 8
@.str.47 = private unnamed_addr constant [43 x i8] c"can't perform vectorized sieve buffer read\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"can't perform vectorized read\00", align 1
@__func__.H5D__contig_readvv_sieve_cb = private unnamed_addr constant [28 x i8] c"H5D__contig_readvv_sieve_cb\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"block read failed\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.50 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"block write failed\00", align 1
@__func__.H5D__contig_readvv_cb = private unnamed_addr constant [22 x i8] c"H5D__contig_readvv_cb\00", align 1
@__func__.H5D__contig_writevv = private unnamed_addr constant [20 x i8] c"H5D__contig_writevv\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"can't perform vectorized sieve buffer write\00", align 1
@__func__.H5D__contig_writevv_sieve_cb = private unnamed_addr constant [29 x i8] c"H5D__contig_writevv_sieve_cb\00", align 1
@__func__.H5D__contig_writevv_cb = private unnamed_addr constant [23 x i8] c"H5D__contig_writevv_cb\00", align 1
@__func__.H5D__contig_flush = private unnamed_addr constant [18 x i8] c"H5D__contig_flush\00", align 1
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.53 = private unnamed_addr constant [29 x i8] c"unable to flush sieve buffer\00", align 1
@__func__.H5D__contig_io_term = private unnamed_addr constant [20 x i8] c"H5D__contig_io_term\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"can't free piece info\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__contig_construct(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2508
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 3024
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2512
  %wide.trip.count = zext i32 %6 to i64
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10

10:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %11 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw [32 x i64], ptr %8, i64 0, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %16, label %9

16:                                               ; preds = %10
  %17 = load i64, ptr @H5E_DATASET_g, align 8
  %18 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_construct, i32 noundef 454, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.35) #8
  br label %52

._crit_edge:                                      ; preds = %9, %2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 @H5S_get_simple_extent_npoints(ptr noundef %21) #8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %._crit_edge
  %25 = load i64, ptr @H5E_DATASET_g, align 8
  %26 = load i64, ptr @H5E_CANTGET_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_construct, i32 noundef 458, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.36) #8
  br label %52

28:                                               ; preds = %._crit_edge
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i64 @H5T_get_size(ptr noundef %31) #8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load i64, ptr @H5E_DATASET_g, align 8
  %36 = load i64, ptr @H5E_CANTGET_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_construct, i32 noundef 463, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.10) #8
  br label %52

38:                                               ; preds = %28
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %32, i64 %22)
  %mul.val = extractvalue { i64, i1 } %mul, 0
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %39, label %43

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_DATASET_g, align 8
  %41 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_construct, i32 noundef 470, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.11) #8
  br label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2176
  store i64 %mul.val, ptr %45, align 8
  %46 = tail call i64 @H5F_sieve_buf_size(ptr noundef %0) #8
  %47 = icmp ult i64 %mul.val, %46
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 3304
  br i1 %47, label %50, label %51

50:                                               ; preds = %43
  store i64 %mul.val, ptr %49, align 8
  br label %52

51:                                               ; preds = %43
  store i64 %46, ptr %49, align 8
  br label %52

52:                                               ; preds = %50, %51, %39, %34, %24, %16
  %.0 = phi i32 [ -1, %16 ], [ -1, %24 ], [ -1, %34 ], [ -1, %39 ], [ 0, %50 ], [ 0, %51 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__contig_init(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @H5S_get_simple_extent(ptr noundef %8) #8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @H5D__contig_check(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %9, ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load i64, ptr @H5E_DATASET_g, align 8
  %17 = load i64, ptr @H5E_BADVALUE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_init, i32 noundef 514, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.37) #8
  br label %57

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 252
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %22, 3
  br i1 %23, label %24, label %47

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 @H5S_get_simple_extent_npoints(ptr noundef %26) #8
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr @H5E_DATASET_g, align 8
  %31 = load i64, ptr @H5E_CANTGET_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_init, i32 noundef 527, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.36) #8
  br label %57

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i64 @H5T_get_size(ptr noundef %36) #8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load i64, ptr @H5E_DATASET_g, align 8
  %41 = load i64, ptr @H5E_CANTGET_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_init, i32 noundef 532, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.10) #8
  br label %57

43:                                               ; preds = %33
  %44 = mul i64 %37, %27
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2176
  store i64 %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %19
  %48 = load ptr, ptr %1, align 8
  %49 = tail call i64 @H5F_sieve_buf_size(ptr noundef %48) #8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2176
  %52 = load i64, ptr %51, align 8
  %53 = icmp ult i64 %52, %49
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 3304
  br i1 %53, label %55, label %56

55:                                               ; preds = %47
  store i64 %52, ptr %54, align 8
  br label %57

56:                                               ; preds = %47
  store i64 %49, ptr %54, align 8
  br label %57

57:                                               ; preds = %55, %56, %39, %29, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %29 ], [ -1, %39 ], [ 0, %55 ], [ 0, %56 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @H5D__contig_is_space_alloc(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, -1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @H5D__contig_is_data_cached(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__contig_io_init(ptr noundef captures(none) %0, ptr noundef initializes((160, 168), (192, 200)) %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca [33 x i64], align 16
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2168
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  store i64 %11, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2176
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 248
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @H5S_get_simple_extent_ndims(ptr noundef %24) #8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = load i64, ptr @H5E_DATASPACE_g, align 8
  %29 = load i64, ptr @H5E_CANTGET_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_io_init, i32 noundef 631, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.38) #8
  br label %171

31:                                               ; preds = %2
  %32 = load ptr, ptr %23, align 8
  %33 = call i32 @H5S_hyper_normalize_offset(ptr noundef %32, ptr noundef nonnull %4) #8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i64, ptr @H5E_DATASET_g, align 8
  %37 = load i64, ptr @H5E_BADSELECT_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_io_init, i32 noundef 640, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.39) #8
  br label %171

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %41 = load i64, ptr %40, align 8
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %135, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %23, align 8
  %44 = call ptr @H5S_copy(ptr noundef %43, i1 noundef zeroext true, i1 noundef zeroext false) #8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i64, ptr @H5E_DATASPACE_g, align 8
  %48 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_io_init, i32 noundef 654, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.40) #8
  br label %171

50:                                               ; preds = %42
  %51 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5D_piece_info_t_reg_free_list) #8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = call i32 @H5S_close(ptr noundef nonnull %44) #8
  %55 = load i64, ptr @H5E_RESOURCE_g, align 8
  %56 = load i64, ptr @H5E_NOSPACE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_io_init, i32 noundef 661, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.41) #8
  br label %171

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 288
  store ptr %44, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 296
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 304
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 312
  store i32 1, ptr %65, align 8
  %66 = load i64, ptr %40, align 8
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %66, ptr %67, align 8
  %.not104 = icmp eq i32 %25, 0
  br i1 %.not104, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %69 = zext nneg i32 %25 to i64
  %70 = shl nuw nsw i64 %69, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %68, i8 0, i64 %70, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %58, %.lr.ph
  %.pre-phi = phi i64 [ %69, %.lr.ph ], [ 0, %58 ]
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %72 = getelementptr inbounds nuw [33 x i64], ptr %71, i64 0, i64 %.pre-phi
  store i64 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 336
  store ptr %1, ptr %73, align 8
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 2168
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %51, align 8
  %79 = getelementptr inbounds nuw i8, ptr %51, i64 316
  store i8 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %51, i64 320
  store i64 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 200
  %82 = load i64, ptr %81, align 8
  %83 = icmp ne i64 %82, 0
  %84 = getelementptr inbounds nuw i8, ptr %51, i64 328
  %85 = zext i1 %83 to i8
  store i8 %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %87 = load i32, ptr %86, align 8
  %.not90 = icmp eq i32 %87, 1
  br i1 %.not90, label %131, label %88

88:                                               ; preds = %._crit_edge
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 265
  %90 = load i8, ptr %89, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %94 = load i8, ptr %93, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %131, label %96

96:                                               ; preds = %92, %88
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %98 = load i8, ptr %97, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %122

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 0
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %.in = select i1 %103, ptr %104, ptr %105
  %106 = load i64, ptr %.in, align 8
  %.in91 = select i1 %103, ptr %105, ptr %104
  %107 = load i64, ptr %.in91, align 8
  %.not92 = icmp ult i64 %106, %107
  br i1 %.not92, label %122, label %108

108:                                              ; preds = %100
  %109 = load ptr, ptr %64, align 8
  %110 = call i32 @H5S_select_contig_block(ptr noundef %109, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null) #8
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = load i64, ptr @H5E_DATASET_g, align 8
  %114 = load i64, ptr @H5E_CANTINIT_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_io_init, i32 noundef 705, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.42) #8
  br label %171

116:                                              ; preds = %108
  %117 = load i8, ptr %5, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  store i8 1, ptr %79, align 4
  %120 = load i64, ptr %6, align 8
  %121 = mul i64 %120, %106
  store i64 %121, ptr %80, align 8
  br label %131

122:                                              ; preds = %100, %116, %96
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %126 = load i64, ptr %125, align 8
  %. = call i64 @llvm.umax.i64(i64 %124, i64 %126)
  %127 = mul i64 %., %66
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %127, %129
  store i64 %130, ptr %128, align 8
  br label %131

131:                                              ; preds = %119, %122, %92, %._crit_edge
  store ptr %51, ptr %19, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, 1
  store i64 %134, ptr %132, align 8
  br label %135

135:                                              ; preds = %131, %39
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %137 = load i32, ptr %136, align 8
  %.not93 = icmp eq i32 %137, 1
  br i1 %.not93, label %H5D__contig_io_term.exit.thread, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %140 = load i32, ptr %139, align 8
  %.val = load ptr, ptr %1, align 8
  %141 = getelementptr i8, ptr %1, i64 80
  %.val95 = load ptr, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %.not.i = icmp eq ptr %.val95, @H5D__contig_readvv
  br i1 %.not.i, label %142, label %H5D__contig_may_use_select_io.exit.thread.sink.split

142:                                              ; preds = %138
  switch i32 %140, label %154 [
    i32 0, label %143
    i32 1, label %149
  ]

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 3312
  %147 = load i8, ptr %146, align 8
  %148 = trunc i8 %147 to i1
  br i1 %148, label %H5D__contig_may_use_select_io.exit.thread.sink.split, label %154

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 3280
  %153 = load ptr, ptr %152, align 8
  %.not14.i = icmp eq ptr %153, null
  br i1 %.not14.i, label %154, label %H5D__contig_may_use_select_io.exit.thread.sink.split

154:                                              ; preds = %149, %143, %142
  %155 = load ptr, ptr %0, align 8
  %156 = call i32 @H5PB_enabled(ptr noundef %155, i32 noundef 3, ptr noundef nonnull %3) #8
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %154
  %159 = load i8, ptr %3, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %H5D__contig_may_use_select_io.exit.thread.sink.split, label %H5D__contig_may_use_select_io.exit.thread

H5D__contig_may_use_select_io.exit.thread.sink.split: ; preds = %158, %143, %149, %138
  %.sink108 = phi i32 [ 2, %138 ], [ 4, %149 ], [ 4, %143 ], [ 16, %158 ]
  store i32 1, ptr %136, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %162 = load i32, ptr %161, align 4
  %163 = or i32 %162, %.sink108
  store i32 %163, ptr %161, align 4
  br label %H5D__contig_may_use_select_io.exit.thread

H5D__contig_may_use_select_io.exit.thread:        ; preds = %H5D__contig_may_use_select_io.exit.thread.sink.split, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %H5D__contig_io_term.exit.thread

164:                                              ; preds = %154
  %165 = load i64, ptr @H5E_DATASET_g, align 8
  %166 = load i64, ptr @H5E_CANTGET_g, align 8
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_may_use_select_io, i32 noundef 815, i64 noundef %165, i64 noundef %166, ptr noundef nonnull @.str.45) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %168 = load i64, ptr @H5E_DATASET_g, align 8
  %169 = load i64, ptr @H5E_CANTGET_g, align 8
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_io_init, i32 noundef 719, i64 noundef %168, i64 noundef %169, ptr noundef nonnull @.str.43) #8
  br label %171

171:                                              ; preds = %27, %35, %46, %53, %164, %112
  %.0.ph = phi i32 [ %33, %112 ], [ %33, %164 ], [ %33, %53 ], [ %33, %46 ], [ 1, %35 ], [ 0, %27 ]
  %172 = load ptr, ptr %19, align 8
  %.not.i96 = icmp eq ptr %172, null
  br i1 %.not.i96, label %H5D__contig_io_term.exit.thread, label %173

173:                                              ; preds = %171
  %174 = call i32 @H5D__free_piece_info(ptr noundef nonnull %172, ptr noundef null, ptr noundef null) #8
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  store ptr null, ptr %19, align 8
  br label %H5D__contig_io_term.exit.thread

177:                                              ; preds = %173
  %178 = load i64, ptr @H5E_DATASET_g, align 8
  %179 = load i64, ptr @H5E_CANTFREE_g, align 8
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_io_term, i32 noundef 1625, i64 noundef %178, i64 noundef %179, ptr noundef nonnull @.str.54) #8
  %181 = load i64, ptr @H5E_DATASPACE_g, align 8
  %182 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_io_init, i32 noundef 724, i64 noundef %181, i64 noundef %182, ptr noundef nonnull @.str.44) #8
  br label %H5D__contig_io_term.exit.thread

H5D__contig_io_term.exit.thread:                  ; preds = %171, %176, %135, %H5D__contig_may_use_select_io.exit.thread, %177
  %.0100 = phi i32 [ %.0.ph, %177 ], [ %33, %135 ], [ %33, %H5D__contig_may_use_select_io.exit.thread ], [ %.0.ph, %176 ], [ %.0.ph, %171 ]
  %.1 = phi i32 [ -1, %177 ], [ 0, %135 ], [ 0, %H5D__contig_may_use_select_io.exit.thread ], [ -1, %176 ], [ -1, %171 ]
  %.not94 = icmp eq i32 %.0100, 0
  br i1 %.not94, label %192, label %184

184:                                              ; preds = %H5D__contig_io_term.exit.thread
  %185 = load ptr, ptr %23, align 8
  %186 = call i32 @H5S_hyper_denormalize_offset(ptr noundef %185, ptr noundef nonnull %4) #8
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %184
  %189 = load i64, ptr @H5E_DATASET_g, align 8
  %190 = load i64, ptr @H5E_BADSELECT_g, align 8
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_io_init, i32 noundef 730, i64 noundef %189, i64 noundef %190, ptr noundef nonnull @.str.39) #8
  br label %192

192:                                              ; preds = %184, %188, %H5D__contig_io_term.exit.thread
  %.2 = phi i32 [ -1, %188 ], [ %.1, %184 ], [ %.1, %H5D__contig_io_term.exit.thread ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5D__contig_mdio_init(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  store ptr %4, ptr %10, align 8
  %11 = load i64, ptr %8, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__contig_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %80

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %35

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %3, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @H5F_get_shared(ptr noundef %19) #8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %22 = load i64, ptr %21, align 8
  %.not39 = icmp ne i64 %22, 0
  %23 = zext i1 %.not39 to i32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %29 = call i32 @H5F_shared_select_read(ptr noundef %20, i32 noundef 3, i32 noundef %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %27, ptr noundef nonnull %3, ptr noundef nonnull %28) #8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %89

31:                                               ; preds = %15
  %32 = load i64, ptr @H5E_DATASET_g, align 8
  %33 = load i64, ptr @H5E_READERROR_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_read, i32 noundef 863, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.14) #8
  br label %89

35:                                               ; preds = %11, %7
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %89, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  store ptr %40, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %43, align 8
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  store ptr %47, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %43, align 8
  %58 = getelementptr inbounds i64, ptr %56, i64 %57
  store i64 %54, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %43, align 8
  %64 = getelementptr inbounds i64, ptr %62, i64 %63
  store i64 %60, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %43, align 8
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  store ptr %66, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = load ptr, ptr %71, align 8
  %.not38 = icmp eq ptr %72, null
  br i1 %.not38, label %77, label %73

73:                                               ; preds = %38
  %74 = load ptr, ptr %36, align 8
  %75 = load i64, ptr %43, align 8
  %76 = getelementptr inbounds ptr, ptr %72, i64 %75
  store ptr %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %73, %38
  %78 = load i64, ptr %43, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %43, align 8
  br label %89

80:                                               ; preds = %2
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 %82(ptr noundef nonnull %0, ptr noundef %1) #8
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load i64, ptr @H5E_DATASET_g, align 8
  %87 = load i64, ptr @H5E_READERROR_g, align 8
  %88 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_read, i32 noundef 894, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.15) #8
  br label %89

89:                                               ; preds = %35, %77, %15, %80, %85, %31
  %.0 = phi i32 [ -1, %31 ], [ 0, %15 ], [ 0, %77 ], [ 0, %35 ], [ -1, %85 ], [ 0, %80 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__contig_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %80

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %35

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %3, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @H5F_get_shared(ptr noundef %19) #8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %22 = load i64, ptr %21, align 8
  %.not39 = icmp ne i64 %22, 0
  %23 = zext i1 %.not39 to i32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %29 = call i32 @H5F_shared_select_write(ptr noundef %20, i32 noundef 3, i32 noundef %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %27, ptr noundef nonnull %3, ptr noundef nonnull %28) #8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %89

31:                                               ; preds = %15
  %32 = load i64, ptr @H5E_DATASET_g, align 8
  %33 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_write, i32 noundef 937, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.16) #8
  br label %89

35:                                               ; preds = %11, %7
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %89, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  store ptr %40, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %43, align 8
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  store ptr %47, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %43, align 8
  %58 = getelementptr inbounds i64, ptr %56, i64 %57
  store i64 %54, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %43, align 8
  %64 = getelementptr inbounds i64, ptr %62, i64 %63
  store i64 %60, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %43, align 8
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  store ptr %66, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = load ptr, ptr %71, align 8
  %.not38 = icmp eq ptr %72, null
  br i1 %.not38, label %77, label %73

73:                                               ; preds = %38
  %74 = load ptr, ptr %36, align 8
  %75 = load i64, ptr %43, align 8
  %76 = getelementptr inbounds ptr, ptr %72, i64 %75
  store ptr %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %73, %38
  %78 = load i64, ptr %43, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %43, align 8
  br label %89

80:                                               ; preds = %2
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 %82(ptr noundef nonnull %0, ptr noundef %1) #8
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load i64, ptr @H5E_DATASET_g, align 8
  %87 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %88 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_write, i32 noundef 968, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.17) #8
  br label %89

89:                                               ; preds = %35, %77, %15, %80, %85, %31
  %.0 = phi i32 [ -1, %31 ], [ 0, %15 ], [ 0, %77 ], [ 0, %35 ], [ -1, %85 ], [ 0, %80 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 -1, -9223372036854775808) i64 @H5D__contig_readvv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca %struct.H5D_contig_readvv_sieve_ud_t, align 8
  %12 = alloca %struct.H5D_contig_readvv_ud_t, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = tail call zeroext i1 @H5F_shared_has_feature(ptr noundef %13, i32 noundef 8) #8
  %15 = load ptr, ptr %0, align 8
  br i1 %14, label %16, label %34

16:                                               ; preds = %10
  store ptr %15, ptr %11, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 3280
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %26, ptr %27, align 8
  %28 = call i64 @H5VM_opvv(i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @H5D__contig_readvv_sieve_cb, ptr noundef nonnull %11) #8
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %16
  %31 = load i64, ptr @H5E_DATASET_g, align 8
  %32 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_readvv, i32 noundef 1246, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.47) #8
  br label %48

34:                                               ; preds = %10
  store ptr %15, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %40, ptr %41, align 8
  %42 = call i64 @H5VM_opvv(i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @H5D__contig_readvv_cb, ptr noundef nonnull %12) #8
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %34
  %45 = load i64, ptr @H5E_DATASET_g, align 8
  %46 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_readvv, i32 noundef 1260, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.48) #8
  br label %48

48:                                               ; preds = %16, %34, %44, %30
  %.0 = phi i64 [ -1, %30 ], [ %28, %16 ], [ -1, %44 ], [ %42, %34 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 -1, -9223372036854775808) i64 @H5D__contig_writevv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca %struct.H5D_contig_writevv_sieve_ud_t, align 8
  %12 = alloca %struct.H5D_contig_writevv_ud_t, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = tail call zeroext i1 @H5F_shared_has_feature(ptr noundef %13, i32 noundef 8) #8
  %15 = load ptr, ptr %0, align 8
  br i1 %14, label %16, label %34

16:                                               ; preds = %10
  store ptr %15, ptr %11, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 3280
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %26, ptr %27, align 8
  %28 = call i64 @H5VM_opvv(i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @H5D__contig_writevv_sieve_cb, ptr noundef nonnull %11) #8
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %16
  %31 = load i64, ptr @H5E_DATASET_g, align 8
  %32 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_writevv, i32 noundef 1556, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.52) #8
  br label %48

34:                                               ; preds = %10
  store ptr %15, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %40, ptr %41, align 8
  %42 = call i64 @H5VM_opvv(i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @H5D__contig_writevv_cb, ptr noundef nonnull %12) #8
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %34
  %45 = load i64, ptr @H5E_DATASET_g, align 8
  %46 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_writevv, i32 noundef 1570, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.48) #8
  br label %48

48:                                               ; preds = %16, %34, %44, %30
  %.0 = phi i64 [ -1, %30 ], [ %28, %16 ], [ -1, %44 ], [ %42, %34 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__contig_flush(ptr noundef %0) #0 {
  %2 = tail call i32 @H5D__flush_sieve_buf(ptr noundef %0) #8
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_DATASET_g, align 8
  %6 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_flush, i32 noundef 1598, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.53) #8
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__contig_io_term(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @H5D__free_piece_info(ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_DATASET_g, align 8
  %10 = load i64, ptr @H5E_CANTFREE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_io_term, i32 noundef 1625, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.54) #8
  br label %13

12:                                               ; preds = %5
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %2, %12, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %12 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__contig_alloc(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = tail call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 3, i64 noundef %4) #8
  store i64 %5, ptr %1, align 8
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr @H5E_IO_g, align 8
  %9 = load i64, ptr @H5E_NOSPACE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_alloc, i32 noundef 163, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.2) #8
  br label %11

11:                                               ; preds = %2, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %2 ]
  ret i32 %.0
}

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__contig_fill(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.H5D_io_info_t, align 8
  %9 = alloca %struct.H5D_dset_io_info_t, align 8
  %10 = alloca %union.H5D_storage_t, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.H5D_fill_buf_info_t, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2168
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 2176
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 @H5S_get_simple_extent_npoints(ptr noundef %21) #8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %1
  %25 = load i64, ptr @H5E_DATASET_g, align 8
  %26 = load i64, ptr @H5E_CANTGET_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_fill, i32 noundef 231, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.3) #8
  br label %93

28:                                               ; preds = %1
  %29 = call i32 @H5CX_get_max_temp_buf(ptr noundef nonnull %11) #8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_DATASET_g, align 8
  %33 = load i64, ptr @H5E_CANTGET_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_fill, i32 noundef 236, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.4) #8
  br label %93

35:                                               ; preds = %28
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %11, align 8
  %41 = call i32 @H5D__fill_init(ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %37, ptr noundef %39, i64 noundef %22, i64 noundef %40) #8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = load i64, ptr @H5E_DATASET_g, align 8
  %45 = load i64, ptr @H5E_CANTINIT_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_fill, i32 noundef 241, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.5) #8
  br label %93

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 1, ptr %48, align 8
  store ptr %0, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %9, ptr %54, align 8
  %55 = load ptr, ptr %0, align 8
  %56 = call ptr @H5F_get_shared(ptr noundef %55) #8
  store ptr %56, ptr %8, align 8
  %.not35 = icmp eq i64 %22, 0
  br i1 %.not35, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 144
  br label %60

60:                                               ; preds = %.lr.ph, %84
  %.037 = phi i64 [ %22, %.lr.ph ], [ %85, %84 ]
  %.02736 = phi i64 [ 0, %.lr.ph ], [ %86, %84 ]
  %61 = load i64, ptr %57, align 8
  %62 = call i64 @llvm.umin.i64(i64 %61, i64 %.037)
  %63 = load i64, ptr %58, align 8
  %64 = mul i64 %62, %63
  %65 = load i8, ptr %59, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %74

67:                                               ; preds = %60
  %68 = call i32 @H5D__fill_refill_vl(ptr noundef nonnull %12, i64 noundef %62) #8
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_DATASET_g, align 8
  %72 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_fill, i32 noundef 276, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.6) #8
  br label %.loopexit

74:                                               ; preds = %67, %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %.02736, ptr %2, align 8
  store i64 %64, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 %64, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %75 = call i64 @H5D__contig_writevv(ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %9, i64 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_IO_g, align 8
  %79 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_write_one, i32 noundef 1002, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %81 = load i64, ptr @H5E_DATASET_g, align 8
  %82 = load i64, ptr @H5E_CANTINIT_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_fill, i32 noundef 301, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.7) #8
  br label %.loopexit

84:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %85 = sub i64 %.037, %62
  %86 = add i64 %64, %.02736
  %.not = icmp eq i64 %85, 0
  br i1 %.not, label %.loopexit, label %60

.loopexit:                                        ; preds = %84, %47, %70, %77
  %.028.ph = phi i32 [ -1, %77 ], [ -1, %70 ], [ 0, %47 ], [ 0, %84 ]
  %87 = call i32 @H5D__fill_term(ptr noundef nonnull %12) #8
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %.loopexit
  %90 = load i64, ptr @H5E_DATASET_g, align 8
  %91 = load i64, ptr @H5E_CANTFREE_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_fill, i32 noundef 326, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.8) #8
  br label %93

93:                                               ; preds = %24, %31, %43, %89, %.loopexit
  %.1 = phi i32 [ -1, %89 ], [ %.028.ph, %.loopexit ], [ -1, %24 ], [ -1, %31 ], [ -1, %43 ]
  ret i32 %.1
}

declare i64 @H5S_get_simple_extent_npoints(ptr noundef) local_unnamed_addr #3

declare i32 @H5CX_get_max_temp_buf(ptr noundef) local_unnamed_addr #3

declare i32 @H5D__fill_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @H5F_get_shared(ptr noundef) local_unnamed_addr #3

declare i32 @H5D__fill_refill_vl(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5D__fill_term(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__contig_delete(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = tail call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 3, i64 noundef %4, i64 noundef %6) #8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr @H5E_DATASET_g, align 8
  %11 = load i64, ptr @H5E_CANTFREE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_delete, i32 noundef 353, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.9) #8
  br label %13

13:                                               ; preds = %2, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__contig_check(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @H5S_extent_nelem(ptr noundef %2) #8
  %6 = tail call i64 @H5T_get_size(ptr noundef %3) #8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i64, ptr @H5E_DATASET_g, align 8
  %10 = load i64, ptr @H5E_CANTGET_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_check, i32 noundef 389, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.10) #8
  br label %40

12:                                               ; preds = %4
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %5)
  %mul.val = extractvalue { i64, i1 } %mul, 0
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %13, label %17

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_DATASET_g, align 8
  %15 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_check, i32 noundef 396, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.11) #8
  br label %40

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1920
  %19 = load i64, ptr %18, align 8
  %.not = icmp eq i64 %19, -1
  br i1 %.not, label %40, label %20

20:                                               ; preds = %17
  %21 = tail call i64 @H5F_get_eoa(ptr noundef %0, i32 noundef 3) #8
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_DATASET_g, align 8
  %25 = load i64, ptr @H5E_CANTGET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_check, i32 noundef 403, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.12) #8
  br label %40

27:                                               ; preds = %20
  %28 = load i64, ptr %18, align 8
  %29 = add i64 %28, %mul.val
  %.not32 = icmp eq i64 %29, -1
  %.not33 = icmp eq i64 %28, -1
  %or.cond = or i1 %.not33, %.not32
  %.not34 = icmp ugt i64 %29, %28
  %or.cond36 = or i1 %.not34, %or.cond
  br i1 %or.cond36, label %34, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_DATASET_g, align 8
  %32 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_check, i32 noundef 409, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.13) #8
  br label %40

34:                                               ; preds = %27
  %.not35 = icmp ne i64 %29, -1
  %35 = icmp ugt i64 %29, %21
  %or.cond37 = and i1 %.not35, %35
  br i1 %or.cond37, label %36, label %40

36:                                               ; preds = %34
  %37 = load i64, ptr @H5E_DATASET_g, align 8
  %38 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_check, i32 noundef 411, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.13) #8
  br label %40

40:                                               ; preds = %17, %34, %36, %30, %23, %13, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %13 ], [ -1, %23 ], [ -1, %30 ], [ -1, %36 ], [ 0, %34 ], [ 0, %17 ]
  ret i32 %.0
}

declare i64 @H5S_extent_nelem(ptr noundef) local_unnamed_addr #3

declare i64 @H5T_get_size(ptr noundef) local_unnamed_addr #3

declare i64 @H5F_get_eoa(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5F_shared_select_read(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5F_shared_select_write(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__contig_copy(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) initializes((0, 8)) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [1 x i64], align 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = tail call i64 @H5MF_alloc(ptr noundef %2, i32 noundef 3, i64 noundef %11) #8
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %H5D__contig_alloc.exit

14:                                               ; preds = %6
  %15 = load i64, ptr @H5E_IO_g, align 8
  %16 = load i64, ptr @H5E_NOSPACE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_alloc, i32 noundef 163, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #8
  %18 = load i64, ptr @H5E_IO_g, align 8
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1686, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.18) #8
  br label %.thread317

H5D__contig_alloc.exit:                           ; preds = %6
  %21 = load i64, ptr %10, align 8
  %22 = tail call i64 @llvm.umin.i64(i64 %21, i64 1048576)
  %23 = tail call i32 @H5T_detect_class(ptr noundef %4, i32 noundef 9, i1 noundef zeroext false) #8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %103

25:                                               ; preds = %H5D__contig_alloc.exit
  %26 = tail call ptr @H5T_copy(ptr noundef %4, i32 noundef 0) #8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_DATATYPE_g, align 8
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1698, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.19) #8
  br label %.thread317

32:                                               ; preds = %25
  %33 = tail call ptr @H5T_copy(ptr noundef %4, i32 noundef 0) #8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread257.thread277, label %38

.thread257.thread277:                             ; preds = %32
  %35 = load i64, ptr @H5E_DATASET_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1702, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.19) #8
  br label %226

38:                                               ; preds = %32
  %39 = tail call ptr @H5F_get_vol_obj(ptr noundef %2) #8
  %40 = tail call i32 @H5T_set_loc(ptr noundef nonnull %33, ptr noundef %39, i32 noundef 2) #8
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = tail call i32 @H5T_close_real(ptr noundef nonnull %33) #8
  %44 = load i64, ptr @H5E_DATASET_g, align 8
  %45 = load i64, ptr @H5E_CANTINIT_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1705, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.20) #8
  br label %.thread

47:                                               ; preds = %38
  %48 = tail call ptr @H5T_path_find(ptr noundef %4, ptr noundef nonnull %26) #8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_DATASET_g, align 8
  %52 = load i64, ptr @H5E_CANTINIT_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1710, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.21) #8
  br label %.thread

54:                                               ; preds = %47
  %55 = tail call ptr @H5T_path_find(ptr noundef nonnull %26, ptr noundef nonnull %33) #8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_DATASET_g, align 8
  %59 = load i64, ptr @H5E_CANTINIT_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1712, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.22) #8
  br label %.thread

61:                                               ; preds = %54
  %62 = tail call i64 @H5T_get_size(ptr noundef %4) #8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_DATASET_g, align 8
  %66 = load i64, ptr @H5E_CANTINIT_g, align 8
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1716, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.23) #8
  br label %.thread

68:                                               ; preds = %61
  %69 = tail call i64 @H5T_get_size(ptr noundef nonnull %26) #8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i64, ptr @H5E_DATASET_g, align 8
  %73 = load i64, ptr @H5E_CANTINIT_g, align 8
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1718, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.23) #8
  br label %.thread

75:                                               ; preds = %68
  %76 = tail call i64 @H5T_get_size(ptr noundef nonnull %33) #8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i64, ptr @H5E_DATASET_g, align 8
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1721, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.23) #8
  br label %.thread

82:                                               ; preds = %75
  %83 = tail call i64 @llvm.umax.i64(i64 %62, i64 %69)
  %84 = tail call i64 @llvm.umax.i64(i64 %83, i64 %76)
  %85 = udiv i64 %22, %84
  %86 = icmp ugt i64 %84, %22
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load i64, ptr @H5E_DATATYPE_g, align 8
  %89 = load i64, ptr @H5E_CANTINIT_g, align 8
  %90 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1726, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.24) #8
  br label %.thread

91:                                               ; preds = %82
  store i64 %85, ptr %7, align 8
  %92 = call ptr @H5S_create_simple(i32 noundef 1, ptr noundef nonnull %7, ptr noundef null) #8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i64, ptr @H5E_DATASPACE_g, align 8
  %96 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1741, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.25) #8
  br label %.thread

98:                                               ; preds = %91
  %99 = mul nuw nsw i64 %85, %84
  %100 = mul i64 %85, %69
  %101 = mul i64 %85, %76
  %102 = mul i64 %85, %62
  br label %106

103:                                              ; preds = %H5D__contig_alloc.exit
  %104 = tail call i32 @H5T_get_class(ptr noundef %4, i32 noundef 0) #8
  %105 = icmp eq i32 %104, 7
  %.not = icmp ne ptr %0, %2
  %or.cond233.not = and i1 %.not, %105
  br label %106

106:                                              ; preds = %103, %98
  %.0204 = phi ptr [ %48, %98 ], [ null, %103 ]
  %.0203 = phi ptr [ %55, %98 ], [ null, %103 ]
  %.1202 = phi ptr [ %33, %98 ], [ null, %103 ]
  %.1200 = phi ptr [ %26, %98 ], [ null, %103 ]
  %.0198 = phi i64 [ %62, %98 ], [ 0, %103 ]
  %.0197 = phi i64 [ %69, %98 ], [ 0, %103 ]
  %.0196 = phi i64 [ %76, %98 ], [ 0, %103 ]
  %.0193 = phi i64 [ %85, %98 ], [ 0, %103 ]
  %.0190 = phi i64 [ %102, %98 ], [ %22, %103 ]
  %.0187 = phi i64 [ %100, %98 ], [ %22, %103 ]
  %.0184 = phi i64 [ %101, %98 ], [ %22, %103 ]
  %.0182 = phi i64 [ %99, %98 ], [ %22, %103 ]
  %.1176 = phi ptr [ %92, %98 ], [ null, %103 ]
  %.0172 = phi i1 [ false, %98 ], [ %or.cond233.not, %103 ]
  %107 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_type_conv_blk_free_list, i64 noundef %.0182) #8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load i64, ptr @H5E_RESOURCE_g, align 8
  %111 = load i64, ptr @H5E_NOSPACE_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1761, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.26) #8
  br label %.loopexit

113:                                              ; preds = %106
  %brmerge = or i1 %24, %.0172
  br i1 %brmerge, label %114, label %128

114:                                              ; preds = %113
  %115 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_type_conv_blk_free_list, i64 noundef %.0182) #8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load i64, ptr @H5E_RESOURCE_g, align 8
  %119 = load i64, ptr @H5E_NOSPACE_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1766, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.26) #8
  br label %.loopexit

121:                                              ; preds = %114
  %122 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_type_conv_blk_free_list, i64 noundef %.0182) #8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i64, ptr @H5E_RESOURCE_g, align 8
  %126 = load i64, ptr @H5E_NOSPACE_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1770, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.26) #8
  br label %.loopexit

128:                                              ; preds = %113, %121
  %.1180 = phi ptr [ %122, %121 ], [ null, %113 ]
  %.1178 = phi ptr [ %115, %121 ], [ null, %113 ]
  %129 = load i64, ptr %1, align 8
  %130 = load i64, ptr %3, align 8
  %131 = call zeroext i1 @H5F_has_feature(ptr noundef %0, i32 noundef 8) #8
  %132 = icmp ne ptr %9, null
  %or.cond = select i1 %131, i1 %132, i1 false
  br i1 %or.cond, label %133, label %142

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 3280
  %135 = load ptr, ptr %134, align 8
  %.not224 = icmp eq ptr %135, null
  br i1 %.not224, label %142, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 3288
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 3296
  %140 = load i64, ptr %139, align 8
  %141 = add i64 %140, %138
  br label %142

142:                                              ; preds = %136, %133, %128
  %.0170.not = phi i1 [ false, %136 ], [ true, %133 ], [ true, %128 ]
  %.0169 = phi i64 [ %138, %136 ], [ -1, %133 ], [ -1, %128 ]
  %.0168 = phi i64 [ %141, %136 ], [ -1, %133 ], [ -1, %128 ]
  %.not225323 = icmp eq i64 %21, 0
  br i1 %.not225323, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %142
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 3280
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 3
  br label %145

145:                                              ; preds = %.lr.ph, %216
  %.0330 = phi i64 [ %129, %.lr.ph ], [ %217, %216 ]
  %.0171329 = phi i64 [ %130, %.lr.ph ], [ %218, %216 ]
  %.0183328 = phi i64 [ %21, %.lr.ph ], [ %219, %216 ]
  %.1185327 = phi i64 [ %.0184, %.lr.ph ], [ %.2186, %216 ]
  %.1188326 = phi i64 [ %.0187, %.lr.ph ], [ %.2189, %216 ]
  %.1191325 = phi i64 [ %.0190, %.lr.ph ], [ %.2192, %216 ]
  %.1194324 = phi i64 [ %.0193, %.lr.ph ], [ %.2195, %216 ]
  %146 = icmp ult i64 %.0183328, %.1191325
  br i1 %146, label %147, label %158

147:                                              ; preds = %145
  br i1 %24, label %148, label %158

148:                                              ; preds = %147
  %149 = udiv i64 %.0183328, %.0198
  %150 = mul i64 %149, %.0196
  %151 = mul i64 %149, %.0197
  store i64 %149, ptr %7, align 8
  %152 = call i32 @H5S_set_extent_real(ptr noundef %.1176, ptr noundef nonnull %7) #8
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %148
  %155 = load i64, ptr @H5E_DATASPACE_g, align 8
  %156 = load i64, ptr @H5E_CANTSET_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1803, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.27) #8
  br label %.loopexit

158:                                              ; preds = %147, %148, %145
  %.2195 = phi i64 [ %149, %148 ], [ %.1194324, %145 ], [ %.1194324, %147 ]
  %.2192 = phi i64 [ %.0183328, %148 ], [ %.1191325, %145 ], [ %.0183328, %147 ]
  %.2189 = phi i64 [ %151, %148 ], [ %.1188326, %145 ], [ %.0183328, %147 ]
  %.2186 = phi i64 [ %150, %148 ], [ %.1185327, %145 ], [ %.0183328, %147 ]
  %.not226 = icmp ult i64 %.0330, %.0169
  %or.cond234 = select i1 %.0170.not, i1 true, i1 %.not226
  br i1 %or.cond234, label %167, label %159

159:                                              ; preds = %158
  %160 = add i64 %.0330, -1
  %161 = add i64 %160, %.2192
  %162 = icmp ult i64 %161, %.0168
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = load ptr, ptr %143, align 8
  %165 = sub i64 %.0330, %.0169
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %107, ptr align 1 %166, i64 %.2192, i1 false)
  br label %174

167:                                              ; preds = %159, %158
  %168 = call i32 @H5F_block_read(ptr noundef %0, i32 noundef 3, i64 noundef %.0330, i64 noundef %.2192, ptr noundef nonnull %107) #8
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load i64, ptr @H5E_DATASET_g, align 8
  %172 = load i64, ptr @H5E_READERROR_g, align 8
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1819, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.28) #8
  br label %.loopexit

174:                                              ; preds = %167, %163
  br i1 %24, label %175, label %196

175:                                              ; preds = %174
  %176 = call i32 @H5T_convert(ptr noundef %.0204, ptr noundef %4, ptr noundef %.1200, i64 noundef %.2195, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %107, ptr noundef %.1180) #8
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i64, ptr @H5E_DATATYPE_g, align 8
  %180 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1825, i64 noundef %179, i64 noundef %180, ptr noundef nonnull @.str.29) #8
  br label %.loopexit

182:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1178, ptr nonnull align 1 %107, i64 %.2189, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %.1180, i8 0, i64 %.0182, i1 false)
  %183 = call i32 @H5T_convert(ptr noundef %.0203, ptr noundef %.1200, ptr noundef %.1202, i64 noundef %.2195, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %107, ptr noundef %.1180) #8
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load i64, ptr @H5E_DATATYPE_g, align 8
  %187 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1835, i64 noundef %186, i64 noundef %187, ptr noundef nonnull @.str.29) #8
  br label %.loopexit

189:                                              ; preds = %182
  %190 = call i32 @H5T_reclaim(ptr noundef %.1200, ptr noundef %.1176, ptr noundef %.1178) #8
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %209

192:                                              ; preds = %189
  %193 = load i64, ptr @H5E_DATASET_g, align 8
  %194 = load i64, ptr @H5E_CANTFREE_g, align 8
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1839, i64 noundef %193, i64 noundef %194, ptr noundef nonnull @.str.30) #8
  br label %.loopexit

196:                                              ; preds = %174
  br i1 %.0172, label %197, label %209

197:                                              ; preds = %196
  %198 = load i8, ptr %144, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %208

200:                                              ; preds = %197
  %201 = call i32 @H5O_copy_expand_ref(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %107, i64 noundef %.0182, ptr noundef %2, ptr noundef %.1180, ptr noundef nonnull %5) #8
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = load i64, ptr @H5E_DATASET_g, align 8
  %205 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1846, i64 noundef %204, i64 noundef %205, ptr noundef nonnull @.str.31) #8
  br label %.loopexit

207:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %107, ptr align 1 %.1180, i64 %.0182, i1 false)
  br label %209

208:                                              ; preds = %197
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %107, i8 0, i64 %.2192, i1 false)
  br label %209

209:                                              ; preds = %196, %208, %207, %189
  %210 = call i32 @H5F_block_write(ptr noundef %2, i32 noundef 3, i64 noundef %.0171329, i64 noundef %.2186, ptr noundef nonnull %107) #8
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %209
  %213 = load i64, ptr @H5E_DATASET_g, align 8
  %214 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %215 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1858, i64 noundef %213, i64 noundef %214, ptr noundef nonnull @.str.32) #8
  br label %.loopexit

216:                                              ; preds = %209
  %217 = add i64 %.2192, %.0330
  %218 = add i64 %.2186, %.0171329
  %219 = sub i64 %.0183328, %.2192
  %.not225 = icmp eq i64 %219, 0
  br i1 %.not225, label %.loopexit, label %145

.loopexit:                                        ; preds = %216, %142, %212, %203, %192, %185, %178, %170, %154, %124, %117, %109
  %.0179 = phi ptr [ null, %109 ], [ null, %117 ], [ null, %124 ], [ %.1180, %154 ], [ %.1180, %178 ], [ %.1180, %185 ], [ %.1180, %192 ], [ %.1180, %212 ], [ %.1180, %203 ], [ %.1180, %170 ], [ %.1180, %142 ], [ %.1180, %216 ]
  %.0177 = phi ptr [ null, %109 ], [ null, %117 ], [ %115, %124 ], [ %.1178, %154 ], [ %.1178, %178 ], [ %.1178, %185 ], [ %.1178, %192 ], [ %.1178, %212 ], [ %.1178, %203 ], [ %.1178, %170 ], [ %.1178, %142 ], [ %.1178, %216 ]
  %.0167 = phi i32 [ -1, %109 ], [ -1, %117 ], [ -1, %124 ], [ -1, %154 ], [ -1, %178 ], [ -1, %185 ], [ -1, %192 ], [ -1, %212 ], [ -1, %203 ], [ -1, %170 ], [ 0, %142 ], [ 0, %216 ]
  %.not227 = icmp eq ptr %.1202, null
  br i1 %.not227, label %.thread257, label %.thread

.thread:                                          ; preds = %94, %87, %78, %71, %64, %57, %50, %42, %.loopexit
  %.0167255 = phi i32 [ %.0167, %.loopexit ], [ -1, %42 ], [ -1, %50 ], [ -1, %57 ], [ -1, %64 ], [ -1, %71 ], [ -1, %78 ], [ -1, %87 ], [ -1, %94 ]
  %.0175253 = phi ptr [ %.1176, %.loopexit ], [ null, %42 ], [ null, %50 ], [ null, %57 ], [ null, %64 ], [ null, %71 ], [ null, %78 ], [ null, %87 ], [ null, %94 ]
  %.0177251 = phi ptr [ %.0177, %.loopexit ], [ null, %42 ], [ null, %50 ], [ null, %57 ], [ null, %64 ], [ null, %71 ], [ null, %78 ], [ null, %87 ], [ null, %94 ]
  %.0179249 = phi ptr [ %.0179, %.loopexit ], [ null, %42 ], [ null, %50 ], [ null, %57 ], [ null, %64 ], [ null, %71 ], [ null, %78 ], [ null, %87 ], [ null, %94 ]
  %.0181247 = phi ptr [ %107, %.loopexit ], [ null, %42 ], [ null, %50 ], [ null, %57 ], [ null, %64 ], [ null, %71 ], [ null, %78 ], [ null, %87 ], [ null, %94 ]
  %.0199245 = phi ptr [ %.1200, %.loopexit ], [ %26, %42 ], [ %26, %50 ], [ %26, %57 ], [ %26, %64 ], [ %26, %71 ], [ %26, %78 ], [ %26, %87 ], [ %26, %94 ]
  %.0201244 = phi ptr [ %.1202, %.loopexit ], [ %33, %42 ], [ %33, %50 ], [ %33, %57 ], [ %33, %64 ], [ %33, %71 ], [ %33, %78 ], [ %33, %87 ], [ %33, %94 ]
  %220 = call i32 @H5T_close(ptr noundef nonnull %.0201244) #8
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %.thread257

222:                                              ; preds = %.thread
  %223 = load i64, ptr @H5E_DATASET_g, align 8
  %224 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1868, i64 noundef %223, i64 noundef %224, ptr noundef nonnull @.str.33) #8
  br label %.thread257

.thread257:                                       ; preds = %222, %.thread, %.loopexit
  %.0175254 = phi ptr [ %.0175253, %222 ], [ %.0175253, %.thread ], [ %.1176, %.loopexit ]
  %.0177252 = phi ptr [ %.0177251, %222 ], [ %.0177251, %.thread ], [ %.0177, %.loopexit ]
  %.0179250 = phi ptr [ %.0179249, %222 ], [ %.0179249, %.thread ], [ %.0179, %.loopexit ]
  %.0181248 = phi ptr [ %.0181247, %222 ], [ %.0181247, %.thread ], [ %107, %.loopexit ]
  %.0199246 = phi ptr [ %.0199245, %222 ], [ %.0199245, %.thread ], [ %.1200, %.loopexit ]
  %.1 = phi i32 [ -1, %222 ], [ %.0167255, %.thread ], [ %.0167, %.loopexit ]
  %.not228 = icmp eq ptr %.0199246, null
  br i1 %.not228, label %233, label %226

226:                                              ; preds = %.thread257.thread277, %.thread257
  %.1290 = phi i32 [ -1, %.thread257.thread277 ], [ %.1, %.thread257 ]
  %.0199246289 = phi ptr [ %26, %.thread257.thread277 ], [ %.0199246, %.thread257 ]
  %.0181248288 = phi ptr [ null, %.thread257.thread277 ], [ %.0181248, %.thread257 ]
  %.0179250287 = phi ptr [ null, %.thread257.thread277 ], [ %.0179250, %.thread257 ]
  %.0177252286 = phi ptr [ null, %.thread257.thread277 ], [ %.0177252, %.thread257 ]
  %.0175254285 = phi ptr [ null, %.thread257.thread277 ], [ %.0175254, %.thread257 ]
  %227 = call i32 @H5T_close(ptr noundef nonnull %.0199246289) #8
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  %230 = load i64, ptr @H5E_DATASET_g, align 8
  %231 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %232 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1870, i64 noundef %230, i64 noundef %231, ptr noundef nonnull @.str.33) #8
  br label %233

233:                                              ; preds = %229, %226, %.thread257
  %.0181248276 = phi ptr [ %.0181248288, %229 ], [ %.0181248288, %226 ], [ %.0181248, %.thread257 ]
  %.0179250275 = phi ptr [ %.0179250287, %229 ], [ %.0179250287, %226 ], [ %.0179250, %.thread257 ]
  %.0177252274 = phi ptr [ %.0177252286, %229 ], [ %.0177252286, %226 ], [ %.0177252, %.thread257 ]
  %.0175254273 = phi ptr [ %.0175254285, %229 ], [ %.0175254285, %226 ], [ %.0175254, %.thread257 ]
  %.2 = phi i32 [ -1, %229 ], [ %.1290, %226 ], [ %.1, %.thread257 ]
  %.not229 = icmp eq ptr %.0175254273, null
  br i1 %.not229, label %241, label %234

234:                                              ; preds = %233
  %235 = call i32 @H5S_close(ptr noundef nonnull %.0175254273) #8
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  %238 = load i64, ptr @H5E_DATASET_g, align 8
  %239 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1872, i64 noundef %238, i64 noundef %239, ptr noundef nonnull @.str.34) #8
  br label %241

241:                                              ; preds = %237, %234, %233
  %.3 = phi i32 [ -1, %237 ], [ %.2, %234 ], [ %.2, %233 ]
  %.not230 = icmp eq ptr %.0181248276, null
  br i1 %.not230, label %244, label %242

242:                                              ; preds = %241
  %243 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef nonnull %.0181248276) #8
  br label %244

244:                                              ; preds = %242, %241
  %.not231 = icmp eq ptr %.0177252274, null
  br i1 %.not231, label %247, label %245

245:                                              ; preds = %244
  %246 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef nonnull %.0177252274) #8
  br label %247

247:                                              ; preds = %245, %244
  %.not232 = icmp eq ptr %.0179250275, null
  br i1 %.not232, label %.thread317, label %248

248:                                              ; preds = %247
  %249 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef nonnull %.0179250275) #8
  br label %.thread317

.thread317:                                       ; preds = %14, %28, %248, %247
  %.3309315321 = phi i32 [ %.3, %248 ], [ %.3, %247 ], [ -1, %28 ], [ -1, %14 ]
  ret i32 %.3309315321
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @H5T_detect_class(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @H5T_copy(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5T_set_loc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @H5F_get_vol_obj(ptr noundef) local_unnamed_addr #3

declare i32 @H5T_close_real(ptr noundef) local_unnamed_addr #3

declare ptr @H5T_path_find(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5S_create_simple(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5T_get_class(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @H5F_has_feature(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5S_set_extent_real(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @H5F_block_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5T_convert(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5T_reclaim(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5O_copy_expand_ref(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5F_block_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5T_close(ptr noundef) local_unnamed_addr #3

declare i32 @H5S_close(ptr noundef) local_unnamed_addr #3

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @H5F_sieve_buf_size(ptr noundef) local_unnamed_addr #3

declare ptr @H5S_get_simple_extent(ptr noundef) local_unnamed_addr #3

declare i32 @H5S_get_simple_extent_ndims(ptr noundef) local_unnamed_addr #3

declare i32 @H5S_hyper_normalize_offset(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5S_copy(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #3

declare i32 @H5S_select_contig_block(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5S_hyper_denormalize_offset(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5PB_enabled(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @H5F_shared_has_feature(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @H5VM_opvv(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__contig_readvv_sieve_cb(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %60

11:                                               ; preds = %4
  %12 = load i64, ptr %9, align 8
  %13 = add i64 %12, %0
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %2, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %11
  %21 = tail call i32 @H5F_shared_block_read(ptr noundef %5, i32 noundef 3, i64 noundef %13, i64 noundef %2, ptr noundef %16) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %140

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_DATASET_g, align 8
  %25 = load i64, ptr @H5E_READERROR_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_readvv_sieve_cb, i32 noundef 1056, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.49) #8
  br label %140

27:                                               ; preds = %11
  %28 = tail call noalias ptr @H5FL_blk_calloc(ptr noundef nonnull @H5_sieve_buf_blk_free_list, i64 noundef %18) #8
  store ptr %28, ptr %7, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_DATASET_g, align 8
  %32 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_readvv_sieve_cb, i32 noundef 1061, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.50) #8
  br label %140

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %13, ptr %35, align 8
  %36 = tail call i64 @H5F_shared_get_eoa(ptr noundef %5, i32 noundef 3) #8
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i64, ptr @H5E_DATASET_g, align 8
  %40 = load i64, ptr @H5E_CANTGET_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_readvv_sieve_cb, i32 noundef 1068, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.12) #8
  br label %140

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %44, %0
  %46 = load i64, ptr %35, align 8
  %47 = sub i64 %36, %46
  %48 = load i64, ptr %17, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %45, i64 %48)
  %spec.select = tail call i64 @llvm.umin.i64(i64 %47, i64 %.)
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %spec.select, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = tail call i32 @H5F_shared_block_read(ptr noundef %5, i32 noundef 3, i64 noundef %46, i64 noundef %spec.select, ptr noundef %50) #8
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %42
  %54 = load i64, ptr @H5E_DATASET_g, align 8
  %55 = load i64, ptr @H5E_READERROR_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_readvv_sieve_cb, i32 noundef 1080, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.49) #8
  br label %140

57:                                               ; preds = %42
  %58 = load ptr, ptr %7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %58, i64 %2, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %59, align 8
  br label %140

60:                                               ; preds = %4
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %62
  %66 = load i64, ptr %9, align 8
  %67 = add i64 %66, %0
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %1
  %71 = add i64 %67, %2
  %.not141 = icmp uge i64 %67, %62
  %72 = add i64 %71, -1
  %73 = icmp ult i64 %72, %65
  %or.cond = select i1 %.not141, i1 %73, i1 false
  br i1 %or.cond, label %74, label %77

74:                                               ; preds = %60
  %75 = sub nuw i64 %67, %62
  %76 = getelementptr inbounds i8, ptr %10, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr nonnull align 1 %76, i64 %2, i1 false)
  br label %140

77:                                               ; preds = %60
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %79 = load i64, ptr %78, align 8
  %80 = icmp ugt i64 %2, %79
  br i1 %80, label %81, label %105

81:                                               ; preds = %77
  %.not142 = icmp uge i64 %62, %67
  %82 = icmp ult i64 %62, %71
  %or.cond146 = and i1 %.not142, %82
  br i1 %or.cond146, label %86, label %83

83:                                               ; preds = %81
  %84 = add i64 %65, -1
  %.not143 = icmp uge i64 %84, %67
  %85 = icmp ult i64 %84, %71
  %or.cond147 = and i1 %.not143, %85
  br i1 %or.cond147, label %86, label %98

86:                                               ; preds = %83, %81
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = tail call i32 @H5F_shared_block_write(ptr noundef %5, i32 noundef 3, i64 noundef %62, i64 noundef %64, ptr noundef nonnull %10) #8
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i64, ptr @H5E_DATASET_g, align 8
  %95 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %96 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_readvv_sieve_cb, i32 noundef 1112, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.51) #8
  br label %140

97:                                               ; preds = %90
  store i8 0, ptr %87, align 8
  br label %98

98:                                               ; preds = %86, %97, %83
  %99 = tail call i32 @H5F_shared_block_read(ptr noundef %5, i32 noundef 3, i64 noundef %67, i64 noundef %2, ptr noundef %70) #8
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %140

101:                                              ; preds = %98
  %102 = load i64, ptr @H5E_DATASET_g, align 8
  %103 = load i64, ptr @H5E_READERROR_g, align 8
  %104 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_readvv_sieve_cb, i32 noundef 1121, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.49) #8
  br label %140

105:                                              ; preds = %77
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %107 = load i8, ptr %106, align 8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %117

109:                                              ; preds = %105
  %110 = tail call i32 @H5F_shared_block_write(ptr noundef %5, i32 noundef 3, i64 noundef %62, i64 noundef %64, ptr noundef nonnull %10) #8
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load i64, ptr @H5E_DATASET_g, align 8
  %114 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %115 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_readvv_sieve_cb, i32 noundef 1130, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.51) #8
  br label %140

116:                                              ; preds = %109
  store i8 0, ptr %106, align 8
  br label %117

117:                                              ; preds = %116, %105
  store i64 %67, ptr %61, align 8
  %118 = tail call i64 @H5F_shared_get_eoa(ptr noundef %5, i32 noundef 3) #8
  %119 = icmp eq i64 %118, -1
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load i64, ptr @H5E_DATASET_g, align 8
  %122 = load i64, ptr @H5E_CANTGET_g, align 8
  %123 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_readvv_sieve_cb, i32 noundef 1141, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.12) #8
  br label %140

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = sub i64 %126, %0
  %128 = load i64, ptr %61, align 8
  %129 = sub i64 %118, %128
  %130 = load i64, ptr %78, align 8
  %.148 = tail call i64 @llvm.umin.i64(i64 %127, i64 %130)
  %spec.select153 = tail call i64 @llvm.umin.i64(i64 %129, i64 %.148)
  store i64 %spec.select153, ptr %63, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = tail call i32 @H5F_shared_block_read(ptr noundef %5, i32 noundef 3, i64 noundef %128, i64 noundef %spec.select153, ptr noundef %131) #8
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %124
  %135 = load i64, ptr @H5E_DATASET_g, align 8
  %136 = load i64, ptr @H5E_READERROR_g, align 8
  %137 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_readvv_sieve_cb, i32 noundef 1157, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.49) #8
  br label %140

138:                                              ; preds = %124
  %139 = load ptr, ptr %7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %139, i64 %2, i1 false)
  store i8 0, ptr %106, align 8
  br label %140

140:                                              ; preds = %20, %57, %138, %98, %74, %134, %120, %112, %101, %93, %53, %38, %30, %23
  %.0123 = phi i32 [ -1, %23 ], [ 0, %20 ], [ -1, %30 ], [ -1, %38 ], [ -1, %53 ], [ 0, %57 ], [ 0, %74 ], [ -1, %93 ], [ -1, %101 ], [ 0, %98 ], [ -1, %112 ], [ -1, %120 ], [ -1, %134 ], [ 0, %138 ]
  ret i32 %.0123
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__contig_readvv_cb(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %0
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %1
  %12 = tail call i32 @H5F_shared_block_read(ptr noundef %5, i32 noundef 3, i64 noundef %8, i64 noundef %2, ptr noundef %11) #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load i64, ptr @H5E_DATASET_g, align 8
  %16 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_readvv_cb, i32 noundef 1192, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.51) #8
  br label %18

18:                                               ; preds = %4, %14
  %.0 = phi i32 [ -1, %14 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @H5F_shared_block_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @H5F_shared_get_eoa(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5F_shared_block_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__contig_writevv_sieve_cb(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %68

11:                                               ; preds = %4
  %12 = load i64, ptr %9, align 8
  %13 = add i64 %12, %0
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %2, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %11
  %21 = tail call i32 @H5F_shared_block_write(ptr noundef %5, i32 noundef 3, i64 noundef %13, i64 noundef %2, ptr noundef %16) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %165

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_DATASET_g, align 8
  %25 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_writevv_sieve_cb, i32 noundef 1315, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.51) #8
  br label %165

27:                                               ; preds = %11
  %28 = tail call noalias ptr @H5FL_blk_calloc(ptr noundef nonnull @H5_sieve_buf_blk_free_list, i64 noundef %18) #8
  store ptr %28, ptr %7, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_DATASET_g, align 8
  %32 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_writevv_sieve_cb, i32 noundef 1320, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.50) #8
  br label %165

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = icmp ugt i64 %36, %2
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %28, i64 %2
  %40 = sub nuw i64 %36, %2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %39, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %38, %34
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %13, ptr %42, align 8
  %43 = tail call i64 @H5F_shared_get_eoa(ptr noundef %5, i32 noundef 3) #8
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i64, ptr @H5E_DATASET_g, align 8
  %47 = load i64, ptr @H5E_CANTGET_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_writevv_sieve_cb, i32 noundef 1331, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.12) #8
  br label %165

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %51, %0
  %53 = load i64, ptr %42, align 8
  %54 = sub i64 %43, %53
  %55 = load i64, ptr %17, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %52, i64 %55)
  %spec.select = tail call i64 @llvm.umin.i64(i64 %54, i64 %.)
  store i64 %spec.select, ptr %35, align 8
  %56 = icmp ugt i64 %spec.select, %2
  br i1 %56, label %57, label %65

57:                                               ; preds = %49
  %58 = load ptr, ptr %7, align 8
  %59 = tail call i32 @H5F_shared_block_read(ptr noundef %5, i32 noundef 3, i64 noundef %53, i64 noundef %spec.select, ptr noundef %58) #8
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i64, ptr @H5E_DATASET_g, align 8
  %63 = load i64, ptr @H5E_READERROR_g, align 8
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_writevv_sieve_cb, i32 noundef 1345, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.49) #8
  br label %165

65:                                               ; preds = %57, %49
  %66 = load ptr, ptr %7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %16, i64 %2, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %67, align 8
  br label %165

68:                                               ; preds = %4
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, %70
  %74 = load i64, ptr %9, align 8
  %75 = add i64 %74, %0
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %1
  %79 = add i64 %75, %2
  %.not189 = icmp uge i64 %75, %70
  %80 = add i64 %79, -1
  %81 = icmp ult i64 %80, %73
  %or.cond = select i1 %.not189, i1 %81, i1 false
  br i1 %or.cond, label %82, label %86

82:                                               ; preds = %68
  %83 = sub nuw i64 %75, %70
  %84 = getelementptr inbounds i8, ptr %10, i64 %83
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr align 1 %78, i64 %2, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %85, align 8
  br label %165

86:                                               ; preds = %68
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %88 = load i64, ptr %87, align 8
  %89 = icmp ugt i64 %2, %88
  br i1 %89, label %90, label %115

90:                                               ; preds = %86
  %.not191 = icmp uge i64 %70, %75
  %91 = icmp ult i64 %70, %79
  %or.cond195 = and i1 %.not191, %91
  br i1 %or.cond195, label %95, label %92

92:                                               ; preds = %90
  %93 = add i64 %73, -1
  %.not192 = icmp uge i64 %93, %75
  %94 = icmp ult i64 %93, %79
  %or.cond196 = and i1 %.not192, %94
  br i1 %or.cond196, label %95, label %108

95:                                               ; preds = %92, %90
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %97 = load i8, ptr %96, align 8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = tail call i32 @H5F_shared_block_write(ptr noundef %5, i32 noundef 3, i64 noundef %70, i64 noundef %72, ptr noundef nonnull %10) #8
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i64, ptr @H5E_DATASET_g, align 8
  %104 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %105 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_writevv_sieve_cb, i32 noundef 1386, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.51) #8
  br label %165

106:                                              ; preds = %99
  store i8 0, ptr %96, align 8
  br label %107

107:                                              ; preds = %106, %95
  store i64 -1, ptr %69, align 8
  store i64 0, ptr %71, align 8
  br label %108

108:                                              ; preds = %107, %92
  %109 = tail call i32 @H5F_shared_block_write(ptr noundef %5, i32 noundef 3, i64 noundef %75, i64 noundef %2, ptr noundef %78) #8
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %165

111:                                              ; preds = %108
  %112 = load i64, ptr @H5E_DATASET_g, align 8
  %113 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %114 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_writevv_sieve_cb, i32 noundef 1399, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.51) #8
  br label %165

115:                                              ; preds = %86
  %116 = icmp ne i64 %79, %70
  %117 = icmp ne i64 %75, %73
  %or.cond197.not207 = select i1 %116, i1 %117, i1 false
  %118 = add i64 %72, %2
  %.not190 = icmp ugt i64 %118, %88
  %or.cond203 = select i1 %or.cond197.not207, i1 true, i1 %.not190
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br i1 %or.cond203, label %._crit_edge, label %119

119:                                              ; preds = %115
  %120 = trunc i8 %.pre to i1
  br i1 %120, label %121, label %._crit_edge

121:                                              ; preds = %119
  br i1 %116, label %125, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds i8, ptr %10, i64 %2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %123, ptr nonnull align 1 %10, i64 %72, i1 false)
  %124 = load ptr, ptr %7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %78, i64 %2, i1 false)
  store i64 %75, ptr %69, align 8
  br label %127

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %10, i64 %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %126, ptr align 1 %78, i64 %2, i1 false)
  br label %127

127:                                              ; preds = %125, %122
  %128 = load i64, ptr %71, align 8
  %129 = add i64 %128, %2
  store i64 %129, ptr %71, align 8
  br label %165

._crit_edge:                                      ; preds = %115, %119
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %131 = trunc i8 %.pre to i1
  br i1 %131, label %132, label %140

132:                                              ; preds = %._crit_edge
  %133 = tail call i32 @H5F_shared_block_write(ptr noundef %5, i32 noundef 3, i64 noundef %70, i64 noundef %72, ptr noundef nonnull %10) #8
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load i64, ptr @H5E_DATASET_g, align 8
  %137 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %138 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_writevv_sieve_cb, i32 noundef 1435, i64 noundef %136, i64 noundef %137, ptr noundef nonnull @.str.51) #8
  br label %165

139:                                              ; preds = %132
  store i8 0, ptr %130, align 8
  br label %140

140:                                              ; preds = %139, %._crit_edge
  store i64 %75, ptr %69, align 8
  %141 = tail call i64 @H5F_shared_get_eoa(ptr noundef %5, i32 noundef 3) #8
  %142 = icmp eq i64 %141, -1
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load i64, ptr @H5E_DATASET_g, align 8
  %145 = load i64, ptr @H5E_CANTGET_g, align 8
  %146 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_writevv_sieve_cb, i32 noundef 1446, i64 noundef %144, i64 noundef %145, ptr noundef nonnull @.str.12) #8
  br label %165

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = sub i64 %149, %0
  %151 = load i64, ptr %69, align 8
  %152 = sub i64 %141, %151
  %153 = load i64, ptr %87, align 8
  %.198 = tail call i64 @llvm.umin.i64(i64 %150, i64 %153)
  %spec.select204 = tail call i64 @llvm.umin.i64(i64 %152, i64 %.198)
  store i64 %spec.select204, ptr %71, align 8
  %154 = icmp ugt i64 %spec.select204, %2
  br i1 %154, label %155, label %163

155:                                              ; preds = %147
  %156 = load ptr, ptr %7, align 8
  %157 = tail call i32 @H5F_shared_block_read(ptr noundef %5, i32 noundef 3, i64 noundef %151, i64 noundef %spec.select204, ptr noundef %156) #8
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = load i64, ptr @H5E_DATASET_g, align 8
  %161 = load i64, ptr @H5E_READERROR_g, align 8
  %162 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_writevv_sieve_cb, i32 noundef 1464, i64 noundef %160, i64 noundef %161, ptr noundef nonnull @.str.49) #8
  br label %165

163:                                              ; preds = %155, %147
  %164 = load ptr, ptr %7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %78, i64 %2, i1 false)
  store i8 1, ptr %130, align 8
  br label %165

165:                                              ; preds = %20, %65, %108, %163, %127, %82, %159, %143, %135, %111, %102, %61, %45, %30, %23
  %.0167 = phi i32 [ -1, %23 ], [ 0, %20 ], [ -1, %30 ], [ -1, %45 ], [ -1, %61 ], [ 0, %65 ], [ 0, %82 ], [ -1, %102 ], [ -1, %111 ], [ 0, %108 ], [ 0, %127 ], [ -1, %135 ], [ -1, %143 ], [ -1, %159 ], [ 0, %163 ]
  ret i32 %.0167
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__contig_writevv_cb(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %0
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %1
  %12 = tail call i32 @H5F_shared_block_write(ptr noundef %5, i32 noundef 3, i64 noundef %8, i64 noundef %2, ptr noundef %11) #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load i64, ptr @H5E_DATASET_g, align 8
  %16 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_writevv_cb, i32 noundef 1502, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.51) #8
  br label %18

18:                                               ; preds = %4, %14
  %.0 = phi i32 [ -1, %14 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare i32 @H5D__flush_sieve_buf(ptr noundef) local_unnamed_addr #3

declare i32 @H5D__free_piece_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
