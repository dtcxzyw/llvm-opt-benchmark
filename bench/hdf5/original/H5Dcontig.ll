target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5D_layout_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5D_t = type { %struct.H5O_loc_t, %struct.H5G_name_t, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5D_shared_t = type { i64, i8, i64, ptr, ptr, i64, i64, %struct.H5D_dcpl_cache_t, %struct.H5O_layout_t, i8, i32, [32 x i64], [32 x i64], [32 x i64], %struct.anon.7, %struct.H5D_append_flush_t, ptr, ptr }
%struct.H5D_dcpl_cache_t = type { %struct.H5O_fill_t, %struct.H5O_pline_t, %struct.H5O_efl_t }
%struct.H5O_fill_t = type { %struct.H5O_shared_t, i32, ptr, i64, ptr, i32, i32, i8 }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon.0 }
%union.anon.0 = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_efl_t = type { i64, i64, i64, ptr }
%struct.H5O_layout_t = type { i32, i32, ptr, %union.anon.1, %struct.H5O_storage_t }
%union.anon.1 = type { %struct.H5O_layout_chunk_t }
%struct.H5O_layout_chunk_t = type { i32, i8, i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], %union.anon.2 }
%union.anon.2 = type { %struct.H5O_layout_chunk_earray_t }
%struct.H5O_layout_chunk_earray_t = type { %struct.anon.3, i32, [33 x i32], [33 x i64], [33 x i64] }
%struct.anon.3 = type { i8, i8, i8, i8, i8 }
%struct.H5O_storage_t = type { i32, %union.anon.5 }
%union.anon.5 = type { %struct.H5O_storage_virtual_t }
%struct.H5O_storage_virtual_t = type { %struct.H5HG_t, i64, ptr, i64, [32 x i64], i32, i64, i64, i64, i8 }
%struct.H5HG_t = type { i64, i64 }
%struct.anon.7 = type { %struct.H5D_rdcdc_t, %struct.H5D_rdcc_t }
%struct.H5D_rdcdc_t = type { ptr, i64, i64, i64, i8 }
%struct.H5D_rdcc_t = type { %struct.anon.8, i64, i64, double, ptr, ptr, ptr, i64, i32, %struct.H5D_chunk_cached_t, ptr, ptr, ptr, ptr, [32 x i64], [32 x i64], [32 x i32] }
%struct.anon.8 = type { i32, i32, i32, i32 }
%struct.H5D_chunk_cached_t = type { i8, [33 x i64], i64, i32, i64, i32 }
%struct.H5D_append_flush_t = type { i32, [32 x i64], ptr, ptr }
%struct.H5O_storage_contig_t = type { i64, i64 }
%struct.H5D_dset_io_info_t = type { ptr, ptr, %struct.H5D_layout_ops_t, %union.H5_flexible_const_ptr_t, %struct.H5D_io_ops_t, ptr, i64, ptr, ptr, %union.anon, ptr, %struct.H5D_type_info_t, i8 }
%union.H5_flexible_const_ptr_t = type { ptr }
%struct.H5D_io_ops_t = type { ptr, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.H5D_type_info_t = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i8, i8, ptr, i32, i64 }
%struct.H5D_contig_storage_t = type { i64, i64 }
%struct.H5D_piece_info_t = type { i64, i64, i64, [33 x i64], ptr, i32, ptr, i32, i8, i64, i8, ptr }
%struct.H5D_io_info_t = type { ptr, %struct.H5D_md_io_ops_t, i32, i64, i64, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %union.H5_flexible_const_ptr_t, i32, ptr, i8, i64, ptr, i8, i64, i64, i8, i8, i32 }
%struct.H5D_md_io_ops_t = type { ptr, ptr, ptr, ptr }
%struct.H5D_contig_readvv_sieve_ud_t = type { ptr, ptr, ptr, ptr }
%struct.H5D_contig_readvv_ud_t = type { ptr, i64, ptr }
%struct.H5D_contig_writevv_sieve_ud_t = type { ptr, ptr, ptr, ptr }
%struct.H5D_contig_writevv_ud_t = type { ptr, i64, ptr }
%union.H5D_storage_t = type { %struct.H5O_efl_t }
%struct.H5D_fill_buf_info_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, ptr, i64, ptr, ptr, i64, i64, i64, i64, i8 }
%struct.H5O_copy_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, i32, i32, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i64 }

@H5D_LOPS_CONTIG = constant [1 x %struct.H5D_layout_ops_t] [%struct.H5D_layout_ops_t { ptr @H5D__contig_construct, ptr @H5D__contig_init, ptr @H5D__contig_is_space_alloc, ptr @H5D__contig_is_data_cached, ptr @H5D__contig_io_init, ptr @H5D__contig_mdio_init, ptr @H5D__contig_read, ptr @H5D__contig_write, ptr @H5D__contig_readvv, ptr @H5D__contig_writevv, ptr @H5D__contig_flush, ptr @H5D__contig_io_term, ptr null }], align 16
@.str = private unnamed_addr constant [14 x i8] c"sieve_buf_blk\00", align 1
@H5_sieve_buf_blk_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str, ptr null }, align 8
@H5D_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dcontig.c\00", align 1
@__func__.H5D__contig_alloc = private unnamed_addr constant [18 x i8] c"H5D__contig_alloc\00", align 1
@H5E_IO_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"unable to reserve file space\00", align 1
@__func__.H5D__contig_fill = private unnamed_addr constant [17 x i8] c"H5D__contig_fill\00", align 1
@H5E_DATASET_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [40 x i8] c"dataset has negative number of elements\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"can't retrieve max. temp. buf size\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"can't initialize fill buffer info\00", align 1
@H5E_CANTCONVERT_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"can't refill fill value buffer\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"unable to write fill value to dataset\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [31 x i8] c"Can't release fill buffer info\00", align 1
@__func__.H5D__contig_delete = private unnamed_addr constant [19 x i8] c"H5D__contig_delete\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"unable to free contiguous storage space\00", align 1
@__func__.H5D__contig_check = private unnamed_addr constant [18 x i8] c"H5D__contig_check\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"unable to retrieve size of datatype\00", align 1
@H5E_OVERFLOW_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [37 x i8] c"size of dataset's storage overflowed\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"unable to determine file size\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"invalid dataset size, likely file corruption\00", align 1
@__func__.H5D__contig_read = private unnamed_addr constant [17 x i8] c"H5D__contig_read\00", align 1
@H5E_READERROR_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [33 x i8] c"contiguous selection read failed\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"contiguous read failed\00", align 1
@__func__.H5D__contig_write = private unnamed_addr constant [18 x i8] c"H5D__contig_write\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [34 x i8] c"contiguous selection write failed\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"contiguous write failed\00", align 1
@__func__.H5D__contig_copy = private unnamed_addr constant [17 x i8] c"H5D__contig_copy\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"unable to allocate contiguous storage\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [15 x i8] c"unable to copy\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"cannot mark datatype on disk\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"unable to convert between src and mem datatypes\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"unable to convert between mem and dst datatypes\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"unable to determine datatype size\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"element size too large\00", align 1
@H5E_DATASPACE_g = external global i64, align 8
@H5E_CANTCREATE_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [30 x i8] c"can't create simple dataspace\00", align 1
@H5_type_conv_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@H5E_RESOURCE_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [41 x i8] c"memory allocation failed for copy buffer\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [39 x i8] c"unable to change buffer dataspace size\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"unable to read raw data\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"datatype conversion failed\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"unable to reclaim variable-length data\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [35 x i8] c"unable to copy reference attribute\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"unable to write raw data\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.33 = private unnamed_addr constant [31 x i8] c"can't close temporary datatype\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"can't close temporary dataspace\00", align 1
@__func__.H5D__contig_construct = private unnamed_addr constant [22 x i8] c"H5D__contig_construct\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.35 = private unnamed_addr constant [55 x i8] c"extendible contiguous non-external dataset not allowed\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"unable to retrieve number of elements in dataspace\00", align 1
@__func__.H5D__contig_init = private unnamed_addr constant [17 x i8] c"H5D__contig_init\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.37 = private unnamed_addr constant [21 x i8] c"invalid dataset info\00", align 1
@__func__.H5D__contig_io_init = private unnamed_addr constant [20 x i8] c"H5D__contig_io_init\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"unable to get dimension number\00", align 1
@H5E_BADSELECT_g = external global i64, align 8
@.str.39 = private unnamed_addr constant [40 x i8] c"unable to normalize dataspace by offset\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"unable to copy memory space\00", align 1
@H5_H5D_piece_info_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@.str.41 = private unnamed_addr constant [26 x i8] c"can't allocate chunk info\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"can't check if dataspace is contiguous\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"can't check if selection I/O is possible\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.44 = private unnamed_addr constant [35 x i8] c"unable to release dataset I/O info\00", align 1
@__func__.H5D__contig_may_use_select_io = private unnamed_addr constant [30 x i8] c"H5D__contig_may_use_select_io\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"can't check if page buffer is enabled\00", align 1
@__func__.H5D__contig_write_one = private unnamed_addr constant [22 x i8] c"H5D__contig_write_one\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"vector write failed\00", align 1
@__func__.H5D__contig_readvv = private unnamed_addr constant [19 x i8] c"H5D__contig_readvv\00", align 1
@H5E_CANTOPERATE_g = external global i64, align 8
@.str.47 = private unnamed_addr constant [43 x i8] c"can't perform vectorized sieve buffer read\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"can't perform vectorized read\00", align 1
@__func__.H5D__contig_readvv_sieve_cb = private unnamed_addr constant [28 x i8] c"H5D__contig_readvv_sieve_cb\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"block read failed\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.50 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"block write failed\00", align 1
@__func__.H5D__contig_readvv_cb = private unnamed_addr constant [22 x i8] c"H5D__contig_readvv_cb\00", align 1
@__func__.H5D__contig_writevv = private unnamed_addr constant [20 x i8] c"H5D__contig_writevv\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"can't perform vectorized sieve buffer write\00", align 1
@__func__.H5D__contig_writevv_sieve_cb = private unnamed_addr constant [29 x i8] c"H5D__contig_writevv_sieve_cb\00", align 1
@__func__.H5D__contig_writevv_cb = private unnamed_addr constant [23 x i8] c"H5D__contig_writevv_cb\00", align 1
@__func__.H5D__contig_flush = private unnamed_addr constant [18 x i8] c"H5D__contig_flush\00", align 1
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.53 = private unnamed_addr constant [29 x i8] c"unable to flush sieve buffer\00", align 1
@__func__.H5D__contig_io_term = private unnamed_addr constant [20 x i8] c"H5D__contig_io_term\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"can't free piece info\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__contig_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !12
  %13 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ true, %2 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %192

27:                                               ; preds = %19
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %74, %27
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.H5D_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 4, !tbaa !23
  %35 = icmp ult i32 %29, %34
  br i1 %35, label %36, label %77

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.H5D_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [32 x i64], ptr %40, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !49
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.H5D_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %10, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [32 x i64], ptr %48, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !49
  %53 = icmp ugt i64 %44, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %36
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %59 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !49
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_construct, i32 noundef 454, i64 noundef %58, i64 noundef %59, ptr noundef @.str.35)
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i8 1, ptr %12, align 1, !tbaa !12
  %63 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %12, align 1, !tbaa !12
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %191

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %36
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %10, align 4, !tbaa !10
  %76 = add i32 %75, 1
  store i32 %76, ptr %10, align 4, !tbaa !10
  br label %28, !llvm.loop !50

77:                                               ; preds = %28
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.H5D_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !52
  %83 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %82)
  store i64 %83, ptr %5, align 8, !tbaa !49
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %90 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !49
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_construct, i32 noundef 458, i64 noundef %89, i64 noundef %90, ptr noundef @.str.36)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %12, align 1, !tbaa !12
  %94 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %12, align 1, !tbaa !12
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %191

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %77
  %105 = load i64, ptr %5, align 8, !tbaa !49
  store i64 %105, ptr %6, align 8, !tbaa !49
  %106 = load ptr, ptr %4, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.H5D_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !53
  %111 = call i64 @H5T_get_size(ptr noundef %110)
  store i64 %111, ptr %7, align 8, !tbaa !49
  %112 = icmp eq i64 0, %111
  br i1 %112, label %113, label %132

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %118 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !49
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_construct, i32 noundef 463, i64 noundef %117, i64 noundef %118, ptr noundef @.str.10)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %12, align 1, !tbaa !12
  %122 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %12, align 1, !tbaa !12
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %191

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %104
  %133 = load i64, ptr %6, align 8, !tbaa !49
  %134 = load i64, ptr %7, align 8, !tbaa !49
  %135 = mul i64 %133, %134
  store i64 %135, ptr %8, align 8, !tbaa !49
  %136 = load i64, ptr %6, align 8, !tbaa !49
  %137 = load i64, ptr %8, align 8, !tbaa !49
  %138 = load i64, ptr %7, align 8, !tbaa !49
  %139 = udiv i64 %137, %138
  %140 = icmp ne i64 %136, %139
  br i1 %140, label %141, label %160

141:                                              ; preds = %132
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %146 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !49
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_construct, i32 noundef 470, i64 noundef %145, i64 noundef %146, ptr noundef @.str.11)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %12, align 1, !tbaa !12
  %150 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %12, align 1, !tbaa !12
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %191

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %132
  %161 = load i64, ptr %8, align 8, !tbaa !49
  %162 = load ptr, ptr %4, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.H5D_t, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %164, i32 0, i32 8
  %166 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %165, i32 0, i32 4
  %167 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %167, i32 0, i32 1
  store i64 %161, ptr %168, align 8, !tbaa !54
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = call i64 @H5F_sieve_buf_size(ptr noundef %169)
  store i64 %170, ptr %9, align 8, !tbaa !49
  %171 = load i64, ptr %8, align 8, !tbaa !49
  %172 = load i64, ptr %9, align 8, !tbaa !49
  %173 = icmp ult i64 %171, %172
  br i1 %173, label %174, label %182

174:                                              ; preds = %160
  %175 = load i64, ptr %8, align 8, !tbaa !49
  %176 = load ptr, ptr %4, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.H5D_t, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %178, i32 0, i32 14
  %180 = getelementptr inbounds nuw %struct.anon.7, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %180, i32 0, i32 3
  store i64 %175, ptr %181, align 8, !tbaa !55
  br label %190

182:                                              ; preds = %160
  %183 = load i64, ptr %9, align 8, !tbaa !49
  %184 = load ptr, ptr %4, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.H5D_t, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %186, i32 0, i32 14
  %188 = getelementptr inbounds nuw %struct.anon.7, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %188, i32 0, i32 3
  store i64 %183, ptr %189, align 8, !tbaa !55
  br label %190

190:                                              ; preds = %182, %174
  br label %191

191:                                              ; preds = %190, %155, %127, %99, %68
  br label %192

192:                                              ; preds = %191, %19
  %193 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__contig_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !12
  %15 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %3
  %22 = phi i1 [ true, %3 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %185

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.H5D_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.H5D_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = call ptr @H5S_get_simple_extent(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.H5D_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = call i32 @H5D__contig_check(ptr noundef %30, ptr noundef %34, ptr noundef %40, ptr noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %29
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %53 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !49
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_init, i32 noundef 514, i64 noundef %52, i64 noundef %53, ptr noundef @.str.37)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %10, align 1, !tbaa !12
  %57 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %10, align 1, !tbaa !12
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %184

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %29
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.H5D_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %70, i32 0, i32 8
  %72 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !56
  %74 = icmp ult i32 %73, 3
  br i1 %74, label %75, label %144

75:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.H5D_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !52
  %81 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %80)
  store i64 %81, ptr %11, align 8, !tbaa !49
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %88 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !49
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_init, i32 noundef 527, i64 noundef %87, i64 noundef %88, ptr noundef @.str.36)
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i8 1, ptr %10, align 1, !tbaa !12
  %92 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %10, align 1, !tbaa !12
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %9, align 4, !tbaa !10
  store i32 10, ptr %14, align 4
  br label %141

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %75
  %103 = load i64, ptr %11, align 8, !tbaa !49
  store i64 %103, ptr %12, align 8, !tbaa !49
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.H5D_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !53
  %109 = call i64 @H5T_get_size(ptr noundef %108)
  store i64 %109, ptr %13, align 8, !tbaa !49
  %110 = icmp eq i64 0, %109
  br i1 %110, label %111, label %130

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %116 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !49
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_init, i32 noundef 532, i64 noundef %115, i64 noundef %116, ptr noundef @.str.10)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %10, align 1, !tbaa !12
  %120 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %10, align 1, !tbaa !12
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %9, align 4, !tbaa !10
  store i32 10, ptr %14, align 4
  br label %141

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %102
  %131 = load i64, ptr %12, align 8, !tbaa !49
  %132 = load i64, ptr %13, align 8, !tbaa !49
  %133 = mul i64 %131, %132
  %134 = load ptr, ptr %6, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.H5D_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %136, i32 0, i32 8
  %138 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %139, i32 0, i32 1
  store i64 %133, ptr %140, align 8, !tbaa !54
  store i32 0, ptr %14, align 4
  br label %141

141:                                              ; preds = %125, %97, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %142 = load i32, ptr %14, align 4
  switch i32 %142, label %187 [
    i32 0, label %143
    i32 10, label %184
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %67
  %145 = load ptr, ptr %6, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.H5D_t, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !57
  %149 = call i64 @H5F_sieve_buf_size(ptr noundef %148)
  store i64 %149, ptr %8, align 8, !tbaa !49
  %150 = load ptr, ptr %6, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.H5D_t, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %152, i32 0, i32 8
  %154 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %153, i32 0, i32 4
  %155 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !tbaa !54
  %158 = load i64, ptr %8, align 8, !tbaa !49
  %159 = icmp ult i64 %157, %158
  br i1 %159, label %160, label %175

160:                                              ; preds = %144
  %161 = load ptr, ptr %6, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.H5D_t, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %163, i32 0, i32 8
  %165 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %164, i32 0, i32 4
  %166 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 8, !tbaa !54
  %169 = load ptr, ptr %6, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.H5D_t, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !16
  %172 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %171, i32 0, i32 14
  %173 = getelementptr inbounds nuw %struct.anon.7, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %173, i32 0, i32 3
  store i64 %168, ptr %174, align 8, !tbaa !55
  br label %183

175:                                              ; preds = %144
  %176 = load i64, ptr %8, align 8, !tbaa !49
  %177 = load ptr, ptr %6, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %struct.H5D_t, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !16
  %180 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %179, i32 0, i32 14
  %181 = getelementptr inbounds nuw %struct.anon.7, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %181, i32 0, i32 3
  store i64 %176, ptr %182, align 8, !tbaa !55
  br label %183

183:                                              ; preds = %175, %160
  br label %184

184:                                              ; preds = %183, %141, %62
  br label %185

185:                                              ; preds = %184, %21
  %186 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %186, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %187

187:                                              ; preds = %185, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %188 = load i32, ptr %4, align 4
  ret i32 %188
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5D__contig_is_space_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  store i8 0, ptr %3, align 1, !tbaa !12
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !54
  %23 = icmp ne i64 %22, -1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %3, align 1, !tbaa !12
  br label %25

25:                                               ; preds = %18, %10
  %26 = load i8, ptr %3, align 1, !tbaa !12, !range !14, !noundef !15
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5D__contig_is_data_cached(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9
  %19 = load ptr, ptr %2, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %19, i32 0, i32 14
  %21 = getelementptr inbounds nuw %struct.anon.7, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !61
  %24 = icmp ugt i64 %23, 0
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__contig_io_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [33 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  store ptr %22, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 264, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !12
  %23 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %2
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %2
  %30 = phi i1 [ true, %2 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %480

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.H5D_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !54
  %46 = load ptr, ptr %5, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw %struct.H5D_contig_storage_t, ptr %48, i32 0, i32 0
  store i64 %45, ptr %49, align 8, !tbaa !54
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.H5D_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %52, i32 0, i32 8
  %54 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !54
  %58 = load ptr, ptr %5, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw %struct.H5D_contig_storage_t, ptr %60, i32 0, i32 1
  store i64 %57, ptr %61, align 8, !tbaa !54
  %62 = load ptr, ptr %5, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %62, i32 0, i32 9
  store ptr null, ptr %63, align 8, !tbaa !54
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.H5D_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %5, align 8, !tbaa !64
  %69 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %68, i32 0, i32 5
  store ptr %67, ptr %69, align 8, !tbaa !76
  %70 = load ptr, ptr %5, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !77
  %73 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %72)
  store i32 %73, ptr %9, align 4, !tbaa !10
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %37
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !49
  %80 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !49
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_io_init, i32 noundef 631, i64 noundef %79, i64 noundef %80, ptr noundef @.str.38)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %11, align 1, !tbaa !12
  %84 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %11, align 1, !tbaa !12
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %427

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %37
  %95 = load ptr, ptr %5, align 8, !tbaa !64
  %96 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !77
  %98 = getelementptr inbounds [33 x i64], ptr %7, i64 0, i64 0
  %99 = call i32 @H5S_hyper_normalize_offset(ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %8, align 4, !tbaa !10
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %106 = load i64, ptr @H5E_BADSELECT_g, align 8, !tbaa !49
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_io_init, i32 noundef 640, i64 noundef %105, i64 noundef %106, ptr noundef @.str.39)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %11, align 1, !tbaa !12
  %110 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %11, align 1, !tbaa !12
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %427

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %94
  %121 = load ptr, ptr %5, align 8, !tbaa !64
  %122 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %121, i32 0, i32 6
  %123 = load i64, ptr %122, align 8, !tbaa !78
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %393

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %126 = load ptr, ptr %5, align 8, !tbaa !64
  %127 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8, !tbaa !77
  %129 = call ptr @H5S_copy(ptr noundef %128, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %129, ptr %14, align 8, !tbaa !79
  %130 = icmp eq ptr null, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !49
  %136 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !49
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_io_init, i32 noundef 654, i64 noundef %135, i64 noundef %136, ptr noundef @.str.40)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %11, align 1, !tbaa !12
  %140 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %11, align 1, !tbaa !12
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %10, align 4, !tbaa !10
  store i32 10, ptr %19, align 4
  br label %390

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %125
  %151 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5D_piece_info_t_reg_free_list)
  store ptr %151, ptr %13, align 8, !tbaa !80
  %152 = icmp eq ptr null, %151
  br i1 %152, label %153, label %174

153:                                              ; preds = %150
  %154 = load ptr, ptr %14, align 8, !tbaa !79
  %155 = call i32 @H5S_close(ptr noundef %154)
  br label %156

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !49
  %160 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !49
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_io_init, i32 noundef 661, i64 noundef %159, i64 noundef %160, ptr noundef @.str.41)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %11, align 1, !tbaa !12
  %164 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %11, align 1, !tbaa !12
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %10, align 4, !tbaa !10
  store i32 10, ptr %19, align 4
  br label %390

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %150
  %175 = load ptr, ptr %13, align 8, !tbaa !80
  %176 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %175, i32 0, i32 1
  store i64 0, ptr %176, align 8, !tbaa !81
  %177 = load ptr, ptr %14, align 8, !tbaa !79
  %178 = load ptr, ptr %13, align 8, !tbaa !80
  %179 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %178, i32 0, i32 4
  store ptr %177, ptr %179, align 8, !tbaa !83
  %180 = load ptr, ptr %13, align 8, !tbaa !80
  %181 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %180, i32 0, i32 5
  store i32 0, ptr %181, align 8, !tbaa !84
  %182 = load ptr, ptr %5, align 8, !tbaa !64
  %183 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %182, i32 0, i32 8
  %184 = load ptr, ptr %183, align 8, !tbaa !85
  %185 = load ptr, ptr %13, align 8, !tbaa !80
  %186 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %185, i32 0, i32 6
  store ptr %184, ptr %186, align 8, !tbaa !86
  %187 = load ptr, ptr %13, align 8, !tbaa !80
  %188 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %187, i32 0, i32 7
  store i32 1, ptr %188, align 8, !tbaa !87
  %189 = load ptr, ptr %5, align 8, !tbaa !64
  %190 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %189, i32 0, i32 6
  %191 = load i64, ptr %190, align 8, !tbaa !78
  %192 = load ptr, ptr %13, align 8, !tbaa !80
  %193 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %192, i32 0, i32 2
  store i64 %191, ptr %193, align 8, !tbaa !88
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %194

194:                                              ; preds = %204, %174
  %195 = load i32, ptr %12, align 4, !tbaa !10
  %196 = load i32, ptr %9, align 4, !tbaa !10
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %207

198:                                              ; preds = %194
  %199 = load ptr, ptr %13, align 8, !tbaa !80
  %200 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %12, align 4, !tbaa !10
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [33 x i64], ptr %200, i64 0, i64 %202
  store i64 0, ptr %203, align 8, !tbaa !49
  br label %204

204:                                              ; preds = %198
  %205 = load i32, ptr %12, align 4, !tbaa !10
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %12, align 4, !tbaa !10
  br label %194, !llvm.loop !89

207:                                              ; preds = %194
  %208 = load ptr, ptr %13, align 8, !tbaa !80
  %209 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %9, align 4, !tbaa !10
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [33 x i64], ptr %209, i64 0, i64 %211
  store i64 0, ptr %212, align 8, !tbaa !49
  %213 = load ptr, ptr %5, align 8, !tbaa !64
  %214 = load ptr, ptr %13, align 8, !tbaa !80
  %215 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %214, i32 0, i32 11
  store ptr %213, ptr %215, align 8, !tbaa !90
  %216 = load ptr, ptr %5, align 8, !tbaa !64
  %217 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !66
  %219 = getelementptr inbounds nuw %struct.H5D_t, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !16
  %221 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %220, i32 0, i32 8
  %222 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %221, i32 0, i32 4
  %223 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %223, i32 0, i32 0
  %225 = load i64, ptr %224, align 8, !tbaa !54
  %226 = load ptr, ptr %13, align 8, !tbaa !80
  %227 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %226, i32 0, i32 0
  store i64 %225, ptr %227, align 8, !tbaa !91
  %228 = load ptr, ptr %13, align 8, !tbaa !80
  %229 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %228, i32 0, i32 8
  store i8 0, ptr %229, align 4, !tbaa !92
  %230 = load ptr, ptr %13, align 8, !tbaa !80
  %231 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %230, i32 0, i32 9
  store i64 0, ptr %231, align 8, !tbaa !93
  %232 = load ptr, ptr %5, align 8, !tbaa !64
  %233 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !66
  %235 = getelementptr inbounds nuw %struct.H5D_t, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !16
  %237 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %236, i32 0, i32 7
  %238 = getelementptr inbounds nuw %struct.H5D_dcpl_cache_t, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %238, i32 0, i32 3
  %240 = load i64, ptr %239, align 8, !tbaa !94
  %241 = icmp ugt i64 %240, 0
  %242 = load ptr, ptr %13, align 8, !tbaa !80
  %243 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %242, i32 0, i32 10
  %244 = zext i1 %241 to i8
  store i8 %244, ptr %243, align 8, !tbaa !95
  %245 = load ptr, ptr %4, align 8, !tbaa !62
  %246 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %245, i32 0, i32 18
  %247 = load i32, ptr %246, align 8, !tbaa !96
  %248 = icmp ne i32 %247, 1
  br i1 %248, label %249, label %382

249:                                              ; preds = %207
  %250 = load ptr, ptr %5, align 8, !tbaa !64
  %251 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %250, i32 0, i32 11
  %252 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %251, i32 0, i32 8
  %253 = load i8, ptr %252, align 1, !tbaa !103, !range !14, !noundef !15
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %261

255:                                              ; preds = %249
  %256 = load ptr, ptr %5, align 8, !tbaa !64
  %257 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %256, i32 0, i32 11
  %258 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %257, i32 0, i32 7
  %259 = load i8, ptr %258, align 8, !tbaa !104, !range !14, !noundef !15
  %260 = trunc i8 %259 to i1
  br i1 %260, label %382, label %261

261:                                              ; preds = %255, %249
  %262 = load ptr, ptr %4, align 8, !tbaa !62
  %263 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %262, i32 0, i32 27
  %264 = load i8, ptr %263, align 1, !tbaa !105, !range !14, !noundef !15
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %346

266:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %267 = load ptr, ptr %4, align 8, !tbaa !62
  %268 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 8, !tbaa !106
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %276

271:                                              ; preds = %266
  %272 = load ptr, ptr %5, align 8, !tbaa !64
  %273 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %272, i32 0, i32 11
  %274 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %273, i32 0, i32 6
  %275 = load i64, ptr %274, align 8, !tbaa !107
  br label %281

276:                                              ; preds = %266
  %277 = load ptr, ptr %5, align 8, !tbaa !64
  %278 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %277, i32 0, i32 11
  %279 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %278, i32 0, i32 5
  %280 = load i64, ptr %279, align 8, !tbaa !108
  br label %281

281:                                              ; preds = %276, %271
  %282 = phi i64 [ %275, %271 ], [ %280, %276 ]
  store i64 %282, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %283 = load ptr, ptr %4, align 8, !tbaa !62
  %284 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 8, !tbaa !106
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %292

287:                                              ; preds = %281
  %288 = load ptr, ptr %5, align 8, !tbaa !64
  %289 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %288, i32 0, i32 11
  %290 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %289, i32 0, i32 5
  %291 = load i64, ptr %290, align 8, !tbaa !108
  br label %297

292:                                              ; preds = %281
  %293 = load ptr, ptr %5, align 8, !tbaa !64
  %294 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %293, i32 0, i32 11
  %295 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %294, i32 0, i32 6
  %296 = load i64, ptr %295, align 8, !tbaa !107
  br label %297

297:                                              ; preds = %292, %287
  %298 = phi i64 [ %291, %287 ], [ %296, %292 ]
  store i64 %298, ptr %16, align 8, !tbaa !49
  %299 = load i64, ptr %15, align 8, !tbaa !49
  %300 = load i64, ptr %16, align 8, !tbaa !49
  %301 = icmp uge i64 %299, %300
  br i1 %301, label %302, label %342

302:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %303 = load ptr, ptr %13, align 8, !tbaa !80
  %304 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %303, i32 0, i32 6
  %305 = load ptr, ptr %304, align 8, !tbaa !86
  %306 = call i32 @H5S_select_contig_block(ptr noundef %305, ptr noundef %17, ptr noundef %18, ptr noundef null)
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %327

308:                                              ; preds = %302
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %313 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !49
  %314 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_io_init, i32 noundef 705, i64 noundef %312, i64 noundef %313, ptr noundef @.str.42)
  br label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  store i8 1, ptr %11, align 1, !tbaa !12
  %317 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %318 = trunc i8 %317 to i1
  %319 = zext i1 %318 to i8
  store i8 %319, ptr %11, align 1, !tbaa !12
  br label %320

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  store i32 -1, ptr %10, align 4, !tbaa !10
  store i32 10, ptr %19, align 4
  br label %339

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %302
  %328 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %338

330:                                              ; preds = %327
  %331 = load ptr, ptr %13, align 8, !tbaa !80
  %332 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %331, i32 0, i32 8
  store i8 1, ptr %332, align 4, !tbaa !92
  %333 = load i64, ptr %18, align 8, !tbaa !49
  %334 = load i64, ptr %15, align 8, !tbaa !49
  %335 = mul i64 %333, %334
  %336 = load ptr, ptr %13, align 8, !tbaa !80
  %337 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %336, i32 0, i32 9
  store i64 %335, ptr %337, align 8, !tbaa !93
  br label %338

338:                                              ; preds = %330, %327
  store i32 0, ptr %19, align 4
  br label %339

339:                                              ; preds = %322, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  %340 = load i32, ptr %19, align 4
  switch i32 %340, label %343 [
    i32 0, label %341
  ]

341:                                              ; preds = %339
  br label %342

342:                                              ; preds = %341, %297
  store i32 0, ptr %19, align 4
  br label %343

343:                                              ; preds = %342, %339
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %344 = load i32, ptr %19, align 4
  switch i32 %344, label %390 [
    i32 0, label %345
  ]

345:                                              ; preds = %343
  br label %346

346:                                              ; preds = %345, %261
  %347 = load ptr, ptr %13, align 8, !tbaa !80
  %348 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %347, i32 0, i32 8
  %349 = load i8, ptr %348, align 4, !tbaa !92, !range !14, !noundef !15
  %350 = trunc i8 %349 to i1
  br i1 %350, label %381, label %351

351:                                              ; preds = %346
  %352 = load ptr, ptr %13, align 8, !tbaa !80
  %353 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %352, i32 0, i32 2
  %354 = load i64, ptr %353, align 8, !tbaa !88
  %355 = load ptr, ptr %5, align 8, !tbaa !64
  %356 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %355, i32 0, i32 11
  %357 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %356, i32 0, i32 5
  %358 = load i64, ptr %357, align 8, !tbaa !108
  %359 = load ptr, ptr %5, align 8, !tbaa !64
  %360 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %359, i32 0, i32 11
  %361 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %360, i32 0, i32 6
  %362 = load i64, ptr %361, align 8, !tbaa !107
  %363 = icmp ugt i64 %358, %362
  br i1 %363, label %364, label %369

364:                                              ; preds = %351
  %365 = load ptr, ptr %5, align 8, !tbaa !64
  %366 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %365, i32 0, i32 11
  %367 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %366, i32 0, i32 5
  %368 = load i64, ptr %367, align 8, !tbaa !108
  br label %374

369:                                              ; preds = %351
  %370 = load ptr, ptr %5, align 8, !tbaa !64
  %371 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %370, i32 0, i32 11
  %372 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %371, i32 0, i32 6
  %373 = load i64, ptr %372, align 8, !tbaa !107
  br label %374

374:                                              ; preds = %369, %364
  %375 = phi i64 [ %368, %364 ], [ %373, %369 ]
  %376 = mul i64 %354, %375
  %377 = load ptr, ptr %4, align 8, !tbaa !62
  %378 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %377, i32 0, i32 21
  %379 = load i64, ptr %378, align 8, !tbaa !109
  %380 = add i64 %379, %376
  store i64 %380, ptr %378, align 8, !tbaa !109
  br label %381

381:                                              ; preds = %374, %346
  br label %382

382:                                              ; preds = %381, %255, %207
  %383 = load ptr, ptr %13, align 8, !tbaa !80
  %384 = load ptr, ptr %5, align 8, !tbaa !64
  %385 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %384, i32 0, i32 9
  store ptr %383, ptr %385, align 8, !tbaa !54
  %386 = load ptr, ptr %4, align 8, !tbaa !62
  %387 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %386, i32 0, i32 6
  %388 = load i64, ptr %387, align 8, !tbaa !110
  %389 = add i64 %388, 1
  store i64 %389, ptr %387, align 8, !tbaa !110
  store i32 0, ptr %19, align 4
  br label %390

390:                                              ; preds = %169, %145, %382, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %391 = load i32, ptr %19, align 4
  switch i32 %391, label %482 [
    i32 0, label %392
    i32 10, label %427
  ]

392:                                              ; preds = %390
  br label %393

393:                                              ; preds = %392, %120
  %394 = load ptr, ptr %4, align 8, !tbaa !62
  %395 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %394, i32 0, i32 18
  %396 = load i32, ptr %395, align 8, !tbaa !96
  %397 = icmp ne i32 %396, 1
  br i1 %397, label %398, label %426

398:                                              ; preds = %393
  %399 = load ptr, ptr %4, align 8, !tbaa !62
  %400 = load ptr, ptr %5, align 8, !tbaa !64
  %401 = load ptr, ptr %4, align 8, !tbaa !62
  %402 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %401, i32 0, i32 2
  %403 = load i32, ptr %402, align 8, !tbaa !106
  %404 = call i32 @H5D__contig_may_use_select_io(ptr noundef %399, ptr noundef %400, i32 noundef %403)
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %425

406:                                              ; preds = %398
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %411 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !49
  %412 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_io_init, i32 noundef 719, i64 noundef %410, i64 noundef %411, ptr noundef @.str.43)
  br label %413

413:                                              ; preds = %409
  br label %414

414:                                              ; preds = %413
  store i8 1, ptr %11, align 1, !tbaa !12
  %415 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %416 = trunc i8 %415 to i1
  %417 = zext i1 %416 to i8
  store i8 %417, ptr %11, align 1, !tbaa !12
  br label %418

418:                                              ; preds = %414
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %427

421:                                              ; No predecessors!
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424, %398
  br label %426

426:                                              ; preds = %425, %393
  br label %427

427:                                              ; preds = %426, %390, %420, %115, %89
  %428 = load i32, ptr %10, align 4, !tbaa !10
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %430, label %452

430:                                              ; preds = %427
  %431 = load ptr, ptr %4, align 8, !tbaa !62
  %432 = load ptr, ptr %5, align 8, !tbaa !64
  %433 = call i32 @H5D__contig_io_term(ptr noundef %431, ptr noundef %432)
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %435, label %451

435:                                              ; preds = %430
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  %439 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !49
  %440 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !49
  %441 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_io_init, i32 noundef 724, i64 noundef %439, i64 noundef %440, ptr noundef @.str.44)
  br label %442

442:                                              ; preds = %438
  br label %443

443:                                              ; preds = %442
  store i8 1, ptr %11, align 1, !tbaa !12
  %444 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %445 = trunc i8 %444 to i1
  %446 = zext i1 %445 to i8
  store i8 %446, ptr %11, align 1, !tbaa !12
  br label %447

447:                                              ; preds = %443
  br label %448

448:                                              ; preds = %447
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450, %430
  br label %452

452:                                              ; preds = %451, %427
  %453 = load i32, ptr %8, align 4, !tbaa !10
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %479

455:                                              ; preds = %452
  %456 = load ptr, ptr %5, align 8, !tbaa !64
  %457 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %456, i32 0, i32 7
  %458 = load ptr, ptr %457, align 8, !tbaa !77
  %459 = getelementptr inbounds [33 x i64], ptr %7, i64 0, i64 0
  %460 = call i32 @H5S_hyper_denormalize_offset(ptr noundef %458, ptr noundef %459)
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %462, label %478

462:                                              ; preds = %455
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  %466 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %467 = load i64, ptr @H5E_BADSELECT_g, align 8, !tbaa !49
  %468 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_io_init, i32 noundef 730, i64 noundef %466, i64 noundef %467, ptr noundef @.str.39)
  br label %469

469:                                              ; preds = %465
  br label %470

470:                                              ; preds = %469
  store i8 1, ptr %11, align 1, !tbaa !12
  %471 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %472 = trunc i8 %471 to i1
  %473 = zext i1 %472 to i8
  store i8 %473, ptr %11, align 1, !tbaa !12
  br label %474

474:                                              ; preds = %470
  br label %475

475:                                              ; preds = %474
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477, %455
  br label %479

479:                                              ; preds = %478, %452
  br label %480

480:                                              ; preds = %479, %29
  %481 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %481, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %482

482:                                              ; preds = %480, %390
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 264, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %483 = load i32, ptr %3, align 4
  ret i32 %483
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__contig_mdio_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %18, label %19, label %40

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = load ptr, ptr %3, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !111
  %31 = load ptr, ptr %3, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %31, i32 0, i32 7
  %33 = load i64, ptr %32, align 8, !tbaa !112
  %34 = getelementptr inbounds nuw ptr, ptr %30, i64 %33
  store ptr %27, ptr %34, align 8, !tbaa !80
  %35 = load ptr, ptr %3, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %35, i32 0, i32 7
  %37 = load i64, ptr %36, align 8, !tbaa !112
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !112
  br label %39

39:                                               ; preds = %24, %19
  br label %40

40:                                               ; preds = %39, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5D__contig_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !12
  %10 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %208

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %25, i32 0, i32 18
  %27 = load i32, ptr %26, align 8, !tbaa !96
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %177

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %30, i32 0, i32 18
  %32 = load i32, ptr %31, align 8, !tbaa !96
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %44, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !113
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %96

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %40, i32 0, i32 25
  %42 = load i64, ptr %41, align 8, !tbaa !114
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %96

44:                                               ; preds = %39, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %45 = load ptr, ptr %5, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %45, i32 0, i32 11
  %47 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %46, i32 0, i32 6
  %48 = load i64, ptr %47, align 8, !tbaa !107
  store i64 %48, ptr %8, align 8, !tbaa !49
  %49 = load ptr, ptr %5, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw %struct.H5D_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %55 = call ptr @H5F_get_shared(ptr noundef %54)
  %56 = load ptr, ptr %5, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %56, i32 0, i32 6
  %58 = load i64, ptr %57, align 8, !tbaa !78
  %59 = icmp ugt i64 %58, 0
  %60 = select i1 %59, i32 1, i32 0
  %61 = load ptr, ptr %5, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %5, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %5, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw %struct.H5D_contig_storage_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %5, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %69, i32 0, i32 3
  %71 = call i32 @H5F_shared_select_read(ptr noundef %55, i32 noundef 3, i32 noundef %60, ptr noundef %62, ptr noundef %64, ptr noundef %68, ptr noundef %8, ptr noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %44
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %78 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !49
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_read, i32 noundef 863, i64 noundef %77, i64 noundef %78, ptr noundef @.str.14)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %7, align 1, !tbaa !12
  %82 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %7, align 1, !tbaa !12
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %6, align 4, !tbaa !10
  store i32 10, ptr %9, align 4
  br label %93

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %44
  store i32 0, ptr %9, align 4
  br label %93

93:                                               ; preds = %87, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %94 = load i32, ptr %9, align 4
  switch i32 %94, label %210 [
    i32 0, label %95
    i32 10, label %207
  ]

95:                                               ; preds = %93
  br label %176

96:                                               ; preds = %39, %34
  %97 = load ptr, ptr %5, align 8, !tbaa !64
  %98 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8, !tbaa !54
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %175

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8, !tbaa !64
  %103 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8, !tbaa !85
  %105 = load ptr, ptr %4, align 8, !tbaa !62
  %106 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %105, i32 0, i32 10
  %107 = load ptr, ptr %106, align 8, !tbaa !115
  %108 = load ptr, ptr %4, align 8, !tbaa !62
  %109 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %108, i32 0, i32 7
  %110 = load i64, ptr %109, align 8, !tbaa !112
  %111 = getelementptr inbounds nuw ptr, ptr %107, i64 %110
  store ptr %104, ptr %111, align 8, !tbaa !79
  %112 = load ptr, ptr %5, align 8, !tbaa !64
  %113 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8, !tbaa !77
  %115 = load ptr, ptr %4, align 8, !tbaa !62
  %116 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8, !tbaa !116
  %118 = load ptr, ptr %4, align 8, !tbaa !62
  %119 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %118, i32 0, i32 7
  %120 = load i64, ptr %119, align 8, !tbaa !112
  %121 = getelementptr inbounds nuw ptr, ptr %117, i64 %120
  store ptr %114, ptr %121, align 8, !tbaa !79
  %122 = load ptr, ptr %5, align 8, !tbaa !64
  %123 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !75
  %125 = getelementptr inbounds nuw %struct.H5D_contig_storage_t, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8, !tbaa !54
  %127 = load ptr, ptr %4, align 8, !tbaa !62
  %128 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %127, i32 0, i32 12
  %129 = load ptr, ptr %128, align 8, !tbaa !117
  %130 = load ptr, ptr %4, align 8, !tbaa !62
  %131 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %130, i32 0, i32 7
  %132 = load i64, ptr %131, align 8, !tbaa !112
  %133 = getelementptr inbounds nuw i64, ptr %129, i64 %132
  store i64 %126, ptr %133, align 8, !tbaa !49
  %134 = load ptr, ptr %5, align 8, !tbaa !64
  %135 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %134, i32 0, i32 11
  %136 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %135, i32 0, i32 5
  %137 = load i64, ptr %136, align 8, !tbaa !108
  %138 = load ptr, ptr %4, align 8, !tbaa !62
  %139 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %138, i32 0, i32 13
  %140 = load ptr, ptr %139, align 8, !tbaa !118
  %141 = load ptr, ptr %4, align 8, !tbaa !62
  %142 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %141, i32 0, i32 7
  %143 = load i64, ptr %142, align 8, !tbaa !112
  %144 = getelementptr inbounds nuw i64, ptr %140, i64 %143
  store i64 %137, ptr %144, align 8, !tbaa !49
  %145 = load ptr, ptr %5, align 8, !tbaa !64
  %146 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !54
  %148 = load ptr, ptr %4, align 8, !tbaa !62
  %149 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %148, i32 0, i32 14
  %150 = load ptr, ptr %149, align 8, !tbaa !119
  %151 = load ptr, ptr %4, align 8, !tbaa !62
  %152 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %151, i32 0, i32 7
  %153 = load i64, ptr %152, align 8, !tbaa !112
  %154 = getelementptr inbounds nuw ptr, ptr %150, i64 %153
  store ptr %147, ptr %154, align 8, !tbaa !120
  %155 = load ptr, ptr %4, align 8, !tbaa !62
  %156 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8, !tbaa !111
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %170

159:                                              ; preds = %101
  %160 = load ptr, ptr %5, align 8, !tbaa !64
  %161 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %160, i32 0, i32 9
  %162 = load ptr, ptr %161, align 8, !tbaa !54
  %163 = load ptr, ptr %4, align 8, !tbaa !62
  %164 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %163, i32 0, i32 9
  %165 = load ptr, ptr %164, align 8, !tbaa !111
  %166 = load ptr, ptr %4, align 8, !tbaa !62
  %167 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %166, i32 0, i32 7
  %168 = load i64, ptr %167, align 8, !tbaa !112
  %169 = getelementptr inbounds nuw ptr, ptr %165, i64 %168
  store ptr %162, ptr %169, align 8, !tbaa !80
  br label %170

170:                                              ; preds = %159, %101
  %171 = load ptr, ptr %4, align 8, !tbaa !62
  %172 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %171, i32 0, i32 7
  %173 = load i64, ptr %172, align 8, !tbaa !112
  %174 = add i64 %173, 1
  store i64 %174, ptr %172, align 8, !tbaa !112
  br label %175

175:                                              ; preds = %170, %96
  br label %176

176:                                              ; preds = %175, %95
  br label %206

177:                                              ; preds = %24
  %178 = load ptr, ptr %5, align 8, !tbaa !64
  %179 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds nuw %struct.H5D_io_ops_t, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !121
  %182 = load ptr, ptr %4, align 8, !tbaa !62
  %183 = load ptr, ptr %5, align 8, !tbaa !64
  %184 = call i32 %181(ptr noundef %182, ptr noundef %183)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %205

186:                                              ; preds = %177
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %191 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !49
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_read, i32 noundef 894, i64 noundef %190, i64 noundef %191, ptr noundef @.str.15)
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i8 1, ptr %7, align 1, !tbaa !12
  %195 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %7, align 1, !tbaa !12
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %207

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %177
  br label %206

206:                                              ; preds = %205, %176
  br label %207

207:                                              ; preds = %206, %93, %200
  br label %208

208:                                              ; preds = %207, %16
  %209 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %209, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %210

210:                                              ; preds = %208, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %211 = load i32, ptr %3, align 4
  ret i32 %211
}

; Function Attrs: nounwind uwtable
define i32 @H5D__contig_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !12
  %10 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %208

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %25, i32 0, i32 18
  %27 = load i32, ptr %26, align 8, !tbaa !96
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %177

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %30, i32 0, i32 18
  %32 = load i32, ptr %31, align 8, !tbaa !96
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %44, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !113
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %96

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %40, i32 0, i32 25
  %42 = load i64, ptr %41, align 8, !tbaa !114
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %96

44:                                               ; preds = %39, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %45 = load ptr, ptr %5, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %45, i32 0, i32 11
  %47 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %46, i32 0, i32 6
  %48 = load i64, ptr %47, align 8, !tbaa !107
  store i64 %48, ptr %8, align 8, !tbaa !49
  %49 = load ptr, ptr %5, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw %struct.H5D_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %55 = call ptr @H5F_get_shared(ptr noundef %54)
  %56 = load ptr, ptr %5, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %56, i32 0, i32 6
  %58 = load i64, ptr %57, align 8, !tbaa !78
  %59 = icmp ugt i64 %58, 0
  %60 = select i1 %59, i32 1, i32 0
  %61 = load ptr, ptr %5, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %5, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %5, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw %struct.H5D_contig_storage_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %5, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %69, i32 0, i32 3
  %71 = call i32 @H5F_shared_select_write(ptr noundef %55, i32 noundef 3, i32 noundef %60, ptr noundef %62, ptr noundef %64, ptr noundef %68, ptr noundef %8, ptr noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %44
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %78 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !49
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_write, i32 noundef 937, i64 noundef %77, i64 noundef %78, ptr noundef @.str.16)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %7, align 1, !tbaa !12
  %82 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %7, align 1, !tbaa !12
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %6, align 4, !tbaa !10
  store i32 10, ptr %9, align 4
  br label %93

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %44
  store i32 0, ptr %9, align 4
  br label %93

93:                                               ; preds = %87, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %94 = load i32, ptr %9, align 4
  switch i32 %94, label %210 [
    i32 0, label %95
    i32 10, label %207
  ]

95:                                               ; preds = %93
  br label %176

96:                                               ; preds = %39, %34
  %97 = load ptr, ptr %5, align 8, !tbaa !64
  %98 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8, !tbaa !54
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %175

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8, !tbaa !64
  %103 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8, !tbaa !85
  %105 = load ptr, ptr %4, align 8, !tbaa !62
  %106 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %105, i32 0, i32 10
  %107 = load ptr, ptr %106, align 8, !tbaa !115
  %108 = load ptr, ptr %4, align 8, !tbaa !62
  %109 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %108, i32 0, i32 7
  %110 = load i64, ptr %109, align 8, !tbaa !112
  %111 = getelementptr inbounds nuw ptr, ptr %107, i64 %110
  store ptr %104, ptr %111, align 8, !tbaa !79
  %112 = load ptr, ptr %5, align 8, !tbaa !64
  %113 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8, !tbaa !77
  %115 = load ptr, ptr %4, align 8, !tbaa !62
  %116 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8, !tbaa !116
  %118 = load ptr, ptr %4, align 8, !tbaa !62
  %119 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %118, i32 0, i32 7
  %120 = load i64, ptr %119, align 8, !tbaa !112
  %121 = getelementptr inbounds nuw ptr, ptr %117, i64 %120
  store ptr %114, ptr %121, align 8, !tbaa !79
  %122 = load ptr, ptr %5, align 8, !tbaa !64
  %123 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !75
  %125 = getelementptr inbounds nuw %struct.H5D_contig_storage_t, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8, !tbaa !54
  %127 = load ptr, ptr %4, align 8, !tbaa !62
  %128 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %127, i32 0, i32 12
  %129 = load ptr, ptr %128, align 8, !tbaa !117
  %130 = load ptr, ptr %4, align 8, !tbaa !62
  %131 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %130, i32 0, i32 7
  %132 = load i64, ptr %131, align 8, !tbaa !112
  %133 = getelementptr inbounds nuw i64, ptr %129, i64 %132
  store i64 %126, ptr %133, align 8, !tbaa !49
  %134 = load ptr, ptr %5, align 8, !tbaa !64
  %135 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %134, i32 0, i32 11
  %136 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %135, i32 0, i32 6
  %137 = load i64, ptr %136, align 8, !tbaa !107
  %138 = load ptr, ptr %4, align 8, !tbaa !62
  %139 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %138, i32 0, i32 13
  %140 = load ptr, ptr %139, align 8, !tbaa !118
  %141 = load ptr, ptr %4, align 8, !tbaa !62
  %142 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %141, i32 0, i32 7
  %143 = load i64, ptr %142, align 8, !tbaa !112
  %144 = getelementptr inbounds nuw i64, ptr %140, i64 %143
  store i64 %137, ptr %144, align 8, !tbaa !49
  %145 = load ptr, ptr %5, align 8, !tbaa !64
  %146 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !54
  %148 = load ptr, ptr %4, align 8, !tbaa !62
  %149 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %148, i32 0, i32 15
  %150 = load ptr, ptr %149, align 8, !tbaa !122
  %151 = load ptr, ptr %4, align 8, !tbaa !62
  %152 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %151, i32 0, i32 7
  %153 = load i64, ptr %152, align 8, !tbaa !112
  %154 = getelementptr inbounds nuw ptr, ptr %150, i64 %153
  store ptr %147, ptr %154, align 8, !tbaa !120
  %155 = load ptr, ptr %4, align 8, !tbaa !62
  %156 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8, !tbaa !111
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %170

159:                                              ; preds = %101
  %160 = load ptr, ptr %5, align 8, !tbaa !64
  %161 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %160, i32 0, i32 9
  %162 = load ptr, ptr %161, align 8, !tbaa !54
  %163 = load ptr, ptr %4, align 8, !tbaa !62
  %164 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %163, i32 0, i32 9
  %165 = load ptr, ptr %164, align 8, !tbaa !111
  %166 = load ptr, ptr %4, align 8, !tbaa !62
  %167 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %166, i32 0, i32 7
  %168 = load i64, ptr %167, align 8, !tbaa !112
  %169 = getelementptr inbounds nuw ptr, ptr %165, i64 %168
  store ptr %162, ptr %169, align 8, !tbaa !80
  br label %170

170:                                              ; preds = %159, %101
  %171 = load ptr, ptr %4, align 8, !tbaa !62
  %172 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %171, i32 0, i32 7
  %173 = load i64, ptr %172, align 8, !tbaa !112
  %174 = add i64 %173, 1
  store i64 %174, ptr %172, align 8, !tbaa !112
  br label %175

175:                                              ; preds = %170, %96
  br label %176

176:                                              ; preds = %175, %95
  br label %206

177:                                              ; preds = %24
  %178 = load ptr, ptr %5, align 8, !tbaa !64
  %179 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds nuw %struct.H5D_io_ops_t, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !123
  %182 = load ptr, ptr %4, align 8, !tbaa !62
  %183 = load ptr, ptr %5, align 8, !tbaa !64
  %184 = call i32 %181(ptr noundef %182, ptr noundef %183)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %205

186:                                              ; preds = %177
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %191 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !49
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_write, i32 noundef 968, i64 noundef %190, i64 noundef %191, ptr noundef @.str.17)
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i8 1, ptr %7, align 1, !tbaa !12
  %195 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %7, align 1, !tbaa !12
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %207

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %177
  br label %206

206:                                              ; preds = %205, %176
  br label %207

207:                                              ; preds = %206, %93, %200
  br label %208

208:                                              ; preds = %207, %16
  %209 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %209, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %210

210:                                              ; preds = %208, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %211 = load i32, ptr %3, align 4
  ret i32 %211
}

; Function Attrs: nounwind uwtable
define internal i64 @H5D__contig_readvv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca %struct.H5D_contig_readvv_sieve_ud_t, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.H5D_contig_readvv_ud_t, align 8
  store ptr %0, ptr %12, align 8, !tbaa !62
  store ptr %1, ptr %13, align 8, !tbaa !64
  store i64 %2, ptr %14, align 8, !tbaa !49
  store ptr %3, ptr %15, align 8, !tbaa !124
  store ptr %4, ptr %16, align 8, !tbaa !124
  store ptr %5, ptr %17, align 8, !tbaa !124
  store i64 %6, ptr %18, align 8, !tbaa !49
  store ptr %7, ptr %19, align 8, !tbaa !124
  store ptr %8, ptr %20, align 8, !tbaa !124
  store ptr %9, ptr %21, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store i64 -1, ptr %22, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  store i8 0, ptr %23, align 1, !tbaa !12
  %27 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %10
  %30 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %29, %10
  %34 = phi i1 [ true, %10 ], [ %32, %29 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %150

41:                                               ; preds = %33
  %42 = load ptr, ptr %12, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !125
  %45 = call zeroext i1 @H5F_shared_has_feature(ptr noundef %44, i32 noundef 8)
  br i1 %45, label %46, label %100

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #6
  %47 = load ptr, ptr %12, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !125
  %50 = getelementptr inbounds nuw %struct.H5D_contig_readvv_sieve_ud_t, ptr %24, i32 0, i32 0
  store ptr %49, ptr %50, align 8, !tbaa !126
  %51 = load ptr, ptr %13, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw %struct.H5D_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %55, i32 0, i32 14
  %57 = getelementptr inbounds nuw %struct.anon.7, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.H5D_contig_readvv_sieve_ud_t, ptr %24, i32 0, i32 1
  store ptr %57, ptr %58, align 8, !tbaa !129
  %59 = load ptr, ptr %13, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw %struct.H5D_contig_readvv_sieve_ud_t, ptr %24, i32 0, i32 2
  store ptr %61, ptr %62, align 8, !tbaa !130
  %63 = load ptr, ptr %13, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw %struct.H5D_contig_readvv_sieve_ud_t, ptr %24, i32 0, i32 3
  store ptr %65, ptr %66, align 8, !tbaa !131
  %67 = load i64, ptr %14, align 8, !tbaa !49
  %68 = load ptr, ptr %15, align 8, !tbaa !124
  %69 = load ptr, ptr %16, align 8, !tbaa !124
  %70 = load ptr, ptr %17, align 8, !tbaa !124
  %71 = load i64, ptr %18, align 8, !tbaa !49
  %72 = load ptr, ptr %19, align 8, !tbaa !124
  %73 = load ptr, ptr %20, align 8, !tbaa !124
  %74 = load ptr, ptr %21, align 8, !tbaa !124
  %75 = call i64 @H5VM_opvv(i64 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i64 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef @H5D__contig_readvv_sieve_cb, ptr noundef %24)
  store i64 %75, ptr %22, align 8, !tbaa !49
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %46
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %82 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !49
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_readvv, i32 noundef 1246, i64 noundef %81, i64 noundef %82, ptr noundef @.str.47)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %23, align 1, !tbaa !12
  %86 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %23, align 1, !tbaa !12
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i64 -1, ptr %22, align 8, !tbaa !49
  store i32 10, ptr %25, align 4
  br label %97

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %46
  store i32 0, ptr %25, align 4
  br label %97

97:                                               ; preds = %91, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #6
  %98 = load i32, ptr %25, align 4
  switch i32 %98, label %152 [
    i32 0, label %99
    i32 10, label %149
  ]

99:                                               ; preds = %97
  br label %148

100:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #6
  %101 = load ptr, ptr %12, align 8, !tbaa !62
  %102 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !125
  %104 = getelementptr inbounds nuw %struct.H5D_contig_readvv_ud_t, ptr %26, i32 0, i32 0
  store ptr %103, ptr %104, align 8, !tbaa !132
  %105 = load ptr, ptr %13, align 8, !tbaa !64
  %106 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !75
  %108 = getelementptr inbounds nuw %struct.H5D_contig_storage_t, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8, !tbaa !54
  %110 = getelementptr inbounds nuw %struct.H5D_contig_readvv_ud_t, ptr %26, i32 0, i32 1
  store i64 %109, ptr %110, align 8, !tbaa !134
  %111 = load ptr, ptr %13, align 8, !tbaa !64
  %112 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !54
  %114 = getelementptr inbounds nuw %struct.H5D_contig_readvv_ud_t, ptr %26, i32 0, i32 2
  store ptr %113, ptr %114, align 8, !tbaa !135
  %115 = load i64, ptr %14, align 8, !tbaa !49
  %116 = load ptr, ptr %15, align 8, !tbaa !124
  %117 = load ptr, ptr %16, align 8, !tbaa !124
  %118 = load ptr, ptr %17, align 8, !tbaa !124
  %119 = load i64, ptr %18, align 8, !tbaa !49
  %120 = load ptr, ptr %19, align 8, !tbaa !124
  %121 = load ptr, ptr %20, align 8, !tbaa !124
  %122 = load ptr, ptr %21, align 8, !tbaa !124
  %123 = call i64 @H5VM_opvv(i64 noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, i64 noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef @H5D__contig_readvv_cb, ptr noundef %26)
  store i64 %123, ptr %22, align 8, !tbaa !49
  %124 = icmp slt i64 %123, 0
  br i1 %124, label %125, label %144

125:                                              ; preds = %100
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %130 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !49
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_readvv, i32 noundef 1260, i64 noundef %129, i64 noundef %130, ptr noundef @.str.48)
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i8 1, ptr %23, align 1, !tbaa !12
  %134 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %23, align 1, !tbaa !12
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store i64 -1, ptr %22, align 8, !tbaa !49
  store i32 10, ptr %25, align 4
  br label %145

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %100
  store i32 0, ptr %25, align 4
  br label %145

145:                                              ; preds = %139, %144
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #6
  %146 = load i32, ptr %25, align 4
  switch i32 %146, label %152 [
    i32 0, label %147
    i32 10, label %149
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %99
  br label %149

149:                                              ; preds = %148, %145, %97
  br label %150

150:                                              ; preds = %149, %33
  %151 = load i64, ptr %22, align 8, !tbaa !49
  store i64 %151, ptr %11, align 8
  store i32 1, ptr %25, align 4
  br label %152

152:                                              ; preds = %150, %145, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %153 = load i64, ptr %11, align 8
  ret i64 %153
}

; Function Attrs: nounwind uwtable
define internal i64 @H5D__contig_writevv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca %struct.H5D_contig_writevv_sieve_ud_t, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.H5D_contig_writevv_ud_t, align 8
  store ptr %0, ptr %12, align 8, !tbaa !62
  store ptr %1, ptr %13, align 8, !tbaa !64
  store i64 %2, ptr %14, align 8, !tbaa !49
  store ptr %3, ptr %15, align 8, !tbaa !124
  store ptr %4, ptr %16, align 8, !tbaa !124
  store ptr %5, ptr %17, align 8, !tbaa !124
  store i64 %6, ptr %18, align 8, !tbaa !49
  store ptr %7, ptr %19, align 8, !tbaa !124
  store ptr %8, ptr %20, align 8, !tbaa !124
  store ptr %9, ptr %21, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store i64 -1, ptr %22, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  store i8 0, ptr %23, align 1, !tbaa !12
  %27 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %10
  %30 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %29, %10
  %34 = phi i1 [ true, %10 ], [ %32, %29 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %150

41:                                               ; preds = %33
  %42 = load ptr, ptr %12, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !125
  %45 = call zeroext i1 @H5F_shared_has_feature(ptr noundef %44, i32 noundef 8)
  br i1 %45, label %46, label %100

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #6
  %47 = load ptr, ptr %12, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !125
  %50 = getelementptr inbounds nuw %struct.H5D_contig_writevv_sieve_ud_t, ptr %24, i32 0, i32 0
  store ptr %49, ptr %50, align 8, !tbaa !136
  %51 = load ptr, ptr %13, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw %struct.H5D_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %55, i32 0, i32 14
  %57 = getelementptr inbounds nuw %struct.anon.7, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.H5D_contig_writevv_sieve_ud_t, ptr %24, i32 0, i32 1
  store ptr %57, ptr %58, align 8, !tbaa !138
  %59 = load ptr, ptr %13, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw %struct.H5D_contig_writevv_sieve_ud_t, ptr %24, i32 0, i32 2
  store ptr %61, ptr %62, align 8, !tbaa !139
  %63 = load ptr, ptr %13, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw %struct.H5D_contig_writevv_sieve_ud_t, ptr %24, i32 0, i32 3
  store ptr %65, ptr %66, align 8, !tbaa !140
  %67 = load i64, ptr %14, align 8, !tbaa !49
  %68 = load ptr, ptr %15, align 8, !tbaa !124
  %69 = load ptr, ptr %16, align 8, !tbaa !124
  %70 = load ptr, ptr %17, align 8, !tbaa !124
  %71 = load i64, ptr %18, align 8, !tbaa !49
  %72 = load ptr, ptr %19, align 8, !tbaa !124
  %73 = load ptr, ptr %20, align 8, !tbaa !124
  %74 = load ptr, ptr %21, align 8, !tbaa !124
  %75 = call i64 @H5VM_opvv(i64 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i64 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef @H5D__contig_writevv_sieve_cb, ptr noundef %24)
  store i64 %75, ptr %22, align 8, !tbaa !49
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %46
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %82 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !49
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_writevv, i32 noundef 1556, i64 noundef %81, i64 noundef %82, ptr noundef @.str.52)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %23, align 1, !tbaa !12
  %86 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %23, align 1, !tbaa !12
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i64 -1, ptr %22, align 8, !tbaa !49
  store i32 10, ptr %25, align 4
  br label %97

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %46
  store i32 0, ptr %25, align 4
  br label %97

97:                                               ; preds = %91, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #6
  %98 = load i32, ptr %25, align 4
  switch i32 %98, label %152 [
    i32 0, label %99
    i32 10, label %149
  ]

99:                                               ; preds = %97
  br label %148

100:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #6
  %101 = load ptr, ptr %12, align 8, !tbaa !62
  %102 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !125
  %104 = getelementptr inbounds nuw %struct.H5D_contig_writevv_ud_t, ptr %26, i32 0, i32 0
  store ptr %103, ptr %104, align 8, !tbaa !141
  %105 = load ptr, ptr %13, align 8, !tbaa !64
  %106 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !75
  %108 = getelementptr inbounds nuw %struct.H5D_contig_storage_t, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8, !tbaa !54
  %110 = getelementptr inbounds nuw %struct.H5D_contig_writevv_ud_t, ptr %26, i32 0, i32 1
  store i64 %109, ptr %110, align 8, !tbaa !143
  %111 = load ptr, ptr %13, align 8, !tbaa !64
  %112 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !54
  %114 = getelementptr inbounds nuw %struct.H5D_contig_writevv_ud_t, ptr %26, i32 0, i32 2
  store ptr %113, ptr %114, align 8, !tbaa !144
  %115 = load i64, ptr %14, align 8, !tbaa !49
  %116 = load ptr, ptr %15, align 8, !tbaa !124
  %117 = load ptr, ptr %16, align 8, !tbaa !124
  %118 = load ptr, ptr %17, align 8, !tbaa !124
  %119 = load i64, ptr %18, align 8, !tbaa !49
  %120 = load ptr, ptr %19, align 8, !tbaa !124
  %121 = load ptr, ptr %20, align 8, !tbaa !124
  %122 = load ptr, ptr %21, align 8, !tbaa !124
  %123 = call i64 @H5VM_opvv(i64 noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, i64 noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef @H5D__contig_writevv_cb, ptr noundef %26)
  store i64 %123, ptr %22, align 8, !tbaa !49
  %124 = icmp slt i64 %123, 0
  br i1 %124, label %125, label %144

125:                                              ; preds = %100
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %130 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !49
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_writevv, i32 noundef 1570, i64 noundef %129, i64 noundef %130, ptr noundef @.str.48)
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i8 1, ptr %23, align 1, !tbaa !12
  %134 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %23, align 1, !tbaa !12
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store i64 -1, ptr %22, align 8, !tbaa !49
  store i32 10, ptr %25, align 4
  br label %145

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %100
  store i32 0, ptr %25, align 4
  br label %145

145:                                              ; preds = %139, %144
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #6
  %146 = load i32, ptr %25, align 4
  switch i32 %146, label %152 [
    i32 0, label %147
    i32 10, label %149
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %99
  br label %149

149:                                              ; preds = %148, %145, %97
  br label %150

150:                                              ; preds = %149, %33
  %151 = load i64, ptr %22, align 8, !tbaa !49
  store i64 %151, ptr %11, align 8
  store i32 1, ptr %25, align 4
  br label %152

152:                                              ; preds = %150, %145, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %153 = load i64, ptr %11, align 8
  ret i64 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__contig_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  store i8 0, ptr %4, align 1, !tbaa !12
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %18, label %19, label %44

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = call i32 @H5D__flush_sieve_buf(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %28 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !49
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_flush, i32 noundef 1598, i64 noundef %27, i64 noundef %28, ptr noundef @.str.53)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %4, align 1, !tbaa !12
  %32 = load i8, ptr %4, align 1, !tbaa !12, !range !14, !noundef !15
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1, !tbaa !12
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %3, align 4, !tbaa !10
  br label %43

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %19
  br label %43

43:                                               ; preds = %42, %37
  br label %44

44:                                               ; preds = %43, %11
  %45 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__contig_io_term(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %20, label %21, label %56

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %54

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = call i32 @H5D__free_piece_info(ptr noundef %29, ptr noundef null, ptr noundef null)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %37 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !49
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_io_term, i32 noundef 1625, i64 noundef %36, i64 noundef %37, ptr noundef @.str.54)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %6, align 1, !tbaa !12
  %41 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %6, align 1, !tbaa !12
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %55

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %26
  %52 = load ptr, ptr %4, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %52, i32 0, i32 9
  store ptr null, ptr %53, align 8, !tbaa !54
  br label %54

54:                                               ; preds = %51, %21
  br label %55

55:                                               ; preds = %54, %46
  br label %56

56:                                               ; preds = %55, %13
  %57 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i32 @H5D__contig_alloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %20, label %21, label %51

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !145
  %24 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !147
  %26 = call i64 @H5MF_alloc(ptr noundef %22, i32 noundef 3, i64 noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !145
  %28 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8, !tbaa !149
  %29 = icmp eq i64 -1, %26
  br i1 %29, label %30, label %49

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_IO_g, align 8, !tbaa !49
  %35 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !49
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_alloc, i32 noundef 163, i64 noundef %34, i64 noundef %35, ptr noundef @.str.2)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %6, align 1, !tbaa !12
  %39 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %6, align 1, !tbaa !12
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %50

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %21
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %13
  %52 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5D__contig_fill(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5D_io_info_t, align 8
  %5 = alloca %struct.H5D_dset_io_info_t, align 8
  %6 = alloca %union.H5D_storage_t, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.H5D_fill_buf_info_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 240, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 304, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 152, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1, !tbaa !12
  %18 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %1
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %1
  %25 = phi i1 [ true, %1 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %257

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.H5D_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %struct.H5D_contig_storage_t, ptr %6, i32 0, i32 0
  store i64 %40, ptr %41, align 8, !tbaa !54
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.H5D_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw %struct.H5D_contig_storage_t, ptr %6, i32 0, i32 1
  store i64 %49, ptr %50, align 8, !tbaa !54
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.H5D_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %56 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %55)
  store i64 %56, ptr %7, align 8, !tbaa !49
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %32
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %63 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !49
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_fill, i32 noundef 231, i64 noundef %62, i64 noundef %63, ptr noundef @.str.3)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i8 1, ptr %14, align 1, !tbaa !12
  %67 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %14, align 1, !tbaa !12
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %234

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %32
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %7, align 8, !tbaa !49
  store i64 %79, ptr %8, align 8, !tbaa !49
  br label %80

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @H5CX_get_max_temp_buf(ptr noundef %10)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %89 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !49
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_fill, i32 noundef 236, i64 noundef %88, i64 noundef %89, ptr noundef @.str.4)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %14, align 1, !tbaa !12
  %93 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %14, align 1, !tbaa !12
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %234

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %81
  %104 = load ptr, ptr %3, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.H5D_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %106, i32 0, i32 7
  %108 = getelementptr inbounds nuw %struct.H5D_dcpl_cache_t, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %3, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.H5D_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !53
  %114 = load i64, ptr %8, align 8, !tbaa !49
  %115 = load i64, ptr %10, align 8, !tbaa !49
  %116 = call i32 @H5D__fill_init(ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %108, ptr noundef %113, i64 noundef %114, i64 noundef %115)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %103
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %123 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !49
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_fill, i32 noundef 241, i64 noundef %122, i64 noundef %123, ptr noundef @.str.5)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %14, align 1, !tbaa !12
  %127 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %14, align 1, !tbaa !12
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %234

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %103
  store i8 1, ptr %12, align 1, !tbaa !12
  store i64 0, ptr %9, align 8, !tbaa !49
  %138 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %4, i32 0, i32 2
  store i32 1, ptr %138, align 8, !tbaa !106
  %139 = load ptr, ptr %3, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %5, i32 0, i32 0
  store ptr %139, ptr %140, align 8, !tbaa !66
  %141 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %5, i32 0, i32 1
  store ptr %6, ptr %141, align 8, !tbaa !75
  %142 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %11, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8, !tbaa !150
  %144 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %5, i32 0, i32 3
  store ptr %143, ptr %144, align 8, !tbaa !54
  %145 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %5, i32 0, i32 8
  store ptr null, ptr %145, align 8, !tbaa !85
  %146 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %4, i32 0, i32 5
  store ptr %5, ptr %146, align 8, !tbaa !153
  %147 = load ptr, ptr %3, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.H5D_t, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !57
  %151 = call ptr @H5F_get_shared(ptr noundef %150)
  %152 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %4, i32 0, i32 0
  store ptr %151, ptr %152, align 8, !tbaa !125
  br label %153

153:                                              ; preds = %232, %137
  %154 = load i64, ptr %8, align 8, !tbaa !49
  %155 = icmp ugt i64 %154, 0
  br i1 %155, label %156, label %233

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %157 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %11, i32 0, i32 17
  %158 = load i64, ptr %157, align 8, !tbaa !154
  %159 = load i64, ptr %8, align 8, !tbaa !49
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %11, i32 0, i32 17
  %163 = load i64, ptr %162, align 8, !tbaa !154
  br label %166

164:                                              ; preds = %156
  %165 = load i64, ptr %8, align 8, !tbaa !49
  br label %166

166:                                              ; preds = %164, %161
  %167 = phi i64 [ %163, %161 ], [ %165, %164 ]
  store i64 %167, ptr %15, align 8, !tbaa !49
  %168 = load i64, ptr %15, align 8, !tbaa !49
  %169 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %11, i32 0, i32 15
  %170 = load i64, ptr %169, align 8, !tbaa !155
  %171 = mul i64 %168, %170
  store i64 %171, ptr %16, align 8, !tbaa !49
  %172 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %11, i32 0, i32 18
  %173 = load i8, ptr %172, align 8, !tbaa !156, !range !14, !noundef !15
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %199

175:                                              ; preds = %166
  %176 = load i64, ptr %15, align 8, !tbaa !49
  %177 = call i32 @H5D__fill_refill_vl(ptr noundef %11, i64 noundef %176)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %198

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %184 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !49
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_fill, i32 noundef 276, i64 noundef %183, i64 noundef %184, ptr noundef @.str.6)
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i8 1, ptr %14, align 1, !tbaa !12
  %188 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %14, align 1, !tbaa !12
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %13, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %230

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %175
  br label %199

199:                                              ; preds = %198, %166
  %200 = load i64, ptr %9, align 8, !tbaa !49
  %201 = load i64, ptr %16, align 8, !tbaa !49
  %202 = call i32 @H5D__contig_write_one(ptr noundef %4, ptr noundef %5, i64 noundef %200, i64 noundef %201)
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %223

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %209 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !49
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_fill, i32 noundef 301, i64 noundef %208, i64 noundef %209, ptr noundef @.str.7)
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store i8 1, ptr %14, align 1, !tbaa !12
  %213 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %14, align 1, !tbaa !12
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  store i32 -1, ptr %13, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %230

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %199
  %224 = load i64, ptr %15, align 8, !tbaa !49
  %225 = load i64, ptr %8, align 8, !tbaa !49
  %226 = sub i64 %225, %224
  store i64 %226, ptr %8, align 8, !tbaa !49
  %227 = load i64, ptr %16, align 8, !tbaa !49
  %228 = load i64, ptr %9, align 8, !tbaa !49
  %229 = add i64 %228, %227
  store i64 %229, ptr %9, align 8, !tbaa !49
  store i32 0, ptr %17, align 4
  br label %230

230:                                              ; preds = %218, %193, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %231 = load i32, ptr %17, align 4
  switch i32 %231, label %259 [
    i32 0, label %232
    i32 10, label %234
  ]

232:                                              ; preds = %230
  br label %153, !llvm.loop !157

233:                                              ; preds = %153
  br label %234

234:                                              ; preds = %233, %230, %132, %98, %72
  %235 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %256

237:                                              ; preds = %234
  %238 = call i32 @H5D__fill_term(ptr noundef %11)
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %256

240:                                              ; preds = %237
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %245 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !49
  %246 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_fill, i32 noundef 326, i64 noundef %244, i64 noundef %245, ptr noundef @.str.8)
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  store i8 1, ptr %14, align 1, !tbaa !12
  %249 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %250 = trunc i8 %249 to i1
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %14, align 1, !tbaa !12
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %237, %234
  br label %257

257:                                              ; preds = %256, %24
  %258 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %258, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %259

259:                                              ; preds = %257, %230
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 152, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 304, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 240, ptr %4) #6
  %260 = load i32, ptr %2, align 4
  ret i32 %260
}

declare i64 @H5S_get_simple_extent_npoints(ptr noundef) #3

declare i32 @H5CX_get_max_temp_buf(ptr noundef) #3

declare i32 @H5D__fill_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare ptr @H5F_get_shared(ptr noundef) #3

declare i32 @H5D__fill_refill_vl(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5D__contig_write_one(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i64 %2, ptr %7, align 8, !tbaa !49
  store i64 %3, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %17 = load i64, ptr %7, align 8, !tbaa !49
  store i64 %17, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load i64, ptr %8, align 8, !tbaa !49
  store i64 %18, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %19 = load i64, ptr %8, align 8, !tbaa !49
  store i64 %19, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 0, ptr %14, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 0, ptr %16, align 1, !tbaa !12
  %20 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %4
  %27 = phi i1 [ true, %4 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %60

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !62
  %36 = load ptr, ptr %6, align 8, !tbaa !64
  %37 = call i64 @H5D__contig_writevv(ptr noundef %35, ptr noundef %36, i64 noundef 1, ptr noundef %11, ptr noundef %10, ptr noundef %9, i64 noundef 1, ptr noundef %14, ptr noundef %13, ptr noundef %12)
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_IO_g, align 8, !tbaa !49
  %44 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !49
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_write_one, i32 noundef 1002, i64 noundef %43, i64 noundef %44, ptr noundef @.str.46)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %16, align 1, !tbaa !12
  %48 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %16, align 1, !tbaa !12
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %15, align 4, !tbaa !10
  br label %59

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %34
  br label %59

59:                                               ; preds = %58, %53
  br label %60

60:                                               ; preds = %59, %26
  %61 = load i32, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %61
}

declare i32 @H5D__fill_term(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5D__contig_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %20, label %21, label %54

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !54
  %27 = load ptr, ptr %4, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !54
  %31 = call i32 @H5MF_xfree(ptr noundef %22, i32 noundef 3, i64 noundef %26, i64 noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %38 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !49
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_delete, i32 noundef 353, i64 noundef %37, i64 noundef %38, ptr noundef @.str.9)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %6, align 1, !tbaa !12
  %42 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %6, align 1, !tbaa !12
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %53

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %21
  br label %53

53:                                               ; preds = %52, %47
  br label %54

54:                                               ; preds = %53, %13
  %55 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %55
}

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5D__contig_check(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !158
  store ptr %2, ptr %8, align 8, !tbaa !159
  store ptr %3, ptr %9, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1, !tbaa !12
  %17 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %4
  %24 = phi i1 [ true, %4 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %210

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !159
  %33 = call i64 @H5S_extent_nelem(ptr noundef %32)
  store i64 %33, ptr %10, align 8, !tbaa !49
  %34 = load ptr, ptr %9, align 8, !tbaa !161
  %35 = call i64 @H5T_get_size(ptr noundef %34)
  store i64 %35, ptr %11, align 8, !tbaa !49
  %36 = icmp eq i64 0, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %42 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !49
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_check, i32 noundef 389, i64 noundef %41, i64 noundef %42, ptr noundef @.str.10)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %14, align 1, !tbaa !12
  %46 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %14, align 1, !tbaa !12
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %209

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %31
  %57 = load i64, ptr %10, align 8, !tbaa !49
  %58 = load i64, ptr %11, align 8, !tbaa !49
  %59 = mul i64 %57, %58
  store i64 %59, ptr %12, align 8, !tbaa !49
  %60 = load i64, ptr %10, align 8, !tbaa !49
  %61 = load i64, ptr %12, align 8, !tbaa !49
  %62 = load i64, ptr %11, align 8, !tbaa !49
  %63 = udiv i64 %61, %62
  %64 = icmp ne i64 %60, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %70 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !49
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_check, i32 noundef 396, i64 noundef %69, i64 noundef %70, ptr noundef @.str.11)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %14, align 1, !tbaa !12
  %74 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %14, align 1, !tbaa !12
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %209

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %56
  %85 = load ptr, ptr %7, align 8, !tbaa !158
  %86 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !54
  %90 = icmp ne i64 %89, -1
  br i1 %90, label %91, label %208

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = call i64 @H5F_get_eoa(ptr noundef %92, i32 noundef 3)
  store i64 %93, ptr %15, align 8, !tbaa !49
  %94 = icmp eq i64 -1, %93
  br i1 %94, label %95, label %114

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %100 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !49
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_check, i32 noundef 403, i64 noundef %99, i64 noundef %100, ptr noundef @.str.12)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %14, align 1, !tbaa !12
  %104 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %14, align 1, !tbaa !12
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %13, align 4, !tbaa !10
  store i32 10, ptr %16, align 4
  br label %205

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %91
  %115 = load ptr, ptr %7, align 8, !tbaa !158
  %116 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8, !tbaa !54
  %120 = load i64, ptr %12, align 8, !tbaa !49
  %121 = add i64 %119, %120
  %122 = icmp ne i64 %121, -1
  br i1 %122, label %123, label %163

123:                                              ; preds = %114
  %124 = load ptr, ptr %7, align 8, !tbaa !158
  %125 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %124, i32 0, i32 4
  %126 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8, !tbaa !54
  %129 = icmp ne i64 %128, -1
  br i1 %129, label %130, label %163

130:                                              ; preds = %123
  %131 = load ptr, ptr %7, align 8, !tbaa !158
  %132 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8, !tbaa !54
  %136 = load i64, ptr %12, align 8, !tbaa !49
  %137 = add i64 %135, %136
  %138 = load ptr, ptr %7, align 8, !tbaa !158
  %139 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !tbaa !54
  %143 = icmp ule i64 %137, %142
  br i1 %143, label %144, label %163

144:                                              ; preds = %130
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %149 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !49
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_check, i32 noundef 409, i64 noundef %148, i64 noundef %149, ptr noundef @.str.13)
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i8 1, ptr %14, align 1, !tbaa !12
  %153 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %14, align 1, !tbaa !12
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %13, align 4, !tbaa !10
  store i32 10, ptr %16, align 4
  br label %205

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %130, %123, %114
  %164 = load ptr, ptr %7, align 8, !tbaa !158
  %165 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %164, i32 0, i32 4
  %166 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %166, i32 0, i32 0
  %168 = load i64, ptr %167, align 8, !tbaa !54
  %169 = load i64, ptr %12, align 8, !tbaa !49
  %170 = add i64 %168, %169
  %171 = icmp ne i64 %170, -1
  br i1 %171, label %172, label %204

172:                                              ; preds = %163
  %173 = load i64, ptr %15, align 8, !tbaa !49
  %174 = icmp ne i64 %173, -1
  br i1 %174, label %175, label %204

175:                                              ; preds = %172
  %176 = load ptr, ptr %7, align 8, !tbaa !158
  %177 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %176, i32 0, i32 4
  %178 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %178, i32 0, i32 0
  %180 = load i64, ptr %179, align 8, !tbaa !54
  %181 = load i64, ptr %12, align 8, !tbaa !49
  %182 = add i64 %180, %181
  %183 = load i64, ptr %15, align 8, !tbaa !49
  %184 = icmp ugt i64 %182, %183
  br i1 %184, label %185, label %204

185:                                              ; preds = %175
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %190 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !49
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_check, i32 noundef 411, i64 noundef %189, i64 noundef %190, ptr noundef @.str.13)
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i8 1, ptr %14, align 1, !tbaa !12
  %194 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %14, align 1, !tbaa !12
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i32 -1, ptr %13, align 4, !tbaa !10
  store i32 10, ptr %16, align 4
  br label %205

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %175, %172, %163
  store i32 0, ptr %16, align 4
  br label %205

205:                                              ; preds = %199, %158, %109, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %206 = load i32, ptr %16, align 4
  switch i32 %206, label %212 [
    i32 0, label %207
    i32 10, label %209
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207, %84
  br label %209

209:                                              ; preds = %208, %205, %79, %51
  br label %210

210:                                              ; preds = %209, %23
  %211 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %211, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %212

212:                                              ; preds = %210, %205
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %213 = load i32, ptr %5, align 4
  ret i32 %213
}

declare i64 @H5S_extent_nelem(ptr noundef) #3

declare i64 @H5T_get_size(ptr noundef) #3

declare i64 @H5F_get_eoa(ptr noundef, i32 noundef) #3

declare i32 @H5F_shared_select_read(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5F_shared_select_write(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5D__contig_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca [1 x i64], align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !145
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !145
  store ptr %4, ptr %11, align 8, !tbaa !161
  store ptr %5, ptr %12, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store i64 0, ptr %19, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store i64 0, ptr %20, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store i64 0, ptr %21, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store i64 0, ptr %23, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  store ptr null, ptr %29, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  store ptr null, ptr %30, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  store ptr null, ptr %31, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  store ptr null, ptr %32, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #6
  store i8 0, ptr %34, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #6
  store i8 0, ptr %35, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %43 = load ptr, ptr %12, align 8, !tbaa !162
  %44 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8, !tbaa !165
  store ptr %45, ptr %36, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #6
  store i8 0, ptr %37, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  store i64 -1, ptr %38, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  store i64 -1, ptr %39, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  store i32 0, ptr %40, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #6
  store i8 0, ptr %41, align 1, !tbaa !12
  %46 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %6
  %49 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %48, %6
  %53 = phi i1 [ true, %6 ], [ %51, %48 ]
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %854

60:                                               ; preds = %52
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = load ptr, ptr %10, align 8, !tbaa !145
  %63 = call i32 @H5D__contig_alloc(ptr noundef %61, ptr noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_IO_g, align 8, !tbaa !49
  %70 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !49
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1686, i64 noundef %69, i64 noundef %70, ptr noundef @.str.18)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %41, align 1, !tbaa !12
  %74 = load i8, ptr %41, align 1, !tbaa !12, !range !14, !noundef !15
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %41, align 1, !tbaa !12
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %40, align 4, !tbaa !10
  br label %766

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %60
  %85 = load ptr, ptr %10, align 8, !tbaa !145
  %86 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !147
  store i64 %87, ptr %27, align 8, !tbaa !49
  %88 = load i64, ptr %27, align 8, !tbaa !49
  %89 = icmp ult i64 1048576, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  br label %93

91:                                               ; preds = %84
  %92 = load i64, ptr %27, align 8, !tbaa !49
  br label %93

93:                                               ; preds = %91, %90
  %94 = phi i64 [ 1048576, %90 ], [ %92, %91 ]
  store i64 %94, ptr %28, align 8, !tbaa !49
  %95 = load ptr, ptr %11, align 8, !tbaa !161
  %96 = call i32 @H5T_detect_class(ptr noundef %95, i32 noundef 9, i1 noundef zeroext false)
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %368

98:                                               ; preds = %93
  %99 = load ptr, ptr %11, align 8, !tbaa !161
  %100 = call ptr @H5T_copy(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %18, align 8, !tbaa !161
  %101 = icmp eq ptr null, %100
  br i1 %101, label %102, label %121

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !49
  %107 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !49
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1698, i64 noundef %106, i64 noundef %107, ptr noundef @.str.19)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %41, align 1, !tbaa !12
  %111 = load i8, ptr %41, align 1, !tbaa !12, !range !14, !noundef !15
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %41, align 1, !tbaa !12
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %40, align 4, !tbaa !10
  br label %766

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %98
  %122 = load ptr, ptr %11, align 8, !tbaa !161
  %123 = call ptr @H5T_copy(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %17, align 8, !tbaa !161
  %124 = icmp eq ptr null, %123
  br i1 %124, label %125, label %144

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %130 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !49
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1702, i64 noundef %129, i64 noundef %130, ptr noundef @.str.19)
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i8 1, ptr %41, align 1, !tbaa !12
  %134 = load i8, ptr %41, align 1, !tbaa !12, !range !14, !noundef !15
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %41, align 1, !tbaa !12
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store i32 -1, ptr %40, align 4, !tbaa !10
  br label %766

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %121
  %145 = load ptr, ptr %17, align 8, !tbaa !161
  %146 = load ptr, ptr %9, align 8, !tbaa !3
  %147 = call ptr @H5F_get_vol_obj(ptr noundef %146)
  %148 = call i32 @H5T_set_loc(ptr noundef %145, ptr noundef %147, i32 noundef 2)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %171

150:                                              ; preds = %144
  %151 = load ptr, ptr %17, align 8, !tbaa !161
  %152 = call i32 @H5T_close_real(ptr noundef %151)
  br label %153

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %157 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !49
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1705, i64 noundef %156, i64 noundef %157, ptr noundef @.str.20)
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i8 1, ptr %41, align 1, !tbaa !12
  %161 = load i8, ptr %41, align 1, !tbaa !12, !range !14, !noundef !15
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %41, align 1, !tbaa !12
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i32 -1, ptr %40, align 4, !tbaa !10
  br label %766

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %144
  %172 = load ptr, ptr %11, align 8, !tbaa !161
  %173 = load ptr, ptr %18, align 8, !tbaa !161
  %174 = call ptr @H5T_path_find(ptr noundef %172, ptr noundef %173)
  store ptr %174, ptr %15, align 8, !tbaa !164
  %175 = icmp eq ptr null, %174
  br i1 %175, label %176, label %195

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %181 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !49
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1710, i64 noundef %180, i64 noundef %181, ptr noundef @.str.21)
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i8 1, ptr %41, align 1, !tbaa !12
  %185 = load i8, ptr %41, align 1, !tbaa !12, !range !14, !noundef !15
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %41, align 1, !tbaa !12
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i32 -1, ptr %40, align 4, !tbaa !10
  br label %766

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %171
  %196 = load ptr, ptr %18, align 8, !tbaa !161
  %197 = load ptr, ptr %17, align 8, !tbaa !161
  %198 = call ptr @H5T_path_find(ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %16, align 8, !tbaa !164
  %199 = icmp eq ptr null, %198
  br i1 %199, label %200, label %219

200:                                              ; preds = %195
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %205 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !49
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1712, i64 noundef %204, i64 noundef %205, ptr noundef @.str.22)
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  store i8 1, ptr %41, align 1, !tbaa !12
  %209 = load i8, ptr %41, align 1, !tbaa !12, !range !14, !noundef !15
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %41, align 1, !tbaa !12
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  store i32 -1, ptr %40, align 4, !tbaa !10
  br label %766

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %195
  %220 = load ptr, ptr %11, align 8, !tbaa !161
  %221 = call i64 @H5T_get_size(ptr noundef %220)
  store i64 %221, ptr %19, align 8, !tbaa !49
  %222 = icmp eq i64 0, %221
  br i1 %222, label %223, label %242

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %228 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !49
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1716, i64 noundef %227, i64 noundef %228, ptr noundef @.str.23)
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  store i8 1, ptr %41, align 1, !tbaa !12
  %232 = load i8, ptr %41, align 1, !tbaa !12, !range !14, !noundef !15
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %41, align 1, !tbaa !12
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  store i32 -1, ptr %40, align 4, !tbaa !10
  br label %766

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %219
  %243 = load ptr, ptr %18, align 8, !tbaa !161
  %244 = call i64 @H5T_get_size(ptr noundef %243)
  store i64 %244, ptr %20, align 8, !tbaa !49
  %245 = icmp eq i64 0, %244
  br i1 %245, label %246, label %265

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %251 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !49
  %252 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1718, i64 noundef %250, i64 noundef %251, ptr noundef @.str.23)
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  store i8 1, ptr %41, align 1, !tbaa !12
  %255 = load i8, ptr %41, align 1, !tbaa !12, !range !14, !noundef !15
  %256 = trunc i8 %255 to i1
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %41, align 1, !tbaa !12
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  store i32 -1, ptr %40, align 4, !tbaa !10
  br label %766

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %242
  %266 = load i64, ptr %19, align 8, !tbaa !49
  %267 = load i64, ptr %20, align 8, !tbaa !49
  %268 = icmp ugt i64 %266, %267
  br i1 %268, label %269, label %271

269:                                              ; preds = %265
  %270 = load i64, ptr %19, align 8, !tbaa !49
  br label %273

271:                                              ; preds = %265
  %272 = load i64, ptr %20, align 8, !tbaa !49
  br label %273

273:                                              ; preds = %271, %269
  %274 = phi i64 [ %270, %269 ], [ %272, %271 ]
  store i64 %274, ptr %22, align 8, !tbaa !49
  %275 = load ptr, ptr %17, align 8, !tbaa !161
  %276 = call i64 @H5T_get_size(ptr noundef %275)
  store i64 %276, ptr %21, align 8, !tbaa !49
  %277 = icmp eq i64 0, %276
  br i1 %277, label %278, label %297

278:                                              ; preds = %273
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %283 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !49
  %284 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1721, i64 noundef %282, i64 noundef %283, ptr noundef @.str.23)
  br label %285

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  store i8 1, ptr %41, align 1, !tbaa !12
  %287 = load i8, ptr %41, align 1, !tbaa !12, !range !14, !noundef !15
  %288 = trunc i8 %287 to i1
  %289 = zext i1 %288 to i8
  store i8 %289, ptr %41, align 1, !tbaa !12
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  store i32 -1, ptr %40, align 4, !tbaa !10
  br label %766

293:                                              ; No predecessors!
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %273
  %298 = load i64, ptr %22, align 8, !tbaa !49
  %299 = load i64, ptr %21, align 8, !tbaa !49
  %300 = icmp ugt i64 %298, %299
  br i1 %300, label %301, label %303

301:                                              ; preds = %297
  %302 = load i64, ptr %22, align 8, !tbaa !49
  br label %305

303:                                              ; preds = %297
  %304 = load i64, ptr %21, align 8, !tbaa !49
  br label %305

305:                                              ; preds = %303, %301
  %306 = phi i64 [ %302, %301 ], [ %304, %303 ]
  store i64 %306, ptr %22, align 8, !tbaa !49
  %307 = load i64, ptr %28, align 8, !tbaa !49
  %308 = load i64, ptr %22, align 8, !tbaa !49
  %309 = udiv i64 %307, %308
  store i64 %309, ptr %23, align 8, !tbaa !49
  %310 = icmp eq i64 0, %309
  br i1 %310, label %311, label %330

311:                                              ; preds = %305
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !49
  %316 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !49
  %317 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1726, i64 noundef %315, i64 noundef %316, ptr noundef @.str.24)
  br label %318

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  store i8 1, ptr %41, align 1, !tbaa !12
  %320 = load i8, ptr %41, align 1, !tbaa !12, !range !14, !noundef !15
  %321 = trunc i8 %320 to i1
  %322 = zext i1 %321 to i8
  store i8 %322, ptr %41, align 1, !tbaa !12
  br label %323

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  store i32 -1, ptr %40, align 4, !tbaa !10
  br label %766

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %305
  %331 = load i64, ptr %23, align 8, !tbaa !49
  %332 = load i64, ptr %19, align 8, !tbaa !49
  %333 = mul i64 %331, %332
  store i64 %333, ptr %24, align 8, !tbaa !49
  %334 = load i64, ptr %23, align 8, !tbaa !49
  %335 = load i64, ptr %21, align 8, !tbaa !49
  %336 = mul i64 %334, %335
  store i64 %336, ptr %26, align 8, !tbaa !49
  %337 = load i64, ptr %23, align 8, !tbaa !49
  %338 = load i64, ptr %20, align 8, !tbaa !49
  %339 = mul i64 %337, %338
  store i64 %339, ptr %25, align 8, !tbaa !49
  %340 = load i64, ptr %23, align 8, !tbaa !49
  %341 = load i64, ptr %22, align 8, !tbaa !49
  %342 = mul i64 %340, %341
  store i64 %342, ptr %28, align 8, !tbaa !49
  %343 = load i64, ptr %23, align 8, !tbaa !49
  %344 = getelementptr inbounds [1 x i64], ptr %33, i64 0, i64 0
  store i64 %343, ptr %344, align 8, !tbaa !49
  %345 = getelementptr inbounds [1 x i64], ptr %33, i64 0, i64 0
  %346 = call ptr @H5S_create_simple(i32 noundef 1, ptr noundef %345, ptr noundef null)
  store ptr %346, ptr %32, align 8, !tbaa !79
  %347 = icmp eq ptr null, %346
  br i1 %347, label %348, label %367

348:                                              ; preds = %330
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !49
  %353 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !49
  %354 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1741, i64 noundef %352, i64 noundef %353, ptr noundef @.str.25)
  br label %355

355:                                              ; preds = %351
  br label %356

356:                                              ; preds = %355
  store i8 1, ptr %41, align 1, !tbaa !12
  %357 = load i8, ptr %41, align 1, !tbaa !12, !range !14, !noundef !15
  %358 = trunc i8 %357 to i1
  %359 = zext i1 %358 to i8
  store i8 %359, ptr %41, align 1, !tbaa !12
  br label %360

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  store i32 -1, ptr %40, align 4, !tbaa !10
  br label %766

363:                                              ; No predecessors!
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366, %330
  store i8 1, ptr %34, align 1, !tbaa !12
  br label %380

368:                                              ; preds = %93
  %369 = load ptr, ptr %11, align 8, !tbaa !161
  %370 = call i32 @H5T_get_class(ptr noundef %369, i32 noundef 0)
  %371 = icmp eq i32 %370, 7
  br i1 %371, label %372, label %378

372:                                              ; preds = %368
  %373 = load ptr, ptr %7, align 8, !tbaa !3
  %374 = load ptr, ptr %9, align 8, !tbaa !3
  %375 = icmp ne ptr %373, %374
  br i1 %375, label %376, label %377

376:                                              ; preds = %372
  store i8 1, ptr %35, align 1, !tbaa !12
  br label %377

377:                                              ; preds = %376, %372
  br label %378

378:                                              ; preds = %377, %368
  %379 = load i64, ptr %28, align 8, !tbaa !49
  store i64 %379, ptr %25, align 8, !tbaa !49
  store i64 %379, ptr %26, align 8, !tbaa !49
  store i64 %379, ptr %24, align 8, !tbaa !49
  br label %380

380:                                              ; preds = %378, %367
  %381 = load i64, ptr %28, align 8, !tbaa !49
  %382 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_type_conv_blk_free_list, i64 noundef %381)
  store ptr %382, ptr %29, align 8, !tbaa !120
  %383 = icmp eq ptr null, %382
  br i1 %383, label %384, label %403

384:                                              ; preds = %380
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !49
  %389 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !49
  %390 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1761, i64 noundef %388, i64 noundef %389, ptr noundef @.str.26)
  br label %391

391:                                              ; preds = %387
  br label %392

392:                                              ; preds = %391
  store i8 1, ptr %41, align 1, !tbaa !12
  %393 = load i8, ptr %41, align 1, !tbaa !12, !range !14, !noundef !15
  %394 = trunc i8 %393 to i1
  %395 = zext i1 %394 to i8
  store i8 %395, ptr %41, align 1, !tbaa !12
  br label %396

396:                                              ; preds = %392
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  store i32 -1, ptr %40, align 4, !tbaa !10
  br label %766

399:                                              ; No predecessors!
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402, %380
  %404 = load i8, ptr %34, align 1, !tbaa !12, !range !14, !noundef !15
  %405 = trunc i8 %404 to i1
  br i1 %405, label %409, label %406

406:                                              ; preds = %403
  %407 = load i8, ptr %35, align 1, !tbaa !12, !range !14, !noundef !15
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %456

409:                                              ; preds = %406, %403
  %410 = load i64, ptr %28, align 8, !tbaa !49
  %411 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_type_conv_blk_free_list, i64 noundef %410)
  store ptr %411, ptr %31, align 8, !tbaa !120
  %412 = icmp eq ptr null, %411
  br i1 %412, label %413, label %432

413:                                              ; preds = %409
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  %417 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !49
  %418 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !49
  %419 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1766, i64 noundef %417, i64 noundef %418, ptr noundef @.str.26)
  br label %420

420:                                              ; preds = %416
  br label %421

421:                                              ; preds = %420
  store i8 1, ptr %41, align 1, !tbaa !12
  %422 = load i8, ptr %41, align 1, !tbaa !12, !range !14, !noundef !15
  %423 = trunc i8 %422 to i1
  %424 = zext i1 %423 to i8
  store i8 %424, ptr %41, align 1, !tbaa !12
  br label %425

425:                                              ; preds = %421
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  store i32 -1, ptr %40, align 4, !tbaa !10
  br label %766

428:                                              ; No predecessors!
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431, %409
  %433 = load i64, ptr %28, align 8, !tbaa !49
  %434 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_type_conv_blk_free_list, i64 noundef %433)
  store ptr %434, ptr %30, align 8, !tbaa !120
  %435 = icmp eq ptr null, %434
  br i1 %435, label %436, label %455

436:                                              ; preds = %432
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  %440 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !49
  %441 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !49
  %442 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1770, i64 noundef %440, i64 noundef %441, ptr noundef @.str.26)
  br label %443

443:                                              ; preds = %439
  br label %444

444:                                              ; preds = %443
  store i8 1, ptr %41, align 1, !tbaa !12
  %445 = load i8, ptr %41, align 1, !tbaa !12, !range !14, !noundef !15
  %446 = trunc i8 %445 to i1
  %447 = zext i1 %446 to i8
  store i8 %447, ptr %41, align 1, !tbaa !12
  br label %448

448:                                              ; preds = %444
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  store i32 -1, ptr %40, align 4, !tbaa !10
  br label %766

451:                                              ; No predecessors!
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454, %432
  br label %456

456:                                              ; preds = %455, %406
  %457 = load ptr, ptr %8, align 8, !tbaa !145
  %458 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %457, i32 0, i32 0
  %459 = load i64, ptr %458, align 8, !tbaa !149
  store i64 %459, ptr %13, align 8, !tbaa !49
  %460 = load ptr, ptr %10, align 8, !tbaa !145
  %461 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %460, i32 0, i32 0
  %462 = load i64, ptr %461, align 8, !tbaa !149
  store i64 %462, ptr %14, align 8, !tbaa !49
  %463 = load ptr, ptr %7, align 8, !tbaa !3
  %464 = call zeroext i1 @H5F_has_feature(ptr noundef %463, i32 noundef 8)
  br i1 %464, label %465, label %488

465:                                              ; preds = %456
  %466 = load ptr, ptr %36, align 8, !tbaa !60
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %488

468:                                              ; preds = %465
  %469 = load ptr, ptr %36, align 8, !tbaa !60
  %470 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %469, i32 0, i32 14
  %471 = getelementptr inbounds nuw %struct.anon.7, ptr %470, i32 0, i32 0
  %472 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8, !tbaa !169
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %488

475:                                              ; preds = %468
  store i8 1, ptr %37, align 1, !tbaa !12
  %476 = load ptr, ptr %36, align 8, !tbaa !60
  %477 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %476, i32 0, i32 14
  %478 = getelementptr inbounds nuw %struct.anon.7, ptr %477, i32 0, i32 0
  %479 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %478, i32 0, i32 1
  %480 = load i64, ptr %479, align 8, !tbaa !170
  store i64 %480, ptr %38, align 8, !tbaa !49
  %481 = load i64, ptr %38, align 8, !tbaa !49
  %482 = load ptr, ptr %36, align 8, !tbaa !60
  %483 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %482, i32 0, i32 14
  %484 = getelementptr inbounds nuw %struct.anon.7, ptr %483, i32 0, i32 0
  %485 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %484, i32 0, i32 2
  %486 = load i64, ptr %485, align 8, !tbaa !61
  %487 = add i64 %481, %486
  store i64 %487, ptr %39, align 8, !tbaa !49
  br label %488

488:                                              ; preds = %475, %468, %465, %456
  br label %489

489:                                              ; preds = %755, %488
  %490 = load i64, ptr %27, align 8, !tbaa !49
  %491 = icmp ugt i64 %490, 0
  br i1 %491, label %492, label %765

492:                                              ; preds = %489
  %493 = load i64, ptr %27, align 8, !tbaa !49
  %494 = load i64, ptr %24, align 8, !tbaa !49
  %495 = icmp ult i64 %493, %494
  br i1 %495, label %496, label %539

496:                                              ; preds = %492
  %497 = load i64, ptr %27, align 8, !tbaa !49
  store i64 %497, ptr %24, align 8, !tbaa !49
  %498 = load i8, ptr %34, align 1, !tbaa !12, !range !14, !noundef !15
  %499 = trunc i8 %498 to i1
  br i1 %499, label %500, label %536

500:                                              ; preds = %496
  %501 = load i64, ptr %24, align 8, !tbaa !49
  %502 = load i64, ptr %19, align 8, !tbaa !49
  %503 = udiv i64 %501, %502
  store i64 %503, ptr %23, align 8, !tbaa !49
  %504 = load i64, ptr %23, align 8, !tbaa !49
  %505 = load i64, ptr %21, align 8, !tbaa !49
  %506 = mul i64 %504, %505
  store i64 %506, ptr %26, align 8, !tbaa !49
  %507 = load i64, ptr %23, align 8, !tbaa !49
  %508 = load i64, ptr %20, align 8, !tbaa !49
  %509 = mul i64 %507, %508
  store i64 %509, ptr %25, align 8, !tbaa !49
  %510 = load i64, ptr %23, align 8, !tbaa !49
  %511 = getelementptr inbounds [1 x i64], ptr %33, i64 0, i64 0
  store i64 %510, ptr %511, align 8, !tbaa !49
  %512 = load ptr, ptr %32, align 8, !tbaa !79
  %513 = getelementptr inbounds [1 x i64], ptr %33, i64 0, i64 0
  %514 = call i32 @H5S_set_extent_real(ptr noundef %512, ptr noundef %513)
  %515 = icmp slt i32 %514, 0
  br i1 %515, label %516, label %535

516:                                              ; preds = %500
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  %520 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !49
  %521 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !49
  %522 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1803, i64 noundef %520, i64 noundef %521, ptr noundef @.str.27)
  br label %523

523:                                              ; preds = %519
  br label %524

524:                                              ; preds = %523
  store i8 1, ptr %41, align 1, !tbaa !12
  %525 = load i8, ptr %41, align 1, !tbaa !12, !range !14, !noundef !15
  %526 = trunc i8 %525 to i1
  %527 = zext i1 %526 to i8
  store i8 %527, ptr %41, align 1, !tbaa !12
  br label %528

528:                                              ; preds = %524
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  store i32 -1, ptr %40, align 4, !tbaa !10
  br label %766

531:                                              ; No predecessors!
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534, %500
  br label %538

536:                                              ; preds = %496
  %537 = load i64, ptr %24, align 8, !tbaa !49
  store i64 %537, ptr %25, align 8, !tbaa !49
  store i64 %537, ptr %26, align 8, !tbaa !49
  br label %538

538:                                              ; preds = %536, %535
  br label %539

539:                                              ; preds = %538, %492
  %540 = load i8, ptr %37, align 1, !tbaa !12, !range !14, !noundef !15
  %541 = trunc i8 %540 to i1
  br i1 %541, label %542, label %566

542:                                              ; preds = %539
  %543 = load i64, ptr %13, align 8, !tbaa !49
  %544 = load i64, ptr %38, align 8, !tbaa !49
  %545 = icmp uge i64 %543, %544
  br i1 %545, label %546, label %566

546:                                              ; preds = %542
  %547 = load i64, ptr %13, align 8, !tbaa !49
  %548 = load i64, ptr %24, align 8, !tbaa !49
  %549 = add i64 %547, %548
  %550 = sub i64 %549, 1
  %551 = load i64, ptr %39, align 8, !tbaa !49
  %552 = icmp ult i64 %550, %551
  br i1 %552, label %553, label %566

553:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  %554 = load ptr, ptr %36, align 8, !tbaa !60
  %555 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %554, i32 0, i32 14
  %556 = getelementptr inbounds nuw %struct.anon.7, ptr %555, i32 0, i32 0
  %557 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %556, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8, !tbaa !169
  %559 = load i64, ptr %13, align 8, !tbaa !49
  %560 = load i64, ptr %38, align 8, !tbaa !49
  %561 = sub i64 %559, %560
  %562 = getelementptr inbounds nuw i8, ptr %558, i64 %561
  store ptr %562, ptr %42, align 8, !tbaa !171
  %563 = load ptr, ptr %29, align 8, !tbaa !120
  %564 = load ptr, ptr %42, align 8, !tbaa !171
  %565 = load i64, ptr %24, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %563, ptr align 1 %564, i64 %565, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  br label %593

566:                                              ; preds = %546, %542, %539
  %567 = load ptr, ptr %7, align 8, !tbaa !3
  %568 = load i64, ptr %13, align 8, !tbaa !49
  %569 = load i64, ptr %24, align 8, !tbaa !49
  %570 = load ptr, ptr %29, align 8, !tbaa !120
  %571 = call i32 @H5F_block_read(ptr noundef %567, i32 noundef 3, i64 noundef %568, i64 noundef %569, ptr noundef %570)
  %572 = icmp slt i32 %571, 0
  br i1 %572, label %573, label %592

573:                                              ; preds = %566
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  %577 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %578 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !49
  %579 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1819, i64 noundef %577, i64 noundef %578, ptr noundef @.str.28)
  br label %580

580:                                              ; preds = %576
  br label %581

581:                                              ; preds = %580
  store i8 1, ptr %41, align 1, !tbaa !12
  %582 = load i8, ptr %41, align 1, !tbaa !12, !range !14, !noundef !15
  %583 = trunc i8 %582 to i1
  %584 = zext i1 %583 to i8
  store i8 %584, ptr %41, align 1, !tbaa !12
  br label %585

585:                                              ; preds = %581
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  store i32 -1, ptr %40, align 4, !tbaa !10
  br label %766

588:                                              ; No predecessors!
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591, %566
  br label %593

593:                                              ; preds = %592, %553
  %594 = load i8, ptr %34, align 1, !tbaa !12, !range !14, !noundef !15
  %595 = trunc i8 %594 to i1
  br i1 %595, label %596, label %683

596:                                              ; preds = %593
  %597 = load ptr, ptr %15, align 8, !tbaa !164
  %598 = load ptr, ptr %11, align 8, !tbaa !161
  %599 = load ptr, ptr %18, align 8, !tbaa !161
  %600 = load i64, ptr %23, align 8, !tbaa !49
  %601 = load ptr, ptr %29, align 8, !tbaa !120
  %602 = load ptr, ptr %30, align 8, !tbaa !120
  %603 = call i32 @H5T_convert(ptr noundef %597, ptr noundef %598, ptr noundef %599, i64 noundef %600, i64 noundef 0, i64 noundef 0, ptr noundef %601, ptr noundef %602)
  %604 = icmp slt i32 %603, 0
  br i1 %604, label %605, label %624

605:                                              ; preds = %596
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  %609 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !49
  %610 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !49
  %611 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1825, i64 noundef %609, i64 noundef %610, ptr noundef @.str.29)
  br label %612

612:                                              ; preds = %608
  br label %613

613:                                              ; preds = %612
  store i8 1, ptr %41, align 1, !tbaa !12
  %614 = load i8, ptr %41, align 1, !tbaa !12, !range !14, !noundef !15
  %615 = trunc i8 %614 to i1
  %616 = zext i1 %615 to i8
  store i8 %616, ptr %41, align 1, !tbaa !12
  br label %617

617:                                              ; preds = %613
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  store i32 -1, ptr %40, align 4, !tbaa !10
  br label %766

620:                                              ; No predecessors!
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623, %596
  %625 = load ptr, ptr %31, align 8, !tbaa !120
  %626 = load ptr, ptr %29, align 8, !tbaa !120
  %627 = load i64, ptr %25, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %625, ptr align 1 %626, i64 %627, i1 false)
  %628 = load ptr, ptr %30, align 8, !tbaa !120
  %629 = load i64, ptr %28, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr align 1 %628, i8 0, i64 %629, i1 false)
  %630 = load ptr, ptr %16, align 8, !tbaa !164
  %631 = load ptr, ptr %18, align 8, !tbaa !161
  %632 = load ptr, ptr %17, align 8, !tbaa !161
  %633 = load i64, ptr %23, align 8, !tbaa !49
  %634 = load ptr, ptr %29, align 8, !tbaa !120
  %635 = load ptr, ptr %30, align 8, !tbaa !120
  %636 = call i32 @H5T_convert(ptr noundef %630, ptr noundef %631, ptr noundef %632, i64 noundef %633, i64 noundef 0, i64 noundef 0, ptr noundef %634, ptr noundef %635)
  %637 = icmp slt i32 %636, 0
  br i1 %637, label %638, label %657

638:                                              ; preds = %624
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  %642 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !49
  %643 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !49
  %644 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1835, i64 noundef %642, i64 noundef %643, ptr noundef @.str.29)
  br label %645

645:                                              ; preds = %641
  br label %646

646:                                              ; preds = %645
  store i8 1, ptr %41, align 1, !tbaa !12
  %647 = load i8, ptr %41, align 1, !tbaa !12, !range !14, !noundef !15
  %648 = trunc i8 %647 to i1
  %649 = zext i1 %648 to i8
  store i8 %649, ptr %41, align 1, !tbaa !12
  br label %650

650:                                              ; preds = %646
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  store i32 -1, ptr %40, align 4, !tbaa !10
  br label %766

653:                                              ; No predecessors!
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656, %624
  %658 = load ptr, ptr %18, align 8, !tbaa !161
  %659 = load ptr, ptr %32, align 8, !tbaa !79
  %660 = load ptr, ptr %31, align 8, !tbaa !120
  %661 = call i32 @H5T_reclaim(ptr noundef %658, ptr noundef %659, ptr noundef %660)
  %662 = icmp slt i32 %661, 0
  br i1 %662, label %663, label %682

663:                                              ; preds = %657
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665
  %667 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %668 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !49
  %669 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1839, i64 noundef %667, i64 noundef %668, ptr noundef @.str.30)
  br label %670

670:                                              ; preds = %666
  br label %671

671:                                              ; preds = %670
  store i8 1, ptr %41, align 1, !tbaa !12
  %672 = load i8, ptr %41, align 1, !tbaa !12, !range !14, !noundef !15
  %673 = trunc i8 %672 to i1
  %674 = zext i1 %673 to i8
  store i8 %674, ptr %41, align 1, !tbaa !12
  br label %675

675:                                              ; preds = %671
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  store i32 -1, ptr %40, align 4, !tbaa !10
  br label %766

678:                                              ; No predecessors!
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681, %657
  br label %729

683:                                              ; preds = %593
  %684 = load i8, ptr %35, align 1, !tbaa !12, !range !14, !noundef !15
  %685 = trunc i8 %684 to i1
  br i1 %685, label %686, label %728

686:                                              ; preds = %683
  %687 = load ptr, ptr %12, align 8, !tbaa !162
  %688 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %687, i32 0, i32 3
  %689 = load i8, ptr %688, align 1, !tbaa !172, !range !14, !noundef !15
  %690 = trunc i8 %689 to i1
  br i1 %690, label %691, label %724

691:                                              ; preds = %686
  %692 = load ptr, ptr %7, align 8, !tbaa !3
  %693 = load ptr, ptr %11, align 8, !tbaa !161
  %694 = load ptr, ptr %29, align 8, !tbaa !120
  %695 = load i64, ptr %28, align 8, !tbaa !49
  %696 = load ptr, ptr %9, align 8, !tbaa !3
  %697 = load ptr, ptr %30, align 8, !tbaa !120
  %698 = load ptr, ptr %12, align 8, !tbaa !162
  %699 = call i32 @H5O_copy_expand_ref(ptr noundef %692, ptr noundef %693, ptr noundef %694, i64 noundef %695, ptr noundef %696, ptr noundef %697, ptr noundef %698)
  %700 = icmp slt i32 %699, 0
  br i1 %700, label %701, label %720

701:                                              ; preds = %691
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  %705 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %706 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !49
  %707 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1846, i64 noundef %705, i64 noundef %706, ptr noundef @.str.31)
  br label %708

708:                                              ; preds = %704
  br label %709

709:                                              ; preds = %708
  store i8 1, ptr %41, align 1, !tbaa !12
  %710 = load i8, ptr %41, align 1, !tbaa !12, !range !14, !noundef !15
  %711 = trunc i8 %710 to i1
  %712 = zext i1 %711 to i8
  store i8 %712, ptr %41, align 1, !tbaa !12
  br label %713

713:                                              ; preds = %709
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714
  store i32 -1, ptr %40, align 4, !tbaa !10
  br label %766

716:                                              ; No predecessors!
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719, %691
  %721 = load ptr, ptr %29, align 8, !tbaa !120
  %722 = load ptr, ptr %30, align 8, !tbaa !120
  %723 = load i64, ptr %28, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %721, ptr align 1 %722, i64 %723, i1 false)
  br label %727

724:                                              ; preds = %686
  %725 = load ptr, ptr %29, align 8, !tbaa !120
  %726 = load i64, ptr %24, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr align 1 %725, i8 0, i64 %726, i1 false)
  br label %727

727:                                              ; preds = %724, %720
  br label %728

728:                                              ; preds = %727, %683
  br label %729

729:                                              ; preds = %728, %682
  %730 = load ptr, ptr %9, align 8, !tbaa !3
  %731 = load i64, ptr %14, align 8, !tbaa !49
  %732 = load i64, ptr %26, align 8, !tbaa !49
  %733 = load ptr, ptr %29, align 8, !tbaa !120
  %734 = call i32 @H5F_block_write(ptr noundef %730, i32 noundef 3, i64 noundef %731, i64 noundef %732, ptr noundef %733)
  %735 = icmp slt i32 %734, 0
  br i1 %735, label %736, label %755

736:                                              ; preds = %729
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738
  %740 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %741 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !49
  %742 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1858, i64 noundef %740, i64 noundef %741, ptr noundef @.str.32)
  br label %743

743:                                              ; preds = %739
  br label %744

744:                                              ; preds = %743
  store i8 1, ptr %41, align 1, !tbaa !12
  %745 = load i8, ptr %41, align 1, !tbaa !12, !range !14, !noundef !15
  %746 = trunc i8 %745 to i1
  %747 = zext i1 %746 to i8
  store i8 %747, ptr %41, align 1, !tbaa !12
  br label %748

748:                                              ; preds = %744
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  store i32 -1, ptr %40, align 4, !tbaa !10
  br label %766

751:                                              ; No predecessors!
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754, %729
  %756 = load i64, ptr %24, align 8, !tbaa !49
  %757 = load i64, ptr %13, align 8, !tbaa !49
  %758 = add i64 %757, %756
  store i64 %758, ptr %13, align 8, !tbaa !49
  %759 = load i64, ptr %26, align 8, !tbaa !49
  %760 = load i64, ptr %14, align 8, !tbaa !49
  %761 = add i64 %760, %759
  store i64 %761, ptr %14, align 8, !tbaa !49
  %762 = load i64, ptr %24, align 8, !tbaa !49
  %763 = load i64, ptr %27, align 8, !tbaa !49
  %764 = sub i64 %763, %762
  store i64 %764, ptr %27, align 8, !tbaa !49
  br label %489, !llvm.loop !173

765:                                              ; preds = %489
  br label %766

766:                                              ; preds = %765, %750, %715, %677, %652, %619, %587, %530, %450, %427, %398, %362, %325, %292, %260, %237, %214, %190, %166, %139, %116, %79
  %767 = load ptr, ptr %17, align 8, !tbaa !161
  %768 = icmp ne ptr %767, null
  br i1 %768, label %769, label %789

769:                                              ; preds = %766
  %770 = load ptr, ptr %17, align 8, !tbaa !161
  %771 = call i32 @H5T_close(ptr noundef %770)
  %772 = icmp slt i32 %771, 0
  br i1 %772, label %773, label %789

773:                                              ; preds = %769
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %775
  %777 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %778 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !49
  %779 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1868, i64 noundef %777, i64 noundef %778, ptr noundef @.str.33)
  br label %780

780:                                              ; preds = %776
  br label %781

781:                                              ; preds = %780
  store i8 1, ptr %41, align 1, !tbaa !12
  %782 = load i8, ptr %41, align 1, !tbaa !12, !range !14, !noundef !15
  %783 = trunc i8 %782 to i1
  %784 = zext i1 %783 to i8
  store i8 %784, ptr %41, align 1, !tbaa !12
  br label %785

785:                                              ; preds = %781
  br label %786

786:                                              ; preds = %785
  store i32 -1, ptr %40, align 4, !tbaa !10
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787
  br label %789

789:                                              ; preds = %788, %769, %766
  %790 = load ptr, ptr %18, align 8, !tbaa !161
  %791 = icmp ne ptr %790, null
  br i1 %791, label %792, label %812

792:                                              ; preds = %789
  %793 = load ptr, ptr %18, align 8, !tbaa !161
  %794 = call i32 @H5T_close(ptr noundef %793)
  %795 = icmp slt i32 %794, 0
  br i1 %795, label %796, label %812

796:                                              ; preds = %792
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797
  br label %799

799:                                              ; preds = %798
  %800 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %801 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !49
  %802 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1870, i64 noundef %800, i64 noundef %801, ptr noundef @.str.33)
  br label %803

803:                                              ; preds = %799
  br label %804

804:                                              ; preds = %803
  store i8 1, ptr %41, align 1, !tbaa !12
  %805 = load i8, ptr %41, align 1, !tbaa !12, !range !14, !noundef !15
  %806 = trunc i8 %805 to i1
  %807 = zext i1 %806 to i8
  store i8 %807, ptr %41, align 1, !tbaa !12
  br label %808

808:                                              ; preds = %804
  br label %809

809:                                              ; preds = %808
  store i32 -1, ptr %40, align 4, !tbaa !10
  br label %810

810:                                              ; preds = %809
  br label %811

811:                                              ; preds = %810
  br label %812

812:                                              ; preds = %811, %792, %789
  %813 = load ptr, ptr %32, align 8, !tbaa !79
  %814 = icmp ne ptr %813, null
  br i1 %814, label %815, label %835

815:                                              ; preds = %812
  %816 = load ptr, ptr %32, align 8, !tbaa !79
  %817 = call i32 @H5S_close(ptr noundef %816)
  %818 = icmp slt i32 %817, 0
  br i1 %818, label %819, label %835

819:                                              ; preds = %815
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820
  br label %822

822:                                              ; preds = %821
  %823 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %824 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !49
  %825 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1872, i64 noundef %823, i64 noundef %824, ptr noundef @.str.34)
  br label %826

826:                                              ; preds = %822
  br label %827

827:                                              ; preds = %826
  store i8 1, ptr %41, align 1, !tbaa !12
  %828 = load i8, ptr %41, align 1, !tbaa !12, !range !14, !noundef !15
  %829 = trunc i8 %828 to i1
  %830 = zext i1 %829 to i8
  store i8 %830, ptr %41, align 1, !tbaa !12
  br label %831

831:                                              ; preds = %827
  br label %832

832:                                              ; preds = %831
  store i32 -1, ptr %40, align 4, !tbaa !10
  br label %833

833:                                              ; preds = %832
  br label %834

834:                                              ; preds = %833
  br label %835

835:                                              ; preds = %834, %815, %812
  %836 = load ptr, ptr %29, align 8, !tbaa !120
  %837 = icmp ne ptr %836, null
  br i1 %837, label %838, label %841

838:                                              ; preds = %835
  %839 = load ptr, ptr %29, align 8, !tbaa !120
  %840 = call ptr @H5FL_blk_free(ptr noundef @H5_type_conv_blk_free_list, ptr noundef %839)
  store ptr %840, ptr %29, align 8, !tbaa !120
  br label %841

841:                                              ; preds = %838, %835
  %842 = load ptr, ptr %31, align 8, !tbaa !120
  %843 = icmp ne ptr %842, null
  br i1 %843, label %844, label %847

844:                                              ; preds = %841
  %845 = load ptr, ptr %31, align 8, !tbaa !120
  %846 = call ptr @H5FL_blk_free(ptr noundef @H5_type_conv_blk_free_list, ptr noundef %845)
  store ptr %846, ptr %31, align 8, !tbaa !120
  br label %847

847:                                              ; preds = %844, %841
  %848 = load ptr, ptr %30, align 8, !tbaa !120
  %849 = icmp ne ptr %848, null
  br i1 %849, label %850, label %853

850:                                              ; preds = %847
  %851 = load ptr, ptr %30, align 8, !tbaa !120
  %852 = call ptr @H5FL_blk_free(ptr noundef @H5_type_conv_blk_free_list, ptr noundef %851)
  store ptr %852, ptr %30, align 8, !tbaa !120
  br label %853

853:                                              ; preds = %850, %847
  br label %854

854:                                              ; preds = %853, %52
  %855 = load i32, ptr %40, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i32 %855
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @H5T_detect_class(ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare ptr @H5T_copy(ptr noundef, i32 noundef) #3

declare i32 @H5T_set_loc(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @H5F_get_vol_obj(ptr noundef) #3

declare i32 @H5T_close_real(ptr noundef) #3

declare ptr @H5T_path_find(ptr noundef, ptr noundef) #3

declare ptr @H5S_create_simple(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5T_get_class(ptr noundef, i32 noundef) #3

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) #3

declare zeroext i1 @H5F_has_feature(ptr noundef, i32 noundef) #3

declare i32 @H5S_set_extent_real(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @H5F_block_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @H5T_convert(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5T_reclaim(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5O_copy_expand_ref(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5F_block_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @H5T_close(ptr noundef) #3

declare i32 @H5S_close(ptr noundef) #3

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #3

declare i64 @H5F_sieve_buf_size(ptr noundef) #3

declare ptr @H5S_get_simple_extent(ptr noundef) #3

declare i32 @H5S_get_simple_extent_ndims(ptr noundef) #3

declare i32 @H5S_hyper_normalize_offset(ptr noundef, ptr noundef) #3

declare ptr @H5S_copy(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #3

declare i32 @H5S_select_contig_block(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5D__contig_may_use_select_io(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !12
  %13 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ true, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %116

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  store ptr %30, ptr %8, align 8, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.H5D_layout_ops_t, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !174
  %35 = icmp ne ptr %34, @H5D__contig_readvv
  br i1 %35, label %36, label %43

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %37, i32 0, i32 18
  store i32 1, ptr %38, align 8, !tbaa !96
  %39 = load ptr, ptr %5, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %39, i32 0, i32 28
  %41 = load i32, ptr %40, align 4, !tbaa !175
  %42 = or i32 %41, 2
  store i32 %42, ptr %40, align 4, !tbaa !175
  br label %114

43:                                               ; preds = %27
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.H5D_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %49, i32 0, i32 14
  %51 = getelementptr inbounds nuw %struct.anon.7, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %51, i32 0, i32 4
  %53 = load i8, ptr %52, align 8, !tbaa !176, !range !14, !noundef !15
  %54 = trunc i8 %53 to i1
  br i1 %54, label %67, label %55

55:                                               ; preds = %46, %43
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.H5D_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %61, i32 0, i32 14
  %63 = getelementptr inbounds nuw %struct.anon.7, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !169
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %58, %46
  %68 = load ptr, ptr %5, align 8, !tbaa !62
  %69 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %68, i32 0, i32 18
  store i32 1, ptr %69, align 8, !tbaa !96
  %70 = load ptr, ptr %5, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %70, i32 0, i32 28
  %72 = load i32, ptr %71, align 4, !tbaa !175
  %73 = or i32 %72, 4
  store i32 %73, ptr %71, align 4, !tbaa !175
  br label %113

74:                                               ; preds = %58, %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %75 = load ptr, ptr %5, align 8, !tbaa !62
  %76 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !125
  %78 = call i32 @H5PB_enabled(ptr noundef %77, i32 noundef 3, ptr noundef %11)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %85 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !49
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_may_use_select_io, i32 noundef 815, i64 noundef %84, i64 noundef %85, ptr noundef @.str.45)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %10, align 1, !tbaa !12
  %89 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %10, align 1, !tbaa !12
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %9, align 4, !tbaa !10
  store i32 10, ptr %12, align 4
  br label %110

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %74
  %100 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8, !tbaa !62
  %104 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %103, i32 0, i32 18
  store i32 1, ptr %104, align 8, !tbaa !96
  %105 = load ptr, ptr %5, align 8, !tbaa !62
  %106 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %105, i32 0, i32 28
  %107 = load i32, ptr %106, align 4, !tbaa !175
  %108 = or i32 %107, 16
  store i32 %108, ptr %106, align 4, !tbaa !175
  br label %109

109:                                              ; preds = %102, %99
  store i32 0, ptr %12, align 4
  br label %110

110:                                              ; preds = %94, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  %111 = load i32, ptr %12, align 4
  switch i32 %111, label %118 [
    i32 0, label %112
    i32 10, label %115
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %67
  br label %114

114:                                              ; preds = %113, %36
  br label %115

115:                                              ; preds = %114, %110
  br label %116

116:                                              ; preds = %115, %19
  %117 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %117, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %118

118:                                              ; preds = %116, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %119 = load i32, ptr %4, align 4
  ret i32 %119
}

declare i32 @H5S_hyper_denormalize_offset(ptr noundef, ptr noundef) #3

declare i32 @H5PB_enabled(ptr noundef, i32 noundef, ptr noundef) #3

declare zeroext i1 @H5F_shared_has_feature(ptr noundef, i32 noundef) #3

declare i64 @H5VM_opvv(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5D__contig_readvv_sieve_cb(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !49
  store i64 %1, ptr %6, align 8, !tbaa !49
  store i64 %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %25 = load ptr, ptr %8, align 8, !tbaa !120
  store ptr %25, ptr %9, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %26 = load ptr, ptr %9, align 8, !tbaa !177
  %27 = getelementptr inbounds nuw %struct.H5D_contig_readvv_sieve_ud_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !126
  store ptr %28, ptr %10, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %29 = load ptr, ptr %9, align 8, !tbaa !177
  %30 = getelementptr inbounds nuw %struct.H5D_contig_readvv_sieve_ud_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !129
  store ptr %31, ptr %11, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %32 = load ptr, ptr %9, align 8, !tbaa !177
  %33 = getelementptr inbounds nuw %struct.H5D_contig_readvv_sieve_ud_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !130
  store ptr %34, ptr %12, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 -1, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i64 -1, ptr %16, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store i64 -1, ptr %18, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  store i8 0, ptr %23, align 1, !tbaa !12
  %35 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %37

37:                                               ; preds = %4
  %38 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %37, %4
  %42 = phi i1 [ true, %4 ], [ %40, %37 ]
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %529

49:                                               ; preds = %41
  %50 = load ptr, ptr %11, align 8, !tbaa !180
  %51 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !181
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8, !tbaa !180
  %56 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !182
  store i64 %57, ptr %15, align 8, !tbaa !49
  %58 = load ptr, ptr %11, align 8, !tbaa !180
  %59 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !183
  store i64 %60, ptr %18, align 8, !tbaa !49
  %61 = load i64, ptr %15, align 8, !tbaa !49
  %62 = load i64, ptr %18, align 8, !tbaa !49
  %63 = add i64 %61, %62
  store i64 %63, ptr %16, align 8, !tbaa !49
  br label %64

64:                                               ; preds = %54, %49
  %65 = load ptr, ptr %12, align 8, !tbaa !120
  %66 = getelementptr inbounds nuw %struct.H5D_contig_storage_t, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !184
  %68 = load i64, ptr %5, align 8, !tbaa !49
  %69 = add i64 %67, %68
  store i64 %69, ptr %14, align 8, !tbaa !49
  %70 = load ptr, ptr %9, align 8, !tbaa !177
  %71 = getelementptr inbounds nuw %struct.H5D_contig_readvv_sieve_ud_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !131
  %73 = load i64, ptr %6, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store ptr %74, ptr %13, align 8, !tbaa !171
  %75 = load ptr, ptr %11, align 8, !tbaa !180
  %76 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !181
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %258

79:                                               ; preds = %64
  %80 = load i64, ptr %7, align 8, !tbaa !49
  %81 = load ptr, ptr %11, align 8, !tbaa !180
  %82 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8, !tbaa !186
  %84 = icmp ugt i64 %80, %83
  br i1 %84, label %85, label %112

85:                                               ; preds = %79
  %86 = load ptr, ptr %10, align 8, !tbaa !179
  %87 = load i64, ptr %14, align 8, !tbaa !49
  %88 = load i64, ptr %7, align 8, !tbaa !49
  %89 = load ptr, ptr %13, align 8, !tbaa !171
  %90 = call i32 @H5F_shared_block_read(ptr noundef %86, i32 noundef 3, i64 noundef %87, i64 noundef %88, ptr noundef %89)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %97 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !49
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_readvv_sieve_cb, i32 noundef 1056, i64 noundef %96, i64 noundef %97, ptr noundef @.str.49)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %23, align 1, !tbaa !12
  %101 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %23, align 1, !tbaa !12
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %528

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %85
  br label %257

112:                                              ; preds = %79
  %113 = load ptr, ptr %11, align 8, !tbaa !180
  %114 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8, !tbaa !186
  %116 = call noalias ptr @H5FL_blk_calloc(ptr noundef @H5_sieve_buf_blk_free_list, i64 noundef %115)
  %117 = load ptr, ptr %11, align 8, !tbaa !180
  %118 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %117, i32 0, i32 0
  store ptr %116, ptr %118, align 8, !tbaa !181
  %119 = icmp eq ptr null, %116
  br i1 %119, label %120, label %139

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %125 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !49
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_readvv_sieve_cb, i32 noundef 1061, i64 noundef %124, i64 noundef %125, ptr noundef @.str.50)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %23, align 1, !tbaa !12
  %129 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %23, align 1, !tbaa !12
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %528

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %112
  %140 = load i64, ptr %14, align 8, !tbaa !49
  %141 = load ptr, ptr %11, align 8, !tbaa !180
  %142 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %141, i32 0, i32 1
  store i64 %140, ptr %142, align 8, !tbaa !182
  %143 = load ptr, ptr %10, align 8, !tbaa !179
  %144 = call i64 @H5F_shared_get_eoa(ptr noundef %143, i32 noundef 3)
  store i64 %144, ptr %19, align 8, !tbaa !49
  %145 = icmp eq i64 -1, %144
  br i1 %145, label %146, label %165

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %151 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !49
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_readvv_sieve_cb, i32 noundef 1068, i64 noundef %150, i64 noundef %151, ptr noundef @.str.12)
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i8 1, ptr %23, align 1, !tbaa !12
  %155 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %23, align 1, !tbaa !12
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %528

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %139
  %166 = load ptr, ptr %12, align 8, !tbaa !120
  %167 = getelementptr inbounds nuw %struct.H5D_contig_storage_t, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 8, !tbaa !187
  %169 = load i64, ptr %5, align 8, !tbaa !49
  %170 = sub i64 %168, %169
  store i64 %170, ptr %20, align 8, !tbaa !49
  %171 = load i64, ptr %19, align 8, !tbaa !49
  %172 = load ptr, ptr %11, align 8, !tbaa !180
  %173 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %172, i32 0, i32 1
  %174 = load i64, ptr %173, align 8, !tbaa !182
  %175 = sub i64 %171, %174
  %176 = load i64, ptr %20, align 8, !tbaa !49
  %177 = load ptr, ptr %11, align 8, !tbaa !180
  %178 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %177, i32 0, i32 3
  %179 = load i64, ptr %178, align 8, !tbaa !186
  %180 = icmp ult i64 %176, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %165
  %182 = load i64, ptr %20, align 8, !tbaa !49
  br label %187

183:                                              ; preds = %165
  %184 = load ptr, ptr %11, align 8, !tbaa !180
  %185 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %184, i32 0, i32 3
  %186 = load i64, ptr %185, align 8, !tbaa !186
  br label %187

187:                                              ; preds = %183, %181
  %188 = phi i64 [ %182, %181 ], [ %186, %183 ]
  %189 = icmp ult i64 %175, %188
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  %191 = load i64, ptr %19, align 8, !tbaa !49
  %192 = load ptr, ptr %11, align 8, !tbaa !180
  %193 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %192, i32 0, i32 1
  %194 = load i64, ptr %193, align 8, !tbaa !182
  %195 = sub i64 %191, %194
  br label %210

196:                                              ; preds = %187
  %197 = load i64, ptr %20, align 8, !tbaa !49
  %198 = load ptr, ptr %11, align 8, !tbaa !180
  %199 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %198, i32 0, i32 3
  %200 = load i64, ptr %199, align 8, !tbaa !186
  %201 = icmp ult i64 %197, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %196
  %203 = load i64, ptr %20, align 8, !tbaa !49
  br label %208

204:                                              ; preds = %196
  %205 = load ptr, ptr %11, align 8, !tbaa !180
  %206 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %205, i32 0, i32 3
  %207 = load i64, ptr %206, align 8, !tbaa !186
  br label %208

208:                                              ; preds = %204, %202
  %209 = phi i64 [ %203, %202 ], [ %207, %204 ]
  br label %210

210:                                              ; preds = %208, %190
  %211 = phi i64 [ %195, %190 ], [ %209, %208 ]
  store i64 %211, ptr %21, align 8, !tbaa !49
  br label %212

212:                                              ; preds = %210
  %213 = load i64, ptr %21, align 8, !tbaa !49
  %214 = load ptr, ptr %11, align 8, !tbaa !180
  %215 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %214, i32 0, i32 2
  store i64 %213, ptr %215, align 8, !tbaa !183
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %10, align 8, !tbaa !179
  %219 = load ptr, ptr %11, align 8, !tbaa !180
  %220 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %219, i32 0, i32 1
  %221 = load i64, ptr %220, align 8, !tbaa !182
  %222 = load ptr, ptr %11, align 8, !tbaa !180
  %223 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %222, i32 0, i32 2
  %224 = load i64, ptr %223, align 8, !tbaa !183
  %225 = load ptr, ptr %11, align 8, !tbaa !180
  %226 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !181
  %228 = call i32 @H5F_shared_block_read(ptr noundef %218, i32 noundef 3, i64 noundef %221, i64 noundef %224, ptr noundef %227)
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %249

230:                                              ; preds = %217
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %235 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !49
  %236 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_readvv_sieve_cb, i32 noundef 1080, i64 noundef %234, i64 noundef %235, ptr noundef @.str.49)
  br label %237

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  store i8 1, ptr %23, align 1, !tbaa !12
  %239 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %240 = trunc i8 %239 to i1
  %241 = zext i1 %240 to i8
  store i8 %241, ptr %23, align 1, !tbaa !12
  br label %242

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %528

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %217
  %250 = load ptr, ptr %13, align 8, !tbaa !171
  %251 = load ptr, ptr %11, align 8, !tbaa !180
  %252 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !181
  %254 = load i64, ptr %7, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %250, ptr align 1 %253, i64 %254, i1 false)
  %255 = load ptr, ptr %11, align 8, !tbaa !180
  %256 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %255, i32 0, i32 4
  store i8 0, ptr %256, align 8, !tbaa !188
  br label %257

257:                                              ; preds = %249, %111
  br label %527

258:                                              ; preds = %64
  %259 = load i64, ptr %14, align 8, !tbaa !49
  %260 = load i64, ptr %7, align 8, !tbaa !49
  %261 = add i64 %259, %260
  %262 = sub i64 %261, 1
  store i64 %262, ptr %17, align 8, !tbaa !49
  %263 = load i64, ptr %14, align 8, !tbaa !49
  %264 = load i64, ptr %15, align 8, !tbaa !49
  %265 = icmp uge i64 %263, %264
  br i1 %265, label %266, label %281

266:                                              ; preds = %258
  %267 = load i64, ptr %17, align 8, !tbaa !49
  %268 = load i64, ptr %16, align 8, !tbaa !49
  %269 = icmp ult i64 %267, %268
  br i1 %269, label %270, label %281

270:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %271 = load ptr, ptr %11, align 8, !tbaa !180
  %272 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !181
  %274 = load i64, ptr %14, align 8, !tbaa !49
  %275 = load i64, ptr %15, align 8, !tbaa !49
  %276 = sub i64 %274, %275
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 %276
  store ptr %277, ptr %24, align 8, !tbaa !171
  %278 = load ptr, ptr %13, align 8, !tbaa !171
  %279 = load ptr, ptr %24, align 8, !tbaa !171
  %280 = load i64, ptr %7, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr align 1 %279, i64 %280, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %526

281:                                              ; preds = %266, %258
  %282 = load i64, ptr %7, align 8, !tbaa !49
  %283 = load ptr, ptr %11, align 8, !tbaa !180
  %284 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %283, i32 0, i32 3
  %285 = load i64, ptr %284, align 8, !tbaa !186
  %286 = icmp ugt i64 %282, %285
  br i1 %286, label %287, label %371

287:                                              ; preds = %281
  %288 = load i64, ptr %15, align 8, !tbaa !49
  %289 = load i64, ptr %14, align 8, !tbaa !49
  %290 = icmp uge i64 %288, %289
  br i1 %290, label %291, label %296

291:                                              ; preds = %287
  %292 = load i64, ptr %15, align 8, !tbaa !49
  %293 = load i64, ptr %17, align 8, !tbaa !49
  %294 = add i64 %293, 1
  %295 = icmp ult i64 %292, %294
  br i1 %295, label %307, label %296

296:                                              ; preds = %291, %287
  %297 = load i64, ptr %16, align 8, !tbaa !49
  %298 = sub i64 %297, 1
  %299 = load i64, ptr %14, align 8, !tbaa !49
  %300 = icmp uge i64 %298, %299
  br i1 %300, label %301, label %344

301:                                              ; preds = %296
  %302 = load i64, ptr %16, align 8, !tbaa !49
  %303 = sub i64 %302, 1
  %304 = load i64, ptr %17, align 8, !tbaa !49
  %305 = add i64 %304, 1
  %306 = icmp ult i64 %303, %305
  br i1 %306, label %307, label %344

307:                                              ; preds = %301, %291
  %308 = load ptr, ptr %11, align 8, !tbaa !180
  %309 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %308, i32 0, i32 4
  %310 = load i8, ptr %309, align 8, !tbaa !188, !range !14, !noundef !15
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %343

312:                                              ; preds = %307
  %313 = load ptr, ptr %10, align 8, !tbaa !179
  %314 = load i64, ptr %15, align 8, !tbaa !49
  %315 = load i64, ptr %18, align 8, !tbaa !49
  %316 = load ptr, ptr %11, align 8, !tbaa !180
  %317 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !181
  %319 = call i32 @H5F_shared_block_write(ptr noundef %313, i32 noundef 3, i64 noundef %314, i64 noundef %315, ptr noundef %318)
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %340

321:                                              ; preds = %312
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %326 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !49
  %327 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_readvv_sieve_cb, i32 noundef 1112, i64 noundef %325, i64 noundef %326, ptr noundef @.str.51)
  br label %328

328:                                              ; preds = %324
  br label %329

329:                                              ; preds = %328
  store i8 1, ptr %23, align 1, !tbaa !12
  %330 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %331 = trunc i8 %330 to i1
  %332 = zext i1 %331 to i8
  store i8 %332, ptr %23, align 1, !tbaa !12
  br label %333

333:                                              ; preds = %329
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %528

336:                                              ; No predecessors!
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339, %312
  %341 = load ptr, ptr %11, align 8, !tbaa !180
  %342 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %341, i32 0, i32 4
  store i8 0, ptr %342, align 8, !tbaa !188
  br label %343

343:                                              ; preds = %340, %307
  br label %344

344:                                              ; preds = %343, %301, %296
  %345 = load ptr, ptr %10, align 8, !tbaa !179
  %346 = load i64, ptr %14, align 8, !tbaa !49
  %347 = load i64, ptr %7, align 8, !tbaa !49
  %348 = load ptr, ptr %13, align 8, !tbaa !171
  %349 = call i32 @H5F_shared_block_read(ptr noundef %345, i32 noundef 3, i64 noundef %346, i64 noundef %347, ptr noundef %348)
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %370

351:                                              ; preds = %344
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %356 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !49
  %357 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_readvv_sieve_cb, i32 noundef 1121, i64 noundef %355, i64 noundef %356, ptr noundef @.str.49)
  br label %358

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358
  store i8 1, ptr %23, align 1, !tbaa !12
  %360 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %361 = trunc i8 %360 to i1
  %362 = zext i1 %361 to i8
  store i8 %362, ptr %23, align 1, !tbaa !12
  br label %363

363:                                              ; preds = %359
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %528

366:                                              ; No predecessors!
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369, %344
  br label %525

371:                                              ; preds = %281
  %372 = load ptr, ptr %11, align 8, !tbaa !180
  %373 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %372, i32 0, i32 4
  %374 = load i8, ptr %373, align 8, !tbaa !188, !range !14, !noundef !15
  %375 = trunc i8 %374 to i1
  br i1 %375, label %376, label %407

376:                                              ; preds = %371
  %377 = load ptr, ptr %10, align 8, !tbaa !179
  %378 = load i64, ptr %15, align 8, !tbaa !49
  %379 = load i64, ptr %18, align 8, !tbaa !49
  %380 = load ptr, ptr %11, align 8, !tbaa !180
  %381 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8, !tbaa !181
  %383 = call i32 @H5F_shared_block_write(ptr noundef %377, i32 noundef 3, i64 noundef %378, i64 noundef %379, ptr noundef %382)
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %404

385:                                              ; preds = %376
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  %389 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %390 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !49
  %391 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_readvv_sieve_cb, i32 noundef 1130, i64 noundef %389, i64 noundef %390, ptr noundef @.str.51)
  br label %392

392:                                              ; preds = %388
  br label %393

393:                                              ; preds = %392
  store i8 1, ptr %23, align 1, !tbaa !12
  %394 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %395 = trunc i8 %394 to i1
  %396 = zext i1 %395 to i8
  store i8 %396, ptr %23, align 1, !tbaa !12
  br label %397

397:                                              ; preds = %393
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %528

400:                                              ; No predecessors!
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403, %376
  %405 = load ptr, ptr %11, align 8, !tbaa !180
  %406 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %405, i32 0, i32 4
  store i8 0, ptr %406, align 8, !tbaa !188
  br label %407

407:                                              ; preds = %404, %371
  %408 = load i64, ptr %14, align 8, !tbaa !49
  %409 = load ptr, ptr %11, align 8, !tbaa !180
  %410 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %409, i32 0, i32 1
  store i64 %408, ptr %410, align 8, !tbaa !182
  %411 = load ptr, ptr %10, align 8, !tbaa !179
  %412 = call i64 @H5F_shared_get_eoa(ptr noundef %411, i32 noundef 3)
  store i64 %412, ptr %19, align 8, !tbaa !49
  %413 = icmp eq i64 -1, %412
  br i1 %413, label %414, label %433

414:                                              ; preds = %407
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %419 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !49
  %420 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_readvv_sieve_cb, i32 noundef 1141, i64 noundef %418, i64 noundef %419, ptr noundef @.str.12)
  br label %421

421:                                              ; preds = %417
  br label %422

422:                                              ; preds = %421
  store i8 1, ptr %23, align 1, !tbaa !12
  %423 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %424 = trunc i8 %423 to i1
  %425 = zext i1 %424 to i8
  store i8 %425, ptr %23, align 1, !tbaa !12
  br label %426

426:                                              ; preds = %422
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %528

429:                                              ; No predecessors!
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432, %407
  %434 = load ptr, ptr %12, align 8, !tbaa !120
  %435 = getelementptr inbounds nuw %struct.H5D_contig_storage_t, ptr %434, i32 0, i32 1
  %436 = load i64, ptr %435, align 8, !tbaa !187
  %437 = load i64, ptr %5, align 8, !tbaa !49
  %438 = sub i64 %436, %437
  store i64 %438, ptr %20, align 8, !tbaa !49
  %439 = load i64, ptr %19, align 8, !tbaa !49
  %440 = load ptr, ptr %11, align 8, !tbaa !180
  %441 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %440, i32 0, i32 1
  %442 = load i64, ptr %441, align 8, !tbaa !182
  %443 = sub i64 %439, %442
  %444 = load i64, ptr %20, align 8, !tbaa !49
  %445 = load ptr, ptr %11, align 8, !tbaa !180
  %446 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %445, i32 0, i32 3
  %447 = load i64, ptr %446, align 8, !tbaa !186
  %448 = icmp ult i64 %444, %447
  br i1 %448, label %449, label %451

449:                                              ; preds = %433
  %450 = load i64, ptr %20, align 8, !tbaa !49
  br label %455

451:                                              ; preds = %433
  %452 = load ptr, ptr %11, align 8, !tbaa !180
  %453 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %452, i32 0, i32 3
  %454 = load i64, ptr %453, align 8, !tbaa !186
  br label %455

455:                                              ; preds = %451, %449
  %456 = phi i64 [ %450, %449 ], [ %454, %451 ]
  %457 = icmp ult i64 %443, %456
  br i1 %457, label %458, label %464

458:                                              ; preds = %455
  %459 = load i64, ptr %19, align 8, !tbaa !49
  %460 = load ptr, ptr %11, align 8, !tbaa !180
  %461 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %460, i32 0, i32 1
  %462 = load i64, ptr %461, align 8, !tbaa !182
  %463 = sub i64 %459, %462
  br label %478

464:                                              ; preds = %455
  %465 = load i64, ptr %20, align 8, !tbaa !49
  %466 = load ptr, ptr %11, align 8, !tbaa !180
  %467 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %466, i32 0, i32 3
  %468 = load i64, ptr %467, align 8, !tbaa !186
  %469 = icmp ult i64 %465, %468
  br i1 %469, label %470, label %472

470:                                              ; preds = %464
  %471 = load i64, ptr %20, align 8, !tbaa !49
  br label %476

472:                                              ; preds = %464
  %473 = load ptr, ptr %11, align 8, !tbaa !180
  %474 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %473, i32 0, i32 3
  %475 = load i64, ptr %474, align 8, !tbaa !186
  br label %476

476:                                              ; preds = %472, %470
  %477 = phi i64 [ %471, %470 ], [ %475, %472 ]
  br label %478

478:                                              ; preds = %476, %458
  %479 = phi i64 [ %463, %458 ], [ %477, %476 ]
  store i64 %479, ptr %21, align 8, !tbaa !49
  br label %480

480:                                              ; preds = %478
  %481 = load i64, ptr %21, align 8, !tbaa !49
  %482 = load ptr, ptr %11, align 8, !tbaa !180
  %483 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %482, i32 0, i32 2
  store i64 %481, ptr %483, align 8, !tbaa !183
  br label %484

484:                                              ; preds = %480
  br label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr %10, align 8, !tbaa !179
  %487 = load ptr, ptr %11, align 8, !tbaa !180
  %488 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %487, i32 0, i32 1
  %489 = load i64, ptr %488, align 8, !tbaa !182
  %490 = load ptr, ptr %11, align 8, !tbaa !180
  %491 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %490, i32 0, i32 2
  %492 = load i64, ptr %491, align 8, !tbaa !183
  %493 = load ptr, ptr %11, align 8, !tbaa !180
  %494 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %493, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8, !tbaa !181
  %496 = call i32 @H5F_shared_block_read(ptr noundef %486, i32 noundef 3, i64 noundef %489, i64 noundef %492, ptr noundef %495)
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %498, label %517

498:                                              ; preds = %485
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %503 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !49
  %504 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_readvv_sieve_cb, i32 noundef 1157, i64 noundef %502, i64 noundef %503, ptr noundef @.str.49)
  br label %505

505:                                              ; preds = %501
  br label %506

506:                                              ; preds = %505
  store i8 1, ptr %23, align 1, !tbaa !12
  %507 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %508 = trunc i8 %507 to i1
  %509 = zext i1 %508 to i8
  store i8 %509, ptr %23, align 1, !tbaa !12
  br label %510

510:                                              ; preds = %506
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %528

513:                                              ; No predecessors!
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516, %485
  %518 = load ptr, ptr %13, align 8, !tbaa !171
  %519 = load ptr, ptr %11, align 8, !tbaa !180
  %520 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %519, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8, !tbaa !181
  %522 = load i64, ptr %7, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %518, ptr align 1 %521, i64 %522, i1 false)
  %523 = load ptr, ptr %11, align 8, !tbaa !180
  %524 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %523, i32 0, i32 4
  store i8 0, ptr %524, align 8, !tbaa !188
  br label %525

525:                                              ; preds = %517, %370
  br label %526

526:                                              ; preds = %525, %270
  br label %527

527:                                              ; preds = %526, %257
  br label %528

528:                                              ; preds = %527, %512, %428, %399, %365, %335, %244, %160, %134, %106
  br label %529

529:                                              ; preds = %528, %41
  %530 = load i32, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %530
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__contig_readvv_cb(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !49
  store i64 %1, ptr %6, align 8, !tbaa !49
  store i64 %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %8, align 8, !tbaa !120
  store ptr %12, ptr %9, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !12
  %13 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ true, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %65

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8, !tbaa !189
  %29 = getelementptr inbounds nuw %struct.H5D_contig_readvv_ud_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !132
  %31 = load ptr, ptr %9, align 8, !tbaa !189
  %32 = getelementptr inbounds nuw %struct.H5D_contig_readvv_ud_t, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !134
  %34 = load i64, ptr %5, align 8, !tbaa !49
  %35 = add i64 %33, %34
  %36 = load i64, ptr %7, align 8, !tbaa !49
  %37 = load ptr, ptr %9, align 8, !tbaa !189
  %38 = getelementptr inbounds nuw %struct.H5D_contig_readvv_ud_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !135
  %40 = load i64, ptr %6, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = call i32 @H5F_shared_block_read(ptr noundef %30, i32 noundef 3, i64 noundef %35, i64 noundef %36, ptr noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %49 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !49
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_readvv_cb, i32 noundef 1192, i64 noundef %48, i64 noundef %49, ptr noundef @.str.51)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %11, align 1, !tbaa !12
  %53 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %11, align 1, !tbaa !12
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %64

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %27
  br label %64

64:                                               ; preds = %63, %58
  br label %65

65:                                               ; preds = %64, %19
  %66 = load i32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %66
}

declare i32 @H5F_shared_block_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) #3

declare i64 @H5F_shared_get_eoa(ptr noundef, i32 noundef) #3

declare i32 @H5F_shared_block_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5D__contig_writevv_sieve_cb(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !49
  store i64 %1, ptr %6, align 8, !tbaa !49
  store i64 %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %25 = load ptr, ptr %8, align 8, !tbaa !120
  store ptr %25, ptr %9, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %26 = load ptr, ptr %9, align 8, !tbaa !191
  %27 = getelementptr inbounds nuw %struct.H5D_contig_writevv_sieve_ud_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !136
  store ptr %28, ptr %10, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %29 = load ptr, ptr %9, align 8, !tbaa !191
  %30 = getelementptr inbounds nuw %struct.H5D_contig_writevv_sieve_ud_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !138
  store ptr %31, ptr %11, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %32 = load ptr, ptr %9, align 8, !tbaa !191
  %33 = getelementptr inbounds nuw %struct.H5D_contig_writevv_sieve_ud_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !139
  store ptr %34, ptr %12, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 -1, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i64 -1, ptr %16, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store i64 -1, ptr %18, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  store i8 0, ptr %23, align 1, !tbaa !12
  %35 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %37

37:                                               ; preds = %4
  %38 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %37, %4
  %42 = phi i1 [ true, %4 ], [ %40, %37 ]
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %639

49:                                               ; preds = %41
  %50 = load ptr, ptr %11, align 8, !tbaa !180
  %51 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !181
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8, !tbaa !180
  %56 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !182
  store i64 %57, ptr %15, align 8, !tbaa !49
  %58 = load ptr, ptr %11, align 8, !tbaa !180
  %59 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !183
  store i64 %60, ptr %18, align 8, !tbaa !49
  %61 = load i64, ptr %15, align 8, !tbaa !49
  %62 = load i64, ptr %18, align 8, !tbaa !49
  %63 = add i64 %61, %62
  store i64 %63, ptr %16, align 8, !tbaa !49
  br label %64

64:                                               ; preds = %54, %49
  %65 = load ptr, ptr %12, align 8, !tbaa !120
  %66 = getelementptr inbounds nuw %struct.H5D_contig_storage_t, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !184
  %68 = load i64, ptr %5, align 8, !tbaa !49
  %69 = add i64 %67, %68
  store i64 %69, ptr %14, align 8, !tbaa !49
  %70 = load ptr, ptr %9, align 8, !tbaa !191
  %71 = getelementptr inbounds nuw %struct.H5D_contig_writevv_sieve_ud_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !140
  %73 = load i64, ptr %6, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store ptr %74, ptr %13, align 8, !tbaa !171
  %75 = load ptr, ptr %11, align 8, !tbaa !180
  %76 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !181
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %291

79:                                               ; preds = %64
  %80 = load i64, ptr %7, align 8, !tbaa !49
  %81 = load ptr, ptr %11, align 8, !tbaa !180
  %82 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8, !tbaa !186
  %84 = icmp ugt i64 %80, %83
  br i1 %84, label %85, label %112

85:                                               ; preds = %79
  %86 = load ptr, ptr %10, align 8, !tbaa !179
  %87 = load i64, ptr %14, align 8, !tbaa !49
  %88 = load i64, ptr %7, align 8, !tbaa !49
  %89 = load ptr, ptr %13, align 8, !tbaa !171
  %90 = call i32 @H5F_shared_block_write(ptr noundef %86, i32 noundef 3, i64 noundef %87, i64 noundef %88, ptr noundef %89)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %97 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !49
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_writevv_sieve_cb, i32 noundef 1315, i64 noundef %96, i64 noundef %97, ptr noundef @.str.51)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %23, align 1, !tbaa !12
  %101 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %23, align 1, !tbaa !12
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %638

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %85
  br label %290

112:                                              ; preds = %79
  %113 = load ptr, ptr %11, align 8, !tbaa !180
  %114 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8, !tbaa !186
  %116 = call noalias ptr @H5FL_blk_calloc(ptr noundef @H5_sieve_buf_blk_free_list, i64 noundef %115)
  %117 = load ptr, ptr %11, align 8, !tbaa !180
  %118 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %117, i32 0, i32 0
  store ptr %116, ptr %118, align 8, !tbaa !181
  %119 = icmp eq ptr null, %116
  br i1 %119, label %120, label %139

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %125 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !49
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_writevv_sieve_cb, i32 noundef 1320, i64 noundef %124, i64 noundef %125, ptr noundef @.str.50)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %23, align 1, !tbaa !12
  %129 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %23, align 1, !tbaa !12
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %638

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %112
  %140 = load ptr, ptr %11, align 8, !tbaa !180
  %141 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8, !tbaa !183
  %143 = load i64, ptr %7, align 8, !tbaa !49
  %144 = icmp ugt i64 %142, %143
  br i1 %144, label %145, label %156

145:                                              ; preds = %139
  %146 = load ptr, ptr %11, align 8, !tbaa !180
  %147 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !181
  %149 = load i64, ptr %7, align 8, !tbaa !49
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  %151 = load ptr, ptr %11, align 8, !tbaa !180
  %152 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %151, i32 0, i32 2
  %153 = load i64, ptr %152, align 8, !tbaa !183
  %154 = load i64, ptr %7, align 8, !tbaa !49
  %155 = sub i64 %153, %154
  call void @llvm.memset.p0.i64(ptr align 1 %150, i8 0, i64 %155, i1 false)
  br label %156

156:                                              ; preds = %145, %139
  %157 = load i64, ptr %14, align 8, !tbaa !49
  %158 = load ptr, ptr %11, align 8, !tbaa !180
  %159 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %158, i32 0, i32 1
  store i64 %157, ptr %159, align 8, !tbaa !182
  %160 = load ptr, ptr %10, align 8, !tbaa !179
  %161 = call i64 @H5F_shared_get_eoa(ptr noundef %160, i32 noundef 3)
  store i64 %161, ptr %19, align 8, !tbaa !49
  %162 = icmp eq i64 -1, %161
  br i1 %162, label %163, label %182

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %168 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !49
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_writevv_sieve_cb, i32 noundef 1331, i64 noundef %167, i64 noundef %168, ptr noundef @.str.12)
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i8 1, ptr %23, align 1, !tbaa !12
  %172 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %23, align 1, !tbaa !12
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %638

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %156
  %183 = load ptr, ptr %12, align 8, !tbaa !120
  %184 = getelementptr inbounds nuw %struct.H5D_contig_storage_t, ptr %183, i32 0, i32 1
  %185 = load i64, ptr %184, align 8, !tbaa !187
  %186 = load i64, ptr %5, align 8, !tbaa !49
  %187 = sub i64 %185, %186
  store i64 %187, ptr %20, align 8, !tbaa !49
  %188 = load i64, ptr %19, align 8, !tbaa !49
  %189 = load ptr, ptr %11, align 8, !tbaa !180
  %190 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %189, i32 0, i32 1
  %191 = load i64, ptr %190, align 8, !tbaa !182
  %192 = sub i64 %188, %191
  %193 = load i64, ptr %20, align 8, !tbaa !49
  %194 = load ptr, ptr %11, align 8, !tbaa !180
  %195 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %194, i32 0, i32 3
  %196 = load i64, ptr %195, align 8, !tbaa !186
  %197 = icmp ult i64 %193, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %182
  %199 = load i64, ptr %20, align 8, !tbaa !49
  br label %204

200:                                              ; preds = %182
  %201 = load ptr, ptr %11, align 8, !tbaa !180
  %202 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %201, i32 0, i32 3
  %203 = load i64, ptr %202, align 8, !tbaa !186
  br label %204

204:                                              ; preds = %200, %198
  %205 = phi i64 [ %199, %198 ], [ %203, %200 ]
  %206 = icmp ult i64 %192, %205
  br i1 %206, label %207, label %213

207:                                              ; preds = %204
  %208 = load i64, ptr %19, align 8, !tbaa !49
  %209 = load ptr, ptr %11, align 8, !tbaa !180
  %210 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %209, i32 0, i32 1
  %211 = load i64, ptr %210, align 8, !tbaa !182
  %212 = sub i64 %208, %211
  br label %227

213:                                              ; preds = %204
  %214 = load i64, ptr %20, align 8, !tbaa !49
  %215 = load ptr, ptr %11, align 8, !tbaa !180
  %216 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %215, i32 0, i32 3
  %217 = load i64, ptr %216, align 8, !tbaa !186
  %218 = icmp ult i64 %214, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %213
  %220 = load i64, ptr %20, align 8, !tbaa !49
  br label %225

221:                                              ; preds = %213
  %222 = load ptr, ptr %11, align 8, !tbaa !180
  %223 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %222, i32 0, i32 3
  %224 = load i64, ptr %223, align 8, !tbaa !186
  br label %225

225:                                              ; preds = %221, %219
  %226 = phi i64 [ %220, %219 ], [ %224, %221 ]
  br label %227

227:                                              ; preds = %225, %207
  %228 = phi i64 [ %212, %207 ], [ %226, %225 ]
  store i64 %228, ptr %21, align 8, !tbaa !49
  br label %229

229:                                              ; preds = %227
  %230 = load i64, ptr %21, align 8, !tbaa !49
  %231 = load ptr, ptr %11, align 8, !tbaa !180
  %232 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %231, i32 0, i32 2
  store i64 %230, ptr %232, align 8, !tbaa !183
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %11, align 8, !tbaa !180
  %236 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %235, i32 0, i32 2
  %237 = load i64, ptr %236, align 8, !tbaa !183
  %238 = load i64, ptr %7, align 8, !tbaa !49
  %239 = icmp ugt i64 %237, %238
  br i1 %239, label %240, label %273

240:                                              ; preds = %234
  %241 = load ptr, ptr %10, align 8, !tbaa !179
  %242 = load ptr, ptr %11, align 8, !tbaa !180
  %243 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %242, i32 0, i32 1
  %244 = load i64, ptr %243, align 8, !tbaa !182
  %245 = load ptr, ptr %11, align 8, !tbaa !180
  %246 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %245, i32 0, i32 2
  %247 = load i64, ptr %246, align 8, !tbaa !183
  %248 = load ptr, ptr %11, align 8, !tbaa !180
  %249 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !181
  %251 = call i32 @H5F_shared_block_read(ptr noundef %241, i32 noundef 3, i64 noundef %244, i64 noundef %247, ptr noundef %250)
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %272

253:                                              ; preds = %240
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %258 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !49
  %259 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_writevv_sieve_cb, i32 noundef 1345, i64 noundef %257, i64 noundef %258, ptr noundef @.str.49)
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  store i8 1, ptr %23, align 1, !tbaa !12
  %262 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %263 = trunc i8 %262 to i1
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %23, align 1, !tbaa !12
  br label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %638

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %240
  br label %273

273:                                              ; preds = %272, %234
  %274 = load ptr, ptr %11, align 8, !tbaa !180
  %275 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !181
  %277 = load ptr, ptr %13, align 8, !tbaa !171
  %278 = load i64, ptr %7, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 1 %277, i64 %278, i1 false)
  %279 = load ptr, ptr %11, align 8, !tbaa !180
  %280 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %279, i32 0, i32 4
  store i8 1, ptr %280, align 8, !tbaa !188
  %281 = load ptr, ptr %11, align 8, !tbaa !180
  %282 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %281, i32 0, i32 1
  %283 = load i64, ptr %282, align 8, !tbaa !182
  store i64 %283, ptr %15, align 8, !tbaa !49
  %284 = load ptr, ptr %11, align 8, !tbaa !180
  %285 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %284, i32 0, i32 2
  %286 = load i64, ptr %285, align 8, !tbaa !183
  store i64 %286, ptr %18, align 8, !tbaa !49
  %287 = load i64, ptr %15, align 8, !tbaa !49
  %288 = load i64, ptr %18, align 8, !tbaa !49
  %289 = add i64 %287, %288
  store i64 %289, ptr %16, align 8, !tbaa !49
  br label %290

290:                                              ; preds = %273, %111
  br label %637

291:                                              ; preds = %64
  %292 = load i64, ptr %14, align 8, !tbaa !49
  %293 = load i64, ptr %7, align 8, !tbaa !49
  %294 = add i64 %292, %293
  %295 = sub i64 %294, 1
  store i64 %295, ptr %17, align 8, !tbaa !49
  %296 = load i64, ptr %14, align 8, !tbaa !49
  %297 = load i64, ptr %15, align 8, !tbaa !49
  %298 = icmp uge i64 %296, %297
  br i1 %298, label %299, label %316

299:                                              ; preds = %291
  %300 = load i64, ptr %17, align 8, !tbaa !49
  %301 = load i64, ptr %16, align 8, !tbaa !49
  %302 = icmp ult i64 %300, %301
  br i1 %302, label %303, label %316

303:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %304 = load ptr, ptr %11, align 8, !tbaa !180
  %305 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !181
  %307 = load i64, ptr %14, align 8, !tbaa !49
  %308 = load i64, ptr %15, align 8, !tbaa !49
  %309 = sub i64 %307, %308
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 %309
  store ptr %310, ptr %24, align 8, !tbaa !171
  %311 = load ptr, ptr %24, align 8, !tbaa !171
  %312 = load ptr, ptr %13, align 8, !tbaa !171
  %313 = load i64, ptr %7, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %311, ptr align 1 %312, i64 %313, i1 false)
  %314 = load ptr, ptr %11, align 8, !tbaa !180
  %315 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %314, i32 0, i32 4
  store i8 1, ptr %315, align 8, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %636

316:                                              ; preds = %299, %291
  %317 = load i64, ptr %7, align 8, !tbaa !49
  %318 = load ptr, ptr %11, align 8, !tbaa !180
  %319 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %318, i32 0, i32 3
  %320 = load i64, ptr %319, align 8, !tbaa !186
  %321 = icmp ugt i64 %317, %320
  br i1 %321, label %322, label %410

322:                                              ; preds = %316
  %323 = load i64, ptr %15, align 8, !tbaa !49
  %324 = load i64, ptr %14, align 8, !tbaa !49
  %325 = icmp uge i64 %323, %324
  br i1 %325, label %326, label %331

326:                                              ; preds = %322
  %327 = load i64, ptr %15, align 8, !tbaa !49
  %328 = load i64, ptr %17, align 8, !tbaa !49
  %329 = add i64 %328, 1
  %330 = icmp ult i64 %327, %329
  br i1 %330, label %342, label %331

331:                                              ; preds = %326, %322
  %332 = load i64, ptr %16, align 8, !tbaa !49
  %333 = sub i64 %332, 1
  %334 = load i64, ptr %14, align 8, !tbaa !49
  %335 = icmp uge i64 %333, %334
  br i1 %335, label %336, label %383

336:                                              ; preds = %331
  %337 = load i64, ptr %16, align 8, !tbaa !49
  %338 = sub i64 %337, 1
  %339 = load i64, ptr %17, align 8, !tbaa !49
  %340 = add i64 %339, 1
  %341 = icmp ult i64 %338, %340
  br i1 %341, label %342, label %383

342:                                              ; preds = %336, %326
  %343 = load ptr, ptr %11, align 8, !tbaa !180
  %344 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %343, i32 0, i32 4
  %345 = load i8, ptr %344, align 8, !tbaa !188, !range !14, !noundef !15
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %378

347:                                              ; preds = %342
  %348 = load ptr, ptr %10, align 8, !tbaa !179
  %349 = load i64, ptr %15, align 8, !tbaa !49
  %350 = load i64, ptr %18, align 8, !tbaa !49
  %351 = load ptr, ptr %11, align 8, !tbaa !180
  %352 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8, !tbaa !181
  %354 = call i32 @H5F_shared_block_write(ptr noundef %348, i32 noundef 3, i64 noundef %349, i64 noundef %350, ptr noundef %353)
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %356, label %375

356:                                              ; preds = %347
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %361 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !49
  %362 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_writevv_sieve_cb, i32 noundef 1386, i64 noundef %360, i64 noundef %361, ptr noundef @.str.51)
  br label %363

363:                                              ; preds = %359
  br label %364

364:                                              ; preds = %363
  store i8 1, ptr %23, align 1, !tbaa !12
  %365 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %366 = trunc i8 %365 to i1
  %367 = zext i1 %366 to i8
  store i8 %367, ptr %23, align 1, !tbaa !12
  br label %368

368:                                              ; preds = %364
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %638

371:                                              ; No predecessors!
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374, %347
  %376 = load ptr, ptr %11, align 8, !tbaa !180
  %377 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %376, i32 0, i32 4
  store i8 0, ptr %377, align 8, !tbaa !188
  br label %378

378:                                              ; preds = %375, %342
  %379 = load ptr, ptr %11, align 8, !tbaa !180
  %380 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %379, i32 0, i32 1
  store i64 -1, ptr %380, align 8, !tbaa !182
  %381 = load ptr, ptr %11, align 8, !tbaa !180
  %382 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %381, i32 0, i32 2
  store i64 0, ptr %382, align 8, !tbaa !183
  br label %383

383:                                              ; preds = %378, %336, %331
  %384 = load ptr, ptr %10, align 8, !tbaa !179
  %385 = load i64, ptr %14, align 8, !tbaa !49
  %386 = load i64, ptr %7, align 8, !tbaa !49
  %387 = load ptr, ptr %13, align 8, !tbaa !171
  %388 = call i32 @H5F_shared_block_write(ptr noundef %384, i32 noundef 3, i64 noundef %385, i64 noundef %386, ptr noundef %387)
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %390, label %409

390:                                              ; preds = %383
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  %394 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %395 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !49
  %396 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_writevv_sieve_cb, i32 noundef 1399, i64 noundef %394, i64 noundef %395, ptr noundef @.str.51)
  br label %397

397:                                              ; preds = %393
  br label %398

398:                                              ; preds = %397
  store i8 1, ptr %23, align 1, !tbaa !12
  %399 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %400 = trunc i8 %399 to i1
  %401 = zext i1 %400 to i8
  store i8 %401, ptr %23, align 1, !tbaa !12
  br label %402

402:                                              ; preds = %398
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %638

405:                                              ; No predecessors!
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408, %383
  br label %635

410:                                              ; preds = %316
  %411 = load i64, ptr %14, align 8, !tbaa !49
  %412 = load i64, ptr %7, align 8, !tbaa !49
  %413 = add i64 %411, %412
  %414 = load i64, ptr %15, align 8, !tbaa !49
  %415 = icmp eq i64 %413, %414
  br i1 %415, label %420, label %416

416:                                              ; preds = %410
  %417 = load i64, ptr %14, align 8, !tbaa !49
  %418 = load i64, ptr %16, align 8, !tbaa !49
  %419 = icmp eq i64 %417, %418
  br i1 %419, label %420, label %473

420:                                              ; preds = %416, %410
  %421 = load i64, ptr %7, align 8, !tbaa !49
  %422 = load i64, ptr %18, align 8, !tbaa !49
  %423 = add i64 %421, %422
  %424 = load ptr, ptr %11, align 8, !tbaa !180
  %425 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %424, i32 0, i32 3
  %426 = load i64, ptr %425, align 8, !tbaa !186
  %427 = icmp ule i64 %423, %426
  br i1 %427, label %428, label %473

428:                                              ; preds = %420
  %429 = load ptr, ptr %11, align 8, !tbaa !180
  %430 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %429, i32 0, i32 4
  %431 = load i8, ptr %430, align 8, !tbaa !188, !range !14, !noundef !15
  %432 = trunc i8 %431 to i1
  br i1 %432, label %433, label %473

433:                                              ; preds = %428
  %434 = load i64, ptr %14, align 8, !tbaa !49
  %435 = load i64, ptr %7, align 8, !tbaa !49
  %436 = add i64 %434, %435
  %437 = load i64, ptr %15, align 8, !tbaa !49
  %438 = icmp eq i64 %436, %437
  br i1 %438, label %439, label %459

439:                                              ; preds = %433
  %440 = load ptr, ptr %11, align 8, !tbaa !180
  %441 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8, !tbaa !181
  %443 = load i64, ptr %7, align 8, !tbaa !49
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 %443
  %445 = load ptr, ptr %11, align 8, !tbaa !180
  %446 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %445, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8, !tbaa !181
  %448 = load ptr, ptr %11, align 8, !tbaa !180
  %449 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %448, i32 0, i32 2
  %450 = load i64, ptr %449, align 8, !tbaa !183
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %444, ptr align 1 %447, i64 %450, i1 false)
  %451 = load ptr, ptr %11, align 8, !tbaa !180
  %452 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %451, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8, !tbaa !181
  %454 = load ptr, ptr %13, align 8, !tbaa !171
  %455 = load i64, ptr %7, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %453, ptr align 1 %454, i64 %455, i1 false)
  %456 = load i64, ptr %14, align 8, !tbaa !49
  %457 = load ptr, ptr %11, align 8, !tbaa !180
  %458 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %457, i32 0, i32 1
  store i64 %456, ptr %458, align 8, !tbaa !182
  br label %467

459:                                              ; preds = %433
  %460 = load ptr, ptr %11, align 8, !tbaa !180
  %461 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8, !tbaa !181
  %463 = load i64, ptr %18, align 8, !tbaa !49
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 %463
  %465 = load ptr, ptr %13, align 8, !tbaa !171
  %466 = load i64, ptr %7, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %464, ptr align 1 %465, i64 %466, i1 false)
  br label %467

467:                                              ; preds = %459, %439
  %468 = load i64, ptr %7, align 8, !tbaa !49
  %469 = load ptr, ptr %11, align 8, !tbaa !180
  %470 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %469, i32 0, i32 2
  %471 = load i64, ptr %470, align 8, !tbaa !183
  %472 = add i64 %471, %468
  store i64 %472, ptr %470, align 8, !tbaa !183
  br label %634

473:                                              ; preds = %428, %420, %416
  %474 = load ptr, ptr %11, align 8, !tbaa !180
  %475 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %474, i32 0, i32 4
  %476 = load i8, ptr %475, align 8, !tbaa !188, !range !14, !noundef !15
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %509

478:                                              ; preds = %473
  %479 = load ptr, ptr %10, align 8, !tbaa !179
  %480 = load i64, ptr %15, align 8, !tbaa !49
  %481 = load i64, ptr %18, align 8, !tbaa !49
  %482 = load ptr, ptr %11, align 8, !tbaa !180
  %483 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %482, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8, !tbaa !181
  %485 = call i32 @H5F_shared_block_write(ptr noundef %479, i32 noundef 3, i64 noundef %480, i64 noundef %481, ptr noundef %484)
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %487, label %506

487:                                              ; preds = %478
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  %491 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %492 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !49
  %493 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_writevv_sieve_cb, i32 noundef 1435, i64 noundef %491, i64 noundef %492, ptr noundef @.str.51)
  br label %494

494:                                              ; preds = %490
  br label %495

495:                                              ; preds = %494
  store i8 1, ptr %23, align 1, !tbaa !12
  %496 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %497 = trunc i8 %496 to i1
  %498 = zext i1 %497 to i8
  store i8 %498, ptr %23, align 1, !tbaa !12
  br label %499

499:                                              ; preds = %495
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %638

502:                                              ; No predecessors!
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505, %478
  %507 = load ptr, ptr %11, align 8, !tbaa !180
  %508 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %507, i32 0, i32 4
  store i8 0, ptr %508, align 8, !tbaa !188
  br label %509

509:                                              ; preds = %506, %473
  %510 = load i64, ptr %14, align 8, !tbaa !49
  %511 = load ptr, ptr %11, align 8, !tbaa !180
  %512 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %511, i32 0, i32 1
  store i64 %510, ptr %512, align 8, !tbaa !182
  %513 = load ptr, ptr %10, align 8, !tbaa !179
  %514 = call i64 @H5F_shared_get_eoa(ptr noundef %513, i32 noundef 3)
  store i64 %514, ptr %19, align 8, !tbaa !49
  %515 = icmp eq i64 -1, %514
  br i1 %515, label %516, label %535

516:                                              ; preds = %509
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  %520 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %521 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !49
  %522 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_writevv_sieve_cb, i32 noundef 1446, i64 noundef %520, i64 noundef %521, ptr noundef @.str.12)
  br label %523

523:                                              ; preds = %519
  br label %524

524:                                              ; preds = %523
  store i8 1, ptr %23, align 1, !tbaa !12
  %525 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %526 = trunc i8 %525 to i1
  %527 = zext i1 %526 to i8
  store i8 %527, ptr %23, align 1, !tbaa !12
  br label %528

528:                                              ; preds = %524
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %638

531:                                              ; No predecessors!
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534, %509
  %536 = load ptr, ptr %12, align 8, !tbaa !120
  %537 = getelementptr inbounds nuw %struct.H5D_contig_storage_t, ptr %536, i32 0, i32 1
  %538 = load i64, ptr %537, align 8, !tbaa !187
  %539 = load i64, ptr %5, align 8, !tbaa !49
  %540 = sub i64 %538, %539
  store i64 %540, ptr %20, align 8, !tbaa !49
  %541 = load i64, ptr %19, align 8, !tbaa !49
  %542 = load ptr, ptr %11, align 8, !tbaa !180
  %543 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %542, i32 0, i32 1
  %544 = load i64, ptr %543, align 8, !tbaa !182
  %545 = sub i64 %541, %544
  %546 = load i64, ptr %20, align 8, !tbaa !49
  %547 = load ptr, ptr %11, align 8, !tbaa !180
  %548 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %547, i32 0, i32 3
  %549 = load i64, ptr %548, align 8, !tbaa !186
  %550 = icmp ult i64 %546, %549
  br i1 %550, label %551, label %553

551:                                              ; preds = %535
  %552 = load i64, ptr %20, align 8, !tbaa !49
  br label %557

553:                                              ; preds = %535
  %554 = load ptr, ptr %11, align 8, !tbaa !180
  %555 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %554, i32 0, i32 3
  %556 = load i64, ptr %555, align 8, !tbaa !186
  br label %557

557:                                              ; preds = %553, %551
  %558 = phi i64 [ %552, %551 ], [ %556, %553 ]
  %559 = icmp ult i64 %545, %558
  br i1 %559, label %560, label %566

560:                                              ; preds = %557
  %561 = load i64, ptr %19, align 8, !tbaa !49
  %562 = load ptr, ptr %11, align 8, !tbaa !180
  %563 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %562, i32 0, i32 1
  %564 = load i64, ptr %563, align 8, !tbaa !182
  %565 = sub i64 %561, %564
  br label %580

566:                                              ; preds = %557
  %567 = load i64, ptr %20, align 8, !tbaa !49
  %568 = load ptr, ptr %11, align 8, !tbaa !180
  %569 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %568, i32 0, i32 3
  %570 = load i64, ptr %569, align 8, !tbaa !186
  %571 = icmp ult i64 %567, %570
  br i1 %571, label %572, label %574

572:                                              ; preds = %566
  %573 = load i64, ptr %20, align 8, !tbaa !49
  br label %578

574:                                              ; preds = %566
  %575 = load ptr, ptr %11, align 8, !tbaa !180
  %576 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %575, i32 0, i32 3
  %577 = load i64, ptr %576, align 8, !tbaa !186
  br label %578

578:                                              ; preds = %574, %572
  %579 = phi i64 [ %573, %572 ], [ %577, %574 ]
  br label %580

580:                                              ; preds = %578, %560
  %581 = phi i64 [ %565, %560 ], [ %579, %578 ]
  store i64 %581, ptr %21, align 8, !tbaa !49
  br label %582

582:                                              ; preds = %580
  %583 = load i64, ptr %21, align 8, !tbaa !49
  %584 = load ptr, ptr %11, align 8, !tbaa !180
  %585 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %584, i32 0, i32 2
  store i64 %583, ptr %585, align 8, !tbaa !183
  br label %586

586:                                              ; preds = %582
  br label %587

587:                                              ; preds = %586
  %588 = load ptr, ptr %11, align 8, !tbaa !180
  %589 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %588, i32 0, i32 2
  %590 = load i64, ptr %589, align 8, !tbaa !183
  %591 = load i64, ptr %7, align 8, !tbaa !49
  %592 = icmp ugt i64 %590, %591
  br i1 %592, label %593, label %626

593:                                              ; preds = %587
  %594 = load ptr, ptr %10, align 8, !tbaa !179
  %595 = load ptr, ptr %11, align 8, !tbaa !180
  %596 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %595, i32 0, i32 1
  %597 = load i64, ptr %596, align 8, !tbaa !182
  %598 = load ptr, ptr %11, align 8, !tbaa !180
  %599 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %598, i32 0, i32 2
  %600 = load i64, ptr %599, align 8, !tbaa !183
  %601 = load ptr, ptr %11, align 8, !tbaa !180
  %602 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %601, i32 0, i32 0
  %603 = load ptr, ptr %602, align 8, !tbaa !181
  %604 = call i32 @H5F_shared_block_read(ptr noundef %594, i32 noundef 3, i64 noundef %597, i64 noundef %600, ptr noundef %603)
  %605 = icmp slt i32 %604, 0
  br i1 %605, label %606, label %625

606:                                              ; preds = %593
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  %610 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %611 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !49
  %612 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_writevv_sieve_cb, i32 noundef 1464, i64 noundef %610, i64 noundef %611, ptr noundef @.str.49)
  br label %613

613:                                              ; preds = %609
  br label %614

614:                                              ; preds = %613
  store i8 1, ptr %23, align 1, !tbaa !12
  %615 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %616 = trunc i8 %615 to i1
  %617 = zext i1 %616 to i8
  store i8 %617, ptr %23, align 1, !tbaa !12
  br label %618

618:                                              ; preds = %614
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %638

621:                                              ; No predecessors!
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624, %593
  br label %626

626:                                              ; preds = %625, %587
  %627 = load ptr, ptr %11, align 8, !tbaa !180
  %628 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %627, i32 0, i32 0
  %629 = load ptr, ptr %628, align 8, !tbaa !181
  %630 = load ptr, ptr %13, align 8, !tbaa !171
  %631 = load i64, ptr %7, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %629, ptr align 1 %630, i64 %631, i1 false)
  %632 = load ptr, ptr %11, align 8, !tbaa !180
  %633 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %632, i32 0, i32 4
  store i8 1, ptr %633, align 8, !tbaa !188
  br label %634

634:                                              ; preds = %626, %467
  br label %635

635:                                              ; preds = %634, %409
  br label %636

636:                                              ; preds = %635, %303
  br label %637

637:                                              ; preds = %636, %290
  br label %638

638:                                              ; preds = %637, %620, %530, %501, %404, %370, %267, %177, %134, %106
  br label %639

639:                                              ; preds = %638, %41
  %640 = load i32, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %640
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__contig_writevv_cb(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !49
  store i64 %1, ptr %6, align 8, !tbaa !49
  store i64 %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %8, align 8, !tbaa !120
  store ptr %12, ptr %9, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !12
  %13 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ true, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %65

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8, !tbaa !193
  %29 = getelementptr inbounds nuw %struct.H5D_contig_writevv_ud_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !141
  %31 = load ptr, ptr %9, align 8, !tbaa !193
  %32 = getelementptr inbounds nuw %struct.H5D_contig_writevv_ud_t, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !143
  %34 = load i64, ptr %5, align 8, !tbaa !49
  %35 = add i64 %33, %34
  %36 = load i64, ptr %7, align 8, !tbaa !49
  %37 = load ptr, ptr %9, align 8, !tbaa !193
  %38 = getelementptr inbounds nuw %struct.H5D_contig_writevv_ud_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !144
  %40 = load i64, ptr %6, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = call i32 @H5F_shared_block_write(ptr noundef %30, i32 noundef 3, i64 noundef %35, i64 noundef %36, ptr noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %49 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !49
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_writevv_cb, i32 noundef 1502, i64 noundef %48, i64 noundef %49, ptr noundef @.str.51)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %11, align 1, !tbaa !12
  %53 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %11, align 1, !tbaa !12
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %64

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %27
  br label %64

64:                                               ; preds = %63, %58
  br label %65

65:                                               ; preds = %64, %19
  %66 = load i32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %66
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare i32 @H5D__flush_sieve_buf(ptr noundef) #3

declare i32 @H5D__free_piece_info(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!9 = !{!"p1 _ZTS5H5D_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !22, i64 48}
!17 = !{!"H5D_t", !18, i64 0, !20, i64 24, !22, i64 48}
!18 = !{!"H5O_loc_t", !4, i64 0, !19, i64 8, !13, i64 16}
!19 = !{!"long", !6, i64 0}
!20 = !{!"H5G_name_t", !21, i64 0, !21, i64 8, !11, i64 16}
!21 = !{!"p1 _ZTS10H5RS_str_t", !5, i64 0}
!22 = !{!"p1 _ZTS12H5D_shared_t", !5, i64 0}
!23 = !{!24, !11, i64 2508}
!24 = !{!"H5D_shared_t", !19, i64 0, !13, i64 8, !19, i64 16, !25, i64 24, !26, i64 32, !19, i64 40, !19, i64 48, !27, i64 56, !34, i64 248, !13, i64 2504, !11, i64 2508, !6, i64 2512, !6, i64 2768, !6, i64 3024, !37, i64 3280, !48, i64 4376, !39, i64 4656, !39, i64 4664}
!25 = !{!"p1 _ZTS5H5T_t", !5, i64 0}
!26 = !{!"p1 _ZTS5H5S_t", !5, i64 0}
!27 = !{!"H5D_dcpl_cache_t", !28, i64 0, !30, i64 88, !32, i64 160}
!28 = !{!"H5O_fill_t", !29, i64 0, !11, i64 40, !25, i64 48, !19, i64 56, !5, i64 64, !11, i64 72, !11, i64 76, !13, i64 80}
!29 = !{!"H5O_shared_t", !11, i64 0, !4, i64 8, !11, i64 16, !6, i64 24}
!30 = !{!"H5O_pline_t", !29, i64 0, !11, i64 40, !19, i64 48, !19, i64 56, !31, i64 64}
!31 = !{!"p1 _ZTS17H5Z_filter_info_t", !5, i64 0}
!32 = !{!"H5O_efl_t", !19, i64 0, !19, i64 8, !19, i64 16, !33, i64 24}
!33 = !{!"p1 _ZTS15H5O_efl_entry_t", !5, i64 0}
!34 = !{!"H5O_layout_t", !11, i64 0, !11, i64 4, !35, i64 8, !6, i64 16, !36, i64 1912}
!35 = !{!"p1 _ZTS16H5D_layout_ops_t", !5, i64 0}
!36 = !{!"H5O_storage_t", !11, i64 0, !6, i64 8}
!37 = !{!"", !38, i64 0, !40, i64 40}
!38 = !{!"H5D_rdcdc_t", !39, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !13, i64 32}
!39 = !{!"p1 omnipotent char", !5, i64 0}
!40 = !{!"H5D_rdcc_t", !41, i64 0, !19, i64 16, !19, i64 24, !42, i64 32, !43, i64 40, !43, i64 48, !43, i64 56, !19, i64 64, !11, i64 72, !44, i64 80, !45, i64 384, !46, i64 392, !26, i64 400, !47, i64 408, !6, i64 416, !6, i64 672, !6, i64 928}
!41 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!42 = !{!"double", !6, i64 0}
!43 = !{!"p1 _ZTS14H5D_rdcc_ent_t", !5, i64 0}
!44 = !{!"H5D_chunk_cached_t", !13, i64 0, !6, i64 8, !19, i64 272, !11, i64 280, !19, i64 288, !11, i64 296}
!45 = !{!"p2 _ZTS14H5D_rdcc_ent_t", !5, i64 0}
!46 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!47 = !{!"p1 _ZTS16H5D_piece_info_t", !5, i64 0}
!48 = !{!"H5D_append_flush_t", !11, i64 0, !6, i64 8, !5, i64 264, !5, i64 272}
!49 = !{!19, !19, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!24, !26, i64 32}
!53 = !{!24, !25, i64 24}
!54 = !{!6, !6, i64 0}
!55 = !{!24, !19, i64 3304}
!56 = !{!24, !11, i64 252}
!57 = !{!17, !4, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS13H5O_storage_t", !5, i64 0}
!60 = !{!22, !22, i64 0}
!61 = !{!24, !19, i64 3296}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS13H5D_io_info_t", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS18H5D_dset_io_info_t", !5, i64 0}
!66 = !{!67, !9, i64 0}
!67 = !{!"H5D_dset_io_info_t", !9, i64 0, !68, i64 8, !69, i64 16, !6, i64 120, !70, i64 128, !71, i64 160, !19, i64 168, !26, i64 176, !26, i64 184, !6, i64 192, !25, i64 200, !72, i64 208, !13, i64 296}
!68 = !{!"p1 _ZTS13H5D_storage_t", !5, i64 0}
!69 = !{!"H5D_layout_ops_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!70 = !{!"H5D_io_ops_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!71 = !{!"p1 _ZTS12H5O_layout_t", !5, i64 0}
!72 = !{!"H5D_type_info_t", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !73, i64 32, !19, i64 40, !19, i64 48, !13, i64 56, !13, i64 57, !74, i64 64, !11, i64 72, !19, i64 80}
!73 = !{!"p1 _ZTS10H5T_path_t", !5, i64 0}
!74 = !{!"p1 _ZTS17H5T_subset_info_t", !5, i64 0}
!75 = !{!67, !68, i64 8}
!76 = !{!67, !71, i64 160}
!77 = !{!67, !26, i64 176}
!78 = !{!67, !19, i64 168}
!79 = !{!26, !26, i64 0}
!80 = !{!47, !47, i64 0}
!81 = !{!82, !19, i64 8}
!82 = !{!"H5D_piece_info_t", !19, i64 0, !19, i64 8, !19, i64 16, !6, i64 24, !26, i64 288, !11, i64 296, !26, i64 304, !11, i64 312, !13, i64 316, !19, i64 320, !13, i64 328, !65, i64 336}
!83 = !{!82, !26, i64 288}
!84 = !{!82, !11, i64 296}
!85 = !{!67, !26, i64 184}
!86 = !{!82, !26, i64 304}
!87 = !{!82, !11, i64 312}
!88 = !{!82, !19, i64 16}
!89 = distinct !{!89, !51}
!90 = !{!82, !65, i64 336}
!91 = !{!82, !19, i64 0}
!92 = !{!82, !13, i64 316}
!93 = !{!82, !19, i64 320}
!94 = !{!24, !19, i64 200}
!95 = !{!82, !13, i64 328}
!96 = !{!97, !11, i64 168}
!97 = !{!"H5D_io_info_t", !98, i64 0, !99, i64 8, !11, i64 40, !19, i64 48, !19, i64 56, !65, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !100, i64 96, !101, i64 104, !101, i64 112, !102, i64 120, !102, i64 128, !5, i64 136, !5, i64 144, !19, i64 152, !6, i64 160, !11, i64 168, !39, i64 176, !13, i64 184, !19, i64 192, !39, i64 200, !13, i64 208, !19, i64 216, !19, i64 224, !13, i64 232, !13, i64 233, !11, i64 236}
!98 = !{!"p1 _ZTS12H5F_shared_t", !5, i64 0}
!99 = !{!"H5D_md_io_ops_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!100 = !{!"p2 _ZTS16H5D_piece_info_t", !5, i64 0}
!101 = !{!"p2 _ZTS5H5S_t", !5, i64 0}
!102 = !{!"p1 long", !5, i64 0}
!103 = !{!67, !13, i64 265}
!104 = !{!67, !13, i64 264}
!105 = !{!97, !13, i64 233}
!106 = !{!97, !11, i64 40}
!107 = !{!67, !19, i64 256}
!108 = !{!67, !19, i64 248}
!109 = !{!97, !19, i64 192}
!110 = !{!97, !19, i64 72}
!111 = !{!97, !100, i64 96}
!112 = !{!97, !19, i64 80}
!113 = !{!97, !19, i64 48}
!114 = !{!97, !19, i64 224}
!115 = !{!97, !101, i64 104}
!116 = !{!97, !101, i64 112}
!117 = !{!97, !102, i64 120}
!118 = !{!97, !102, i64 128}
!119 = !{!97, !5, i64 136}
!120 = !{!5, !5, i64 0}
!121 = !{!67, !5, i64 144}
!122 = !{!97, !5, i64 144}
!123 = !{!67, !5, i64 152}
!124 = !{!102, !102, i64 0}
!125 = !{!97, !98, i64 0}
!126 = !{!127, !98, i64 0}
!127 = !{!"H5D_contig_readvv_sieve_ud_t", !98, i64 0, !128, i64 8, !5, i64 16, !39, i64 24}
!128 = !{!"p1 _ZTS11H5D_rdcdc_t", !5, i64 0}
!129 = !{!127, !128, i64 8}
!130 = !{!127, !5, i64 16}
!131 = !{!127, !39, i64 24}
!132 = !{!133, !98, i64 0}
!133 = !{!"H5D_contig_readvv_ud_t", !98, i64 0, !19, i64 8, !39, i64 16}
!134 = !{!133, !19, i64 8}
!135 = !{!133, !39, i64 16}
!136 = !{!137, !98, i64 0}
!137 = !{!"H5D_contig_writevv_sieve_ud_t", !98, i64 0, !128, i64 8, !5, i64 16, !39, i64 24}
!138 = !{!137, !128, i64 8}
!139 = !{!137, !5, i64 16}
!140 = !{!137, !39, i64 24}
!141 = !{!142, !98, i64 0}
!142 = !{!"H5D_contig_writevv_ud_t", !98, i64 0, !19, i64 8, !39, i64 16}
!143 = !{!142, !19, i64 8}
!144 = !{!142, !39, i64 16}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS20H5O_storage_contig_t", !5, i64 0}
!147 = !{!148, !19, i64 8}
!148 = !{!"H5O_storage_contig_t", !19, i64 0, !19, i64 8}
!149 = !{!148, !19, i64 0}
!150 = !{!151, !5, i64 56}
!151 = !{!"H5D_fill_buf_info_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !73, i64 32, !73, i64 40, !152, i64 48, !5, i64 56, !19, i64 64, !13, i64 72, !5, i64 80, !19, i64 88, !25, i64 96, !25, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !13, i64 144}
!152 = !{!"p1 _ZTS10H5O_fill_t", !5, i64 0}
!153 = !{!97, !65, i64 64}
!154 = !{!151, !19, i64 136}
!155 = !{!151, !19, i64 120}
!156 = !{!151, !13, i64 144}
!157 = distinct !{!157, !51}
!158 = !{!71, !71, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS12H5S_extent_t", !5, i64 0}
!161 = !{!25, !25, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS10H5O_copy_t", !5, i64 0}
!164 = !{!73, !73, i64 0}
!165 = !{!166, !5, i64 64}
!166 = !{!"H5O_copy_t", !13, i64 0, !13, i64 1, !13, i64 2, !13, i64 3, !13, i64 4, !13, i64 5, !13, i64 6, !167, i64 8, !11, i64 16, !11, i64 20, !46, i64 24, !46, i64 32, !13, i64 40, !168, i64 48, !4, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !19, i64 88}
!167 = !{!"p1 _ZTS27H5O_copy_dtype_merge_list_t", !5, i64 0}
!168 = !{!"p1 _ZTS5H5O_t", !5, i64 0}
!169 = !{!24, !39, i64 3280}
!170 = !{!24, !19, i64 3288}
!171 = !{!39, !39, i64 0}
!172 = !{!166, !13, i64 3}
!173 = distinct !{!173, !51}
!174 = !{!67, !5, i64 80}
!175 = !{!97, !11, i64 236}
!176 = !{!24, !13, i64 3312}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS28H5D_contig_readvv_sieve_ud_t", !5, i64 0}
!179 = !{!98, !98, i64 0}
!180 = !{!128, !128, i64 0}
!181 = !{!38, !39, i64 0}
!182 = !{!38, !19, i64 8}
!183 = !{!38, !19, i64 16}
!184 = !{!185, !19, i64 0}
!185 = !{!"", !19, i64 0, !19, i64 8}
!186 = !{!38, !19, i64 24}
!187 = !{!185, !19, i64 8}
!188 = !{!38, !13, i64 32}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS22H5D_contig_readvv_ud_t", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS29H5D_contig_writevv_sieve_ud_t", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS23H5D_contig_writevv_ud_t", !5, i64 0}
