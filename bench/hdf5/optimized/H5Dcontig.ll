; ModuleID = 'bench/hdf5/original/H5Dcontig.ll'
source_filename = "bench/hdf5/original/H5Dcontig.ll"
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
@H5_sieve_buf_blk_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str, ptr null }, align 8
@H5D_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %.preheader, label %58, !prof !9

.preheader:                                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2508
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 3024
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 2512
  %wide.trip.count = zext i32 %12 to i64
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !46

16:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8, !tbaa !48
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %15

22:                                               ; preds = %16
  %23 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %24 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !48
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_construct, i32 noundef 454, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.35) #9
  br label %58

._crit_edge:                                      ; preds = %15, %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = tail call i64 @H5S_get_simple_extent_npoints(ptr noundef %27) #9
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %._crit_edge
  %31 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %32 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !48
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_construct, i32 noundef 458, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.36) #9
  br label %58

34:                                               ; preds = %._crit_edge
  %35 = load ptr, ptr %9, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = tail call i64 @H5T_get_size(ptr noundef %37) #9
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %42 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !48
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_construct, i32 noundef 463, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.10) #9
  br label %58

44:                                               ; preds = %34
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %38, i64 %28)
  %mul.val = extractvalue { i64, i1 } %mul, 0
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %45, label %49

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %47 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !48
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_construct, i32 noundef 470, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.11) #9
  br label %58

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2176
  store i64 %mul.val, ptr %51, align 8, !tbaa !51
  %52 = tail call i64 @H5F_sieve_buf_size(ptr noundef %0) #9
  %53 = icmp ult i64 %mul.val, %52
  %54 = load ptr, ptr %9, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 3304
  br i1 %53, label %56, label %57

56:                                               ; preds = %49
  store i64 %mul.val, ptr %55, align 8, !tbaa !52
  br label %58

57:                                               ; preds = %49
  store i64 %52, ptr %55, align 8, !tbaa !52
  br label %58

58:                                               ; preds = %22, %30, %40, %45, %57, %56, %2
  %.0 = phi i32 [ -1, %22 ], [ -1, %30 ], [ -1, %40 ], [ -1, %45 ], [ 0, %56 ], [ 0, %57 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__contig_init(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = tail call ptr @H5S_get_simple_extent(ptr noundef %15) #9
  %17 = load ptr, ptr %11, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = tail call i32 @H5D__contig_check(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %16, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %10
  %23 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %24 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !48
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_init, i32 noundef 514, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.37) #9
  br label %.thread

26:                                               ; preds = %10
  %27 = load ptr, ptr %11, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 252
  %29 = load i32, ptr %28, align 4, !tbaa !53
  %30 = icmp ult i32 %29, 3
  br i1 %30, label %31, label %54

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = tail call i64 @H5S_get_simple_extent_npoints(ptr noundef %33) #9
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %38 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !48
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_init, i32 noundef 527, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.36) #9
  br label %.thread

40:                                               ; preds = %31
  %41 = load ptr, ptr %11, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %44 = tail call i64 @H5T_get_size(ptr noundef %43) #9
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %48 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !48
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_init, i32 noundef 532, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.10) #9
  br label %.thread

50:                                               ; preds = %40
  %51 = mul i64 %44, %34
  %52 = load ptr, ptr %11, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2176
  store i64 %51, ptr %53, align 8, !tbaa !51
  br label %54

54:                                               ; preds = %50, %26
  %55 = load ptr, ptr %1, align 8, !tbaa !54
  %56 = tail call i64 @H5F_sieve_buf_size(ptr noundef %55) #9
  %57 = load ptr, ptr %11, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 2176
  %59 = load i64, ptr %58, align 8, !tbaa !51
  %60 = icmp ult i64 %59, %56
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 3304
  br i1 %60, label %62, label %63

62:                                               ; preds = %54
  store i64 %59, ptr %61, align 8, !tbaa !52
  br label %.thread

63:                                               ; preds = %54
  store i64 %56, ptr %61, align 8, !tbaa !52
  br label %.thread

.thread:                                          ; preds = %46, %36, %3, %62, %63, %22
  %.024 = phi i32 [ -1, %22 ], [ 0, %62 ], [ 0, %63 ], [ 0, %3 ], [ -1, %36 ], [ -1, %46 ]
  ret i32 %.024
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @H5D__contig_is_space_alloc(ptr noundef readonly captures(none) %0) #1 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %12, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !51
  %11 = icmp ne i64 %10, -1
  br label %12

12:                                               ; preds = %8, %1
  %.0 = phi i1 [ %11, %8 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @H5D__contig_is_data_cached(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %3 = load i64, ptr %2, align 8, !tbaa !55
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__contig_io_init(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca [33 x i64], align 16
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %220, !prof !9

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2168
  %18 = load i64, ptr %17, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  store i64 %18, ptr %20, align 8, !tbaa !51
  %21 = load ptr, ptr %15, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2176
  %23 = load i64, ptr %22, align 8, !tbaa !51
  %24 = load ptr, ptr %19, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr null, ptr %26, align 8, !tbaa !51
  %27 = load ptr, ptr %15, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 248
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %28, ptr %29, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = tail call i32 @H5S_get_simple_extent_ndims(ptr noundef %31) #9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %14
  %35 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !48
  %36 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !48
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_io_init, i32 noundef 631, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.38) #9
  br label %.thread118

38:                                               ; preds = %14
  %39 = load ptr, ptr %30, align 8, !tbaa !68
  %40 = call i32 @H5S_hyper_normalize_offset(ptr noundef %39, ptr noundef nonnull %4) #9
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %44 = load i64, ptr @H5E_BADSELECT_g, align 8, !tbaa !48
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_io_init, i32 noundef 640, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.39) #9
  br label %.thread118

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %48 = load i64, ptr %47, align 8, !tbaa !69
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %139, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %30, align 8, !tbaa !68
  %51 = call ptr @H5S_copy(ptr noundef %50, i1 noundef zeroext true, i1 noundef zeroext false) #9
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !48
  %55 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !48
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_io_init, i32 noundef 654, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.40) #9
  br label %.thread118

57:                                               ; preds = %49
  %58 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5D_piece_info_t_reg_free_list) #9
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = call i32 @H5S_close(ptr noundef nonnull %51) #9
  %62 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !48
  %63 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !48
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_io_init, i32 noundef 661, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.41) #9
  br label %.thread118

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %66, align 8, !tbaa !70
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 288
  store ptr %51, ptr %67, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 296
  store i32 0, ptr %68, align 8, !tbaa !74
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %70 = load ptr, ptr %69, align 8, !tbaa !75
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 304
  store ptr %70, ptr %71, align 8, !tbaa !76
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 312
  store i32 1, ptr %72, align 8, !tbaa !77
  %73 = load i64, ptr %47, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %73, ptr %74, align 8, !tbaa !78
  %.not132 = icmp eq i32 %32, 0
  br i1 %.not132, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %76 = zext nneg i32 %32 to i64
  %77 = shl nuw nsw i64 %76, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %75, i8 0, i64 %77, i1 false), !tbaa !48
  br label %._crit_edge

._crit_edge:                                      ; preds = %65, %.lr.ph
  %.pre-phi = phi i64 [ %76, %.lr.ph ], [ 0, %65 ]
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %.pre-phi
  store i64 0, ptr %79, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 336
  store ptr %1, ptr %80, align 8, !tbaa !79
  %81 = load ptr, ptr %1, align 8, !tbaa !56
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 2168
  %85 = load i64, ptr %84, align 8, !tbaa !51
  store i64 %85, ptr %58, align 8, !tbaa !80
  %86 = getelementptr inbounds nuw i8, ptr %58, i64 316
  store i8 0, ptr %86, align 4, !tbaa !81
  %87 = getelementptr inbounds nuw i8, ptr %58, i64 320
  store i64 0, ptr %87, align 8, !tbaa !82
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 200
  %89 = load i64, ptr %88, align 8, !tbaa !83
  %90 = icmp ne i64 %89, 0
  %91 = getelementptr inbounds nuw i8, ptr %58, i64 328
  %92 = zext i1 %90 to i8
  store i8 %92, ptr %91, align 8, !tbaa !84
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %94 = load i32, ptr %93, align 8, !tbaa !85
  %.not99 = icmp eq i32 %94, 1
  br i1 %.not99, label %135, label %95

95:                                               ; preds = %._crit_edge
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 265
  %97 = load i8, ptr %96, align 1, !tbaa !92, !range !7, !noundef !8
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %101 = load i8, ptr %100, align 8, !tbaa !93, !range !7, !noundef !8
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %135, label %103

103:                                              ; preds = %99, %95
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %105 = load i8, ptr %104, align 1, !tbaa !94, !range !7, !noundef !8
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %.thread.thread

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %109 = load i32, ptr %108, align 8, !tbaa !95
  %110 = icmp eq i32 %109, 0
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %.in = select i1 %110, ptr %111, ptr %112
  %113 = load i64, ptr %.in, align 8, !tbaa !48
  %.in100 = select i1 %110, ptr %112, ptr %111
  %114 = load i64, ptr %.in100, align 8, !tbaa !48
  %.not101 = icmp ult i64 %113, %114
  br i1 %.not101, label %.thread.thread, label %115

115:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %116 = call i32 @H5S_select_contig_block(ptr noundef %70, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null) #9
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = load i8, ptr %5, align 1, !tbaa !3, !range !7, !noundef !8
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %.thread.thread139, label %.thread

.thread.thread139:                                ; preds = %118
  store i8 1, ptr %86, align 4, !tbaa !81
  %121 = load i64, ptr %6, align 8, !tbaa !48
  %122 = mul i64 %121, %113
  store i64 %122, ptr %87, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %135

123:                                              ; preds = %115
  %124 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %125 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !48
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_io_init, i32 noundef 705, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.42) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread118

.thread:                                          ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread.thread

.thread.thread:                                   ; preds = %103, %107, %.thread
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %128 = load i64, ptr %127, align 8, !tbaa !96
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %130 = load i64, ptr %129, align 8, !tbaa !97
  %. = call i64 @llvm.umax.i64(i64 %128, i64 %130)
  %131 = mul i64 %., %73
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %133 = load i64, ptr %132, align 8, !tbaa !98
  %134 = add i64 %131, %133
  store i64 %134, ptr %132, align 8, !tbaa !98
  br label %135

135:                                              ; preds = %.thread.thread139, %._crit_edge, %99, %.thread.thread
  store ptr %58, ptr %26, align 8, !tbaa !51
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %137 = load i64, ptr %136, align 8, !tbaa !99
  %138 = add i64 %137, 1
  store i64 %138, ptr %136, align 8, !tbaa !99
  br label %139

139:                                              ; preds = %135, %46
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %141 = load i32, ptr %140, align 8, !tbaa !85
  %.not102 = icmp eq i32 %141, 1
  br i1 %.not102, label %H5D__contig_io_term.exit.thread, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %144 = load i32, ptr %143, align 8, !tbaa !95
  %145 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %146 = trunc nuw i8 %145 to i1
  %147 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %148 = trunc nuw i8 %147 to i1
  %149 = xor i1 %148, true
  %150 = select i1 %146, i1 true, i1 %149
  br i1 %150, label %151, label %H5D__contig_io_term.exit.thread, !prof !9

151:                                              ; preds = %142
  %152 = load ptr, ptr %1, align 8, !tbaa !56
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %154 = load ptr, ptr %153, align 8, !tbaa !100
  %.not.i = icmp eq ptr %154, @H5D__contig_readvv
  br i1 %.not.i, label %159, label %155

155:                                              ; preds = %151
  store i32 1, ptr %140, align 8, !tbaa !85
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %157 = load i32, ptr %156, align 4, !tbaa !101
  %158 = or i32 %157, 2
  store i32 %158, ptr %156, align 4, !tbaa !101
  br label %H5D__contig_io_term.exit.thread

159:                                              ; preds = %151
  switch i32 %144, label %175 [
    i32 0, label %160
    i32 1, label %166
  ]

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %162 = load ptr, ptr %161, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 3312
  %164 = load i8, ptr %163, align 8, !tbaa !102, !range !7, !noundef !8
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %171, label %175

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %168 = load ptr, ptr %167, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 3280
  %170 = load ptr, ptr %169, align 8, !tbaa !103
  %.not18.i = icmp eq ptr %170, null
  br i1 %.not18.i, label %175, label %171

171:                                              ; preds = %166, %160
  store i32 1, ptr %140, align 8, !tbaa !85
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %173 = load i32, ptr %172, align 4, !tbaa !101
  %174 = or i32 %173, 4
  store i32 %174, ptr %172, align 4, !tbaa !101
  br label %H5D__contig_io_term.exit.thread

175:                                              ; preds = %166, %160, %159
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %176 = load ptr, ptr %0, align 8, !tbaa !104
  %177 = call i32 @H5PB_enabled(ptr noundef %176, i32 noundef 3, ptr noundef nonnull %3) #9
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %186, label %179

179:                                              ; preds = %175
  %180 = load i8, ptr %3, align 1, !tbaa !3, !range !7, !noundef !8
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %H5D__contig_may_use_select_io.exit.thread115

182:                                              ; preds = %179
  store i32 1, ptr %140, align 8, !tbaa !85
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %184 = load i32, ptr %183, align 4, !tbaa !101
  %185 = or i32 %184, 16
  store i32 %185, ptr %183, align 4, !tbaa !101
  br label %H5D__contig_may_use_select_io.exit.thread115

H5D__contig_may_use_select_io.exit.thread115:     ; preds = %182, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %H5D__contig_io_term.exit.thread

186:                                              ; preds = %175
  %187 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %188 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !48
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_may_use_select_io, i32 noundef 815, i64 noundef %187, i64 noundef %188, ptr noundef nonnull @.str.45) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %190 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %191 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !48
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_io_init, i32 noundef 719, i64 noundef %190, i64 noundef %191, ptr noundef nonnull @.str.43) #9
  br label %.thread118

.thread118:                                       ; preds = %53, %60, %123, %186, %42, %34
  %.086122 = phi i32 [ 0, %34 ], [ %40, %186 ], [ 1, %42 ], [ %40, %53 ], [ %40, %60 ], [ %40, %123 ]
  %193 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %194 = trunc nuw i8 %193 to i1
  %195 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %196 = trunc nuw i8 %195 to i1
  %197 = xor i1 %196, true
  %198 = select i1 %194, i1 true, i1 %197
  br i1 %198, label %199, label %H5D__contig_io_term.exit.thread, !prof !9

199:                                              ; preds = %.thread118
  %200 = load ptr, ptr %26, align 8, !tbaa !51
  %.not.i105 = icmp eq ptr %200, null
  br i1 %.not.i105, label %H5D__contig_io_term.exit.thread, label %201

201:                                              ; preds = %199
  %202 = call i32 @H5D__free_piece_info(ptr noundef nonnull %200, ptr noundef null, ptr noundef null) #9
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  store ptr null, ptr %26, align 8, !tbaa !51
  br label %H5D__contig_io_term.exit.thread

205:                                              ; preds = %201
  %206 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %207 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !48
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_io_term, i32 noundef 1625, i64 noundef %206, i64 noundef %207, ptr noundef nonnull @.str.54) #9
  %209 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !48
  %210 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !48
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_io_init, i32 noundef 724, i64 noundef %209, i64 noundef %210, ptr noundef nonnull @.str.44) #9
  br label %H5D__contig_io_term.exit.thread

H5D__contig_io_term.exit.thread:                  ; preds = %142, %171, %155, %H5D__contig_may_use_select_io.exit.thread115, %139, %.thread118, %199, %204, %205
  %.086121 = phi i32 [ %.086122, %205 ], [ %.086122, %.thread118 ], [ %.086122, %204 ], [ %.086122, %199 ], [ %40, %139 ], [ %40, %H5D__contig_may_use_select_io.exit.thread115 ], [ %40, %155 ], [ %40, %171 ], [ %40, %142 ]
  %.9 = phi i32 [ -1, %205 ], [ -1, %.thread118 ], [ -1, %204 ], [ -1, %199 ], [ 0, %139 ], [ 0, %H5D__contig_may_use_select_io.exit.thread115 ], [ 0, %155 ], [ 0, %171 ], [ 0, %142 ]
  %.not103 = icmp eq i32 %.086121, 0
  br i1 %.not103, label %220, label %212

212:                                              ; preds = %H5D__contig_io_term.exit.thread
  %213 = load ptr, ptr %30, align 8, !tbaa !68
  %214 = call i32 @H5S_hyper_denormalize_offset(ptr noundef %213, ptr noundef nonnull %4) #9
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %218 = load i64, ptr @H5E_BADSELECT_g, align 8, !tbaa !48
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_io_init, i32 noundef 730, i64 noundef %217, i64 noundef %218, ptr noundef nonnull @.str.39) #9
  br label %220

220:                                              ; preds = %2, %212, %216, %H5D__contig_io_term.exit.thread
  %.087 = phi i32 [ -1, %216 ], [ %.9, %212 ], [ %.9, %H5D__contig_io_term.exit.thread ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.087
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5D__contig_mdio_init(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %19, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %16
  store ptr %11, ptr %17, align 8, !tbaa !107
  %18 = add i64 %16, 1
  store i64 %18, ptr %15, align 8, !tbaa !106
  br label %19

19:                                               ; preds = %9, %12, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__contig_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %93, !prof !9

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load i32, ptr %11, align 8, !tbaa !85
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %84

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !108
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %43

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = load i64, ptr %19, align 8, !tbaa !109
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %24 = load i64, ptr %23, align 8, !tbaa !97
  store i64 %24, ptr %3, align 8, !tbaa !48
  %25 = load ptr, ptr %1, align 8, !tbaa !56
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = tail call ptr @H5F_get_shared(ptr noundef %26) #9
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %29 = load i64, ptr %28, align 8, !tbaa !69
  %.not43 = icmp ne i64 %29, 0
  %30 = zext i1 %.not43 to i32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %36 = call i32 @H5F_shared_select_read(ptr noundef %27, i32 noundef 3, i32 noundef %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef %34, ptr noundef nonnull %3, ptr noundef nonnull %35) #9
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %22
  %39 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %40 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !48
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_read, i32 noundef 863, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.14) #9
  br label %42

42:                                               ; preds = %22, %38
  %.1 = phi i32 [ -1, %38 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %93

43:                                               ; preds = %18, %14
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %93, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %48 = load ptr, ptr %47, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = load ptr, ptr %49, align 8, !tbaa !110
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load i64, ptr %51, align 8, !tbaa !106
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %52
  store ptr %48, ptr %53, align 8, !tbaa !111
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = load ptr, ptr %56, align 8, !tbaa !112
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %52
  store ptr %55, ptr %58, align 8, !tbaa !111
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = load i64, ptr %60, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8, !tbaa !113
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %52
  store i64 %61, ptr %64, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %66 = load i64, ptr %65, align 8, !tbaa !96
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = load ptr, ptr %67, align 8, !tbaa !114
  %69 = load i64, ptr %51, align 8, !tbaa !106
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  store i64 %66, ptr %70, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %72 = load ptr, ptr %71, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %74 = load ptr, ptr %73, align 8, !tbaa !115
  %75 = load i64, ptr %51, align 8, !tbaa !106
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  store ptr %72, ptr %76, align 8, !tbaa !116
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !105
  %.not42 = icmp eq ptr %78, null
  br i1 %.not42, label %82, label %79

79:                                               ; preds = %46
  %80 = load ptr, ptr %44, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %75
  store ptr %80, ptr %81, align 8, !tbaa !107
  br label %82

82:                                               ; preds = %79, %46
  %83 = add i64 %75, 1
  store i64 %83, ptr %51, align 8, !tbaa !106
  br label %93

84:                                               ; preds = %10
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %86 = load ptr, ptr %85, align 8, !tbaa !117
  %87 = tail call i32 %86(ptr noundef nonnull %0, ptr noundef %1) #9
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %91 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !48
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_read, i32 noundef 894, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.15) #9
  br label %93

93:                                               ; preds = %2, %43, %82, %84, %89, %42
  %.039 = phi i32 [ 0, %2 ], [ %.1, %42 ], [ 0, %82 ], [ 0, %43 ], [ -1, %89 ], [ 0, %84 ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__contig_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %93, !prof !9

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load i32, ptr %11, align 8, !tbaa !85
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %84

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !108
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %43

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = load i64, ptr %19, align 8, !tbaa !109
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %24 = load i64, ptr %23, align 8, !tbaa !97
  store i64 %24, ptr %3, align 8, !tbaa !48
  %25 = load ptr, ptr %1, align 8, !tbaa !56
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = tail call ptr @H5F_get_shared(ptr noundef %26) #9
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %29 = load i64, ptr %28, align 8, !tbaa !69
  %.not43 = icmp ne i64 %29, 0
  %30 = zext i1 %.not43 to i32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %36 = call i32 @H5F_shared_select_write(ptr noundef %27, i32 noundef 3, i32 noundef %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef %34, ptr noundef nonnull %3, ptr noundef nonnull %35) #9
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %22
  %39 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %40 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !48
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_write, i32 noundef 937, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.16) #9
  br label %42

42:                                               ; preds = %22, %38
  %.1 = phi i32 [ -1, %38 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %93

43:                                               ; preds = %18, %14
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %93, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %48 = load ptr, ptr %47, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = load ptr, ptr %49, align 8, !tbaa !110
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load i64, ptr %51, align 8, !tbaa !106
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %52
  store ptr %48, ptr %53, align 8, !tbaa !111
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = load ptr, ptr %56, align 8, !tbaa !112
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %52
  store ptr %55, ptr %58, align 8, !tbaa !111
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = load i64, ptr %60, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8, !tbaa !113
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %52
  store i64 %61, ptr %64, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %66 = load i64, ptr %65, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = load ptr, ptr %67, align 8, !tbaa !114
  %69 = load i64, ptr %51, align 8, !tbaa !106
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  store i64 %66, ptr %70, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %72 = load ptr, ptr %71, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %74 = load ptr, ptr %73, align 8, !tbaa !118
  %75 = load i64, ptr %51, align 8, !tbaa !106
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  store ptr %72, ptr %76, align 8, !tbaa !116
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !105
  %.not42 = icmp eq ptr %78, null
  br i1 %.not42, label %82, label %79

79:                                               ; preds = %46
  %80 = load ptr, ptr %44, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %75
  store ptr %80, ptr %81, align 8, !tbaa !107
  br label %82

82:                                               ; preds = %79, %46
  %83 = add i64 %75, 1
  store i64 %83, ptr %51, align 8, !tbaa !106
  br label %93

84:                                               ; preds = %10
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %86 = load ptr, ptr %85, align 8, !tbaa !119
  %87 = tail call i32 %86(ptr noundef nonnull %0, ptr noundef %1) #9
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %91 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !48
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_write, i32 noundef 968, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.17) #9
  br label %93

93:                                               ; preds = %2, %43, %82, %84, %89, %42
  %.039 = phi i32 [ 0, %2 ], [ %.1, %42 ], [ 0, %82 ], [ 0, %43 ], [ -1, %89 ], [ 0, %84 ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define internal range(i64 -1, -9223372036854775808) i64 @H5D__contig_readvv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca %struct.H5D_contig_readvv_sieve_ud_t, align 8
  %12 = alloca %struct.H5D_contig_readvv_ud_t, align 8
  %13 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %19, label %58, !prof !9

19:                                               ; preds = %10
  %20 = load ptr, ptr %0, align 8, !tbaa !104
  %21 = tail call zeroext i1 @H5F_shared_has_feature(ptr noundef %20, i32 noundef 8) #9
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %23 = load ptr, ptr %0, align 8, !tbaa !104
  store ptr %23, ptr %11, align 8, !tbaa !120
  %24 = load ptr, ptr %1, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3280
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !123
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !124
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %33, ptr %34, align 8, !tbaa !125
  %35 = call i64 @H5VM_opvv(i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @H5D__contig_readvv_sieve_cb, ptr noundef nonnull %11) #9
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %22
  %38 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %39 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !48
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_readvv, i32 noundef 1246, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.47) #9
  br label %41

41:                                               ; preds = %22, %37
  %.130 = phi i64 [ -1, %37 ], [ %35, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %58

42:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %43 = load ptr, ptr %0, align 8, !tbaa !104
  store ptr %43, ptr %12, align 8, !tbaa !126
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  %46 = load i64, ptr %45, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !128
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !129
  %51 = call i64 @H5VM_opvv(i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @H5D__contig_readvv_cb, ptr noundef nonnull %12) #9
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %42
  %54 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %55 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !48
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_readvv, i32 noundef 1260, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.48) #9
  br label %57

57:                                               ; preds = %42, %53
  %.2 = phi i64 [ -1, %53 ], [ %51, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %58

58:                                               ; preds = %10, %41, %57
  %.029 = phi i64 [ -1, %10 ], [ %.130, %41 ], [ %.2, %57 ]
  ret i64 %.029
}

; Function Attrs: nounwind uwtable
define internal range(i64 -1, -9223372036854775808) i64 @H5D__contig_writevv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca %struct.H5D_contig_writevv_sieve_ud_t, align 8
  %12 = alloca %struct.H5D_contig_writevv_ud_t, align 8
  %13 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %19, label %58, !prof !9

19:                                               ; preds = %10
  %20 = load ptr, ptr %0, align 8, !tbaa !104
  %21 = tail call zeroext i1 @H5F_shared_has_feature(ptr noundef %20, i32 noundef 8) #9
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %23 = load ptr, ptr %0, align 8, !tbaa !104
  store ptr %23, ptr %11, align 8, !tbaa !130
  %24 = load ptr, ptr %1, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3280
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !132
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %33, ptr %34, align 8, !tbaa !134
  %35 = call i64 @H5VM_opvv(i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @H5D__contig_writevv_sieve_cb, ptr noundef nonnull %11) #9
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %22
  %38 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %39 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !48
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_writevv, i32 noundef 1556, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.52) #9
  br label %41

41:                                               ; preds = %22, %37
  %.130 = phi i64 [ -1, %37 ], [ %35, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %58

42:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %43 = load ptr, ptr %0, align 8, !tbaa !104
  store ptr %43, ptr %12, align 8, !tbaa !135
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  %46 = load i64, ptr %45, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !137
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !138
  %51 = call i64 @H5VM_opvv(i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @H5D__contig_writevv_cb, ptr noundef nonnull %12) #9
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %42
  %54 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %55 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !48
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_writevv, i32 noundef 1570, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.48) #9
  br label %57

57:                                               ; preds = %42, %53
  %.2 = phi i64 [ -1, %53 ], [ %51, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %58

58:                                               ; preds = %10, %41, %57
  %.029 = phi i64 [ -1, %10 ], [ %.130, %41 ], [ %.2, %57 ]
  ret i64 %.029
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__contig_flush(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5D__flush_sieve_buf(ptr noundef %0) #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %13 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !48
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_flush, i32 noundef 1598, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.53) #9
  br label %15

15:                                               ; preds = %11, %8, %1
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__contig_io_term(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %20, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %20, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @H5D__free_piece_info(ptr noundef nonnull %11, ptr noundef null, ptr noundef null) #9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %17 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !48
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_io_term, i32 noundef 1625, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.54) #9
  br label %20

19:                                               ; preds = %12
  store ptr null, ptr %10, align 8, !tbaa !51
  br label %20

20:                                               ; preds = %15, %19, %9, %2
  %.0 = phi i32 [ -1, %15 ], [ 0, %19 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__contig_alloc(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %18, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !139
  %12 = tail call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 3, i64 noundef %11) #9
  store i64 %12, ptr %1, align 8, !tbaa !141
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i64, ptr @H5E_IO_g, align 8, !tbaa !48
  %16 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !48
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_alloc, i32 noundef 163, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #9
  br label %18

18:                                               ; preds = %14, %9, %2
  %.0 = phi i32 [ -1, %14 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %19, label %.thread44, !prof !9

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2168
  %23 = load i64, ptr %22, align 8, !tbaa !51
  store i64 %23, ptr %10, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 2176
  %25 = load i64, ptr %24, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = tail call i64 @H5S_get_simple_extent_npoints(ptr noundef %28) #9
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %19
  %32 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %33 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !48
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_fill, i32 noundef 231, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #9
  br label %.thread44

35:                                               ; preds = %19
  %36 = call i32 @H5CX_get_max_temp_buf(ptr noundef nonnull %11) #9
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %40 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !48
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_fill, i32 noundef 236, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.4) #9
  br label %.thread44

42:                                               ; preds = %35
  %43 = load ptr, ptr %20, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = load i64, ptr %11, align 8, !tbaa !48
  %48 = call i32 @H5D__fill_init(ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %44, ptr noundef %46, i64 noundef %29, i64 noundef %47) #9
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %52 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !48
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_fill, i32 noundef 241, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.5) #9
  br label %.thread44

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 1, ptr %55, align 8, !tbaa !95
  store ptr %0, ptr %9, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %56, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !142
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %58, ptr %59, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store ptr null, ptr %60, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %9, ptr %61, align 8, !tbaa !145
  %62 = load ptr, ptr %0, align 8, !tbaa !54
  %63 = call ptr @H5F_get_shared(ptr noundef %62) #9
  store ptr %63, ptr %8, align 8, !tbaa !104
  %.not47 = icmp eq i64 %29, 0
  br i1 %.not47, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 144
  br label %67

67:                                               ; preds = %.lr.ph, %98
  %.03049 = phi i64 [ %29, %.lr.ph ], [ %99, %98 ]
  %.03448 = phi i64 [ 0, %.lr.ph ], [ %100, %98 ]
  %68 = load i64, ptr %64, align 8, !tbaa !146
  %69 = call i64 @llvm.umin.i64(i64 %68, i64 %.03049)
  %70 = load i64, ptr %65, align 8, !tbaa !147
  %71 = mul i64 %69, %70
  %72 = load i8, ptr %66, align 8, !tbaa !148, !range !7, !noundef !8
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %81

74:                                               ; preds = %67
  %75 = call i32 @H5D__fill_refill_vl(ptr noundef nonnull %12, i64 noundef %69) #9
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %79 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !48
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_fill, i32 noundef 276, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.6) #9
  br label %.thread

81:                                               ; preds = %74, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.03448, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %71, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %71, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !48
  %82 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %83 = trunc nuw i8 %82 to i1
  %84 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %85 = trunc nuw i8 %84 to i1
  %86 = xor i1 %85, true
  %87 = select i1 %83, i1 true, i1 %86
  br i1 %87, label %88, label %98, !prof !9

88:                                               ; preds = %81
  %89 = call i64 @H5D__contig_writevv(ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %9, i64 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load i64, ptr @H5E_IO_g, align 8, !tbaa !48
  %93 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !48
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_write_one, i32 noundef 1002, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.46) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %95 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %96 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !48
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_fill, i32 noundef 301, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.7) #9
  br label %.thread

98:                                               ; preds = %81, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %99 = sub i64 %.03049, %69
  %100 = add i64 %71, %.03448
  %.not = icmp eq i64 %99, 0
  br i1 %.not, label %.thread, label %67

.thread:                                          ; preds = %98, %54, %91, %77
  %.132 = phi i32 [ -1, %91 ], [ -1, %77 ], [ 0, %54 ], [ 0, %98 ]
  %101 = call i32 @H5D__fill_term(ptr noundef nonnull %12) #9
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %.thread44

103:                                              ; preds = %.thread
  %104 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %105 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !48
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_fill, i32 noundef 326, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.8) #9
  br label %.thread44

.thread44:                                        ; preds = %50, %38, %31, %1, %103, %.thread
  %.031 = phi i32 [ -1, %103 ], [ %.132, %.thread ], [ 0, %1 ], [ -1, %31 ], [ -1, %38 ], [ -1, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.031
}

declare i64 @H5S_get_simple_extent_npoints(ptr noundef) local_unnamed_addr #4

declare i32 @H5CX_get_max_temp_buf(ptr noundef) local_unnamed_addr #4

declare i32 @H5D__fill_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @H5F_get_shared(ptr noundef) local_unnamed_addr #4

declare i32 @H5D__fill_refill_vl(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @H5D__fill_term(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__contig_delete(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %20, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !51
  %14 = tail call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 3, i64 noundef %11, i64 noundef %13) #9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %18 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !48
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_delete, i32 noundef 353, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.9) #9
  br label %20

20:                                               ; preds = %16, %9, %2
  %.0 = phi i32 [ -1, %16 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__contig_check(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %47, !prof !9

11:                                               ; preds = %4
  %12 = tail call i64 @H5S_extent_nelem(ptr noundef %2) #9
  %13 = tail call i64 @H5T_get_size(ptr noundef %3) #9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %17 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !48
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_check, i32 noundef 389, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.10) #9
  br label %47

19:                                               ; preds = %11
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 %12)
  %mul.val = extractvalue { i64, i1 } %mul, 0
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %20, label %24

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %22 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !48
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_check, i32 noundef 396, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.11) #9
  br label %47

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1920
  %26 = load i64, ptr %25, align 8, !tbaa !51
  %.not = icmp eq i64 %26, -1
  br i1 %.not, label %47, label %27

27:                                               ; preds = %24
  %28 = tail call i64 @H5F_get_eoa(ptr noundef %0, i32 noundef 3) #9
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %32 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !48
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_check, i32 noundef 403, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.12) #9
  br label %47

34:                                               ; preds = %27
  %35 = load i64, ptr %25, align 8, !tbaa !51
  %36 = add i64 %35, %mul.val
  %.not36 = icmp eq i64 %36, -1
  %.not37 = icmp eq i64 %35, -1
  %or.cond = or i1 %.not37, %.not36
  %.not38 = icmp ugt i64 %36, %35
  %or.cond40 = or i1 %.not38, %or.cond
  br i1 %or.cond40, label %41, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %39 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !48
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_check, i32 noundef 409, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.13) #9
  br label %47

41:                                               ; preds = %34
  %.not39 = icmp ne i64 %36, -1
  %42 = icmp ugt i64 %36, %28
  %or.cond41 = and i1 %.not39, %42
  br i1 %or.cond41, label %43, label %47

43:                                               ; preds = %41
  %44 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %45 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !48
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_check, i32 noundef 411, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.13) #9
  br label %47

47:                                               ; preds = %4, %24, %20, %15, %41, %43, %37, %30
  %.030 = phi i32 [ -1, %15 ], [ -1, %20 ], [ 0, %4 ], [ 0, %24 ], [ -1, %30 ], [ -1, %37 ], [ -1, %43 ], [ 0, %41 ]
  ret i32 %.030
}

declare i64 @H5S_extent_nelem(ptr noundef) local_unnamed_addr #4

declare i64 @H5T_get_size(ptr noundef) local_unnamed_addr #4

declare i64 @H5F_get_eoa(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @H5F_shared_select_read(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5F_shared_select_write(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__contig_copy(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  %10 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %.thread319, !prof !9

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !139
  %19 = tail call i64 @H5MF_alloc(ptr noundef %2, i32 noundef 3, i64 noundef %18) #9
  store i64 %19, ptr %3, align 8, !tbaa !141
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %H5D__contig_alloc.exit

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_IO_g, align 8, !tbaa !48
  %23 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !48
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_alloc, i32 noundef 163, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #9
  %25 = load i64, ptr @H5E_IO_g, align 8, !tbaa !48
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !48
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1686, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.18) #9
  br label %.thread319

H5D__contig_alloc.exit:                           ; preds = %16
  %28 = load i64, ptr %17, align 8, !tbaa !139
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1048576)
  %30 = tail call i32 @H5T_detect_class(ptr noundef %4, i32 noundef 9, i1 noundef zeroext false) #9
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %110

32:                                               ; preds = %H5D__contig_alloc.exit
  %33 = tail call ptr @H5T_copy(ptr noundef %4, i32 noundef 0) #9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !48
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !48
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1698, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.19) #9
  br label %.thread319

39:                                               ; preds = %32
  %40 = tail call ptr @H5T_copy(ptr noundef %4, i32 noundef 0) #9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread259.thread279, label %45

.thread259.thread279:                             ; preds = %39
  %42 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !48
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1702, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.19) #9
  br label %233

45:                                               ; preds = %39
  %46 = tail call ptr @H5F_get_vol_obj(ptr noundef %2) #9
  %47 = tail call i32 @H5T_set_loc(ptr noundef nonnull %40, ptr noundef %46, i32 noundef 2) #9
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = tail call i32 @H5T_close_real(ptr noundef nonnull %40) #9
  %51 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %52 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !48
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1705, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.20) #9
  br label %.thread

54:                                               ; preds = %45
  %55 = tail call ptr @H5T_path_find(ptr noundef %4, ptr noundef nonnull %33) #9
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %59 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !48
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1710, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.21) #9
  br label %.thread

61:                                               ; preds = %54
  %62 = tail call ptr @H5T_path_find(ptr noundef nonnull %33, ptr noundef nonnull %40) #9
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %66 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !48
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1712, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.22) #9
  br label %.thread

68:                                               ; preds = %61
  %69 = tail call i64 @H5T_get_size(ptr noundef %4) #9
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %73 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !48
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1716, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.23) #9
  br label %.thread

75:                                               ; preds = %68
  %76 = tail call i64 @H5T_get_size(ptr noundef nonnull %33) #9
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !48
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1718, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.23) #9
  br label %.thread

82:                                               ; preds = %75
  %83 = tail call i64 @H5T_get_size(ptr noundef nonnull %40) #9
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %87 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !48
  %88 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1721, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.23) #9
  br label %.thread

89:                                               ; preds = %82
  %90 = tail call i64 @llvm.umax.i64(i64 %69, i64 %76)
  %91 = tail call i64 @llvm.umax.i64(i64 %90, i64 %83)
  %92 = udiv i64 %29, %91
  %93 = icmp ugt i64 %91, %29
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !48
  %96 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !48
  %97 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1726, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.24) #9
  br label %.thread

98:                                               ; preds = %89
  store i64 %92, ptr %7, align 8, !tbaa !48
  %99 = call ptr @H5S_create_simple(i32 noundef 1, ptr noundef nonnull %7, ptr noundef null) #9
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !48
  %103 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !48
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1741, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.25) #9
  br label %.thread

105:                                              ; preds = %98
  %106 = mul nuw nsw i64 %92, %91
  %107 = mul i64 %92, %76
  %108 = mul i64 %92, %83
  %109 = mul i64 %92, %69
  br label %113

110:                                              ; preds = %H5D__contig_alloc.exit
  %111 = tail call i32 @H5T_get_class(ptr noundef %4, i32 noundef 0) #9
  %112 = icmp eq i32 %111, 7
  %.not = icmp ne ptr %0, %2
  %or.cond235.not = and i1 %.not, %112
  br label %113

113:                                              ; preds = %110, %105
  %.0206 = phi ptr [ %55, %105 ], [ null, %110 ]
  %.0205 = phi ptr [ %62, %105 ], [ null, %110 ]
  %.1204 = phi ptr [ %40, %105 ], [ null, %110 ]
  %.1202 = phi ptr [ %33, %105 ], [ null, %110 ]
  %.0200 = phi i64 [ %69, %105 ], [ 0, %110 ]
  %.0199 = phi i64 [ %76, %105 ], [ 0, %110 ]
  %.0198 = phi i64 [ %83, %105 ], [ 0, %110 ]
  %.0195 = phi i64 [ %92, %105 ], [ 0, %110 ]
  %.0192 = phi i64 [ %109, %105 ], [ %29, %110 ]
  %.0189 = phi i64 [ %107, %105 ], [ %29, %110 ]
  %.0186 = phi i64 [ %108, %105 ], [ %29, %110 ]
  %.0184 = phi i64 [ %106, %105 ], [ %29, %110 ]
  %.1178 = phi ptr [ %99, %105 ], [ null, %110 ]
  %.0174 = phi i1 [ false, %105 ], [ %or.cond235.not, %110 ]
  %114 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_type_conv_blk_free_list, i64 noundef %.0184) #9
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !48
  %118 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !48
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1761, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.26) #9
  br label %.loopexit

120:                                              ; preds = %113
  %or.cond = or i1 %31, %.0174
  br i1 %or.cond, label %121, label %135

121:                                              ; preds = %120
  %122 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_type_conv_blk_free_list, i64 noundef %.0184) #9
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !48
  %126 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !48
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1766, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.26) #9
  br label %.loopexit

128:                                              ; preds = %121
  %129 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_type_conv_blk_free_list, i64 noundef %.0184) #9
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !48
  %133 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !48
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1770, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.26) #9
  br label %.loopexit

135:                                              ; preds = %128, %120
  %.1182 = phi ptr [ %129, %128 ], [ null, %120 ]
  %.1180 = phi ptr [ %122, %128 ], [ null, %120 ]
  %136 = load i64, ptr %1, align 8, !tbaa !141
  %137 = load i64, ptr %3, align 8, !tbaa !141
  %138 = call zeroext i1 @H5F_has_feature(ptr noundef %0, i32 noundef 8) #9
  %139 = icmp ne ptr %9, null
  %or.cond3 = select i1 %138, i1 %139, i1 false
  br i1 %or.cond3, label %140, label %149

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 3280
  %142 = load ptr, ptr %141, align 8, !tbaa !103
  %.not226 = icmp eq ptr %142, null
  br i1 %.not226, label %149, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 3288
  %145 = load i64, ptr %144, align 8, !tbaa !153
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 3296
  %147 = load i64, ptr %146, align 8, !tbaa !55
  %148 = add i64 %147, %145
  br label %149

149:                                              ; preds = %143, %140, %135
  %.0172.not = phi i1 [ false, %143 ], [ true, %140 ], [ true, %135 ]
  %.0171 = phi i64 [ %145, %143 ], [ -1, %140 ], [ -1, %135 ]
  %.0170 = phi i64 [ %148, %143 ], [ -1, %140 ], [ -1, %135 ]
  %.not227324 = icmp eq i64 %28, 0
  br i1 %.not227324, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %149
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 3280
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 3
  br label %152

152:                                              ; preds = %.lr.ph, %223
  %.0331 = phi i64 [ %136, %.lr.ph ], [ %224, %223 ]
  %.0173330 = phi i64 [ %137, %.lr.ph ], [ %225, %223 ]
  %.0185329 = phi i64 [ %28, %.lr.ph ], [ %226, %223 ]
  %.1187328 = phi i64 [ %.0186, %.lr.ph ], [ %.2188, %223 ]
  %.1190327 = phi i64 [ %.0189, %.lr.ph ], [ %.2191, %223 ]
  %.1193326 = phi i64 [ %.0192, %.lr.ph ], [ %.2194, %223 ]
  %.1196325 = phi i64 [ %.0195, %.lr.ph ], [ %.2197, %223 ]
  %153 = icmp ult i64 %.0185329, %.1193326
  br i1 %153, label %154, label %165

154:                                              ; preds = %152
  br i1 %31, label %155, label %165

155:                                              ; preds = %154
  %156 = udiv i64 %.0185329, %.0200
  %157 = mul i64 %156, %.0198
  %158 = mul i64 %156, %.0199
  store i64 %156, ptr %7, align 8, !tbaa !48
  %159 = call i32 @H5S_set_extent_real(ptr noundef %.1178, ptr noundef nonnull %7) #9
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %155
  %162 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !48
  %163 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !48
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1803, i64 noundef %162, i64 noundef %163, ptr noundef nonnull @.str.27) #9
  br label %.loopexit

165:                                              ; preds = %154, %155, %152
  %.2197 = phi i64 [ %156, %155 ], [ %.1196325, %152 ], [ %.1196325, %154 ]
  %.2194 = phi i64 [ %.0185329, %155 ], [ %.1193326, %152 ], [ %.0185329, %154 ]
  %.2191 = phi i64 [ %158, %155 ], [ %.1190327, %152 ], [ %.0185329, %154 ]
  %.2188 = phi i64 [ %157, %155 ], [ %.1187328, %152 ], [ %.0185329, %154 ]
  %.not228 = icmp ult i64 %.0331, %.0171
  %or.cond236 = select i1 %.0172.not, i1 true, i1 %.not228
  br i1 %or.cond236, label %174, label %166

166:                                              ; preds = %165
  %167 = add i64 %.0331, -1
  %168 = add i64 %167, %.2194
  %169 = icmp ult i64 %168, %.0170
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = load ptr, ptr %150, align 8, !tbaa !103
  %172 = sub i64 %.0331, %.0171
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %172
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %114, ptr align 1 %173, i64 %.2194, i1 false)
  br label %181

174:                                              ; preds = %166, %165
  %175 = call i32 @H5F_block_read(ptr noundef %0, i32 noundef 3, i64 noundef %.0331, i64 noundef %.2194, ptr noundef nonnull %114) #9
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %179 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !48
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1819, i64 noundef %178, i64 noundef %179, ptr noundef nonnull @.str.28) #9
  br label %.loopexit

181:                                              ; preds = %174, %170
  br i1 %31, label %182, label %203

182:                                              ; preds = %181
  %183 = call i32 @H5T_convert(ptr noundef %.0206, ptr noundef %4, ptr noundef %.1202, i64 noundef %.2197, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %114, ptr noundef %.1182) #9
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !48
  %187 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !48
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1825, i64 noundef %186, i64 noundef %187, ptr noundef nonnull @.str.29) #9
  br label %.loopexit

189:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1180, ptr nonnull align 1 %114, i64 %.2191, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %.1182, i8 0, i64 %.0184, i1 false)
  %190 = call i32 @H5T_convert(ptr noundef %.0205, ptr noundef %.1202, ptr noundef %.1204, i64 noundef %.2197, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %114, ptr noundef %.1182) #9
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !48
  %194 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !48
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1835, i64 noundef %193, i64 noundef %194, ptr noundef nonnull @.str.29) #9
  br label %.loopexit

196:                                              ; preds = %189
  %197 = call i32 @H5T_reclaim(ptr noundef %.1202, ptr noundef %.1178, ptr noundef %.1180) #9
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %216

199:                                              ; preds = %196
  %200 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %201 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !48
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1839, i64 noundef %200, i64 noundef %201, ptr noundef nonnull @.str.30) #9
  br label %.loopexit

203:                                              ; preds = %181
  br i1 %.0174, label %204, label %216

204:                                              ; preds = %203
  %205 = load i8, ptr %151, align 1, !tbaa !154, !range !7, !noundef !8
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %207, label %215

207:                                              ; preds = %204
  %208 = call i32 @H5O_copy_expand_ref(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %114, i64 noundef %.0184, ptr noundef %2, ptr noundef %.1182, ptr noundef nonnull %5) #9
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %212 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !48
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1846, i64 noundef %211, i64 noundef %212, ptr noundef nonnull @.str.31) #9
  br label %.loopexit

214:                                              ; preds = %207
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %114, ptr align 1 %.1182, i64 %.0184, i1 false)
  br label %216

215:                                              ; preds = %204
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %114, i8 0, i64 %.2194, i1 false)
  br label %216

216:                                              ; preds = %203, %215, %214, %196
  %217 = call i32 @H5F_block_write(ptr noundef %2, i32 noundef 3, i64 noundef %.0173330, i64 noundef %.2188, ptr noundef nonnull %114) #9
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %221 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !48
  %222 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1858, i64 noundef %220, i64 noundef %221, ptr noundef nonnull @.str.32) #9
  br label %.loopexit

223:                                              ; preds = %216
  %224 = add i64 %.2194, %.0331
  %225 = add i64 %.2188, %.0173330
  %226 = sub i64 %.0185329, %.2194
  %.not227 = icmp eq i64 %226, 0
  br i1 %.not227, label %.loopexit, label %152, !llvm.loop !155

.loopexit:                                        ; preds = %223, %149, %219, %210, %199, %192, %185, %177, %161, %131, %124, %116
  %.0181 = phi ptr [ null, %116 ], [ null, %124 ], [ null, %131 ], [ %.1182, %161 ], [ %.1182, %185 ], [ %.1182, %192 ], [ %.1182, %199 ], [ %.1182, %219 ], [ %.1182, %210 ], [ %.1182, %177 ], [ %.1182, %149 ], [ %.1182, %223 ]
  %.0179 = phi ptr [ null, %116 ], [ null, %124 ], [ %122, %131 ], [ %.1180, %161 ], [ %.1180, %185 ], [ %.1180, %192 ], [ %.1180, %199 ], [ %.1180, %219 ], [ %.1180, %210 ], [ %.1180, %177 ], [ %.1180, %149 ], [ %.1180, %223 ]
  %.1 = phi i32 [ -1, %116 ], [ -1, %124 ], [ -1, %131 ], [ -1, %161 ], [ -1, %185 ], [ -1, %192 ], [ -1, %199 ], [ -1, %219 ], [ -1, %210 ], [ -1, %177 ], [ 0, %149 ], [ 0, %223 ]
  %.not229 = icmp eq ptr %.1204, null
  br i1 %.not229, label %.thread259, label %.thread

.thread:                                          ; preds = %101, %94, %85, %78, %71, %64, %57, %49, %.loopexit
  %.1257 = phi i32 [ %.1, %.loopexit ], [ -1, %49 ], [ -1, %57 ], [ -1, %64 ], [ -1, %71 ], [ -1, %78 ], [ -1, %85 ], [ -1, %94 ], [ -1, %101 ]
  %.0177255 = phi ptr [ %.1178, %.loopexit ], [ null, %49 ], [ null, %57 ], [ null, %64 ], [ null, %71 ], [ null, %78 ], [ null, %85 ], [ null, %94 ], [ null, %101 ]
  %.0179253 = phi ptr [ %.0179, %.loopexit ], [ null, %49 ], [ null, %57 ], [ null, %64 ], [ null, %71 ], [ null, %78 ], [ null, %85 ], [ null, %94 ], [ null, %101 ]
  %.0181251 = phi ptr [ %.0181, %.loopexit ], [ null, %49 ], [ null, %57 ], [ null, %64 ], [ null, %71 ], [ null, %78 ], [ null, %85 ], [ null, %94 ], [ null, %101 ]
  %.0183249 = phi ptr [ %114, %.loopexit ], [ null, %49 ], [ null, %57 ], [ null, %64 ], [ null, %71 ], [ null, %78 ], [ null, %85 ], [ null, %94 ], [ null, %101 ]
  %.0201247 = phi ptr [ %.1202, %.loopexit ], [ %33, %49 ], [ %33, %57 ], [ %33, %64 ], [ %33, %71 ], [ %33, %78 ], [ %33, %85 ], [ %33, %94 ], [ %33, %101 ]
  %.0203246 = phi ptr [ %.1204, %.loopexit ], [ %40, %49 ], [ %40, %57 ], [ %40, %64 ], [ %40, %71 ], [ %40, %78 ], [ %40, %85 ], [ %40, %94 ], [ %40, %101 ]
  %227 = call i32 @H5T_close(ptr noundef nonnull %.0203246) #9
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %.thread259

229:                                              ; preds = %.thread
  %230 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %231 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !48
  %232 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1868, i64 noundef %230, i64 noundef %231, ptr noundef nonnull @.str.33) #9
  br label %.thread259

.thread259:                                       ; preds = %229, %.thread, %.loopexit
  %.0177256 = phi ptr [ %.0177255, %229 ], [ %.0177255, %.thread ], [ %.1178, %.loopexit ]
  %.0179254 = phi ptr [ %.0179253, %229 ], [ %.0179253, %.thread ], [ %.0179, %.loopexit ]
  %.0181252 = phi ptr [ %.0181251, %229 ], [ %.0181251, %.thread ], [ %.0181, %.loopexit ]
  %.0183250 = phi ptr [ %.0183249, %229 ], [ %.0183249, %.thread ], [ %114, %.loopexit ]
  %.0201248 = phi ptr [ %.0201247, %229 ], [ %.0201247, %.thread ], [ %.1202, %.loopexit ]
  %.2 = phi i32 [ -1, %229 ], [ %.1257, %.thread ], [ %.1, %.loopexit ]
  %.not230 = icmp eq ptr %.0201248, null
  br i1 %.not230, label %240, label %233

233:                                              ; preds = %.thread259.thread279, %.thread259
  %.2292 = phi i32 [ -1, %.thread259.thread279 ], [ %.2, %.thread259 ]
  %.0201248291 = phi ptr [ %33, %.thread259.thread279 ], [ %.0201248, %.thread259 ]
  %.0183250290 = phi ptr [ null, %.thread259.thread279 ], [ %.0183250, %.thread259 ]
  %.0181252289 = phi ptr [ null, %.thread259.thread279 ], [ %.0181252, %.thread259 ]
  %.0179254288 = phi ptr [ null, %.thread259.thread279 ], [ %.0179254, %.thread259 ]
  %.0177256287 = phi ptr [ null, %.thread259.thread279 ], [ %.0177256, %.thread259 ]
  %234 = call i32 @H5T_close(ptr noundef nonnull %.0201248291) #9
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %233
  %237 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %238 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !48
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1870, i64 noundef %237, i64 noundef %238, ptr noundef nonnull @.str.33) #9
  br label %240

240:                                              ; preds = %236, %233, %.thread259
  %.0183250278 = phi ptr [ %.0183250290, %236 ], [ %.0183250290, %233 ], [ %.0183250, %.thread259 ]
  %.0181252277 = phi ptr [ %.0181252289, %236 ], [ %.0181252289, %233 ], [ %.0181252, %.thread259 ]
  %.0179254276 = phi ptr [ %.0179254288, %236 ], [ %.0179254288, %233 ], [ %.0179254, %.thread259 ]
  %.0177256275 = phi ptr [ %.0177256287, %236 ], [ %.0177256287, %233 ], [ %.0177256, %.thread259 ]
  %.3 = phi i32 [ -1, %236 ], [ %.2292, %233 ], [ %.2, %.thread259 ]
  %.not231 = icmp eq ptr %.0177256275, null
  br i1 %.not231, label %248, label %241

241:                                              ; preds = %240
  %242 = call i32 @H5S_close(ptr noundef nonnull %.0177256275) #9
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %246 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !48
  %247 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_copy, i32 noundef 1872, i64 noundef %245, i64 noundef %246, ptr noundef nonnull @.str.34) #9
  br label %248

248:                                              ; preds = %244, %241, %240
  %.4 = phi i32 [ -1, %244 ], [ %.3, %241 ], [ %.3, %240 ]
  %.not232 = icmp eq ptr %.0183250278, null
  br i1 %.not232, label %251, label %249

249:                                              ; preds = %248
  %250 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef nonnull %.0183250278) #9
  br label %251

251:                                              ; preds = %249, %248
  %.not233 = icmp eq ptr %.0179254276, null
  br i1 %.not233, label %254, label %252

252:                                              ; preds = %251
  %253 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef nonnull %.0179254276) #9
  br label %254

254:                                              ; preds = %252, %251
  %.not234 = icmp eq ptr %.0181252277, null
  br i1 %.not234, label %.thread319, label %255

255:                                              ; preds = %254
  %256 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef nonnull %.0181252277) #9
  br label %.thread319

.thread319:                                       ; preds = %21, %35, %254, %255, %6
  %.0169 = phi i32 [ %.4, %255 ], [ %.4, %254 ], [ 0, %6 ], [ -1, %35 ], [ -1, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0169
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @H5T_detect_class(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @H5T_copy(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @H5T_set_loc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @H5F_get_vol_obj(ptr noundef) local_unnamed_addr #4

declare i32 @H5T_close_real(ptr noundef) local_unnamed_addr #4

declare ptr @H5T_path_find(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @H5S_create_simple(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5T_get_class(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i1 @H5F_has_feature(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @H5S_set_extent_real(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @H5F_block_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5T_convert(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5T_reclaim(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5O_copy_expand_ref(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5F_block_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5T_close(ptr noundef) local_unnamed_addr #4

declare i32 @H5S_close(ptr noundef) local_unnamed_addr #4

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @H5F_sieve_buf_size(ptr noundef) local_unnamed_addr #4

declare ptr @H5S_get_simple_extent(ptr noundef) local_unnamed_addr #4

declare i32 @H5S_get_simple_extent_ndims(ptr noundef) local_unnamed_addr #4

declare i32 @H5S_hyper_normalize_offset(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @H5S_copy(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #4

declare i32 @H5S_select_contig_block(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5S_hyper_denormalize_offset(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5PB_enabled(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @H5F_shared_has_feature(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @H5VM_opvv(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__contig_readvv_sieve_cb(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %147, !prof !9

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !156
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %67

18:                                               ; preds = %16
  %19 = load i64, ptr %9, align 8, !tbaa !157
  %20 = add i64 %19, %0
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %1
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !159
  %26 = icmp ugt i64 %2, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = tail call i32 @H5F_shared_block_read(ptr noundef %5, i32 noundef 3, i64 noundef %20, i64 noundef %2, ptr noundef %23) #9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %147

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %32 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !48
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_readvv_sieve_cb, i32 noundef 1056, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.49) #9
  br label %147

34:                                               ; preds = %18
  %35 = tail call noalias ptr @H5FL_blk_calloc(ptr noundef nonnull @H5_sieve_buf_blk_free_list, i64 noundef %25) #9
  store ptr %35, ptr %7, align 8, !tbaa !156
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %39 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !48
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_readvv_sieve_cb, i32 noundef 1061, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.50) #9
  br label %147

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %20, ptr %42, align 8, !tbaa !160
  %43 = tail call i64 @H5F_shared_get_eoa(ptr noundef %5, i32 noundef 3) #9
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %47 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !48
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_readvv_sieve_cb, i32 noundef 1068, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.12) #9
  br label %147

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !161
  %52 = sub i64 %51, %0
  %53 = load i64, ptr %42, align 8, !tbaa !160
  %54 = sub i64 %43, %53
  %55 = load i64, ptr %24, align 8, !tbaa !159
  %. = tail call i64 @llvm.umin.i64(i64 %52, i64 %55)
  %spec.select = tail call i64 @llvm.umin.i64(i64 %54, i64 %.)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %spec.select, ptr %56, align 8, !tbaa !162
  %57 = load ptr, ptr %7, align 8, !tbaa !156
  %58 = tail call i32 @H5F_shared_block_read(ptr noundef %5, i32 noundef 3, i64 noundef %53, i64 noundef %spec.select, ptr noundef %57) #9
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %49
  %61 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %62 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !48
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_readvv_sieve_cb, i32 noundef 1080, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.49) #9
  br label %147

64:                                               ; preds = %49
  %65 = load ptr, ptr %7, align 8, !tbaa !156
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %65, i64 %2, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %66, align 8, !tbaa !163
  br label %147

67:                                               ; preds = %16
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !160
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !162
  %72 = add i64 %71, %69
  %73 = load i64, ptr %9, align 8, !tbaa !157
  %74 = add i64 %73, %0
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !125
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %1
  %78 = add i64 %74, %2
  %.not141 = icmp uge i64 %74, %69
  %79 = add i64 %78, -1
  %80 = icmp ult i64 %79, %72
  %or.cond = select i1 %.not141, i1 %80, i1 false
  br i1 %or.cond, label %81, label %84

81:                                               ; preds = %67
  %82 = sub nuw i64 %74, %69
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr nonnull align 1 %83, i64 %2, i1 false)
  br label %147

84:                                               ; preds = %67
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %86 = load i64, ptr %85, align 8, !tbaa !159
  %87 = icmp ugt i64 %2, %86
  br i1 %87, label %88, label %112

88:                                               ; preds = %84
  %.not142 = icmp uge i64 %69, %74
  %89 = icmp ult i64 %69, %78
  %or.cond146 = and i1 %.not142, %89
  br i1 %or.cond146, label %93, label %90

90:                                               ; preds = %88
  %91 = add i64 %72, -1
  %.not143 = icmp uge i64 %91, %74
  %92 = icmp ult i64 %91, %78
  %or.cond147 = and i1 %.not143, %92
  br i1 %or.cond147, label %93, label %105

93:                                               ; preds = %90, %88
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %95 = load i8, ptr %94, align 8, !tbaa !163, !range !7, !noundef !8
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = tail call i32 @H5F_shared_block_write(ptr noundef %5, i32 noundef 3, i64 noundef %69, i64 noundef %71, ptr noundef nonnull %17) #9
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %102 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !48
  %103 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_readvv_sieve_cb, i32 noundef 1112, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.51) #9
  br label %147

104:                                              ; preds = %97
  store i8 0, ptr %94, align 8, !tbaa !163
  br label %105

105:                                              ; preds = %93, %104, %90
  %106 = tail call i32 @H5F_shared_block_read(ptr noundef %5, i32 noundef 3, i64 noundef %74, i64 noundef %2, ptr noundef %77) #9
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %147

108:                                              ; preds = %105
  %109 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %110 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !48
  %111 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_readvv_sieve_cb, i32 noundef 1121, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.49) #9
  br label %147

112:                                              ; preds = %84
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %114 = load i8, ptr %113, align 8, !tbaa !163, !range !7, !noundef !8
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %124

116:                                              ; preds = %112
  %117 = tail call i32 @H5F_shared_block_write(ptr noundef %5, i32 noundef 3, i64 noundef %69, i64 noundef %71, ptr noundef nonnull %17) #9
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %121 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !48
  %122 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_readvv_sieve_cb, i32 noundef 1130, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.51) #9
  br label %147

123:                                              ; preds = %116
  store i8 0, ptr %113, align 8, !tbaa !163
  br label %124

124:                                              ; preds = %123, %112
  store i64 %74, ptr %68, align 8, !tbaa !160
  %125 = tail call i64 @H5F_shared_get_eoa(ptr noundef %5, i32 noundef 3) #9
  %126 = icmp eq i64 %125, -1
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %129 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !48
  %130 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_readvv_sieve_cb, i32 noundef 1141, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.12) #9
  br label %147

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !161
  %134 = sub i64 %133, %0
  %135 = load i64, ptr %68, align 8, !tbaa !160
  %136 = sub i64 %125, %135
  %137 = load i64, ptr %85, align 8, !tbaa !159
  %.148 = tail call i64 @llvm.umin.i64(i64 %134, i64 %137)
  %spec.select153 = tail call i64 @llvm.umin.i64(i64 %136, i64 %.148)
  store i64 %spec.select153, ptr %70, align 8, !tbaa !162
  %138 = load ptr, ptr %7, align 8, !tbaa !156
  %139 = tail call i32 @H5F_shared_block_read(ptr noundef %5, i32 noundef 3, i64 noundef %135, i64 noundef %spec.select153, ptr noundef %138) #9
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %131
  %142 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %143 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !48
  %144 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_readvv_sieve_cb, i32 noundef 1157, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.49) #9
  br label %147

145:                                              ; preds = %131
  %146 = load ptr, ptr %7, align 8, !tbaa !156
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %146, i64 %2, i1 false)
  store i8 0, ptr %113, align 8, !tbaa !163
  br label %147

147:                                              ; preds = %30, %37, %45, %60, %100, %108, %119, %127, %141, %81, %105, %145, %64, %27, %4
  %.0123 = phi i32 [ -1, %30 ], [ 0, %27 ], [ -1, %37 ], [ -1, %45 ], [ -1, %60 ], [ 0, %64 ], [ 0, %81 ], [ -1, %100 ], [ -1, %108 ], [ 0, %105 ], [ -1, %119 ], [ -1, %127 ], [ -1, %141 ], [ 0, %145 ], [ 0, %4 ]
  ret i32 %.0123
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__contig_readvv_cb(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %25, !prof !9

11:                                               ; preds = %4
  %12 = load ptr, ptr %3, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !128
  %15 = add i64 %14, %0
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %1
  %19 = tail call i32 @H5F_shared_block_read(ptr noundef %12, i32 noundef 3, i64 noundef %15, i64 noundef %2, ptr noundef %18) #9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %11
  %22 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %23 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !48
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_readvv_cb, i32 noundef 1192, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.51) #9
  br label %25

25:                                               ; preds = %21, %11, %4
  %.0 = phi i32 [ -1, %21 ], [ 0, %11 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @H5F_shared_block_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @H5F_shared_get_eoa(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @H5F_shared_block_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__contig_writevv_sieve_cb(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %174, !prof !9

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !156
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %75

18:                                               ; preds = %16
  %19 = load i64, ptr %9, align 8, !tbaa !157
  %20 = add i64 %19, %0
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %1
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !159
  %26 = icmp ugt i64 %2, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = tail call i32 @H5F_shared_block_write(ptr noundef %5, i32 noundef 3, i64 noundef %20, i64 noundef %2, ptr noundef %23) #9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %174

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %32 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !48
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_writevv_sieve_cb, i32 noundef 1315, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.51) #9
  br label %174

34:                                               ; preds = %18
  %35 = tail call noalias ptr @H5FL_blk_calloc(ptr noundef nonnull @H5_sieve_buf_blk_free_list, i64 noundef %25) #9
  store ptr %35, ptr %7, align 8, !tbaa !156
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %39 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !48
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_writevv_sieve_cb, i32 noundef 1320, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.50) #9
  br label %174

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !162
  %44 = icmp ugt i64 %43, %2
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 %2
  %47 = sub nuw i64 %43, %2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %46, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %45, %41
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %20, ptr %49, align 8, !tbaa !160
  %50 = tail call i64 @H5F_shared_get_eoa(ptr noundef %5, i32 noundef 3) #9
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %54 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !48
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_writevv_sieve_cb, i32 noundef 1331, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.12) #9
  br label %174

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !161
  %59 = sub i64 %58, %0
  %60 = load i64, ptr %49, align 8, !tbaa !160
  %61 = sub i64 %50, %60
  %62 = load i64, ptr %24, align 8, !tbaa !159
  %. = tail call i64 @llvm.umin.i64(i64 %59, i64 %62)
  %spec.select = tail call i64 @llvm.umin.i64(i64 %61, i64 %.)
  store i64 %spec.select, ptr %42, align 8, !tbaa !162
  %63 = icmp ugt i64 %spec.select, %2
  br i1 %63, label %64, label %72

64:                                               ; preds = %56
  %65 = load ptr, ptr %7, align 8, !tbaa !156
  %66 = tail call i32 @H5F_shared_block_read(ptr noundef %5, i32 noundef 3, i64 noundef %60, i64 noundef %spec.select, ptr noundef %65) #9
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %70 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !48
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_writevv_sieve_cb, i32 noundef 1345, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.49) #9
  br label %174

72:                                               ; preds = %64, %56
  %73 = load ptr, ptr %7, align 8, !tbaa !156
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %23, i64 %2, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %74, align 8, !tbaa !163
  br label %174

75:                                               ; preds = %16
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !160
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !162
  %80 = add i64 %79, %77
  %81 = load i64, ptr %9, align 8, !tbaa !157
  %82 = add i64 %81, %0
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !134
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %1
  %86 = add i64 %82, %2
  %.not189 = icmp uge i64 %82, %77
  %87 = add i64 %86, -1
  %88 = icmp ult i64 %87, %80
  %or.cond = select i1 %.not189, i1 %88, i1 false
  br i1 %or.cond, label %89, label %93

89:                                               ; preds = %75
  %90 = sub nuw i64 %82, %77
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %91, ptr align 1 %85, i64 %2, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %92, align 8, !tbaa !163
  br label %174

93:                                               ; preds = %75
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %95 = load i64, ptr %94, align 8, !tbaa !159
  %96 = icmp ugt i64 %2, %95
  br i1 %96, label %97, label %122

97:                                               ; preds = %93
  %.not191 = icmp uge i64 %77, %82
  %98 = icmp ult i64 %77, %86
  %or.cond195 = and i1 %.not191, %98
  br i1 %or.cond195, label %102, label %99

99:                                               ; preds = %97
  %100 = add i64 %80, -1
  %.not192 = icmp uge i64 %100, %82
  %101 = icmp ult i64 %100, %86
  %or.cond196 = and i1 %.not192, %101
  br i1 %or.cond196, label %102, label %115

102:                                              ; preds = %99, %97
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %104 = load i8, ptr %103, align 8, !tbaa !163, !range !7, !noundef !8
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %114

106:                                              ; preds = %102
  %107 = tail call i32 @H5F_shared_block_write(ptr noundef %5, i32 noundef 3, i64 noundef %77, i64 noundef %79, ptr noundef nonnull %17) #9
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %111 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !48
  %112 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_writevv_sieve_cb, i32 noundef 1386, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.51) #9
  br label %174

113:                                              ; preds = %106
  store i8 0, ptr %103, align 8, !tbaa !163
  br label %114

114:                                              ; preds = %113, %102
  store i64 -1, ptr %76, align 8, !tbaa !160
  store i64 0, ptr %78, align 8, !tbaa !162
  br label %115

115:                                              ; preds = %114, %99
  %116 = tail call i32 @H5F_shared_block_write(ptr noundef %5, i32 noundef 3, i64 noundef %82, i64 noundef %2, ptr noundef %85) #9
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %174

118:                                              ; preds = %115
  %119 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %120 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !48
  %121 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_writevv_sieve_cb, i32 noundef 1399, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.51) #9
  br label %174

122:                                              ; preds = %93
  %123 = icmp ne i64 %86, %77
  %124 = icmp ne i64 %82, %80
  %or.cond197.not207 = select i1 %123, i1 %124, i1 false
  %125 = add i64 %79, %2
  %.not190 = icmp ugt i64 %125, %95
  %or.cond203 = select i1 %or.cond197.not207, i1 true, i1 %.not190
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !163, !range !7
  %126 = trunc nuw i8 %.pre to i1
  br i1 %or.cond203, label %138, label %127

127:                                              ; preds = %122
  br i1 %126, label %129, label %.thread

.thread:                                          ; preds = %127
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %148

129:                                              ; preds = %127
  br i1 %123, label %133, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 %2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %131, ptr nonnull align 1 %17, i64 %79, i1 false)
  %132 = load ptr, ptr %7, align 8, !tbaa !156
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %85, i64 %2, i1 false)
  store i64 %82, ptr %76, align 8, !tbaa !160
  br label %135

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %134, ptr align 1 %85, i64 %2, i1 false)
  br label %135

135:                                              ; preds = %133, %130
  %136 = load i64, ptr %78, align 8, !tbaa !162
  %137 = add i64 %136, %2
  store i64 %137, ptr %78, align 8, !tbaa !162
  br label %174

138:                                              ; preds = %122
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br i1 %126, label %140, label %148

140:                                              ; preds = %138
  %141 = tail call i32 @H5F_shared_block_write(ptr noundef %5, i32 noundef 3, i64 noundef %77, i64 noundef %79, ptr noundef nonnull %17) #9
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %145 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !48
  %146 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_writevv_sieve_cb, i32 noundef 1435, i64 noundef %144, i64 noundef %145, ptr noundef nonnull @.str.51) #9
  br label %174

147:                                              ; preds = %140
  store i8 0, ptr %139, align 8, !tbaa !163
  br label %148

148:                                              ; preds = %.thread, %147, %138
  %149 = phi ptr [ %128, %.thread ], [ %139, %147 ], [ %139, %138 ]
  store i64 %82, ptr %76, align 8, !tbaa !160
  %150 = tail call i64 @H5F_shared_get_eoa(ptr noundef %5, i32 noundef 3) #9
  %151 = icmp eq i64 %150, -1
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %154 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !48
  %155 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_writevv_sieve_cb, i32 noundef 1446, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.12) #9
  br label %174

156:                                              ; preds = %148
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !161
  %159 = sub i64 %158, %0
  %160 = load i64, ptr %76, align 8, !tbaa !160
  %161 = sub i64 %150, %160
  %162 = load i64, ptr %94, align 8, !tbaa !159
  %.198 = tail call i64 @llvm.umin.i64(i64 %159, i64 %162)
  %spec.select204 = tail call i64 @llvm.umin.i64(i64 %161, i64 %.198)
  store i64 %spec.select204, ptr %78, align 8, !tbaa !162
  %163 = icmp ugt i64 %spec.select204, %2
  br i1 %163, label %164, label %172

164:                                              ; preds = %156
  %165 = load ptr, ptr %7, align 8, !tbaa !156
  %166 = tail call i32 @H5F_shared_block_read(ptr noundef %5, i32 noundef 3, i64 noundef %160, i64 noundef %spec.select204, ptr noundef %165) #9
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %170 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !48
  %171 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_writevv_sieve_cb, i32 noundef 1464, i64 noundef %169, i64 noundef %170, ptr noundef nonnull @.str.49) #9
  br label %174

172:                                              ; preds = %164, %156
  %173 = load ptr, ptr %7, align 8, !tbaa !156
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 1 %85, i64 %2, i1 false)
  store i8 1, ptr %149, align 8, !tbaa !163
  br label %174

174:                                              ; preds = %30, %37, %52, %68, %109, %118, %143, %152, %168, %89, %135, %172, %115, %72, %27, %4
  %.0167 = phi i32 [ -1, %30 ], [ 0, %27 ], [ -1, %37 ], [ -1, %52 ], [ -1, %68 ], [ 0, %72 ], [ 0, %89 ], [ -1, %109 ], [ -1, %118 ], [ 0, %115 ], [ 0, %135 ], [ -1, %143 ], [ -1, %152 ], [ -1, %168 ], [ 0, %172 ], [ 0, %4 ]
  ret i32 %.0167
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__contig_writevv_cb(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %25, !prof !9

11:                                               ; preds = %4
  %12 = load ptr, ptr %3, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !137
  %15 = add i64 %14, %0
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !138
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %1
  %19 = tail call i32 @H5F_shared_block_write(ptr noundef %12, i32 noundef 3, i64 noundef %15, i64 noundef %2, ptr noundef %18) #9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %11
  %22 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %23 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !48
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__contig_writevv_cb, i32 noundef 1502, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.51) #9
  br label %25

25:                                               ; preds = %21, %11, %4
  %.0 = phi i32 [ -1, %21 ], [ 0, %11 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare i32 @H5D__flush_sieve_buf(ptr noundef) local_unnamed_addr #4

declare i32 @H5D__free_piece_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
!10 = !{!11, !19, i64 48}
!11 = !{!"H5D_t", !12, i64 0, !16, i64 24, !19, i64 48}
!12 = !{!"H5O_loc_t", !13, i64 0, !15, i64 8, !4, i64 16}
!13 = !{!"p1 _ZTS5H5F_t", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!"H5G_name_t", !17, i64 0, !17, i64 8, !18, i64 16}
!17 = !{!"p1 _ZTS10H5RS_str_t", !14, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!"p1 _ZTS12H5D_shared_t", !14, i64 0}
!20 = !{!21, !18, i64 2508}
!21 = !{!"H5D_shared_t", !15, i64 0, !4, i64 8, !15, i64 16, !22, i64 24, !23, i64 32, !15, i64 40, !15, i64 48, !24, i64 56, !31, i64 248, !4, i64 2504, !18, i64 2508, !5, i64 2512, !5, i64 2768, !5, i64 3024, !34, i64 3280, !45, i64 4376, !36, i64 4656, !36, i64 4664}
!22 = !{!"p1 _ZTS5H5T_t", !14, i64 0}
!23 = !{!"p1 _ZTS5H5S_t", !14, i64 0}
!24 = !{!"H5D_dcpl_cache_t", !25, i64 0, !27, i64 88, !29, i64 160}
!25 = !{!"H5O_fill_t", !26, i64 0, !18, i64 40, !22, i64 48, !15, i64 56, !14, i64 64, !18, i64 72, !18, i64 76, !4, i64 80}
!26 = !{!"H5O_shared_t", !18, i64 0, !13, i64 8, !18, i64 16, !5, i64 24}
!27 = !{!"H5O_pline_t", !26, i64 0, !18, i64 40, !15, i64 48, !15, i64 56, !28, i64 64}
!28 = !{!"p1 _ZTS17H5Z_filter_info_t", !14, i64 0}
!29 = !{!"H5O_efl_t", !15, i64 0, !15, i64 8, !15, i64 16, !30, i64 24}
!30 = !{!"p1 _ZTS15H5O_efl_entry_t", !14, i64 0}
!31 = !{!"H5O_layout_t", !18, i64 0, !18, i64 4, !32, i64 8, !5, i64 16, !33, i64 1912}
!32 = !{!"p1 _ZTS16H5D_layout_ops_t", !14, i64 0}
!33 = !{!"H5O_storage_t", !18, i64 0, !5, i64 8}
!34 = !{!"", !35, i64 0, !37, i64 40}
!35 = !{!"H5D_rdcdc_t", !36, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !4, i64 32}
!36 = !{!"p1 omnipotent char", !14, i64 0}
!37 = !{!"H5D_rdcc_t", !38, i64 0, !15, i64 16, !15, i64 24, !39, i64 32, !40, i64 40, !40, i64 48, !40, i64 56, !15, i64 64, !18, i64 72, !41, i64 80, !42, i64 384, !43, i64 392, !23, i64 400, !44, i64 408, !5, i64 416, !5, i64 672, !5, i64 928}
!38 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!39 = !{!"double", !5, i64 0}
!40 = !{!"p1 _ZTS14H5D_rdcc_ent_t", !14, i64 0}
!41 = !{!"H5D_chunk_cached_t", !4, i64 0, !5, i64 8, !15, i64 272, !18, i64 280, !15, i64 288, !18, i64 296}
!42 = !{!"p2 _ZTS14H5D_rdcc_ent_t", !14, i64 0}
!43 = !{!"p1 _ZTS6H5SL_t", !14, i64 0}
!44 = !{!"p1 _ZTS16H5D_piece_info_t", !14, i64 0}
!45 = !{!"H5D_append_flush_t", !18, i64 0, !5, i64 8, !14, i64 264, !14, i64 272}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!15, !15, i64 0}
!49 = !{!21, !23, i64 32}
!50 = !{!21, !22, i64 24}
!51 = !{!5, !5, i64 0}
!52 = !{!21, !15, i64 3304}
!53 = !{!21, !18, i64 252}
!54 = !{!11, !13, i64 0}
!55 = !{!21, !15, i64 3296}
!56 = !{!57, !58, i64 0}
!57 = !{!"H5D_dset_io_info_t", !58, i64 0, !59, i64 8, !60, i64 16, !5, i64 120, !61, i64 128, !62, i64 160, !15, i64 168, !23, i64 176, !23, i64 184, !5, i64 192, !22, i64 200, !63, i64 208, !4, i64 296}
!58 = !{!"p1 _ZTS5H5D_t", !14, i64 0}
!59 = !{!"p1 _ZTS13H5D_storage_t", !14, i64 0}
!60 = !{!"H5D_layout_ops_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96}
!61 = !{!"H5D_io_ops_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!62 = !{!"p1 _ZTS12H5O_layout_t", !14, i64 0}
!63 = !{!"H5D_type_info_t", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !64, i64 32, !15, i64 40, !15, i64 48, !4, i64 56, !4, i64 57, !65, i64 64, !18, i64 72, !15, i64 80}
!64 = !{!"p1 _ZTS10H5T_path_t", !14, i64 0}
!65 = !{!"p1 _ZTS17H5T_subset_info_t", !14, i64 0}
!66 = !{!57, !59, i64 8}
!67 = !{!57, !62, i64 160}
!68 = !{!57, !23, i64 176}
!69 = !{!57, !15, i64 168}
!70 = !{!71, !15, i64 8}
!71 = !{!"H5D_piece_info_t", !15, i64 0, !15, i64 8, !15, i64 16, !5, i64 24, !23, i64 288, !18, i64 296, !23, i64 304, !18, i64 312, !4, i64 316, !15, i64 320, !4, i64 328, !72, i64 336}
!72 = !{!"p1 _ZTS18H5D_dset_io_info_t", !14, i64 0}
!73 = !{!71, !23, i64 288}
!74 = !{!71, !18, i64 296}
!75 = !{!57, !23, i64 184}
!76 = !{!71, !23, i64 304}
!77 = !{!71, !18, i64 312}
!78 = !{!71, !15, i64 16}
!79 = !{!71, !72, i64 336}
!80 = !{!71, !15, i64 0}
!81 = !{!71, !4, i64 316}
!82 = !{!71, !15, i64 320}
!83 = !{!21, !15, i64 200}
!84 = !{!71, !4, i64 328}
!85 = !{!86, !18, i64 168}
!86 = !{!"H5D_io_info_t", !87, i64 0, !88, i64 8, !18, i64 40, !15, i64 48, !15, i64 56, !72, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !89, i64 96, !90, i64 104, !90, i64 112, !91, i64 120, !91, i64 128, !14, i64 136, !14, i64 144, !15, i64 152, !5, i64 160, !18, i64 168, !36, i64 176, !4, i64 184, !15, i64 192, !36, i64 200, !4, i64 208, !15, i64 216, !15, i64 224, !4, i64 232, !4, i64 233, !18, i64 236}
!87 = !{!"p1 _ZTS12H5F_shared_t", !14, i64 0}
!88 = !{!"H5D_md_io_ops_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!89 = !{!"p2 _ZTS16H5D_piece_info_t", !14, i64 0}
!90 = !{!"p2 _ZTS5H5S_t", !14, i64 0}
!91 = !{!"p1 long", !14, i64 0}
!92 = !{!57, !4, i64 265}
!93 = !{!57, !4, i64 264}
!94 = !{!86, !4, i64 233}
!95 = !{!86, !18, i64 40}
!96 = !{!57, !15, i64 248}
!97 = !{!57, !15, i64 256}
!98 = !{!86, !15, i64 192}
!99 = !{!86, !15, i64 72}
!100 = !{!57, !14, i64 80}
!101 = !{!86, !18, i64 236}
!102 = !{!21, !4, i64 3312}
!103 = !{!21, !36, i64 3280}
!104 = !{!86, !87, i64 0}
!105 = !{!86, !89, i64 96}
!106 = !{!86, !15, i64 80}
!107 = !{!44, !44, i64 0}
!108 = !{!86, !15, i64 48}
!109 = !{!86, !15, i64 224}
!110 = !{!86, !90, i64 104}
!111 = !{!23, !23, i64 0}
!112 = !{!86, !90, i64 112}
!113 = !{!86, !91, i64 120}
!114 = !{!86, !91, i64 128}
!115 = !{!86, !14, i64 136}
!116 = !{!14, !14, i64 0}
!117 = !{!57, !14, i64 144}
!118 = !{!86, !14, i64 144}
!119 = !{!57, !14, i64 152}
!120 = !{!121, !87, i64 0}
!121 = !{!"H5D_contig_readvv_sieve_ud_t", !87, i64 0, !122, i64 8, !14, i64 16, !36, i64 24}
!122 = !{!"p1 _ZTS11H5D_rdcdc_t", !14, i64 0}
!123 = !{!121, !122, i64 8}
!124 = !{!121, !14, i64 16}
!125 = !{!121, !36, i64 24}
!126 = !{!127, !87, i64 0}
!127 = !{!"H5D_contig_readvv_ud_t", !87, i64 0, !15, i64 8, !36, i64 16}
!128 = !{!127, !15, i64 8}
!129 = !{!127, !36, i64 16}
!130 = !{!131, !87, i64 0}
!131 = !{!"H5D_contig_writevv_sieve_ud_t", !87, i64 0, !122, i64 8, !14, i64 16, !36, i64 24}
!132 = !{!131, !122, i64 8}
!133 = !{!131, !14, i64 16}
!134 = !{!131, !36, i64 24}
!135 = !{!136, !87, i64 0}
!136 = !{!"H5D_contig_writevv_ud_t", !87, i64 0, !15, i64 8, !36, i64 16}
!137 = !{!136, !15, i64 8}
!138 = !{!136, !36, i64 16}
!139 = !{!140, !15, i64 8}
!140 = !{!"H5O_storage_contig_t", !15, i64 0, !15, i64 8}
!141 = !{!140, !15, i64 0}
!142 = !{!143, !14, i64 56}
!143 = !{!"H5D_fill_buf_info_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !64, i64 32, !64, i64 40, !144, i64 48, !14, i64 56, !15, i64 64, !4, i64 72, !14, i64 80, !15, i64 88, !22, i64 96, !22, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !4, i64 144}
!144 = !{!"p1 _ZTS10H5O_fill_t", !14, i64 0}
!145 = !{!86, !72, i64 64}
!146 = !{!143, !15, i64 136}
!147 = !{!143, !15, i64 120}
!148 = !{!143, !4, i64 144}
!149 = !{!150, !14, i64 64}
!150 = !{!"H5O_copy_t", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 3, !4, i64 4, !4, i64 5, !4, i64 6, !151, i64 8, !18, i64 16, !18, i64 20, !43, i64 24, !43, i64 32, !4, i64 40, !152, i64 48, !13, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !15, i64 88}
!151 = !{!"p1 _ZTS27H5O_copy_dtype_merge_list_t", !14, i64 0}
!152 = !{!"p1 _ZTS5H5O_t", !14, i64 0}
!153 = !{!21, !15, i64 3288}
!154 = !{!150, !4, i64 3}
!155 = distinct !{!155, !47}
!156 = !{!35, !36, i64 0}
!157 = !{!158, !15, i64 0}
!158 = !{!"", !15, i64 0, !15, i64 8}
!159 = !{!35, !15, i64 24}
!160 = !{!35, !15, i64 8}
!161 = !{!158, !15, i64 8}
!162 = !{!35, !15, i64 16}
!163 = !{!35, !4, i64 32}
